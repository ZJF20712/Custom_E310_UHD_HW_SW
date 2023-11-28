//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Nov 27 15:02:31 2023
//Host        : Fan running 64-bit major release  (build 9200)
//Command     : generate_target e31x_ps_bd.bd
//Design      : e31x_ps_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dma_imp_52B0ZP
   (M_AXI_DMA_SG_araddr,
    M_AXI_DMA_SG_arburst,
    M_AXI_DMA_SG_arcache,
    M_AXI_DMA_SG_arlen,
    M_AXI_DMA_SG_arprot,
    M_AXI_DMA_SG_arready,
    M_AXI_DMA_SG_arsize,
    M_AXI_DMA_SG_arvalid,
    M_AXI_DMA_SG_awaddr,
    M_AXI_DMA_SG_awburst,
    M_AXI_DMA_SG_awcache,
    M_AXI_DMA_SG_awlen,
    M_AXI_DMA_SG_awprot,
    M_AXI_DMA_SG_awready,
    M_AXI_DMA_SG_awsize,
    M_AXI_DMA_SG_awvalid,
    M_AXI_DMA_SG_bready,
    M_AXI_DMA_SG_bresp,
    M_AXI_DMA_SG_bvalid,
    M_AXI_DMA_SG_rdata,
    M_AXI_DMA_SG_rlast,
    M_AXI_DMA_SG_rready,
    M_AXI_DMA_SG_rresp,
    M_AXI_DMA_SG_rvalid,
    M_AXI_DMA_SG_wdata,
    M_AXI_DMA_SG_wlast,
    M_AXI_DMA_SG_wready,
    M_AXI_DMA_SG_wstrb,
    M_AXI_DMA_SG_wvalid,
    M_AXI_RX_DMA_awaddr,
    M_AXI_RX_DMA_awburst,
    M_AXI_RX_DMA_awcache,
    M_AXI_RX_DMA_awlen,
    M_AXI_RX_DMA_awlock,
    M_AXI_RX_DMA_awprot,
    M_AXI_RX_DMA_awqos,
    M_AXI_RX_DMA_awready,
    M_AXI_RX_DMA_awsize,
    M_AXI_RX_DMA_awvalid,
    M_AXI_RX_DMA_bready,
    M_AXI_RX_DMA_bresp,
    M_AXI_RX_DMA_bvalid,
    M_AXI_RX_DMA_wdata,
    M_AXI_RX_DMA_wlast,
    M_AXI_RX_DMA_wready,
    M_AXI_RX_DMA_wstrb,
    M_AXI_RX_DMA_wvalid,
    M_AXI_TX_DMA_araddr,
    M_AXI_TX_DMA_arburst,
    M_AXI_TX_DMA_arcache,
    M_AXI_TX_DMA_arlen,
    M_AXI_TX_DMA_arlock,
    M_AXI_TX_DMA_arprot,
    M_AXI_TX_DMA_arqos,
    M_AXI_TX_DMA_arready,
    M_AXI_TX_DMA_arsize,
    M_AXI_TX_DMA_arvalid,
    M_AXI_TX_DMA_rdata,
    M_AXI_TX_DMA_rlast,
    M_AXI_TX_DMA_rready,
    M_AXI_TX_DMA_rresp,
    M_AXI_TX_DMA_rvalid,
    bus_clk,
    bus_rstn,
    clk40,
    clk40_rstn,
    m_axis_dma_tdata,
    m_axis_dma_tkeep,
    m_axis_dma_tlast,
    m_axis_dma_tready,
    m_axis_dma_tvalid,
    rx_irq,
    s_axi_dmac_araddr,
    s_axi_dmac_arready,
    s_axi_dmac_arvalid,
    s_axi_dmac_awaddr,
    s_axi_dmac_awready,
    s_axi_dmac_awvalid,
    s_axi_dmac_bready,
    s_axi_dmac_bresp,
    s_axi_dmac_bvalid,
    s_axi_dmac_rdata,
    s_axi_dmac_rready,
    s_axi_dmac_rresp,
    s_axi_dmac_rvalid,
    s_axi_dmac_wdata,
    s_axi_dmac_wready,
    s_axi_dmac_wvalid,
    s_axis_dma_tdata,
    s_axis_dma_tkeep,
    s_axis_dma_tlast,
    s_axis_dma_tready,
    s_axis_dma_tvalid,
    tx_irq);
  output [31:0]M_AXI_DMA_SG_araddr;
  output [1:0]M_AXI_DMA_SG_arburst;
  output [3:0]M_AXI_DMA_SG_arcache;
  output [7:0]M_AXI_DMA_SG_arlen;
  output [2:0]M_AXI_DMA_SG_arprot;
  input M_AXI_DMA_SG_arready;
  output [2:0]M_AXI_DMA_SG_arsize;
  output M_AXI_DMA_SG_arvalid;
  output [31:0]M_AXI_DMA_SG_awaddr;
  output [1:0]M_AXI_DMA_SG_awburst;
  output [3:0]M_AXI_DMA_SG_awcache;
  output [7:0]M_AXI_DMA_SG_awlen;
  output [2:0]M_AXI_DMA_SG_awprot;
  input M_AXI_DMA_SG_awready;
  output [2:0]M_AXI_DMA_SG_awsize;
  output M_AXI_DMA_SG_awvalid;
  output M_AXI_DMA_SG_bready;
  input [1:0]M_AXI_DMA_SG_bresp;
  input M_AXI_DMA_SG_bvalid;
  input [31:0]M_AXI_DMA_SG_rdata;
  input M_AXI_DMA_SG_rlast;
  output M_AXI_DMA_SG_rready;
  input [1:0]M_AXI_DMA_SG_rresp;
  input M_AXI_DMA_SG_rvalid;
  output [31:0]M_AXI_DMA_SG_wdata;
  output M_AXI_DMA_SG_wlast;
  input M_AXI_DMA_SG_wready;
  output [3:0]M_AXI_DMA_SG_wstrb;
  output M_AXI_DMA_SG_wvalid;
  output [31:0]M_AXI_RX_DMA_awaddr;
  output [1:0]M_AXI_RX_DMA_awburst;
  output [3:0]M_AXI_RX_DMA_awcache;
  output [3:0]M_AXI_RX_DMA_awlen;
  output [1:0]M_AXI_RX_DMA_awlock;
  output [2:0]M_AXI_RX_DMA_awprot;
  output [3:0]M_AXI_RX_DMA_awqos;
  input M_AXI_RX_DMA_awready;
  output [2:0]M_AXI_RX_DMA_awsize;
  output M_AXI_RX_DMA_awvalid;
  output M_AXI_RX_DMA_bready;
  input [1:0]M_AXI_RX_DMA_bresp;
  input M_AXI_RX_DMA_bvalid;
  output [63:0]M_AXI_RX_DMA_wdata;
  output M_AXI_RX_DMA_wlast;
  input M_AXI_RX_DMA_wready;
  output [7:0]M_AXI_RX_DMA_wstrb;
  output M_AXI_RX_DMA_wvalid;
  output [31:0]M_AXI_TX_DMA_araddr;
  output [1:0]M_AXI_TX_DMA_arburst;
  output [3:0]M_AXI_TX_DMA_arcache;
  output [3:0]M_AXI_TX_DMA_arlen;
  output [1:0]M_AXI_TX_DMA_arlock;
  output [2:0]M_AXI_TX_DMA_arprot;
  output [3:0]M_AXI_TX_DMA_arqos;
  input M_AXI_TX_DMA_arready;
  output [2:0]M_AXI_TX_DMA_arsize;
  output M_AXI_TX_DMA_arvalid;
  input [63:0]M_AXI_TX_DMA_rdata;
  input M_AXI_TX_DMA_rlast;
  output M_AXI_TX_DMA_rready;
  input [1:0]M_AXI_TX_DMA_rresp;
  input M_AXI_TX_DMA_rvalid;
  input bus_clk;
  input bus_rstn;
  input clk40;
  input clk40_rstn;
  output [63:0]m_axis_dma_tdata;
  output [7:0]m_axis_dma_tkeep;
  output m_axis_dma_tlast;
  input m_axis_dma_tready;
  output m_axis_dma_tvalid;
  output rx_irq;
  input [9:0]s_axi_dmac_araddr;
  output s_axi_dmac_arready;
  input s_axi_dmac_arvalid;
  input [9:0]s_axi_dmac_awaddr;
  output s_axi_dmac_awready;
  input s_axi_dmac_awvalid;
  input s_axi_dmac_bready;
  output [1:0]s_axi_dmac_bresp;
  output s_axi_dmac_bvalid;
  output [31:0]s_axi_dmac_rdata;
  input s_axi_dmac_rready;
  output [1:0]s_axi_dmac_rresp;
  output s_axi_dmac_rvalid;
  input [31:0]s_axi_dmac_wdata;
  output s_axi_dmac_wready;
  input s_axi_dmac_wvalid;
  input [63:0]s_axis_dma_tdata;
  input [7:0]s_axis_dma_tkeep;
  input s_axis_dma_tlast;
  output s_axis_dma_tready;
  input s_axis_dma_tvalid;
  output tx_irq;

  wire [63:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire [7:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [63:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [7:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire axi_dma_0_mm2s_introut;
  wire axi_dma_0_s2mm_introut;
  wire axi_dma_0_s2mm_prmry_reset_out_n;
  wire [31:0]axi_dma_eth_internal_M_AXI_SG_ARADDR;
  wire [1:0]axi_dma_eth_internal_M_AXI_SG_ARBURST;
  wire [3:0]axi_dma_eth_internal_M_AXI_SG_ARCACHE;
  wire [7:0]axi_dma_eth_internal_M_AXI_SG_ARLEN;
  wire [2:0]axi_dma_eth_internal_M_AXI_SG_ARPROT;
  wire axi_dma_eth_internal_M_AXI_SG_ARREADY;
  wire [2:0]axi_dma_eth_internal_M_AXI_SG_ARSIZE;
  wire axi_dma_eth_internal_M_AXI_SG_ARVALID;
  wire [31:0]axi_dma_eth_internal_M_AXI_SG_AWADDR;
  wire [1:0]axi_dma_eth_internal_M_AXI_SG_AWBURST;
  wire [3:0]axi_dma_eth_internal_M_AXI_SG_AWCACHE;
  wire [7:0]axi_dma_eth_internal_M_AXI_SG_AWLEN;
  wire [2:0]axi_dma_eth_internal_M_AXI_SG_AWPROT;
  wire axi_dma_eth_internal_M_AXI_SG_AWREADY;
  wire [2:0]axi_dma_eth_internal_M_AXI_SG_AWSIZE;
  wire axi_dma_eth_internal_M_AXI_SG_AWVALID;
  wire axi_dma_eth_internal_M_AXI_SG_BREADY;
  wire [1:0]axi_dma_eth_internal_M_AXI_SG_BRESP;
  wire axi_dma_eth_internal_M_AXI_SG_BVALID;
  wire [31:0]axi_dma_eth_internal_M_AXI_SG_RDATA;
  wire axi_dma_eth_internal_M_AXI_SG_RLAST;
  wire axi_dma_eth_internal_M_AXI_SG_RREADY;
  wire [1:0]axi_dma_eth_internal_M_AXI_SG_RRESP;
  wire axi_dma_eth_internal_M_AXI_SG_RVALID;
  wire [31:0]axi_dma_eth_internal_M_AXI_SG_WDATA;
  wire axi_dma_eth_internal_M_AXI_SG_WLAST;
  wire axi_dma_eth_internal_M_AXI_SG_WREADY;
  wire [3:0]axi_dma_eth_internal_M_AXI_SG_WSTRB;
  wire axi_dma_eth_internal_M_AXI_SG_WVALID;
  wire axi_dma_eth_internal_mm2s_prmry_reset_out_n;
  wire [31:0]axi_protocol_convert_0_M_AXI_ARADDR;
  wire [1:0]axi_protocol_convert_0_M_AXI_ARBURST;
  wire [3:0]axi_protocol_convert_0_M_AXI_ARCACHE;
  wire [3:0]axi_protocol_convert_0_M_AXI_ARLEN;
  wire [1:0]axi_protocol_convert_0_M_AXI_ARLOCK;
  wire [2:0]axi_protocol_convert_0_M_AXI_ARPROT;
  wire [3:0]axi_protocol_convert_0_M_AXI_ARQOS;
  wire axi_protocol_convert_0_M_AXI_ARREADY;
  wire [2:0]axi_protocol_convert_0_M_AXI_ARSIZE;
  wire axi_protocol_convert_0_M_AXI_ARVALID;
  wire [63:0]axi_protocol_convert_0_M_AXI_RDATA;
  wire axi_protocol_convert_0_M_AXI_RLAST;
  wire axi_protocol_convert_0_M_AXI_RREADY;
  wire [1:0]axi_protocol_convert_0_M_AXI_RRESP;
  wire axi_protocol_convert_0_M_AXI_RVALID;
  wire [31:0]axi_protocol_convert_1_M_AXI_AWADDR;
  wire [1:0]axi_protocol_convert_1_M_AXI_AWBURST;
  wire [3:0]axi_protocol_convert_1_M_AXI_AWCACHE;
  wire [3:0]axi_protocol_convert_1_M_AXI_AWLEN;
  wire [1:0]axi_protocol_convert_1_M_AXI_AWLOCK;
  wire [2:0]axi_protocol_convert_1_M_AXI_AWPROT;
  wire [3:0]axi_protocol_convert_1_M_AXI_AWQOS;
  wire axi_protocol_convert_1_M_AXI_AWREADY;
  wire [2:0]axi_protocol_convert_1_M_AXI_AWSIZE;
  wire axi_protocol_convert_1_M_AXI_AWVALID;
  wire axi_protocol_convert_1_M_AXI_BREADY;
  wire [1:0]axi_protocol_convert_1_M_AXI_BRESP;
  wire axi_protocol_convert_1_M_AXI_BVALID;
  wire [63:0]axi_protocol_convert_1_M_AXI_WDATA;
  wire axi_protocol_convert_1_M_AXI_WLAST;
  wire axi_protocol_convert_1_M_AXI_WREADY;
  wire [7:0]axi_protocol_convert_1_M_AXI_WSTRB;
  wire axi_protocol_convert_1_M_AXI_WVALID;
  wire bus_clk_1;
  wire clk40_1;
  wire clk40_rstn_1;
  wire [9:0]s_axi_dmac_1_ARADDR;
  wire s_axi_dmac_1_ARREADY;
  wire s_axi_dmac_1_ARVALID;
  wire [9:0]s_axi_dmac_1_AWADDR;
  wire s_axi_dmac_1_AWREADY;
  wire s_axi_dmac_1_AWVALID;
  wire s_axi_dmac_1_BREADY;
  wire [1:0]s_axi_dmac_1_BRESP;
  wire s_axi_dmac_1_BVALID;
  wire [31:0]s_axi_dmac_1_RDATA;
  wire s_axi_dmac_1_RREADY;
  wire [1:0]s_axi_dmac_1_RRESP;
  wire s_axi_dmac_1_RVALID;
  wire [31:0]s_axi_dmac_1_WDATA;
  wire s_axi_dmac_1_WREADY;
  wire s_axi_dmac_1_WVALID;
  wire [63:0]s_axis_dma_1_TDATA;
  wire [7:0]s_axis_dma_1_TKEEP;
  wire s_axis_dma_1_TLAST;
  wire s_axis_dma_1_TREADY;
  wire s_axis_dma_1_TVALID;

  assign M_AXI_DMA_SG_araddr[31:0] = axi_dma_eth_internal_M_AXI_SG_ARADDR;
  assign M_AXI_DMA_SG_arburst[1:0] = axi_dma_eth_internal_M_AXI_SG_ARBURST;
  assign M_AXI_DMA_SG_arcache[3:0] = axi_dma_eth_internal_M_AXI_SG_ARCACHE;
  assign M_AXI_DMA_SG_arlen[7:0] = axi_dma_eth_internal_M_AXI_SG_ARLEN;
  assign M_AXI_DMA_SG_arprot[2:0] = axi_dma_eth_internal_M_AXI_SG_ARPROT;
  assign M_AXI_DMA_SG_arsize[2:0] = axi_dma_eth_internal_M_AXI_SG_ARSIZE;
  assign M_AXI_DMA_SG_arvalid = axi_dma_eth_internal_M_AXI_SG_ARVALID;
  assign M_AXI_DMA_SG_awaddr[31:0] = axi_dma_eth_internal_M_AXI_SG_AWADDR;
  assign M_AXI_DMA_SG_awburst[1:0] = axi_dma_eth_internal_M_AXI_SG_AWBURST;
  assign M_AXI_DMA_SG_awcache[3:0] = axi_dma_eth_internal_M_AXI_SG_AWCACHE;
  assign M_AXI_DMA_SG_awlen[7:0] = axi_dma_eth_internal_M_AXI_SG_AWLEN;
  assign M_AXI_DMA_SG_awprot[2:0] = axi_dma_eth_internal_M_AXI_SG_AWPROT;
  assign M_AXI_DMA_SG_awsize[2:0] = axi_dma_eth_internal_M_AXI_SG_AWSIZE;
  assign M_AXI_DMA_SG_awvalid = axi_dma_eth_internal_M_AXI_SG_AWVALID;
  assign M_AXI_DMA_SG_bready = axi_dma_eth_internal_M_AXI_SG_BREADY;
  assign M_AXI_DMA_SG_rready = axi_dma_eth_internal_M_AXI_SG_RREADY;
  assign M_AXI_DMA_SG_wdata[31:0] = axi_dma_eth_internal_M_AXI_SG_WDATA;
  assign M_AXI_DMA_SG_wlast = axi_dma_eth_internal_M_AXI_SG_WLAST;
  assign M_AXI_DMA_SG_wstrb[3:0] = axi_dma_eth_internal_M_AXI_SG_WSTRB;
  assign M_AXI_DMA_SG_wvalid = axi_dma_eth_internal_M_AXI_SG_WVALID;
  assign M_AXI_RX_DMA_awaddr[31:0] = axi_protocol_convert_1_M_AXI_AWADDR;
  assign M_AXI_RX_DMA_awburst[1:0] = axi_protocol_convert_1_M_AXI_AWBURST;
  assign M_AXI_RX_DMA_awcache[3:0] = axi_protocol_convert_1_M_AXI_AWCACHE;
  assign M_AXI_RX_DMA_awlen[3:0] = axi_protocol_convert_1_M_AXI_AWLEN;
  assign M_AXI_RX_DMA_awlock[1:0] = axi_protocol_convert_1_M_AXI_AWLOCK;
  assign M_AXI_RX_DMA_awprot[2:0] = axi_protocol_convert_1_M_AXI_AWPROT;
  assign M_AXI_RX_DMA_awqos[3:0] = axi_protocol_convert_1_M_AXI_AWQOS;
  assign M_AXI_RX_DMA_awsize[2:0] = axi_protocol_convert_1_M_AXI_AWSIZE;
  assign M_AXI_RX_DMA_awvalid = axi_protocol_convert_1_M_AXI_AWVALID;
  assign M_AXI_RX_DMA_bready = axi_protocol_convert_1_M_AXI_BREADY;
  assign M_AXI_RX_DMA_wdata[63:0] = axi_protocol_convert_1_M_AXI_WDATA;
  assign M_AXI_RX_DMA_wlast = axi_protocol_convert_1_M_AXI_WLAST;
  assign M_AXI_RX_DMA_wstrb[7:0] = axi_protocol_convert_1_M_AXI_WSTRB;
  assign M_AXI_RX_DMA_wvalid = axi_protocol_convert_1_M_AXI_WVALID;
  assign M_AXI_TX_DMA_araddr[31:0] = axi_protocol_convert_0_M_AXI_ARADDR;
  assign M_AXI_TX_DMA_arburst[1:0] = axi_protocol_convert_0_M_AXI_ARBURST;
  assign M_AXI_TX_DMA_arcache[3:0] = axi_protocol_convert_0_M_AXI_ARCACHE;
  assign M_AXI_TX_DMA_arlen[3:0] = axi_protocol_convert_0_M_AXI_ARLEN;
  assign M_AXI_TX_DMA_arlock[1:0] = axi_protocol_convert_0_M_AXI_ARLOCK;
  assign M_AXI_TX_DMA_arprot[2:0] = axi_protocol_convert_0_M_AXI_ARPROT;
  assign M_AXI_TX_DMA_arqos[3:0] = axi_protocol_convert_0_M_AXI_ARQOS;
  assign M_AXI_TX_DMA_arsize[2:0] = axi_protocol_convert_0_M_AXI_ARSIZE;
  assign M_AXI_TX_DMA_arvalid = axi_protocol_convert_0_M_AXI_ARVALID;
  assign M_AXI_TX_DMA_rready = axi_protocol_convert_0_M_AXI_RREADY;
  assign axi_dma_0_M_AXIS_MM2S_TREADY = m_axis_dma_tready;
  assign axi_dma_eth_internal_M_AXI_SG_ARREADY = M_AXI_DMA_SG_arready;
  assign axi_dma_eth_internal_M_AXI_SG_AWREADY = M_AXI_DMA_SG_awready;
  assign axi_dma_eth_internal_M_AXI_SG_BRESP = M_AXI_DMA_SG_bresp[1:0];
  assign axi_dma_eth_internal_M_AXI_SG_BVALID = M_AXI_DMA_SG_bvalid;
  assign axi_dma_eth_internal_M_AXI_SG_RDATA = M_AXI_DMA_SG_rdata[31:0];
  assign axi_dma_eth_internal_M_AXI_SG_RLAST = M_AXI_DMA_SG_rlast;
  assign axi_dma_eth_internal_M_AXI_SG_RRESP = M_AXI_DMA_SG_rresp[1:0];
  assign axi_dma_eth_internal_M_AXI_SG_RVALID = M_AXI_DMA_SG_rvalid;
  assign axi_dma_eth_internal_M_AXI_SG_WREADY = M_AXI_DMA_SG_wready;
  assign axi_protocol_convert_0_M_AXI_ARREADY = M_AXI_TX_DMA_arready;
  assign axi_protocol_convert_0_M_AXI_RDATA = M_AXI_TX_DMA_rdata[63:0];
  assign axi_protocol_convert_0_M_AXI_RLAST = M_AXI_TX_DMA_rlast;
  assign axi_protocol_convert_0_M_AXI_RRESP = M_AXI_TX_DMA_rresp[1:0];
  assign axi_protocol_convert_0_M_AXI_RVALID = M_AXI_TX_DMA_rvalid;
  assign axi_protocol_convert_1_M_AXI_AWREADY = M_AXI_RX_DMA_awready;
  assign axi_protocol_convert_1_M_AXI_BRESP = M_AXI_RX_DMA_bresp[1:0];
  assign axi_protocol_convert_1_M_AXI_BVALID = M_AXI_RX_DMA_bvalid;
  assign axi_protocol_convert_1_M_AXI_WREADY = M_AXI_RX_DMA_wready;
  assign bus_clk_1 = bus_clk;
  assign clk40_1 = clk40;
  assign clk40_rstn_1 = clk40_rstn;
  assign m_axis_dma_tdata[63:0] = axi_dma_0_M_AXIS_MM2S_TDATA;
  assign m_axis_dma_tkeep[7:0] = axi_dma_0_M_AXIS_MM2S_TKEEP;
  assign m_axis_dma_tlast = axi_dma_0_M_AXIS_MM2S_TLAST;
  assign m_axis_dma_tvalid = axi_dma_0_M_AXIS_MM2S_TVALID;
  assign rx_irq = axi_dma_0_s2mm_introut;
  assign s_axi_dmac_1_ARADDR = s_axi_dmac_araddr[9:0];
  assign s_axi_dmac_1_ARVALID = s_axi_dmac_arvalid;
  assign s_axi_dmac_1_AWADDR = s_axi_dmac_awaddr[9:0];
  assign s_axi_dmac_1_AWVALID = s_axi_dmac_awvalid;
  assign s_axi_dmac_1_BREADY = s_axi_dmac_bready;
  assign s_axi_dmac_1_RREADY = s_axi_dmac_rready;
  assign s_axi_dmac_1_WDATA = s_axi_dmac_wdata[31:0];
  assign s_axi_dmac_1_WVALID = s_axi_dmac_wvalid;
  assign s_axi_dmac_arready = s_axi_dmac_1_ARREADY;
  assign s_axi_dmac_awready = s_axi_dmac_1_AWREADY;
  assign s_axi_dmac_bresp[1:0] = s_axi_dmac_1_BRESP;
  assign s_axi_dmac_bvalid = s_axi_dmac_1_BVALID;
  assign s_axi_dmac_rdata[31:0] = s_axi_dmac_1_RDATA;
  assign s_axi_dmac_rresp[1:0] = s_axi_dmac_1_RRESP;
  assign s_axi_dmac_rvalid = s_axi_dmac_1_RVALID;
  assign s_axi_dmac_wready = s_axi_dmac_1_WREADY;
  assign s_axis_dma_1_TDATA = s_axis_dma_tdata[63:0];
  assign s_axis_dma_1_TKEEP = s_axis_dma_tkeep[7:0];
  assign s_axis_dma_1_TLAST = s_axis_dma_tlast;
  assign s_axis_dma_1_TVALID = s_axis_dma_tvalid;
  assign s_axis_dma_tready = s_axis_dma_1_TREADY;
  assign tx_irq = axi_dma_0_mm2s_introut;
  e31x_ps_bd_axi_dma_eth_internal_0 axi_dma_eth_internal
       (.axi_resetn(clk40_rstn_1),
        .m_axi_mm2s_aclk(bus_clk_1),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(bus_clk_1),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axi_sg_aclk(bus_clk_1),
        .m_axi_sg_araddr(axi_dma_eth_internal_M_AXI_SG_ARADDR),
        .m_axi_sg_arburst(axi_dma_eth_internal_M_AXI_SG_ARBURST),
        .m_axi_sg_arcache(axi_dma_eth_internal_M_AXI_SG_ARCACHE),
        .m_axi_sg_arlen(axi_dma_eth_internal_M_AXI_SG_ARLEN),
        .m_axi_sg_arprot(axi_dma_eth_internal_M_AXI_SG_ARPROT),
        .m_axi_sg_arready(axi_dma_eth_internal_M_AXI_SG_ARREADY),
        .m_axi_sg_arsize(axi_dma_eth_internal_M_AXI_SG_ARSIZE),
        .m_axi_sg_arvalid(axi_dma_eth_internal_M_AXI_SG_ARVALID),
        .m_axi_sg_awaddr(axi_dma_eth_internal_M_AXI_SG_AWADDR),
        .m_axi_sg_awburst(axi_dma_eth_internal_M_AXI_SG_AWBURST),
        .m_axi_sg_awcache(axi_dma_eth_internal_M_AXI_SG_AWCACHE),
        .m_axi_sg_awlen(axi_dma_eth_internal_M_AXI_SG_AWLEN),
        .m_axi_sg_awprot(axi_dma_eth_internal_M_AXI_SG_AWPROT),
        .m_axi_sg_awready(axi_dma_eth_internal_M_AXI_SG_AWREADY),
        .m_axi_sg_awsize(axi_dma_eth_internal_M_AXI_SG_AWSIZE),
        .m_axi_sg_awvalid(axi_dma_eth_internal_M_AXI_SG_AWVALID),
        .m_axi_sg_bready(axi_dma_eth_internal_M_AXI_SG_BREADY),
        .m_axi_sg_bresp(axi_dma_eth_internal_M_AXI_SG_BRESP),
        .m_axi_sg_bvalid(axi_dma_eth_internal_M_AXI_SG_BVALID),
        .m_axi_sg_rdata(axi_dma_eth_internal_M_AXI_SG_RDATA),
        .m_axi_sg_rlast(axi_dma_eth_internal_M_AXI_SG_RLAST),
        .m_axi_sg_rready(axi_dma_eth_internal_M_AXI_SG_RREADY),
        .m_axi_sg_rresp(axi_dma_eth_internal_M_AXI_SG_RRESP),
        .m_axi_sg_rvalid(axi_dma_eth_internal_M_AXI_SG_RVALID),
        .m_axi_sg_wdata(axi_dma_eth_internal_M_AXI_SG_WDATA),
        .m_axi_sg_wlast(axi_dma_eth_internal_M_AXI_SG_WLAST),
        .m_axi_sg_wready(axi_dma_eth_internal_M_AXI_SG_WREADY),
        .m_axi_sg_wstrb(axi_dma_eth_internal_M_AXI_SG_WSTRB),
        .m_axi_sg_wvalid(axi_dma_eth_internal_M_AXI_SG_WVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_dma_0_mm2s_introut),
        .mm2s_prmry_reset_out_n(axi_dma_eth_internal_mm2s_prmry_reset_out_n),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s2mm_prmry_reset_out_n(axi_dma_0_s2mm_prmry_reset_out_n),
        .s_axi_lite_aclk(clk40_1),
        .s_axi_lite_araddr(s_axi_dmac_1_ARADDR),
        .s_axi_lite_arready(s_axi_dmac_1_ARREADY),
        .s_axi_lite_arvalid(s_axi_dmac_1_ARVALID),
        .s_axi_lite_awaddr(s_axi_dmac_1_AWADDR),
        .s_axi_lite_awready(s_axi_dmac_1_AWREADY),
        .s_axi_lite_awvalid(s_axi_dmac_1_AWVALID),
        .s_axi_lite_bready(s_axi_dmac_1_BREADY),
        .s_axi_lite_bresp(s_axi_dmac_1_BRESP),
        .s_axi_lite_bvalid(s_axi_dmac_1_BVALID),
        .s_axi_lite_rdata(s_axi_dmac_1_RDATA),
        .s_axi_lite_rready(s_axi_dmac_1_RREADY),
        .s_axi_lite_rresp(s_axi_dmac_1_RRESP),
        .s_axi_lite_rvalid(s_axi_dmac_1_RVALID),
        .s_axi_lite_wdata(s_axi_dmac_1_WDATA),
        .s_axi_lite_wready(s_axi_dmac_1_WREADY),
        .s_axi_lite_wvalid(s_axi_dmac_1_WVALID),
        .s_axis_s2mm_tdata(s_axis_dma_1_TDATA),
        .s_axis_s2mm_tkeep(s_axis_dma_1_TKEEP),
        .s_axis_s2mm_tlast(s_axis_dma_1_TLAST),
        .s_axis_s2mm_tready(s_axis_dma_1_TREADY),
        .s_axis_s2mm_tvalid(s_axis_dma_1_TVALID));
  e31x_ps_bd_axi_protocol_convert_rx_0 axi_protocol_convert_rx
       (.aclk(bus_clk_1),
        .aresetn(axi_dma_0_s2mm_prmry_reset_out_n),
        .m_axi_awaddr(axi_protocol_convert_1_M_AXI_AWADDR),
        .m_axi_awburst(axi_protocol_convert_1_M_AXI_AWBURST),
        .m_axi_awcache(axi_protocol_convert_1_M_AXI_AWCACHE),
        .m_axi_awlen(axi_protocol_convert_1_M_AXI_AWLEN),
        .m_axi_awlock(axi_protocol_convert_1_M_AXI_AWLOCK),
        .m_axi_awprot(axi_protocol_convert_1_M_AXI_AWPROT),
        .m_axi_awqos(axi_protocol_convert_1_M_AXI_AWQOS),
        .m_axi_awready(axi_protocol_convert_1_M_AXI_AWREADY),
        .m_axi_awsize(axi_protocol_convert_1_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_protocol_convert_1_M_AXI_AWVALID),
        .m_axi_bready(axi_protocol_convert_1_M_AXI_BREADY),
        .m_axi_bresp(axi_protocol_convert_1_M_AXI_BRESP),
        .m_axi_bvalid(axi_protocol_convert_1_M_AXI_BVALID),
        .m_axi_wdata(axi_protocol_convert_1_M_AXI_WDATA),
        .m_axi_wlast(axi_protocol_convert_1_M_AXI_WLAST),
        .m_axi_wready(axi_protocol_convert_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_protocol_convert_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_protocol_convert_1_M_AXI_WVALID),
        .s_axi_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .s_axi_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .s_axi_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .s_axi_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .s_axi_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .s_axi_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .s_axi_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .s_axi_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .s_axi_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .s_axi_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .s_axi_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .s_axi_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .s_axi_wvalid(axi_dma_0_M_AXI_S2MM_WVALID));
  e31x_ps_bd_axi_protocol_convert_tx_0 axi_protocol_convert_tx
       (.aclk(bus_clk_1),
        .aresetn(axi_dma_eth_internal_mm2s_prmry_reset_out_n),
        .m_axi_araddr(axi_protocol_convert_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_protocol_convert_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_protocol_convert_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_protocol_convert_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_protocol_convert_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_protocol_convert_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_protocol_convert_0_M_AXI_ARQOS),
        .m_axi_arready(axi_protocol_convert_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_protocol_convert_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_protocol_convert_0_M_AXI_ARVALID),
        .m_axi_rdata(axi_protocol_convert_0_M_AXI_RDATA),
        .m_axi_rlast(axi_protocol_convert_0_M_AXI_RLAST),
        .m_axi_rready(axi_protocol_convert_0_M_AXI_RREADY),
        .m_axi_rresp(axi_protocol_convert_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_protocol_convert_0_M_AXI_RVALID),
        .s_axi_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .s_axi_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .s_axi_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .s_axi_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .s_axi_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .s_axi_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .s_axi_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .s_axi_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .s_axi_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .s_axi_rvalid(axi_dma_0_M_AXI_MM2S_RVALID));
endmodule

(* CORE_GENERATION_INFO = "e31x_ps_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=e31x_ps_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=6,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "e31x_ps_bd.hwdef" *) 
module e31x_ps_bd
   (DDR_VRN,
    DDR_VRP,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FCLK_CLK0,
    FCLK_CLK1,
    FCLK_CLK2,
    FCLK_CLK3,
    FCLK_RESET0_N,
    GPIO_0_tri_i,
    GPIO_0_tri_o,
    GPIO_0_tri_t,
    IRQ_F2P,
    MIO,
    PS_CLK,
    PS_PORB,
    PS_SRSTB,
    SPI0_MISO_I,
    SPI0_MISO_O,
    SPI0_MISO_T,
    SPI0_MOSI_I,
    SPI0_MOSI_O,
    SPI0_MOSI_T,
    SPI0_SCLK_I,
    SPI0_SCLK_O,
    SPI0_SCLK_T,
    SPI0_SS1_O,
    SPI0_SS2_O,
    SPI0_SS_I,
    SPI0_SS_O,
    SPI0_SS_T,
    SPI1_MISO_I,
    SPI1_MISO_O,
    SPI1_MISO_T,
    SPI1_MOSI_I,
    SPI1_MOSI_O,
    SPI1_MOSI_T,
    SPI1_SCLK_I,
    SPI1_SCLK_O,
    SPI1_SCLK_T,
    SPI1_SS1_O,
    SPI1_SS2_O,
    SPI1_SS_I,
    SPI1_SS_O,
    SPI1_SS_T,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARESETN,
    USBIND_0_port_indctl,
    USBIND_0_vbus_pwrfault,
    USBIND_0_vbus_pwrselect,
    bus_clk,
    bus_rstn,
    clk40,
    clk40_rstn,
    m_axi_eth_internal_araddr,
    m_axi_eth_internal_arprot,
    m_axi_eth_internal_arready,
    m_axi_eth_internal_arvalid,
    m_axi_eth_internal_awaddr,
    m_axi_eth_internal_awprot,
    m_axi_eth_internal_awready,
    m_axi_eth_internal_awvalid,
    m_axi_eth_internal_bready,
    m_axi_eth_internal_bresp,
    m_axi_eth_internal_bvalid,
    m_axi_eth_internal_rdata,
    m_axi_eth_internal_rready,
    m_axi_eth_internal_rresp,
    m_axi_eth_internal_rvalid,
    m_axi_eth_internal_wdata,
    m_axi_eth_internal_wready,
    m_axi_eth_internal_wstrb,
    m_axi_eth_internal_wvalid,
    m_axi_xbar_araddr,
    m_axi_xbar_arprot,
    m_axi_xbar_arready,
    m_axi_xbar_arvalid,
    m_axi_xbar_awaddr,
    m_axi_xbar_awprot,
    m_axi_xbar_awready,
    m_axi_xbar_awvalid,
    m_axi_xbar_bready,
    m_axi_xbar_bresp,
    m_axi_xbar_bvalid,
    m_axi_xbar_rdata,
    m_axi_xbar_rready,
    m_axi_xbar_rresp,
    m_axi_xbar_rvalid,
    m_axi_xbar_wdata,
    m_axi_xbar_wready,
    m_axi_xbar_wstrb,
    m_axi_xbar_wvalid,
    m_axis_dma_tdata,
    m_axis_dma_tkeep,
    m_axis_dma_tlast,
    m_axis_dma_tready,
    m_axis_dma_tvalid,
    s_axis_dma_tdata,
    s_axis_dma_tkeep,
    s_axis_dma_tlast,
    s_axis_dma_tready,
    s_axis_dma_tvalid);
  inout DDR_VRN;
  inout DDR_VRP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.FCLK_CLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.FCLK_CLK0, CLK_DOMAIN e31x_ps_bd_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output FCLK_CLK0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.FCLK_CLK1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.FCLK_CLK1, CLK_DOMAIN e31x_ps_bd_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output FCLK_CLK1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.FCLK_CLK2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.FCLK_CLK2, CLK_DOMAIN e31x_ps_bd_processing_system7_0_0_FCLK_CLK2, FREQ_HZ 166666672, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output FCLK_CLK2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.FCLK_CLK3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.FCLK_CLK3, CLK_DOMAIN e31x_ps_bd_processing_system7_0_0_FCLK_CLK3, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output FCLK_CLK3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.FCLK_RESET0_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.FCLK_RESET0_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output FCLK_RESET0_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_I" *) input [63:0]GPIO_0_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_O" *) output [63:0]GPIO_0_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_T" *) output [63:0]GPIO_0_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.IRQ_F2P INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.IRQ_F2P, PortWidth 16, SENSITIVITY EDGE_RISING" *) input [15:0]IRQ_F2P;
  inout [53:0]MIO;
  inout PS_CLK;
  inout PS_PORB;
  inout PS_SRSTB;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS_T;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_GP0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_GP0_ACLK, ASSOCIATED_RESET S_AXI_GP0_ARESETN, CLK_DOMAIN e31x_ps_bd_S_AXI_GP0_ACLK, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input S_AXI_GP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_GP0_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_GP0_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input S_AXI_GP0_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL" *) output [1:0]USBIND_0_port_indctl;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT" *) input USBIND_0_vbus_pwrfault;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT" *) output USBIND_0_vbus_pwrselect;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BUS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BUS_CLK, ASSOCIATED_BUSIF m_axis_dma:s_axis_dma, ASSOCIATED_RESET bus_rstn, CLK_DOMAIN e31x_ps_bd_bus_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input bus_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BUS_RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BUS_RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input bus_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK40 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK40, ASSOCIATED_BUSIF m_axi_xbar:m_axi_eth_internal, ASSOCIATED_RESET clk40_rstn, CLK_DOMAIN e31x_ps_bd_clk40, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk40;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLK40_RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLK40_RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input clk40_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_eth_internal, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN e31x_ps_bd_clk40, DATA_WIDTH 32, FREQ_HZ 40000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [30:0]m_axi_eth_internal_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal ARPROT" *) output [2:0]m_axi_eth_internal_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal ARREADY" *) input m_axi_eth_internal_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal ARVALID" *) output m_axi_eth_internal_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal AWADDR" *) output [30:0]m_axi_eth_internal_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal AWPROT" *) output [2:0]m_axi_eth_internal_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal AWREADY" *) input m_axi_eth_internal_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal AWVALID" *) output m_axi_eth_internal_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal BREADY" *) output m_axi_eth_internal_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal BRESP" *) input [1:0]m_axi_eth_internal_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal BVALID" *) input m_axi_eth_internal_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal RDATA" *) input [31:0]m_axi_eth_internal_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal RREADY" *) output m_axi_eth_internal_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal RRESP" *) input [1:0]m_axi_eth_internal_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal RVALID" *) input m_axi_eth_internal_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal WDATA" *) output [31:0]m_axi_eth_internal_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal WREADY" *) input m_axi_eth_internal_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal WSTRB" *) output [3:0]m_axi_eth_internal_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_eth_internal WVALID" *) output m_axi_eth_internal_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_xbar, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN e31x_ps_bd_clk40, DATA_WIDTH 32, FREQ_HZ 40000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]m_axi_xbar_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar ARPROT" *) output [2:0]m_axi_xbar_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar ARREADY" *) input m_axi_xbar_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar ARVALID" *) output m_axi_xbar_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar AWADDR" *) output [31:0]m_axi_xbar_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar AWPROT" *) output [2:0]m_axi_xbar_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar AWREADY" *) input m_axi_xbar_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar AWVALID" *) output m_axi_xbar_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar BREADY" *) output m_axi_xbar_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar BRESP" *) input [1:0]m_axi_xbar_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar BVALID" *) input m_axi_xbar_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar RDATA" *) input [31:0]m_axi_xbar_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar RREADY" *) output m_axi_xbar_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar RRESP" *) input [1:0]m_axi_xbar_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar RVALID" *) input m_axi_xbar_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar WDATA" *) output [31:0]m_axi_xbar_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar WREADY" *) input m_axi_xbar_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar WSTRB" *) output [3:0]m_axi_xbar_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_xbar WVALID" *) output m_axi_xbar_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dma TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_dma, CLK_DOMAIN e31x_ps_bd_bus_clk, FREQ_HZ 200000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]m_axis_dma_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dma TKEEP" *) output [7:0]m_axis_dma_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dma TLAST" *) output m_axis_dma_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dma TREADY" *) input m_axis_dma_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dma TVALID" *) output m_axis_dma_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_dma TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_dma, CLK_DOMAIN e31x_ps_bd_bus_clk, FREQ_HZ 200000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]s_axis_dma_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_dma TKEEP" *) input [7:0]s_axis_dma_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_dma TLAST" *) input s_axis_dma_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_dma TREADY" *) output s_axis_dma_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_dma TVALID" *) input s_axis_dma_tvalid;

  wire [0:0]GND_dout;
  wire [15:0]IRQ_F2P_1;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [11:0]S00_AXI_1_ARID;
  wire [3:0]S00_AXI_1_ARLEN;
  wire [1:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [11:0]S00_AXI_1_AWID;
  wire [3:0]S00_AXI_1_AWLEN;
  wire [1:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [11:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [11:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [11:0]S00_AXI_1_WID;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire SPI0_MISO_I_1;
  wire SPI0_MOSI_I_1;
  wire SPI0_SCLK_I_1;
  wire SPI0_SS_I_1;
  wire SPI1_MISO_I_0_1;
  wire SPI1_MOSI_I_0_1;
  wire SPI1_SCLK_I_0_1;
  wire SPI1_SS_I_0_1;
  wire S_AXI_GP0_ACLK_1;
  wire S_AXI_GP0_ARESETN_1;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [30:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [2:0]axi_interconnect_0_M01_AXI_ARPROT;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [30:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [2:0]axi_interconnect_0_M01_AXI_AWPROT;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire [9:0]axi_interconnect_0_M02_AXI_ARADDR;
  wire axi_interconnect_0_M02_AXI_ARREADY;
  wire axi_interconnect_0_M02_AXI_ARVALID;
  wire [9:0]axi_interconnect_0_M02_AXI_AWADDR;
  wire axi_interconnect_0_M02_AXI_AWREADY;
  wire axi_interconnect_0_M02_AXI_AWVALID;
  wire axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_BRESP;
  wire axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_RDATA;
  wire axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_RRESP;
  wire axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_WDATA;
  wire axi_interconnect_0_M02_AXI_WREADY;
  wire axi_interconnect_0_M02_AXI_WVALID;
  wire bus_clk;
  wire bus_rstn;
  wire clk40_1;
  wire clk40_rstn;
  wire ddr_vrn;
  wire ddr_vrp;
  wire [31:0]dma_M_AXI_DMA_SG_ARADDR;
  wire [1:0]dma_M_AXI_DMA_SG_ARBURST;
  wire [3:0]dma_M_AXI_DMA_SG_ARCACHE;
  wire [7:0]dma_M_AXI_DMA_SG_ARLEN;
  wire [2:0]dma_M_AXI_DMA_SG_ARPROT;
  wire dma_M_AXI_DMA_SG_ARREADY;
  wire [2:0]dma_M_AXI_DMA_SG_ARSIZE;
  wire dma_M_AXI_DMA_SG_ARVALID;
  wire [31:0]dma_M_AXI_DMA_SG_AWADDR;
  wire [1:0]dma_M_AXI_DMA_SG_AWBURST;
  wire [3:0]dma_M_AXI_DMA_SG_AWCACHE;
  wire [7:0]dma_M_AXI_DMA_SG_AWLEN;
  wire [2:0]dma_M_AXI_DMA_SG_AWPROT;
  wire dma_M_AXI_DMA_SG_AWREADY;
  wire [2:0]dma_M_AXI_DMA_SG_AWSIZE;
  wire dma_M_AXI_DMA_SG_AWVALID;
  wire dma_M_AXI_DMA_SG_BREADY;
  wire [1:0]dma_M_AXI_DMA_SG_BRESP;
  wire dma_M_AXI_DMA_SG_BVALID;
  wire [31:0]dma_M_AXI_DMA_SG_RDATA;
  wire dma_M_AXI_DMA_SG_RLAST;
  wire dma_M_AXI_DMA_SG_RREADY;
  wire [1:0]dma_M_AXI_DMA_SG_RRESP;
  wire dma_M_AXI_DMA_SG_RVALID;
  wire [31:0]dma_M_AXI_DMA_SG_WDATA;
  wire dma_M_AXI_DMA_SG_WLAST;
  wire dma_M_AXI_DMA_SG_WREADY;
  wire [3:0]dma_M_AXI_DMA_SG_WSTRB;
  wire dma_M_AXI_DMA_SG_WVALID;
  wire [31:0]dma_M_AXI_RX_DMA_AWADDR;
  wire [1:0]dma_M_AXI_RX_DMA_AWBURST;
  wire [3:0]dma_M_AXI_RX_DMA_AWCACHE;
  wire [3:0]dma_M_AXI_RX_DMA_AWLEN;
  wire [1:0]dma_M_AXI_RX_DMA_AWLOCK;
  wire [2:0]dma_M_AXI_RX_DMA_AWPROT;
  wire [3:0]dma_M_AXI_RX_DMA_AWQOS;
  wire dma_M_AXI_RX_DMA_AWREADY;
  wire [2:0]dma_M_AXI_RX_DMA_AWSIZE;
  wire dma_M_AXI_RX_DMA_AWVALID;
  wire dma_M_AXI_RX_DMA_BREADY;
  wire [1:0]dma_M_AXI_RX_DMA_BRESP;
  wire dma_M_AXI_RX_DMA_BVALID;
  wire [63:0]dma_M_AXI_RX_DMA_WDATA;
  wire dma_M_AXI_RX_DMA_WLAST;
  wire dma_M_AXI_RX_DMA_WREADY;
  wire [7:0]dma_M_AXI_RX_DMA_WSTRB;
  wire dma_M_AXI_RX_DMA_WVALID;
  wire [31:0]dma_M_AXI_TX_DMA_ARADDR;
  wire [1:0]dma_M_AXI_TX_DMA_ARBURST;
  wire [3:0]dma_M_AXI_TX_DMA_ARCACHE;
  wire [3:0]dma_M_AXI_TX_DMA_ARLEN;
  wire [1:0]dma_M_AXI_TX_DMA_ARLOCK;
  wire [2:0]dma_M_AXI_TX_DMA_ARPROT;
  wire [3:0]dma_M_AXI_TX_DMA_ARQOS;
  wire dma_M_AXI_TX_DMA_ARREADY;
  wire [2:0]dma_M_AXI_TX_DMA_ARSIZE;
  wire dma_M_AXI_TX_DMA_ARVALID;
  wire [63:0]dma_M_AXI_TX_DMA_RDATA;
  wire dma_M_AXI_TX_DMA_RLAST;
  wire dma_M_AXI_TX_DMA_RREADY;
  wire [1:0]dma_M_AXI_TX_DMA_RRESP;
  wire dma_M_AXI_TX_DMA_RVALID;
  wire dma_tx_irq;
  wire [63:0]m_axis_dma_1_TDATA;
  wire [7:0]m_axis_dma_1_TKEEP;
  wire m_axis_dma_1_TLAST;
  wire m_axis_dma_1_TREADY;
  wire m_axis_dma_1_TVALID;
  wire [53:0]mio;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FCLK_CLK2;
  wire processing_system7_0_FCLK_CLK3;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [63:0]processing_system7_0_GPIO_0_TRI_I;
  wire [63:0]processing_system7_0_GPIO_0_TRI_O;
  wire [63:0]processing_system7_0_GPIO_0_TRI_T;
  wire processing_system7_0_SPI0_MISO_O;
  wire processing_system7_0_SPI0_MISO_T;
  wire processing_system7_0_SPI0_MOSI_O;
  wire processing_system7_0_SPI0_MOSI_T;
  wire processing_system7_0_SPI0_SCLK_O;
  wire processing_system7_0_SPI0_SCLK_T;
  wire processing_system7_0_SPI0_SS1_O;
  wire processing_system7_0_SPI0_SS2_O;
  wire processing_system7_0_SPI0_SS_O;
  wire processing_system7_0_SPI0_SS_T;
  wire processing_system7_0_SPI1_MISO_O;
  wire processing_system7_0_SPI1_MISO_T;
  wire processing_system7_0_SPI1_MOSI_O;
  wire processing_system7_0_SPI1_MOSI_T;
  wire processing_system7_0_SPI1_SCLK_O;
  wire processing_system7_0_SPI1_SCLK_T;
  wire processing_system7_0_SPI1_SS1_O;
  wire processing_system7_0_SPI1_SS2_O;
  wire processing_system7_0_SPI1_SS_O;
  wire processing_system7_0_SPI1_SS_T;
  wire [1:0]processing_system7_0_USBIND_0_PORT_INDCTL;
  wire processing_system7_0_USBIND_0_VBUS_PWRFAULT;
  wire processing_system7_0_USBIND_0_VBUS_PWRSELECT;
  wire ps_clk;
  wire ps_porb;
  wire ps_srstb;
  wire rx_dma_irq;
  wire [63:0]s_axis_dma_1_TDATA;
  wire [7:0]s_axis_dma_1_TKEEP;
  wire s_axis_dma_1_TLAST;
  wire s_axis_dma_1_TREADY;
  wire s_axis_dma_1_TVALID;
  wire [31:0]smartconnect_dma_M00_AXI_ARADDR;
  wire [1:0]smartconnect_dma_M00_AXI_ARBURST;
  wire [3:0]smartconnect_dma_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_dma_M00_AXI_ARLEN;
  wire [1:0]smartconnect_dma_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_dma_M00_AXI_ARPROT;
  wire [3:0]smartconnect_dma_M00_AXI_ARQOS;
  wire smartconnect_dma_M00_AXI_ARREADY;
  wire [2:0]smartconnect_dma_M00_AXI_ARSIZE;
  wire smartconnect_dma_M00_AXI_ARVALID;
  wire [31:0]smartconnect_dma_M00_AXI_AWADDR;
  wire [1:0]smartconnect_dma_M00_AXI_AWBURST;
  wire [3:0]smartconnect_dma_M00_AXI_AWCACHE;
  wire [3:0]smartconnect_dma_M00_AXI_AWLEN;
  wire [1:0]smartconnect_dma_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_dma_M00_AXI_AWPROT;
  wire [3:0]smartconnect_dma_M00_AXI_AWQOS;
  wire smartconnect_dma_M00_AXI_AWREADY;
  wire [2:0]smartconnect_dma_M00_AXI_AWSIZE;
  wire smartconnect_dma_M00_AXI_AWVALID;
  wire smartconnect_dma_M00_AXI_BREADY;
  wire [1:0]smartconnect_dma_M00_AXI_BRESP;
  wire smartconnect_dma_M00_AXI_BVALID;
  wire [31:0]smartconnect_dma_M00_AXI_RDATA;
  wire smartconnect_dma_M00_AXI_RLAST;
  wire smartconnect_dma_M00_AXI_RREADY;
  wire [1:0]smartconnect_dma_M00_AXI_RRESP;
  wire smartconnect_dma_M00_AXI_RVALID;
  wire [31:0]smartconnect_dma_M00_AXI_WDATA;
  wire smartconnect_dma_M00_AXI_WLAST;
  wire smartconnect_dma_M00_AXI_WREADY;
  wire [3:0]smartconnect_dma_M00_AXI_WSTRB;
  wire smartconnect_dma_M00_AXI_WVALID;
  wire [15:0]xlconcat_0_dout;
  wire [7:0]xlslice_2_Dout;

  assign FCLK_CLK0 = processing_system7_0_FCLK_CLK0;
  assign FCLK_CLK1 = processing_system7_0_FCLK_CLK1;
  assign FCLK_CLK2 = processing_system7_0_FCLK_CLK2;
  assign FCLK_CLK3 = processing_system7_0_FCLK_CLK3;
  assign FCLK_RESET0_N = processing_system7_0_FCLK_RESET0_N;
  assign GPIO_0_tri_o[63:0] = processing_system7_0_GPIO_0_TRI_O;
  assign GPIO_0_tri_t[63:0] = processing_system7_0_GPIO_0_TRI_T;
  assign IRQ_F2P_1 = IRQ_F2P[15:0];
  assign SPI0_MISO_I_1 = SPI0_MISO_I;
  assign SPI0_MISO_O = processing_system7_0_SPI0_MISO_O;
  assign SPI0_MISO_T = processing_system7_0_SPI0_MISO_T;
  assign SPI0_MOSI_I_1 = SPI0_MOSI_I;
  assign SPI0_MOSI_O = processing_system7_0_SPI0_MOSI_O;
  assign SPI0_MOSI_T = processing_system7_0_SPI0_MOSI_T;
  assign SPI0_SCLK_I_1 = SPI0_SCLK_I;
  assign SPI0_SCLK_O = processing_system7_0_SPI0_SCLK_O;
  assign SPI0_SCLK_T = processing_system7_0_SPI0_SCLK_T;
  assign SPI0_SS1_O = processing_system7_0_SPI0_SS1_O;
  assign SPI0_SS2_O = processing_system7_0_SPI0_SS2_O;
  assign SPI0_SS_I_1 = SPI0_SS_I;
  assign SPI0_SS_O = processing_system7_0_SPI0_SS_O;
  assign SPI0_SS_T = processing_system7_0_SPI0_SS_T;
  assign SPI1_MISO_I_0_1 = SPI1_MISO_I;
  assign SPI1_MISO_O = processing_system7_0_SPI1_MISO_O;
  assign SPI1_MISO_T = processing_system7_0_SPI1_MISO_T;
  assign SPI1_MOSI_I_0_1 = SPI1_MOSI_I;
  assign SPI1_MOSI_O = processing_system7_0_SPI1_MOSI_O;
  assign SPI1_MOSI_T = processing_system7_0_SPI1_MOSI_T;
  assign SPI1_SCLK_I_0_1 = SPI1_SCLK_I;
  assign SPI1_SCLK_O = processing_system7_0_SPI1_SCLK_O;
  assign SPI1_SCLK_T = processing_system7_0_SPI1_SCLK_T;
  assign SPI1_SS1_O = processing_system7_0_SPI1_SS1_O;
  assign SPI1_SS2_O = processing_system7_0_SPI1_SS2_O;
  assign SPI1_SS_I_0_1 = SPI1_SS_I;
  assign SPI1_SS_O = processing_system7_0_SPI1_SS_O;
  assign SPI1_SS_T = processing_system7_0_SPI1_SS_T;
  assign S_AXI_GP0_ACLK_1 = S_AXI_GP0_ACLK;
  assign S_AXI_GP0_ARESETN_1 = S_AXI_GP0_ARESETN;
  assign USBIND_0_port_indctl[1:0] = processing_system7_0_USBIND_0_PORT_INDCTL;
  assign USBIND_0_vbus_pwrselect = processing_system7_0_USBIND_0_VBUS_PWRSELECT;
  assign axi_interconnect_0_M00_AXI_ARREADY = m_axi_xbar_arready;
  assign axi_interconnect_0_M00_AXI_AWREADY = m_axi_xbar_awready;
  assign axi_interconnect_0_M00_AXI_BRESP = m_axi_xbar_bresp[1:0];
  assign axi_interconnect_0_M00_AXI_BVALID = m_axi_xbar_bvalid;
  assign axi_interconnect_0_M00_AXI_RDATA = m_axi_xbar_rdata[31:0];
  assign axi_interconnect_0_M00_AXI_RRESP = m_axi_xbar_rresp[1:0];
  assign axi_interconnect_0_M00_AXI_RVALID = m_axi_xbar_rvalid;
  assign axi_interconnect_0_M00_AXI_WREADY = m_axi_xbar_wready;
  assign axi_interconnect_0_M01_AXI_ARREADY = m_axi_eth_internal_arready;
  assign axi_interconnect_0_M01_AXI_AWREADY = m_axi_eth_internal_awready;
  assign axi_interconnect_0_M01_AXI_BRESP = m_axi_eth_internal_bresp[1:0];
  assign axi_interconnect_0_M01_AXI_BVALID = m_axi_eth_internal_bvalid;
  assign axi_interconnect_0_M01_AXI_RDATA = m_axi_eth_internal_rdata[31:0];
  assign axi_interconnect_0_M01_AXI_RRESP = m_axi_eth_internal_rresp[1:0];
  assign axi_interconnect_0_M01_AXI_RVALID = m_axi_eth_internal_rvalid;
  assign axi_interconnect_0_M01_AXI_WREADY = m_axi_eth_internal_wready;
  assign clk40_1 = clk40;
  assign m_axi_eth_internal_araddr[30:0] = axi_interconnect_0_M01_AXI_ARADDR;
  assign m_axi_eth_internal_arprot[2:0] = axi_interconnect_0_M01_AXI_ARPROT;
  assign m_axi_eth_internal_arvalid = axi_interconnect_0_M01_AXI_ARVALID;
  assign m_axi_eth_internal_awaddr[30:0] = axi_interconnect_0_M01_AXI_AWADDR;
  assign m_axi_eth_internal_awprot[2:0] = axi_interconnect_0_M01_AXI_AWPROT;
  assign m_axi_eth_internal_awvalid = axi_interconnect_0_M01_AXI_AWVALID;
  assign m_axi_eth_internal_bready = axi_interconnect_0_M01_AXI_BREADY;
  assign m_axi_eth_internal_rready = axi_interconnect_0_M01_AXI_RREADY;
  assign m_axi_eth_internal_wdata[31:0] = axi_interconnect_0_M01_AXI_WDATA;
  assign m_axi_eth_internal_wstrb[3:0] = axi_interconnect_0_M01_AXI_WSTRB;
  assign m_axi_eth_internal_wvalid = axi_interconnect_0_M01_AXI_WVALID;
  assign m_axi_xbar_araddr[31:0] = axi_interconnect_0_M00_AXI_ARADDR;
  assign m_axi_xbar_arprot[2:0] = axi_interconnect_0_M00_AXI_ARPROT;
  assign m_axi_xbar_arvalid = axi_interconnect_0_M00_AXI_ARVALID;
  assign m_axi_xbar_awaddr[31:0] = axi_interconnect_0_M00_AXI_AWADDR;
  assign m_axi_xbar_awprot[2:0] = axi_interconnect_0_M00_AXI_AWPROT;
  assign m_axi_xbar_awvalid = axi_interconnect_0_M00_AXI_AWVALID;
  assign m_axi_xbar_bready = axi_interconnect_0_M00_AXI_BREADY;
  assign m_axi_xbar_rready = axi_interconnect_0_M00_AXI_RREADY;
  assign m_axi_xbar_wdata[31:0] = axi_interconnect_0_M00_AXI_WDATA;
  assign m_axi_xbar_wstrb[3:0] = axi_interconnect_0_M00_AXI_WSTRB;
  assign m_axi_xbar_wvalid = axi_interconnect_0_M00_AXI_WVALID;
  assign m_axis_dma_1_TREADY = m_axis_dma_tready;
  assign m_axis_dma_tdata[63:0] = m_axis_dma_1_TDATA;
  assign m_axis_dma_tkeep[7:0] = m_axis_dma_1_TKEEP;
  assign m_axis_dma_tlast = m_axis_dma_1_TLAST;
  assign m_axis_dma_tvalid = m_axis_dma_1_TVALID;
  assign processing_system7_0_GPIO_0_TRI_I = GPIO_0_tri_i[63:0];
  assign processing_system7_0_USBIND_0_VBUS_PWRFAULT = USBIND_0_vbus_pwrfault;
  assign s_axis_dma_1_TDATA = s_axis_dma_tdata[63:0];
  assign s_axis_dma_1_TKEEP = s_axis_dma_tkeep[7:0];
  assign s_axis_dma_1_TLAST = s_axis_dma_tlast;
  assign s_axis_dma_1_TVALID = s_axis_dma_tvalid;
  assign s_axis_dma_tready = s_axis_dma_1_TREADY;
  e31x_ps_bd_xlconstant_0_0 GND
       (.dout(GND_dout));
  e31x_ps_bd_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(S_AXI_GP0_ACLK_1),
        .ARESETN(S_AXI_GP0_ARESETN_1),
        .M00_ACLK(clk40_1),
        .M00_ARESETN(clk40_rstn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(clk40_1),
        .M01_ARESETN(clk40_rstn),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .M02_ACLK(clk40_1),
        .M02_ARESETN(clk40_rstn),
        .M02_AXI_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_0_M02_AXI_WREADY),
        .M02_AXI_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .S00_ACLK(clk40_1),
        .S00_ARESETN(clk40_rstn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wid(S00_AXI_1_WID),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  dma_imp_52B0ZP dma
       (.M_AXI_DMA_SG_araddr(dma_M_AXI_DMA_SG_ARADDR),
        .M_AXI_DMA_SG_arburst(dma_M_AXI_DMA_SG_ARBURST),
        .M_AXI_DMA_SG_arcache(dma_M_AXI_DMA_SG_ARCACHE),
        .M_AXI_DMA_SG_arlen(dma_M_AXI_DMA_SG_ARLEN),
        .M_AXI_DMA_SG_arprot(dma_M_AXI_DMA_SG_ARPROT),
        .M_AXI_DMA_SG_arready(dma_M_AXI_DMA_SG_ARREADY),
        .M_AXI_DMA_SG_arsize(dma_M_AXI_DMA_SG_ARSIZE),
        .M_AXI_DMA_SG_arvalid(dma_M_AXI_DMA_SG_ARVALID),
        .M_AXI_DMA_SG_awaddr(dma_M_AXI_DMA_SG_AWADDR),
        .M_AXI_DMA_SG_awburst(dma_M_AXI_DMA_SG_AWBURST),
        .M_AXI_DMA_SG_awcache(dma_M_AXI_DMA_SG_AWCACHE),
        .M_AXI_DMA_SG_awlen(dma_M_AXI_DMA_SG_AWLEN),
        .M_AXI_DMA_SG_awprot(dma_M_AXI_DMA_SG_AWPROT),
        .M_AXI_DMA_SG_awready(dma_M_AXI_DMA_SG_AWREADY),
        .M_AXI_DMA_SG_awsize(dma_M_AXI_DMA_SG_AWSIZE),
        .M_AXI_DMA_SG_awvalid(dma_M_AXI_DMA_SG_AWVALID),
        .M_AXI_DMA_SG_bready(dma_M_AXI_DMA_SG_BREADY),
        .M_AXI_DMA_SG_bresp(dma_M_AXI_DMA_SG_BRESP),
        .M_AXI_DMA_SG_bvalid(dma_M_AXI_DMA_SG_BVALID),
        .M_AXI_DMA_SG_rdata(dma_M_AXI_DMA_SG_RDATA),
        .M_AXI_DMA_SG_rlast(dma_M_AXI_DMA_SG_RLAST),
        .M_AXI_DMA_SG_rready(dma_M_AXI_DMA_SG_RREADY),
        .M_AXI_DMA_SG_rresp(dma_M_AXI_DMA_SG_RRESP),
        .M_AXI_DMA_SG_rvalid(dma_M_AXI_DMA_SG_RVALID),
        .M_AXI_DMA_SG_wdata(dma_M_AXI_DMA_SG_WDATA),
        .M_AXI_DMA_SG_wlast(dma_M_AXI_DMA_SG_WLAST),
        .M_AXI_DMA_SG_wready(dma_M_AXI_DMA_SG_WREADY),
        .M_AXI_DMA_SG_wstrb(dma_M_AXI_DMA_SG_WSTRB),
        .M_AXI_DMA_SG_wvalid(dma_M_AXI_DMA_SG_WVALID),
        .M_AXI_RX_DMA_awaddr(dma_M_AXI_RX_DMA_AWADDR),
        .M_AXI_RX_DMA_awburst(dma_M_AXI_RX_DMA_AWBURST),
        .M_AXI_RX_DMA_awcache(dma_M_AXI_RX_DMA_AWCACHE),
        .M_AXI_RX_DMA_awlen(dma_M_AXI_RX_DMA_AWLEN),
        .M_AXI_RX_DMA_awlock(dma_M_AXI_RX_DMA_AWLOCK),
        .M_AXI_RX_DMA_awprot(dma_M_AXI_RX_DMA_AWPROT),
        .M_AXI_RX_DMA_awqos(dma_M_AXI_RX_DMA_AWQOS),
        .M_AXI_RX_DMA_awready(dma_M_AXI_RX_DMA_AWREADY),
        .M_AXI_RX_DMA_awsize(dma_M_AXI_RX_DMA_AWSIZE),
        .M_AXI_RX_DMA_awvalid(dma_M_AXI_RX_DMA_AWVALID),
        .M_AXI_RX_DMA_bready(dma_M_AXI_RX_DMA_BREADY),
        .M_AXI_RX_DMA_bresp(dma_M_AXI_RX_DMA_BRESP),
        .M_AXI_RX_DMA_bvalid(dma_M_AXI_RX_DMA_BVALID),
        .M_AXI_RX_DMA_wdata(dma_M_AXI_RX_DMA_WDATA),
        .M_AXI_RX_DMA_wlast(dma_M_AXI_RX_DMA_WLAST),
        .M_AXI_RX_DMA_wready(dma_M_AXI_RX_DMA_WREADY),
        .M_AXI_RX_DMA_wstrb(dma_M_AXI_RX_DMA_WSTRB),
        .M_AXI_RX_DMA_wvalid(dma_M_AXI_RX_DMA_WVALID),
        .M_AXI_TX_DMA_araddr(dma_M_AXI_TX_DMA_ARADDR),
        .M_AXI_TX_DMA_arburst(dma_M_AXI_TX_DMA_ARBURST),
        .M_AXI_TX_DMA_arcache(dma_M_AXI_TX_DMA_ARCACHE),
        .M_AXI_TX_DMA_arlen(dma_M_AXI_TX_DMA_ARLEN),
        .M_AXI_TX_DMA_arlock(dma_M_AXI_TX_DMA_ARLOCK),
        .M_AXI_TX_DMA_arprot(dma_M_AXI_TX_DMA_ARPROT),
        .M_AXI_TX_DMA_arqos(dma_M_AXI_TX_DMA_ARQOS),
        .M_AXI_TX_DMA_arready(dma_M_AXI_TX_DMA_ARREADY),
        .M_AXI_TX_DMA_arsize(dma_M_AXI_TX_DMA_ARSIZE),
        .M_AXI_TX_DMA_arvalid(dma_M_AXI_TX_DMA_ARVALID),
        .M_AXI_TX_DMA_rdata(dma_M_AXI_TX_DMA_RDATA),
        .M_AXI_TX_DMA_rlast(dma_M_AXI_TX_DMA_RLAST),
        .M_AXI_TX_DMA_rready(dma_M_AXI_TX_DMA_RREADY),
        .M_AXI_TX_DMA_rresp(dma_M_AXI_TX_DMA_RRESP),
        .M_AXI_TX_DMA_rvalid(dma_M_AXI_TX_DMA_RVALID),
        .bus_clk(bus_clk),
        .bus_rstn(bus_rstn),
        .clk40(clk40_1),
        .clk40_rstn(clk40_rstn),
        .m_axis_dma_tdata(m_axis_dma_1_TDATA),
        .m_axis_dma_tkeep(m_axis_dma_1_TKEEP),
        .m_axis_dma_tlast(m_axis_dma_1_TLAST),
        .m_axis_dma_tready(m_axis_dma_1_TREADY),
        .m_axis_dma_tvalid(m_axis_dma_1_TVALID),
        .rx_irq(rx_dma_irq),
        .s_axi_dmac_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .s_axi_dmac_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .s_axi_dmac_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .s_axi_dmac_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .s_axi_dmac_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .s_axi_dmac_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .s_axi_dmac_bready(axi_interconnect_0_M02_AXI_BREADY),
        .s_axi_dmac_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .s_axi_dmac_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .s_axi_dmac_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .s_axi_dmac_rready(axi_interconnect_0_M02_AXI_RREADY),
        .s_axi_dmac_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .s_axi_dmac_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .s_axi_dmac_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .s_axi_dmac_wready(axi_interconnect_0_M02_AXI_WREADY),
        .s_axi_dmac_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .s_axis_dma_tdata(s_axis_dma_1_TDATA),
        .s_axis_dma_tkeep(s_axis_dma_1_TKEEP),
        .s_axis_dma_tlast(s_axis_dma_1_TLAST),
        .s_axis_dma_tready(s_axis_dma_1_TREADY),
        .s_axis_dma_tvalid(s_axis_dma_1_TVALID),
        .tx_irq(dma_tx_irq));
  e31x_ps_bd_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(DDR_VRN),
        .DDR_VRP(DDR_VRP),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .FCLK_CLK2(processing_system7_0_FCLK_CLK2),
        .FCLK_CLK3(processing_system7_0_FCLK_CLK3),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .GPIO_I(processing_system7_0_GPIO_0_TRI_I),
        .GPIO_O(processing_system7_0_GPIO_0_TRI_O),
        .GPIO_T(processing_system7_0_GPIO_0_TRI_T),
        .I2C0_SCL_I(1'b0),
        .I2C0_SDA_I(1'b0),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(MIO[53:0]),
        .M_AXI_GP0_ACLK(clk40_1),
        .M_AXI_GP0_ARADDR(S00_AXI_1_ARADDR),
        .M_AXI_GP0_ARBURST(S00_AXI_1_ARBURST),
        .M_AXI_GP0_ARCACHE(S00_AXI_1_ARCACHE),
        .M_AXI_GP0_ARID(S00_AXI_1_ARID),
        .M_AXI_GP0_ARLEN(S00_AXI_1_ARLEN),
        .M_AXI_GP0_ARLOCK(S00_AXI_1_ARLOCK),
        .M_AXI_GP0_ARPROT(S00_AXI_1_ARPROT),
        .M_AXI_GP0_ARQOS(S00_AXI_1_ARQOS),
        .M_AXI_GP0_ARREADY(S00_AXI_1_ARREADY),
        .M_AXI_GP0_ARSIZE(S00_AXI_1_ARSIZE),
        .M_AXI_GP0_ARVALID(S00_AXI_1_ARVALID),
        .M_AXI_GP0_AWADDR(S00_AXI_1_AWADDR),
        .M_AXI_GP0_AWBURST(S00_AXI_1_AWBURST),
        .M_AXI_GP0_AWCACHE(S00_AXI_1_AWCACHE),
        .M_AXI_GP0_AWID(S00_AXI_1_AWID),
        .M_AXI_GP0_AWLEN(S00_AXI_1_AWLEN),
        .M_AXI_GP0_AWLOCK(S00_AXI_1_AWLOCK),
        .M_AXI_GP0_AWPROT(S00_AXI_1_AWPROT),
        .M_AXI_GP0_AWQOS(S00_AXI_1_AWQOS),
        .M_AXI_GP0_AWREADY(S00_AXI_1_AWREADY),
        .M_AXI_GP0_AWSIZE(S00_AXI_1_AWSIZE),
        .M_AXI_GP0_AWVALID(S00_AXI_1_AWVALID),
        .M_AXI_GP0_BID(S00_AXI_1_BID),
        .M_AXI_GP0_BREADY(S00_AXI_1_BREADY),
        .M_AXI_GP0_BRESP(S00_AXI_1_BRESP),
        .M_AXI_GP0_BVALID(S00_AXI_1_BVALID),
        .M_AXI_GP0_RDATA(S00_AXI_1_RDATA),
        .M_AXI_GP0_RID(S00_AXI_1_RID),
        .M_AXI_GP0_RLAST(S00_AXI_1_RLAST),
        .M_AXI_GP0_RREADY(S00_AXI_1_RREADY),
        .M_AXI_GP0_RRESP(S00_AXI_1_RRESP),
        .M_AXI_GP0_RVALID(S00_AXI_1_RVALID),
        .M_AXI_GP0_WDATA(S00_AXI_1_WDATA),
        .M_AXI_GP0_WID(S00_AXI_1_WID),
        .M_AXI_GP0_WLAST(S00_AXI_1_WLAST),
        .M_AXI_GP0_WREADY(S00_AXI_1_WREADY),
        .M_AXI_GP0_WSTRB(S00_AXI_1_WSTRB),
        .M_AXI_GP0_WVALID(S00_AXI_1_WVALID),
        .PS_CLK(PS_CLK),
        .PS_PORB(PS_PORB),
        .PS_SRSTB(PS_SRSTB),
        .SPI0_MISO_I(SPI0_MISO_I_1),
        .SPI0_MISO_O(processing_system7_0_SPI0_MISO_O),
        .SPI0_MISO_T(processing_system7_0_SPI0_MISO_T),
        .SPI0_MOSI_I(SPI0_MOSI_I_1),
        .SPI0_MOSI_O(processing_system7_0_SPI0_MOSI_O),
        .SPI0_MOSI_T(processing_system7_0_SPI0_MOSI_T),
        .SPI0_SCLK_I(SPI0_SCLK_I_1),
        .SPI0_SCLK_O(processing_system7_0_SPI0_SCLK_O),
        .SPI0_SCLK_T(processing_system7_0_SPI0_SCLK_T),
        .SPI0_SS1_O(processing_system7_0_SPI0_SS1_O),
        .SPI0_SS2_O(processing_system7_0_SPI0_SS2_O),
        .SPI0_SS_I(SPI0_SS_I_1),
        .SPI0_SS_O(processing_system7_0_SPI0_SS_O),
        .SPI0_SS_T(processing_system7_0_SPI0_SS_T),
        .SPI1_MISO_I(SPI1_MISO_I_0_1),
        .SPI1_MISO_O(processing_system7_0_SPI1_MISO_O),
        .SPI1_MISO_T(processing_system7_0_SPI1_MISO_T),
        .SPI1_MOSI_I(SPI1_MOSI_I_0_1),
        .SPI1_MOSI_O(processing_system7_0_SPI1_MOSI_O),
        .SPI1_MOSI_T(processing_system7_0_SPI1_MOSI_T),
        .SPI1_SCLK_I(SPI1_SCLK_I_0_1),
        .SPI1_SCLK_O(processing_system7_0_SPI1_SCLK_O),
        .SPI1_SCLK_T(processing_system7_0_SPI1_SCLK_T),
        .SPI1_SS1_O(processing_system7_0_SPI1_SS1_O),
        .SPI1_SS2_O(processing_system7_0_SPI1_SS2_O),
        .SPI1_SS_I(SPI1_SS_I_0_1),
        .SPI1_SS_O(processing_system7_0_SPI1_SS_O),
        .SPI1_SS_T(processing_system7_0_SPI1_SS_T),
        .S_AXI_GP0_ACLK(bus_clk),
        .S_AXI_GP0_ARADDR(smartconnect_dma_M00_AXI_ARADDR),
        .S_AXI_GP0_ARBURST(smartconnect_dma_M00_AXI_ARBURST),
        .S_AXI_GP0_ARCACHE(smartconnect_dma_M00_AXI_ARCACHE),
        .S_AXI_GP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLEN(smartconnect_dma_M00_AXI_ARLEN),
        .S_AXI_GP0_ARLOCK(smartconnect_dma_M00_AXI_ARLOCK),
        .S_AXI_GP0_ARPROT(smartconnect_dma_M00_AXI_ARPROT),
        .S_AXI_GP0_ARQOS(smartconnect_dma_M00_AXI_ARQOS),
        .S_AXI_GP0_ARREADY(smartconnect_dma_M00_AXI_ARREADY),
        .S_AXI_GP0_ARSIZE(smartconnect_dma_M00_AXI_ARSIZE),
        .S_AXI_GP0_ARVALID(smartconnect_dma_M00_AXI_ARVALID),
        .S_AXI_GP0_AWADDR(smartconnect_dma_M00_AXI_AWADDR),
        .S_AXI_GP0_AWBURST(smartconnect_dma_M00_AXI_AWBURST),
        .S_AXI_GP0_AWCACHE(smartconnect_dma_M00_AXI_AWCACHE),
        .S_AXI_GP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLEN(smartconnect_dma_M00_AXI_AWLEN),
        .S_AXI_GP0_AWLOCK(smartconnect_dma_M00_AXI_AWLOCK),
        .S_AXI_GP0_AWPROT(smartconnect_dma_M00_AXI_AWPROT),
        .S_AXI_GP0_AWQOS(smartconnect_dma_M00_AXI_AWQOS),
        .S_AXI_GP0_AWREADY(smartconnect_dma_M00_AXI_AWREADY),
        .S_AXI_GP0_AWSIZE(smartconnect_dma_M00_AXI_AWSIZE),
        .S_AXI_GP0_AWVALID(smartconnect_dma_M00_AXI_AWVALID),
        .S_AXI_GP0_BREADY(smartconnect_dma_M00_AXI_BREADY),
        .S_AXI_GP0_BRESP(smartconnect_dma_M00_AXI_BRESP),
        .S_AXI_GP0_BVALID(smartconnect_dma_M00_AXI_BVALID),
        .S_AXI_GP0_RDATA(smartconnect_dma_M00_AXI_RDATA),
        .S_AXI_GP0_RLAST(smartconnect_dma_M00_AXI_RLAST),
        .S_AXI_GP0_RREADY(smartconnect_dma_M00_AXI_RREADY),
        .S_AXI_GP0_RRESP(smartconnect_dma_M00_AXI_RRESP),
        .S_AXI_GP0_RVALID(smartconnect_dma_M00_AXI_RVALID),
        .S_AXI_GP0_WDATA(smartconnect_dma_M00_AXI_WDATA),
        .S_AXI_GP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WLAST(smartconnect_dma_M00_AXI_WLAST),
        .S_AXI_GP0_WREADY(smartconnect_dma_M00_AXI_WREADY),
        .S_AXI_GP0_WSTRB(smartconnect_dma_M00_AXI_WSTRB),
        .S_AXI_GP0_WVALID(smartconnect_dma_M00_AXI_WVALID),
        .S_AXI_HP1_ACLK(bus_clk),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b1}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR(dma_M_AXI_RX_DMA_AWADDR),
        .S_AXI_HP1_AWBURST(dma_M_AXI_RX_DMA_AWBURST),
        .S_AXI_HP1_AWCACHE(dma_M_AXI_RX_DMA_AWCACHE),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN(dma_M_AXI_RX_DMA_AWLEN),
        .S_AXI_HP1_AWLOCK(dma_M_AXI_RX_DMA_AWLOCK),
        .S_AXI_HP1_AWPROT(dma_M_AXI_RX_DMA_AWPROT),
        .S_AXI_HP1_AWQOS(dma_M_AXI_RX_DMA_AWQOS),
        .S_AXI_HP1_AWREADY(dma_M_AXI_RX_DMA_AWREADY),
        .S_AXI_HP1_AWSIZE(dma_M_AXI_RX_DMA_AWSIZE),
        .S_AXI_HP1_AWVALID(dma_M_AXI_RX_DMA_AWVALID),
        .S_AXI_HP1_BREADY(dma_M_AXI_RX_DMA_BREADY),
        .S_AXI_HP1_BRESP(dma_M_AXI_RX_DMA_BRESP),
        .S_AXI_HP1_BVALID(dma_M_AXI_RX_DMA_BVALID),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_WDATA(dma_M_AXI_RX_DMA_WDATA),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(dma_M_AXI_RX_DMA_WLAST),
        .S_AXI_HP1_WREADY(dma_M_AXI_RX_DMA_WREADY),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB(dma_M_AXI_RX_DMA_WSTRB),
        .S_AXI_HP1_WVALID(dma_M_AXI_RX_DMA_WVALID),
        .S_AXI_HP2_ACLK(bus_clk),
        .S_AXI_HP2_ARADDR(dma_M_AXI_TX_DMA_ARADDR),
        .S_AXI_HP2_ARBURST(dma_M_AXI_TX_DMA_ARBURST),
        .S_AXI_HP2_ARCACHE(dma_M_AXI_TX_DMA_ARCACHE),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN(dma_M_AXI_TX_DMA_ARLEN),
        .S_AXI_HP2_ARLOCK(dma_M_AXI_TX_DMA_ARLOCK),
        .S_AXI_HP2_ARPROT(dma_M_AXI_TX_DMA_ARPROT),
        .S_AXI_HP2_ARQOS(dma_M_AXI_TX_DMA_ARQOS),
        .S_AXI_HP2_ARREADY(dma_M_AXI_TX_DMA_ARREADY),
        .S_AXI_HP2_ARSIZE(dma_M_AXI_TX_DMA_ARSIZE),
        .S_AXI_HP2_ARVALID(dma_M_AXI_TX_DMA_ARVALID),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b1}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_RDATA(dma_M_AXI_TX_DMA_RDATA),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RLAST(dma_M_AXI_TX_DMA_RLAST),
        .S_AXI_HP2_RREADY(dma_M_AXI_TX_DMA_RREADY),
        .S_AXI_HP2_RRESP(dma_M_AXI_TX_DMA_RRESP),
        .S_AXI_HP2_RVALID(dma_M_AXI_TX_DMA_RVALID),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP2_WVALID(1'b0),
        .UART0_RX(1'b1),
        .USB0_PORT_INDCTL(processing_system7_0_USBIND_0_PORT_INDCTL),
        .USB0_VBUS_PWRFAULT(processing_system7_0_USBIND_0_VBUS_PWRFAULT),
        .USB0_VBUS_PWRSELECT(processing_system7_0_USBIND_0_VBUS_PWRSELECT));
  e31x_ps_bd_smartconnect_dma_0 smartconnect_dma
       (.M00_AXI_araddr(smartconnect_dma_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_dma_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_dma_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_dma_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_dma_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_dma_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_dma_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_dma_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_dma_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_dma_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_dma_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_dma_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_dma_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_dma_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_dma_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_dma_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_dma_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_dma_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_dma_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_dma_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_dma_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_dma_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_dma_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_dma_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_dma_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_dma_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_dma_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_dma_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_dma_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_dma_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_dma_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_dma_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_dma_M00_AXI_WVALID),
        .S00_AXI_araddr(dma_M_AXI_DMA_SG_ARADDR),
        .S00_AXI_arburst(dma_M_AXI_DMA_SG_ARBURST),
        .S00_AXI_arcache(dma_M_AXI_DMA_SG_ARCACHE),
        .S00_AXI_arlen(dma_M_AXI_DMA_SG_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(dma_M_AXI_DMA_SG_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(dma_M_AXI_DMA_SG_ARREADY),
        .S00_AXI_arsize(dma_M_AXI_DMA_SG_ARSIZE),
        .S00_AXI_arvalid(dma_M_AXI_DMA_SG_ARVALID),
        .S00_AXI_awaddr(dma_M_AXI_DMA_SG_AWADDR),
        .S00_AXI_awburst(dma_M_AXI_DMA_SG_AWBURST),
        .S00_AXI_awcache(dma_M_AXI_DMA_SG_AWCACHE),
        .S00_AXI_awlen(dma_M_AXI_DMA_SG_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(dma_M_AXI_DMA_SG_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(dma_M_AXI_DMA_SG_AWREADY),
        .S00_AXI_awsize(dma_M_AXI_DMA_SG_AWSIZE),
        .S00_AXI_awvalid(dma_M_AXI_DMA_SG_AWVALID),
        .S00_AXI_bready(dma_M_AXI_DMA_SG_BREADY),
        .S00_AXI_bresp(dma_M_AXI_DMA_SG_BRESP),
        .S00_AXI_bvalid(dma_M_AXI_DMA_SG_BVALID),
        .S00_AXI_rdata(dma_M_AXI_DMA_SG_RDATA),
        .S00_AXI_rlast(dma_M_AXI_DMA_SG_RLAST),
        .S00_AXI_rready(dma_M_AXI_DMA_SG_RREADY),
        .S00_AXI_rresp(dma_M_AXI_DMA_SG_RRESP),
        .S00_AXI_rvalid(dma_M_AXI_DMA_SG_RVALID),
        .S00_AXI_wdata(dma_M_AXI_DMA_SG_WDATA),
        .S00_AXI_wlast(dma_M_AXI_DMA_SG_WLAST),
        .S00_AXI_wready(dma_M_AXI_DMA_SG_WREADY),
        .S00_AXI_wstrb(dma_M_AXI_DMA_SG_WSTRB),
        .S00_AXI_wvalid(dma_M_AXI_DMA_SG_WVALID),
        .aclk(bus_clk),
        .aresetn(bus_rstn));
  e31x_ps_bd_xlconcat_0_0 xlconcat_0
       (.In0(xlslice_2_Dout),
        .In1(rx_dma_irq),
        .In2(dma_tx_irq),
        .In3(GND_dout),
        .In4(GND_dout),
        .In5(GND_dout),
        .In6(GND_dout),
        .In7(GND_dout),
        .In8(GND_dout),
        .dout(xlconcat_0_dout));
  e31x_ps_bd_xlslice_2_0 xlslice_2
       (.Din(IRQ_F2P_1),
        .Dout(xlslice_2_Dout));
endmodule

module e31x_ps_bd_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [30:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [30:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [9:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [9:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [31:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [11:0]axi_interconnect_0_to_s00_couplers_ARID;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [11:0]axi_interconnect_0_to_s00_couplers_AWID;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [11:0]axi_interconnect_0_to_s00_couplers_BID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [11:0]axi_interconnect_0_to_s00_couplers_RID;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire [11:0]axi_interconnect_0_to_s00_couplers_WID;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARPROT;
  wire m00_couplers_to_axi_interconnect_0_ARREADY;
  wire m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWPROT;
  wire m00_couplers_to_axi_interconnect_0_AWREADY;
  wire m00_couplers_to_axi_interconnect_0_AWVALID;
  wire m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire m00_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire m00_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire m00_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire m00_couplers_to_axi_interconnect_0_WVALID;
  wire [30:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARPROT;
  wire m01_couplers_to_axi_interconnect_0_ARREADY;
  wire m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [30:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWPROT;
  wire m01_couplers_to_axi_interconnect_0_AWREADY;
  wire m01_couplers_to_axi_interconnect_0_AWVALID;
  wire m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire m01_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire m01_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire m01_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_0_WSTRB;
  wire m01_couplers_to_axi_interconnect_0_WVALID;
  wire [9:0]m02_couplers_to_axi_interconnect_0_ARADDR;
  wire m02_couplers_to_axi_interconnect_0_ARREADY;
  wire m02_couplers_to_axi_interconnect_0_ARVALID;
  wire [9:0]m02_couplers_to_axi_interconnect_0_AWADDR;
  wire m02_couplers_to_axi_interconnect_0_AWREADY;
  wire m02_couplers_to_axi_interconnect_0_AWVALID;
  wire m02_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_BRESP;
  wire m02_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_RDATA;
  wire m02_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_RRESP;
  wire m02_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_WDATA;
  wire m02_couplers_to_axi_interconnect_0_WREADY;
  wire m02_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[30:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_0_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[30:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_0_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_0_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[9:0] = m02_couplers_to_axi_interconnect_0_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_0_ARVALID;
  assign M02_AXI_awaddr[9:0] = m02_couplers_to_axi_interconnect_0_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_0_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_0_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_0_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_0_WDATA;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_interconnect_0_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_0_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_0_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_0_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_0_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_0_WREADY = M02_AXI_wready;
  m00_couplers_imp_42PLI8 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_TX6TLY m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1IIQ3E4 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_U8CMOX s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_interconnect_0_to_s00_couplers_WID),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  e31x_ps_bd_xbar_0 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_42PLI8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_m00_couplers_ARADDR;
  wire [2:0]auto_cc_to_m00_couplers_ARPROT;
  wire auto_cc_to_m00_couplers_ARREADY;
  wire auto_cc_to_m00_couplers_ARVALID;
  wire [31:0]auto_cc_to_m00_couplers_AWADDR;
  wire [2:0]auto_cc_to_m00_couplers_AWPROT;
  wire auto_cc_to_m00_couplers_AWREADY;
  wire auto_cc_to_m00_couplers_AWVALID;
  wire auto_cc_to_m00_couplers_BREADY;
  wire [1:0]auto_cc_to_m00_couplers_BRESP;
  wire auto_cc_to_m00_couplers_BVALID;
  wire [31:0]auto_cc_to_m00_couplers_RDATA;
  wire auto_cc_to_m00_couplers_RREADY;
  wire [1:0]auto_cc_to_m00_couplers_RRESP;
  wire auto_cc_to_m00_couplers_RVALID;
  wire [31:0]auto_cc_to_m00_couplers_WDATA;
  wire auto_cc_to_m00_couplers_WREADY;
  wire [3:0]auto_cc_to_m00_couplers_WSTRB;
  wire auto_cc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_cc_ARADDR;
  wire [2:0]m00_couplers_to_auto_cc_ARPROT;
  wire m00_couplers_to_auto_cc_ARREADY;
  wire m00_couplers_to_auto_cc_ARVALID;
  wire [31:0]m00_couplers_to_auto_cc_AWADDR;
  wire [2:0]m00_couplers_to_auto_cc_AWPROT;
  wire m00_couplers_to_auto_cc_AWREADY;
  wire m00_couplers_to_auto_cc_AWVALID;
  wire m00_couplers_to_auto_cc_BREADY;
  wire [1:0]m00_couplers_to_auto_cc_BRESP;
  wire m00_couplers_to_auto_cc_BVALID;
  wire [31:0]m00_couplers_to_auto_cc_RDATA;
  wire m00_couplers_to_auto_cc_RREADY;
  wire [1:0]m00_couplers_to_auto_cc_RRESP;
  wire m00_couplers_to_auto_cc_RVALID;
  wire [31:0]m00_couplers_to_auto_cc_WDATA;
  wire m00_couplers_to_auto_cc_WREADY;
  wire [3:0]m00_couplers_to_auto_cc_WSTRB;
  wire m00_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_cc_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_cc_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_cc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_cc_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_cc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  e31x_ps_bd_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m00_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m00_couplers_ARPROT),
        .m_axi_arready(auto_cc_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m00_couplers_AWADDR),
        .m_axi_awprot(auto_cc_to_m00_couplers_AWPROT),
        .m_axi_awready(auto_cc_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m00_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m00_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_cc_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m00_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m00_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_cc_AWADDR),
        .s_axi_awprot(m00_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m00_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m00_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_cc_WVALID));
endmodule

module m01_couplers_imp_TX6TLY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [30:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [30:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [30:0]auto_cc_to_m01_couplers_ARADDR;
  wire [2:0]auto_cc_to_m01_couplers_ARPROT;
  wire auto_cc_to_m01_couplers_ARREADY;
  wire auto_cc_to_m01_couplers_ARVALID;
  wire [30:0]auto_cc_to_m01_couplers_AWADDR;
  wire [2:0]auto_cc_to_m01_couplers_AWPROT;
  wire auto_cc_to_m01_couplers_AWREADY;
  wire auto_cc_to_m01_couplers_AWVALID;
  wire auto_cc_to_m01_couplers_BREADY;
  wire [1:0]auto_cc_to_m01_couplers_BRESP;
  wire auto_cc_to_m01_couplers_BVALID;
  wire [31:0]auto_cc_to_m01_couplers_RDATA;
  wire auto_cc_to_m01_couplers_RREADY;
  wire [1:0]auto_cc_to_m01_couplers_RRESP;
  wire auto_cc_to_m01_couplers_RVALID;
  wire [31:0]auto_cc_to_m01_couplers_WDATA;
  wire auto_cc_to_m01_couplers_WREADY;
  wire [3:0]auto_cc_to_m01_couplers_WSTRB;
  wire auto_cc_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_cc_ARADDR;
  wire [2:0]m01_couplers_to_auto_cc_ARPROT;
  wire m01_couplers_to_auto_cc_ARREADY;
  wire m01_couplers_to_auto_cc_ARVALID;
  wire [31:0]m01_couplers_to_auto_cc_AWADDR;
  wire [2:0]m01_couplers_to_auto_cc_AWPROT;
  wire m01_couplers_to_auto_cc_AWREADY;
  wire m01_couplers_to_auto_cc_AWVALID;
  wire m01_couplers_to_auto_cc_BREADY;
  wire [1:0]m01_couplers_to_auto_cc_BRESP;
  wire m01_couplers_to_auto_cc_BVALID;
  wire [31:0]m01_couplers_to_auto_cc_RDATA;
  wire m01_couplers_to_auto_cc_RREADY;
  wire [1:0]m01_couplers_to_auto_cc_RRESP;
  wire m01_couplers_to_auto_cc_RVALID;
  wire [31:0]m01_couplers_to_auto_cc_WDATA;
  wire m01_couplers_to_auto_cc_WREADY;
  wire [3:0]m01_couplers_to_auto_cc_WSTRB;
  wire m01_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[30:0] = auto_cc_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_cc_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_cc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[30:0] = auto_cc_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_cc_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = auto_cc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  e31x_ps_bd_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m01_couplers_ARPROT),
        .m_axi_arready(auto_cc_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_couplers_AWADDR),
        .m_axi_awprot(auto_cc_to_m01_couplers_AWPROT),
        .m_axi_awready(auto_cc_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m01_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m01_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_cc_ARADDR[30:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_cc_AWADDR[30:0]),
        .s_axi_awprot(m01_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_cc_WVALID));
endmodule

module m02_couplers_imp_1IIQ3E4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [9:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [9:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [9:0]auto_cc_to_m02_couplers_ARADDR;
  wire auto_cc_to_m02_couplers_ARREADY;
  wire auto_cc_to_m02_couplers_ARVALID;
  wire [9:0]auto_cc_to_m02_couplers_AWADDR;
  wire auto_cc_to_m02_couplers_AWREADY;
  wire auto_cc_to_m02_couplers_AWVALID;
  wire auto_cc_to_m02_couplers_BREADY;
  wire [1:0]auto_cc_to_m02_couplers_BRESP;
  wire auto_cc_to_m02_couplers_BVALID;
  wire [31:0]auto_cc_to_m02_couplers_RDATA;
  wire auto_cc_to_m02_couplers_RREADY;
  wire [1:0]auto_cc_to_m02_couplers_RRESP;
  wire auto_cc_to_m02_couplers_RVALID;
  wire [31:0]auto_cc_to_m02_couplers_WDATA;
  wire auto_cc_to_m02_couplers_WREADY;
  wire auto_cc_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_cc_ARADDR;
  wire [2:0]m02_couplers_to_auto_cc_ARPROT;
  wire m02_couplers_to_auto_cc_ARREADY;
  wire m02_couplers_to_auto_cc_ARVALID;
  wire [31:0]m02_couplers_to_auto_cc_AWADDR;
  wire [2:0]m02_couplers_to_auto_cc_AWPROT;
  wire m02_couplers_to_auto_cc_AWREADY;
  wire m02_couplers_to_auto_cc_AWVALID;
  wire m02_couplers_to_auto_cc_BREADY;
  wire [1:0]m02_couplers_to_auto_cc_BRESP;
  wire m02_couplers_to_auto_cc_BVALID;
  wire [31:0]m02_couplers_to_auto_cc_RDATA;
  wire m02_couplers_to_auto_cc_RREADY;
  wire [1:0]m02_couplers_to_auto_cc_RRESP;
  wire m02_couplers_to_auto_cc_RVALID;
  wire [31:0]m02_couplers_to_auto_cc_WDATA;
  wire m02_couplers_to_auto_cc_WREADY;
  wire [3:0]m02_couplers_to_auto_cc_WSTRB;
  wire m02_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[9:0] = auto_cc_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[9:0] = auto_cc_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m02_couplers_WDATA;
  assign M_AXI_wvalid = auto_cc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  e31x_ps_bd_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m02_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m02_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m02_couplers_WREADY),
        .m_axi_wvalid(auto_cc_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_cc_ARADDR[9:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m02_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m02_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m02_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_cc_AWADDR[9:0]),
        .s_axi_awprot(m02_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m02_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m02_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m02_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m02_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_cc_WVALID));
endmodule

module s00_couplers_imp_U8CMOX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_auto_pc_ARADDR;
  wire [1:0]auto_cc_to_auto_pc_ARBURST;
  wire [3:0]auto_cc_to_auto_pc_ARCACHE;
  wire [11:0]auto_cc_to_auto_pc_ARID;
  wire [3:0]auto_cc_to_auto_pc_ARLEN;
  wire [1:0]auto_cc_to_auto_pc_ARLOCK;
  wire [2:0]auto_cc_to_auto_pc_ARPROT;
  wire [3:0]auto_cc_to_auto_pc_ARQOS;
  wire auto_cc_to_auto_pc_ARREADY;
  wire [2:0]auto_cc_to_auto_pc_ARSIZE;
  wire auto_cc_to_auto_pc_ARVALID;
  wire [31:0]auto_cc_to_auto_pc_AWADDR;
  wire [1:0]auto_cc_to_auto_pc_AWBURST;
  wire [3:0]auto_cc_to_auto_pc_AWCACHE;
  wire [11:0]auto_cc_to_auto_pc_AWID;
  wire [3:0]auto_cc_to_auto_pc_AWLEN;
  wire [1:0]auto_cc_to_auto_pc_AWLOCK;
  wire [2:0]auto_cc_to_auto_pc_AWPROT;
  wire [3:0]auto_cc_to_auto_pc_AWQOS;
  wire auto_cc_to_auto_pc_AWREADY;
  wire [2:0]auto_cc_to_auto_pc_AWSIZE;
  wire auto_cc_to_auto_pc_AWVALID;
  wire [11:0]auto_cc_to_auto_pc_BID;
  wire auto_cc_to_auto_pc_BREADY;
  wire [1:0]auto_cc_to_auto_pc_BRESP;
  wire auto_cc_to_auto_pc_BVALID;
  wire [31:0]auto_cc_to_auto_pc_RDATA;
  wire [11:0]auto_cc_to_auto_pc_RID;
  wire auto_cc_to_auto_pc_RLAST;
  wire auto_cc_to_auto_pc_RREADY;
  wire [1:0]auto_cc_to_auto_pc_RRESP;
  wire auto_cc_to_auto_pc_RVALID;
  wire [31:0]auto_cc_to_auto_pc_WDATA;
  wire [11:0]auto_cc_to_auto_pc_WID;
  wire auto_cc_to_auto_pc_WLAST;
  wire auto_cc_to_auto_pc_WREADY;
  wire [3:0]auto_cc_to_auto_pc_WSTRB;
  wire auto_cc_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_cc_ARADDR;
  wire [1:0]s00_couplers_to_auto_cc_ARBURST;
  wire [3:0]s00_couplers_to_auto_cc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_cc_ARID;
  wire [3:0]s00_couplers_to_auto_cc_ARLEN;
  wire [1:0]s00_couplers_to_auto_cc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_cc_ARPROT;
  wire [3:0]s00_couplers_to_auto_cc_ARQOS;
  wire s00_couplers_to_auto_cc_ARREADY;
  wire [2:0]s00_couplers_to_auto_cc_ARSIZE;
  wire s00_couplers_to_auto_cc_ARVALID;
  wire [31:0]s00_couplers_to_auto_cc_AWADDR;
  wire [1:0]s00_couplers_to_auto_cc_AWBURST;
  wire [3:0]s00_couplers_to_auto_cc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_cc_AWID;
  wire [3:0]s00_couplers_to_auto_cc_AWLEN;
  wire [1:0]s00_couplers_to_auto_cc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_cc_AWPROT;
  wire [3:0]s00_couplers_to_auto_cc_AWQOS;
  wire s00_couplers_to_auto_cc_AWREADY;
  wire [2:0]s00_couplers_to_auto_cc_AWSIZE;
  wire s00_couplers_to_auto_cc_AWVALID;
  wire [11:0]s00_couplers_to_auto_cc_BID;
  wire s00_couplers_to_auto_cc_BREADY;
  wire [1:0]s00_couplers_to_auto_cc_BRESP;
  wire s00_couplers_to_auto_cc_BVALID;
  wire [31:0]s00_couplers_to_auto_cc_RDATA;
  wire [11:0]s00_couplers_to_auto_cc_RID;
  wire s00_couplers_to_auto_cc_RLAST;
  wire s00_couplers_to_auto_cc_RREADY;
  wire [1:0]s00_couplers_to_auto_cc_RRESP;
  wire s00_couplers_to_auto_cc_RVALID;
  wire [31:0]s00_couplers_to_auto_cc_WDATA;
  wire [11:0]s00_couplers_to_auto_cc_WID;
  wire s00_couplers_to_auto_cc_WLAST;
  wire s00_couplers_to_auto_cc_WREADY;
  wire [3:0]s00_couplers_to_auto_cc_WSTRB;
  wire s00_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_cc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_cc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_cc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_cc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_cc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_cc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  e31x_ps_bd_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_auto_pc_ARID),
        .m_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .m_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .m_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .m_axi_awid(auto_cc_to_auto_pc_AWID),
        .m_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .m_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .m_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .m_axi_bid(auto_cc_to_auto_pc_BID),
        .m_axi_bready(auto_cc_to_auto_pc_BREADY),
        .m_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .m_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .m_axi_rid(auto_cc_to_auto_pc_RID),
        .m_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .m_axi_rready(auto_cc_to_auto_pc_RREADY),
        .m_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .m_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .m_axi_wid(auto_cc_to_auto_pc_WID),
        .m_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .m_axi_wready(auto_cc_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_cc_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_cc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_cc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_cc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_cc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_cc_BID),
        .s_axi_bready(s00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_cc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_cc_RID),
        .s_axi_rlast(s00_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_cc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_cc_WID),
        .s_axi_wlast(s00_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_cc_WVALID));
  e31x_ps_bd_auto_pc_0 auto_pc
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_cc_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_cc_to_auto_pc_ARCACHE),
        .s_axi_arid(auto_cc_to_auto_pc_ARID),
        .s_axi_arlen(auto_cc_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_cc_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_cc_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_cc_to_auto_pc_ARQOS),
        .s_axi_arready(auto_cc_to_auto_pc_ARREADY),
        .s_axi_arsize(auto_cc_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_cc_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_cc_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_cc_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_cc_to_auto_pc_AWCACHE),
        .s_axi_awid(auto_cc_to_auto_pc_AWID),
        .s_axi_awlen(auto_cc_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_cc_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_cc_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_cc_to_auto_pc_AWQOS),
        .s_axi_awready(auto_cc_to_auto_pc_AWREADY),
        .s_axi_awsize(auto_cc_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_cc_to_auto_pc_AWVALID),
        .s_axi_bid(auto_cc_to_auto_pc_BID),
        .s_axi_bready(auto_cc_to_auto_pc_BREADY),
        .s_axi_bresp(auto_cc_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_cc_to_auto_pc_BVALID),
        .s_axi_rdata(auto_cc_to_auto_pc_RDATA),
        .s_axi_rid(auto_cc_to_auto_pc_RID),
        .s_axi_rlast(auto_cc_to_auto_pc_RLAST),
        .s_axi_rready(auto_cc_to_auto_pc_RREADY),
        .s_axi_rresp(auto_cc_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_cc_to_auto_pc_RVALID),
        .s_axi_wdata(auto_cc_to_auto_pc_WDATA),
        .s_axi_wid(auto_cc_to_auto_pc_WID),
        .s_axi_wlast(auto_cc_to_auto_pc_WLAST),
        .s_axi_wready(auto_cc_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_cc_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_cc_to_auto_pc_WVALID));
endmodule
