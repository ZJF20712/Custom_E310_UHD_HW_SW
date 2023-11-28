//
// Copyright 2013 Ettus Research LLC
// Copyright 2018 Ettus Research, a National Instruments Company
// Copyright 2019 Ettus Research, a National Instruments Brand
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//


`timescale 1ns/10ps

`define NS_PER_TICK 1
`define NUM_TEST_CASES 8

`include "sim_exec_report.vh"


module chdr_dechunker_tb();
   `TEST_BENCH_INIT("chdr_dechunker_tb", `NUM_TEST_CASES, `NS_PER_TICK)

   // TB stimulus
   reg clk    = 0;
   reg reset  = 1;
   reg clear  = 0;
   reg [15:0] quantum;
   wire error;

   // Check vars
   reg [31:0] o_xfer_count = 0, i_xfer_count = 0;
   reg [63:0] o_last_tdata = 0;

   reg [63:0]  i_tdata;
   reg         i_tlast;
   reg         i_tvalid;
   wire        i_tready;

   wire [63:0] o_tdata;
   wire        o_tlast, o_tvalid, o_tready;

   reg result;


   always #10 clk = ~clk;
   
   initial $dumpfile("chdr_dechunker_tb.vcd");
   initial $dumpvars(0,chdr_dechunker_tb);

   function check_result;
      input [31:0]   o_xfer_count_arg;
      input [31:0]   i_xfer_count_arg;
      input [63:0]   o_last_tdata_arg;
      input          error_arg;
      begin
         //Check vars
         check_result = 1;
         check_result = check_result & ((o_xfer_count_arg == o_xfer_count) !== 0);
         check_result = check_result & ((i_xfer_count_arg == i_xfer_count) !== 0);
         check_result = check_result & ((o_last_tdata_arg == o_last_tdata) !== 0);
         check_result = check_result & ((error_arg == error) != 0);
         
         if (!check_result) begin
            $display ("o_xfer_count = %d (Expected %d)",o_xfer_count,o_xfer_count_arg);
            $display ("i_xfer_count = %d (Expected %d)",i_xfer_count,i_xfer_count_arg);
            $display ("o_last_tdata = %h (Expected %h)",o_last_tdata,o_last_tdata_arg);
            $display ("error = %d  (Expected %d)",error,error_arg);
            `ASSERT_ERROR(0, "Result did not match expected value");
         end

         //Reset vars
         o_xfer_count = 0;
         i_xfer_count = 0;
         o_last_tdata = 64'h0;
      end
   endfunction

   task send_packet;
      input [63:0] data_start;
      input [31:0] len;
      input [31:0] quant;
      
      begin
         if(quant < 2) begin
            {i_tlast, i_tdata} <= { 1'b1, data_start[63:32], len[15:0], data_start[15:0] };
            i_tvalid <= 1;
            @(posedge clk);
            i_tvalid <= 0;
         end else begin
            {i_tlast, i_tdata} <= { 1'b0, data_start[63:32], len[15:0], data_start[15:0] };
            i_tvalid <= 1;
            @(posedge clk);
            repeat(quant - 2) begin
               i_tdata <= i_tdata + 64'h0000_0002_0000_0002;
               @(posedge clk);
            end
            i_tdata <= i_tdata + 64'h0000_0002_0000_0002;
            i_tlast <= 1;
            @(posedge clk);
            i_tvalid <= 1'b0;
         end // else: !if(quant < 2)
      end
   endtask // send_packet

   task reset_quantum_atomic;
      input [15:0] quant;
      begin
         quantum <= quant;
         clear <= 1;
         @(posedge clk);
         clear <= 0;
         @(posedge clk);
      end
   endtask // reset_quantum_atomic


   initial begin
      #100 reset = 0;
   end
   
   initial begin
      quantum <= 8;
      i_tvalid <= 0;
      while(reset) @(posedge clk);

      `TEST_CASE_START("Running test case: First packet after reset");
      send_packet(64'h00000001_00000000, 32, 8);
      @(posedge clk);
      result = check_result(4,8,64'hxxxxxxxx_xxxxxx06, 0);
      `TEST_CASE_DONE(result);

      reset_quantum_atomic(10);

      `TEST_CASE_START("Running test case: sizeof(packet) < quantum");
      send_packet(64'h00000001_00000000, 64, 10);
      @(posedge clk);
      result = check_result(8,10,64'hxxxxxxxx_xxxxxx0e, 0);
      `TEST_CASE_DONE(result);

      `TEST_CASE_START("Running test case: sizeof(packet) == quantum");
      send_packet(64'h00000001_00000000, 80, 10);
      @(posedge clk);
      result = check_result(10,10,64'hxxxxxxxx_xxxxxx12, 0);
      `TEST_CASE_DONE(result);
      
      `TEST_CASE_START("Running test case: sizeof(packet) == quantum - 64bits");
      send_packet(64'h00000001_00000000, 72, 10);
      @(posedge clk);
      result = check_result(9,10,64'hxxxxxxxx_xxxxxx10, 0);
      `TEST_CASE_DONE(result);

      `TEST_CASE_START("Running test case: sizeof(packet) == quantum + 64bits");
      send_packet(64'h00000001_00000000, 88, 10);
      @(posedge clk);
      result = check_result(32'hxxxxxxxx,10,64'hxxxxxxxx_xxxxxxxx, 1);
      `TEST_CASE_DONE(result);

      reset_quantum_atomic(10);

      `TEST_CASE_START("Running test case: sizeof(packet) > quantum");
      send_packet(64'h00000001_00000000, 88, 10);
      @(posedge clk);
      result = check_result(32'hxxxxxxxx,10,64'hxxxxxxxx_xxxxxxxx, 1);
      `TEST_CASE_DONE(result);

      reset_quantum_atomic(8);

      `TEST_CASE_START("Running test case: sizeof(packet) == 2");
      send_packet(64'h00000001_00000000, 8, 8);
      @(posedge clk);
      result = check_result(1,8,64'hxxxxxxxx_xxxxxx00, 0);
      `TEST_CASE_DONE(result);

      `TEST_CASE_START("Running test case: Multiple packets");
      send_packet(64'h00000001_00000000, 8, 8);
      send_packet(64'h00000001_00000000, 16, 8);
      send_packet(64'h00000001_00000000, 24, 8);
      send_packet(64'h00000001_00000000, 32, 8);
      @(posedge clk);
      result = check_result(10,32,64'hxxxxxxxx_xxxxxx06, 0);
      `TEST_CASE_DONE(result);

      `TEST_BENCH_DONE;
   end // initial begin


   chdr_dechunker dut (
      .clk(clk), .reset(reset), .clear(clear), .frame_size(quantum),
      .i_tdata(i_tdata), .i_tvalid(i_tvalid), .i_tready(i_tready),
      .o_tdata(o_tdata), .o_tlast(o_tlast), .o_tvalid(o_tvalid), .o_tready(o_tready),
      .error(error));
      
   assign o_tready = 1;
  
   always @(posedge clk) begin
      if (o_tvalid & o_tready) begin
         o_xfer_count <= o_xfer_count + 1;
         o_last_tdata <= o_tdata;
      end
      if (i_tvalid & i_tready) i_xfer_count <= i_xfer_count + 1;
   end

endmodule // chdr_dechunker_tb
