vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/lib_fifo_v1_0_16
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_29
vlib modelsim_lib/msim/axi_sg_v4_1_15
vlib modelsim_lib/msim/axi_dma_v7_1_28
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_data_fifo_v2_1_26
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_27
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_27
vlib modelsim_lib/msim/axi_crossbar_v2_1_28
vlib modelsim_lib/msim/axi_clock_converter_v2_1_26
vlib modelsim_lib/msim/axi_vip_v1_1_13
vlib modelsim_lib/msim/processing_system7_vip_v1_0_15
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/xlslice_v1_0_2

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 modelsim_lib/msim/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_29 modelsim_lib/msim/axi_datamover_v5_1_29
vmap axi_sg_v4_1_15 modelsim_lib/msim/axi_sg_v4_1_15
vmap axi_dma_v7_1_28 modelsim_lib/msim/axi_dma_v7_1_28
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_26 modelsim_lib/msim/axi_data_fifo_v2_1_26
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 modelsim_lib/msim/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 modelsim_lib/msim/axi_protocol_converter_v2_1_27
vmap axi_crossbar_v2_1_28 modelsim_lib/msim/axi_crossbar_v2_1_28
vmap axi_clock_converter_v2_1_26 modelsim_lib/msim/axi_clock_converter_v2_1_26
vmap axi_vip_v1_1_13 modelsim_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 modelsim_lib/msim/processing_system7_vip_v1_0_15
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16  -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29  -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15  -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_28  -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_axi_dma_eth_internal_0/sim/e31x_ps_bd_axi_dma_eth_internal_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_axi_protocol_convert_rx_0/sim/e31x_ps_bd_axi_protocol_convert_rx_0.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_axi_protocol_convert_tx_0/sim/e31x_ps_bd_axi_protocol_convert_tx_0.v" \

vlog -work axi_crossbar_v2_1_28  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xbar_0/sim/e31x_ps_bd_xbar_0.v" \

vlog -work axi_clock_converter_v2_1_26  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_3/sim/e31x_ps_bd_auto_cc_3.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_pc_0/sim/e31x_ps_bd_auto_pc_0.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_0/sim/e31x_ps_bd_auto_cc_0.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_1/sim/e31x_ps_bd_auto_cc_1.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_auto_cc_2/sim/e31x_ps_bd_auto_cc_2.v" \

vlog -work axi_vip_v1_1_13  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_processing_system7_0_0/sim/e31x_ps_bd_processing_system7_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_0/sim/bd_cc08_one_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_1/sim/bd_cc08_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_2/sim/bd_cc08_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_3/sim/bd_cc08_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_4/sim/bd_cc08_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_5/sim/bd_cc08_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_6/sim/bd_cc08_sarn_0.sv" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_7/sim/bd_cc08_srn_0.sv" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_8/sim/bd_cc08_sawn_0.sv" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_9/sim/bd_cc08_swn_0.sv" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_10/sim/bd_cc08_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_11/sim/bd_cc08_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/ip/ip_12/sim/bd_cc08_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/bd_0/sim/bd_cc08.v" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_smartconnect_dma_0/sim/e31x_ps_bd_smartconnect_dma_0.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xlconcat_0_0/sim/e31x_ps_bd_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_2  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/ee60/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/e31x_ps_bd/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xlslice_2_0/sim/e31x_ps_bd_xlslice_2_0.v" \
"../../../bd/e31x_ps_bd/ip/e31x_ps_bd_xlconstant_0_0/sim/e31x_ps_bd_xlconstant_0_0.v" \
"../../../bd/e31x_ps_bd/sim/e31x_ps_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

