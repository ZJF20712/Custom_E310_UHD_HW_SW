vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/lib_fifo_v1_0_16
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_29
vlib activehdl/axi_sg_v4_1_15
vlib activehdl/axi_dma_v7_1_28
vlib activehdl/xil_defaultlib
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/axi_protocol_converter_v2_1_27
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/axi_clock_converter_v2_1_26
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/processing_system7_vip_v1_0_15
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/smartconnect_v1_0
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xlslice_v1_0_2

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 activehdl/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_29 activehdl/axi_datamover_v5_1_29
vmap axi_sg_v4_1_15 activehdl/axi_sg_v4_1_15
vmap axi_dma_v7_1_28 activehdl/axi_dma_v7_1_28
vmap xil_defaultlib activehdl/xil_defaultlib
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 activehdl/axi_protocol_converter_v2_1_27
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap axi_clock_converter_v2_1_26 activehdl/axi_clock_converter_v2_1_26
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 activehdl/processing_system7_vip_v1_0_15
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29 -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15 -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_28 -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_axi_dma_eth_internal_0/sim/e31x_ps_bd_axi_dma_eth_internal_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_axi_protocol_convert_rx_0/sim/e31x_ps_bd_axi_protocol_convert_rx_0.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_axi_protocol_convert_tx_0/sim/e31x_ps_bd_axi_protocol_convert_tx_0.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xbar_0/sim/e31x_ps_bd_xbar_0.v" \

vlog -work axi_clock_converter_v2_1_26  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_3/sim/e31x_ps_bd_auto_cc_3.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_pc_0/sim/e31x_ps_bd_auto_pc_0.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_0/sim/e31x_ps_bd_auto_cc_0.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_1/sim/e31x_ps_bd_auto_cc_1.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_2/sim/e31x_ps_bd_auto_cc_2.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_processing_system7_0_0/sim/e31x_ps_bd_processing_system7_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_0/sim/bd_cc08_one_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_1/sim/bd_cc08_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_2/sim/bd_cc08_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_3/sim/bd_cc08_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_4/sim/bd_cc08_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_5/sim/bd_cc08_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_6/sim/bd_cc08_sarn_0.sv" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_7/sim/bd_cc08_srn_0.sv" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_8/sim/bd_cc08_sawn_0.sv" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_9/sim/bd_cc08_swn_0.sv" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_10/sim/bd_cc08_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_11/sim/bd_cc08_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_12/sim/bd_cc08_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/sim/bd_cc08.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/sim/e31x_ps_bd_smartconnect_dma_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xlconcat_0_0/sim/e31x_ps_bd_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xlslice_2_0/sim/e31x_ps_bd_xlslice_2_0.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xlconstant_0_0/sim/e31x_ps_bd_xlconstant_0_0.v" \
"../../../bd/e31x_ps_bd/sim/e31x_ps_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

