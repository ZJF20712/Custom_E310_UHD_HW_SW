//
// Copyright 2013 Ettus Research LLC
// Copyright 2018 Ettus Research, a National Instruments Company
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//


`timescale 1ns/10ps

module chdr_chunker_tb();

   // TB stimulus
   reg clk    = 0;
   reg reset  = 1;
   reg clear  = 0;
   reg [15:0] quantum;

   // Check vars
   reg [31:0] o_xfer_count = 0, i_xfer_count = 0;
   reg [63:0] o_last_tdata = 0;

   
   always #10 clk = ~clk;
   
   initial $dumpfile("chdr_chunker_tb.vcd");
   initial $dumpvars(0,chdr_chunker_tb);

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
         
         if (check_result) begin
            $display ("... Passed");
         end else begin
            $display ("... FAILED!!!");
            $display ("o_xfer_count = %d (Expected %d)",o_xfer_count,o_xfer_count_arg);
            $display ("i_xfer_count = %d (Expected %d)",i_xfer_count,i_xfer_count_arg);
            $display ("o_last_tdata = %h (Expected %h)",o_last_tdata,o_last_tdata_arg);
            $display ("error = %d  (Expected %d)",error,error_arg);
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
      
      begin
         if(len < 9) begin
            {i_tlast, i_tdata} <= { 1'b1, data_start[63:32], len[15:0], data_start[15:0] };
            i_tvalid <= 1;
            @(posedge clk);
            i_tvalid <= 0;
         end else begin
            {i_tlast, i_tdata} <= { 1'b0, data_start[63:32], len[15:0], data_start[15:0] };
            i_tvalid <= 1;
            @(posedge clk);
            repeat(((len-1)/8)-1) begin
               i_tdata <= i_tdata + 64'h0000_0002_0000_0002;
               @(posedge clk);
            end
            i_tdata <= i_tdata + 64'h0000_0002_0000_0002;
            i_tlast <= 1;
            @(posedge clk);
            i_tvalid <= 0;
        end // else: !if(len < 9)
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
      #200000;
      $finish;
   end
   
   reg [63:0]  i_tdata;
   reg         i_tlast;
   reg         i_tvalid;
   wire        i_tready;

   wire [63:0] o_tdata;
   wire        o_tlast, o_tvalid, o_tready;
   wire        error;
   
   initial begin
      quantum <= 256;
      i_tvalid <= 0;
      while(reset) @(posedge clk);

      $write ("Running test case: First packet after reset");
      send_packet(64'h00000001_00000000, 128);
      while(o_tvalid) @(posedge clk);
      check_result(256,16,64'hFFFFFFFF_FFFFFFFF,0);

      reset_quantum_atomic(8);

      $write ("Running test case: sizeof(packet) < quantum");
      send_packet(64'h00000001_00000000, 40);
      while(o_tvalid) @(posedge clk);
      check_result(8,5,64'hFFFFFFFF_FFFFFFFF,0);

      reset_quantum_atomic(5);

      $write ("Running test case: sizeof(packet) == quantum");
      send_packet(64'h00000001_00000000, 40);
      while(o_tvalid) @(posedge clk);
      check_result(5,5,64'h00000030_00000008,0);
      
      $write ("Running test case: sizeof(packet) == quantum - 64bits");
      send_packet(64'h00000001_00000000, 32);
      while(o_tvalid) @(posedge clk);
      check_result(5,4,64'hFFFFFFFF_FFFFFFFF,0);

      $write ("Running test case: sizeof(packet) == quantum + 64bits");
      send_packet(64'h00000001_00000000, 48);
      while(o_tvalid) @(posedge clk);
      check_result(32'hxxxxxxxx,32'hxxxxxxxx,64'hxxxxxxxx_xxxxxxxx,1);

      $write ("Running test case: Error reset");
      reset_quantum_atomic(8);
      check_result(32'hxxxxxxxx,32'hxxxxxxxx,64'hxxxxxxxx_xxxxxxxx,0);
      
      $write ("Running test case: sizeof(packet) > quantum");
      send_packet(64'h00000001_00000000, 80);
      while(o_tvalid) @(posedge clk);
      check_result(32'hxxxxxxxx,32'hxxxxxxxx,64'hxxxxxxxx_xxxxxxxx,1);

      reset_quantum_atomic(8);

      $write ("Running test case: sizeof(packet) == 2");
      send_packet(64'h00000001_00000000, 8);
      while(o_tvalid) @(posedge clk);
      check_result(8,1,64'hFFFFFFFF_FFFFFFFF,0);

      $write ("Running test case: Multiple packets back-to-back");
      send_packet(64'h00000001_00000000, 40);
      while(o_tvalid) @(posedge clk);
      send_packet(64'h00000001_00000000, 16);
      while(o_tvalid) @(posedge clk);
      send_packet(64'h00000001_00000000, 64);
      while(o_tvalid) @(posedge clk);
      check_result(24,15,64'h0000004e0000000e,0);

   end // initial begin


   chdr_chunker dut (
      .clk(clk), .reset(reset), .clear(clear), .frame_size(quantum),
      .i_tdata(i_tdata), .i_tlast(i_tlast), .i_tvalid(i_tvalid), .i_tready(i_tready),
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

endmodule // chdr_chunker_tb
