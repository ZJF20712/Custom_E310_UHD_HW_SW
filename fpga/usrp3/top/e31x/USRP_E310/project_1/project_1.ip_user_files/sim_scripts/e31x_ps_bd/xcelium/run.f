-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_29 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_15 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_28 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_axi_dma_eth_internal_0/sim/e31x_ps_bd_axi_dma_eth_internal_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_axi_protocol_convert_rx_0/sim/e31x_ps_bd_axi_protocol_convert_rx_0.v" \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_axi_protocol_convert_tx_0/sim/e31x_ps_bd_axi_protocol_convert_tx_0.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xbar_0/sim/e31x_ps_bd_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_26 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_3/sim/e31x_ps_bd_auto_cc_3.v" \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_pc_0/sim/e31x_ps_bd_auto_pc_0.v" \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_0/sim/e31x_ps_bd_auto_cc_0.v" \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_1/sim/e31x_ps_bd_auto_cc_1.v" \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_2/sim/e31x_ps_bd_auto_cc_2.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_processing_system7_0_0/sim/e31x_ps_bd_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_0/sim/bd_cc08_one_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_1/sim/bd_cc08_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_2/sim/bd_cc08_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_3/sim/bd_cc08_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_4/sim/bd_cc08_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_5/sim/bd_cc08_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_6/sim/bd_cc08_sarn_0.sv" \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_7/sim/bd_cc08_srn_0.sv" \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_8/sim/bd_cc08_sawn_0.sv" \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_9/sim/bd_cc08_swn_0.sv" \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_10/sim/bd_cc08_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_11/sim/bd_cc08_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_12/sim/bd_cc08_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/sim/bd_cc08.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/sim/e31x_ps_bd_smartconnect_dma_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xlconcat_0_0/sim/e31x_ps_bd_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xlslice_2_0/sim/e31x_ps_bd_xlslice_2_0.v" \
  "../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xlconstant_0_0/sim/e31x_ps_bd_xlconstant_0_0.v" \
  "../../../bd/e31x_ps_bd/sim/e31x_ps_bd.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

