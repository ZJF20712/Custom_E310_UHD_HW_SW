// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 15:05:36 2023
// Host        : Fan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/FPGA/Vivado_Prj/USRP_E310/project_1/project_1.gen/sources_1/bd/e31x_ps_bd/ip/e31x_ps_bd_axi_protocol_convert_rx_0/e31x_ps_bd_axi_protocol_convert_rx_0_sim_netlist.v
// Design      : e31x_ps_bd_axi_protocol_convert_rx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "e31x_ps_bd_axi_protocol_convert_rx_0,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module e31x_ps_bd_axi_protocol_convert_rx_0
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
  e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_axic_fifo" *) 
module e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_axic_fifo
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
  e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_fifo_gen inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_fifo_gen" *) 
module e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_fifo_gen
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
  e31x_ps_bd_axi_protocol_convert_rx_0_fifo_generator_v13_2_7 fifo_gen_inst
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_a_axi3_conv" *) 
module e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi3_conv" *) 
module e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi3_conv
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

  e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_w_axi3_conv" *) 
module e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_w_axi3_conv
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71712)
`pragma protect data_block
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
k6IDYY4K
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
