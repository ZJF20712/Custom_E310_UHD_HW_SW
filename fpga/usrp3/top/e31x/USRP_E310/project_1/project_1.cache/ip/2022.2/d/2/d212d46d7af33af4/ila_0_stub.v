// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 19:02:21 2023
// Host        : Fan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[11:0],probe1[11:0],probe2[11:0],probe3[11:0],probe4[0:0],probe5[11:0],probe6[11:0],probe7[11:0],probe8[11:0],probe9[0:0]" */;
  input clk;
  input [11:0]probe0;
  input [11:0]probe1;
  input [11:0]probe2;
  input [11:0]probe3;
  input [0:0]probe4;
  input [11:0]probe5;
  input [11:0]probe6;
  input [11:0]probe7;
  input [11:0]probe8;
  input [0:0]probe9;
endmodule
