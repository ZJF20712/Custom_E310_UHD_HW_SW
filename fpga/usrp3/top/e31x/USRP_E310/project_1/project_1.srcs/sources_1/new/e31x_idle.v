/////////////////////////////////////////////////////////////////////
//
// Copyright 2018 Ettus Research, A National Instruments Company
// Copyright 2019 Ettus Research, A National Instruments Brand
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//
// Module: e31x
// Description:
//   E31x Top Level
//
/////////////////////////////////////////////////////////////////////

module e31x_idle (

  // PS Connections
  inout [53:0]  MIO,
  input         PS_SRSTB,
  input         PS_CLK,
  input         PS_PORB,
  inout         DDR_CLK,
  inout         DDR_CLK_N,
  inout         DDR_CKE,
  inout         DDR_CS_N,
  inout         DDR_RAS_N,
  inout         DDR_CAS_N,
  inout         DDR_WE_N,
  inout [2:0]   DDR_BANKADDR,
  inout [14:0]  DDR_ADDR,
  inout         DDR_ODT,
  inout         DDR_RESET_N,
  inout [31:0]  DDR_DQ,
  inout [3:0]   DDR_DM,
  inout [3:0]   DDR_DQS,
  inout [3:0]   DDR_DQS_N,
  inout         DDR_VRP,
  inout         DDR_VRN
);

  // Clocks
  wire bus_clk;
  wire radio_clk;
  wire reg_clk;
  wire clk40;
  wire FCLK_CLK0;
  wire FCLK_CLK1;

  // Resets
  wire global_rst;
  wire bus_rst;
  wire radio_rst;
  wire reg_rstn;
  wire clk40_rst;
  wire clk40_rstn;
  wire FCLK_RESET0_N;

  wire [63:0] ps_gpio_in;
  wire [63:0] ps_gpio_out;
  wire [63:0] ps_gpio_tri;

  assign ps_gpio_in = ps_gpio_out;

  // Synchronous reset for the bus_clk domain
  reset_sync bus_reset_gen (
    .clk(bus_clk),
    .reset_in(~FCLK_RESET0_N),
    //.reset_in(~clocks_locked),
    .reset_out(bus_rst)
  );

  /////////////////////////////////////////////////////////////////////
  //
  // Resets:
  //  - PL - Bus Reset
  //         Radio Reset
  //  - PS - FCLK_RESET0_N --> clk40_rst(n)
  //
  //////////////////////////////////////////////////////////////////////

  // Synchronous reset for the clk40 domain. This is derived from the PS reset 0.
  reset_sync clk40_reset_gen (
    .clk(clk40),
    .reset_in(~FCLK_RESET0_N),
    .reset_out(clk40_rst)
  );
  // Invert for various modules.
  assign clk40_rstn = ~clk40_rst;
  assign reg_rstn = clk40_rstn;

  /////////////////////////////////////////////////////////////////////
  //
  // Clocks and PPS
  //
  /////////////////////////////////////////////////////////////////////

  /*
    pps_select = 2'b00 : GPS PPS
    pps_select = 2'b01 :
    pps_select = 2'b10 : 
    pps_select = 2'b11 : EXT PPS
  */
  wire [1:0] pps_select;

  assign bus_clk = FCLK_CLK0;   // 100 MHz
  assign clk40   = FCLK_CLK1;   // 40 MHz
  assign reg_clk = clk40;

  wire pps;
  wire clk_tcxo = clk40; // 40 MHz
  wire is_10meg, is_pps, reflck, plllck; // reference status bits
  reg [3:0] tcxo_status, st_rsync;
  reg [2:0] pps_reg;

  // TODO: Check this logic
  // connect PPS input to GPIO so ntpd can use it
  always @ (posedge bus_clk)
    //pps_reg <= bus_rst ? 3'b000 : {pps_reg[1:0], GPS_PPS};
    pps_reg <= bus_rst ? 3'b000 : {pps_reg[1:0], 1'b0};
  assign ps_gpio_in[8] = pps_reg[2]; // 62

  /////////////////////////////////////////////////////////////////////
  //
  // Power Button
  //
  //////////////////////////////////////////////////////////////////////

  // register the debounced onswitch signal to detect edges,
  // Note: ONSWITCH_DB is low active
  wire ONSWITCH_DB;
  assign ONSWITCH_DB = 1;

  reg [1:0] onswitch_edge;
  always @ (posedge bus_clk)
    onswitch_edge <= bus_rst ? 2'b00 : {onswitch_edge[0], ONSWITCH_DB};

  wire button_press = ~ONSWITCH_DB & onswitch_edge[0] & onswitch_edge[1];
  wire button_release = ONSWITCH_DB & ~onswitch_edge[0] & ~onswitch_edge[1];

  // stretch the pulse so IRQs don't get lost
  reg [7:0] button_press_reg, button_release_reg;
  always @ (posedge bus_clk)
    if (bus_rst) begin
      button_press_reg <= 8'h00;
      button_release_reg <= 8'h00;
    end else begin
      button_press_reg <= {button_press_reg[6:0], button_press};
      button_release_reg <= {button_release_reg[6:0], button_release};
    end

  wire button_press_irq = |button_press_reg;
  wire button_release_irq = |button_release_reg;

  /////////////////////////////////////////////////////////////////////
  //
  // Interrupts Fabric to PS
  //
  //////////////////////////////////////////////////////////////////////

  wire [15:0] IRQ_F2P;
  wire pmu_irq = 0;
  assign IRQ_F2P = {12'b0,
                    1'b0,            // Interrupt 32
                    button_release_irq, // Interrupt 31
                    button_press_irq,   // Interrupt 30
                    1'b0};

  /////////////////////////////////////////////////////////////////////
  //
  // PS Connections
  //
  //////////////////////////////////////////////////////////////////////

  e31x_ps_bd e31x_ps_bd_inst (

    // DDR Interface
    .DDR_VRN(DDR_VRN),
    .DDR_VRP(DDR_VRP),
    .DDR_addr(DDR_ADDR),
    .DDR_ba(DDR_BANKADDR),
    .DDR_cas_n(DDR_CAS_N),
    .DDR_ck_n(DDR_CLK_N),
    .DDR_ck_p(DDR_CLK),
    .DDR_cke(DDR_CKE),
    .DDR_cs_n(DDR_CS_N),
    .DDR_dm(DDR_DM),
    .DDR_dq(DDR_DQ),
    .DDR_dqs_n(DDR_DQS_N),
    .DDR_dqs_p(DDR_DQS),
    .DDR_odt(DDR_ODT),
    .DDR_ras_n(DDR_RAS_N),
    .DDR_reset_n(DDR_RESET_N),
    .DDR_we_n(DDR_WE_N),

    // Clocks
    .FCLK_CLK0(FCLK_CLK0),
    .FCLK_CLK1(FCLK_CLK1),
    .FCLK_CLK2(),
    .FCLK_CLK3(),

    // Resets
    .FCLK_RESET0_N(FCLK_RESET0_N),

    // GPIO
    .GPIO_0_tri_i(ps_gpio_in),
    .GPIO_0_tri_o(ps_gpio_out),
    .GPIO_0_tri_t(ps_gpio_tri),

    // Interrupts
    .IRQ_F2P(IRQ_F2P),

    // MIO
    .MIO(MIO),

    .PS_CLK(PS_CLK),
    .PS_PORB(PS_PORB),
    .PS_SRSTB(PS_SRSTB),

    // SPI
    .SPI0_MISO_I(),
    .SPI0_MISO_O(),
    .SPI0_MISO_T(),
    .SPI0_MOSI_I(),
    .SPI0_MOSI_O(),
    .SPI0_MOSI_T(),
    .SPI0_SCLK_I(),
    .SPI0_SCLK_O(),
    .SPI0_SCLK_T(),
    .SPI0_SS1_O(),
    .SPI0_SS2_O(),
    .SPI0_SS_I(),
    .SPI0_SS_O(),
    .SPI0_SS_T(),

    .SPI1_MISO_I(),
    .SPI1_MISO_O(),
    .SPI1_MISO_T(),
    .SPI1_MOSI_I(),
    .SPI1_MOSI_O(),
    .SPI1_MOSI_T(),
    .SPI1_SCLK_I(),
    .SPI1_SCLK_O(),
    .SPI1_SCLK_T(),
    .SPI1_SS1_O(),
    .SPI1_SS2_O(),
    .SPI1_SS_I(),
    .SPI1_SS_O(),
    .SPI1_SS_T(),

    // USB
    .USBIND_0_port_indctl(),
    .USBIND_0_vbus_pwrfault(),
    .USBIND_0_vbus_pwrselect(),

    .bus_clk(bus_clk),
    .bus_rstn(~bus_rst),
    .clk40(clk40),
    .clk40_rstn(clk40_rstn),
    .S_AXI_GP0_ACLK(clk40),
    .S_AXI_GP0_ARESETN(clk40_rstn),

    // XBAR Regport
    .m_axi_xbar_araddr(),
    .m_axi_xbar_arprot(),
    .m_axi_xbar_arready(),
    .m_axi_xbar_arvalid(),
    .m_axi_xbar_awaddr(),
    .m_axi_xbar_awprot(),
    .m_axi_xbar_awready(),
    .m_axi_xbar_awvalid(),
    .m_axi_xbar_bready(),
    .m_axi_xbar_bresp(),
    .m_axi_xbar_bvalid(),
    .m_axi_xbar_rdata(),
    .m_axi_xbar_rready(),
    .m_axi_xbar_rresp(),
    .m_axi_xbar_rvalid(),
    .m_axi_xbar_wdata(),
    .m_axi_xbar_wready(),
    .m_axi_xbar_wstrb(),
    .m_axi_xbar_wvalid(),

    // DMA
    .s_axis_dma_tdata(),
    .s_axis_dma_tkeep(),
    .s_axis_dma_tlast(),
    .s_axis_dma_tready(),
    .s_axis_dma_tvalid(1'b0),
    .m_axis_dma_tdata(),
    .m_axis_dma_tkeep(),
    .m_axis_dma_tlast(),
    .m_axis_dma_tready(1'b1),
    .m_axis_dma_tvalid()
  );


endmodule // e31x
