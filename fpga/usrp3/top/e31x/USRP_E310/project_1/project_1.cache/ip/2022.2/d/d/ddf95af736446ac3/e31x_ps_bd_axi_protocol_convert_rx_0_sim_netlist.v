// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 15:05:35 2023
// Host        : Fan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ e31x_ps_bd_axi_protocol_convert_rx_0_sim_netlist.v
// Design      : e31x_ps_bd_axi_protocol_convert_rx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "e31x_ps_bd_axi_protocol_convert_rx_0,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN e31x_ps_bd_bus_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN e31x_ps_bd_bus_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN e31x_ps_bd_bus_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[3:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71296)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
