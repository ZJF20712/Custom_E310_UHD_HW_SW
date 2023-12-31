#
# Copyright 2022 Ettus Research, a National Instruments Brand
#
# SPDX-License-Identifier: LGPL-3.0-or-later
#
# Description:
#   Timing constraints exclusive to X410. These should be used
#   in conjunction with ./common.xdc
#

###############################################################################
# DB GPIO
#   This interface is defined as system synchronous to pll_ref_clk.
#   Some timing constants in this section are declared in
#   <repo>/fpga/usrp3/top/x400/constraints/timing/shared_constants.sdc
###############################################################################

# Set output constraints for all ports.
set db_gpio_ports [get_ports {DB0_GPIO[*] DB1_GPIO[*]}]
set_output_delay -clock [get_clocks pll_ref_clk] -min $db_gpio_fpga_min_out $db_gpio_ports
set_output_delay -clock [get_clocks pll_ref_clk] -max $db_gpio_fpga_max_out $db_gpio_ports

# Output enable signal is available one clock cycle ahead of valid data, this
# enables the use of multi-cycle paths.
set db_gpio_out_en_regs [get_cells -hierarchical -filter \
  {PRIMITIVE_TYPE =~ REGISTER.*.* && NAME =~ "*bytestream_output_enable*"}]
set_multicycle_path 2 -setup -from $db_gpio_out_en_regs -to $db_gpio_ports
set_multicycle_path 1 -hold  -from $db_gpio_out_en_regs -to $db_gpio_ports

# Calculate output delays back from capturing edge, add board delay and clock
# difference.
# Assume worst case as data being generated late and receiving an early clock:
#  - Max CPLD TCO
#  - Max data propagation delay
#  - Max CPLD clock propagation delay and minimum FPGA clock propagation delay
#  - Maximum delay from MC100EPT23 clock buffer
set_input_delay -clock pll_ref_clk \
  -max [expr {$pll_ref_clk_period - $db_gpio_cpld_max_out + $db_gpio_board_max_delay \
              + $db_cpld_prc_clock_prop_max - $fpga_prc_clock_prop_min + $clock_translate_max}] \
  $db_gpio_ports

# Negate minimum output delay as it is defined from the change to the start
# clock edge.
# Assume worst case as data being generated early and receiving an late clock:
#  - Min CPLD TCO
#  - Min data propagation delay (0)
#  - Min CPLD clock propagation delay and max FPGA clock propagation delay
set_input_delay -clock pll_ref_clk \
  -min [expr {- $db_gpio_cpld_min_out                                    \
              - $db_gpio_board_min_delay                                 \
              - $db_cpld_prc_clock_prop_min + $fpga_prc_clock_prop_max}] \
  $db_gpio_ports


###############################################################################
# x410_ps_rfdc_bd
###############################################################################

# This property tells Vivado that we require these clocks to be well aligned.
# We have synchronous clock domain crossings between these clocks that can have
# large hold violations after placement due to uneven clock loading.
set_property CLOCK_DELAY_GROUP DataClkGroup [get_nets -hier -filter {\
  NAME=~*/rfdc/data_clock_mmcm/inst/CLK_CORE_DRP_I/clk_inst/data_clk        ||\
  NAME=~*/rfdc/data_clock_mmcm/inst/CLK_CORE_DRP_I/clk_inst/data_clk_2x     ||\
  NAME=~*/rfdc/data_clock_mmcm/inst/CLK_CORE_DRP_I/clk_inst/pll_ref_clk_out ||\
  NAME=~*/rfdc/data_clock_mmcm/inst/CLK_CORE_DRP_I/clk_inst/rfdc_clk_2x     ||\
  NAME=~*/rfdc/data_clock_mmcm/inst/CLK_CORE_DRP_I/clk_inst/rfdc_clk \
}]

# We treat rfdc_clk and data_clk buffers as asynchronous, with knowledge that
# code clocked in this domain will be reset after this clocked is enabled. This
# will make timing easier to meet on these clock domains.
set_false_path -from [get_pins -hierarchical -filter {NAME =~ */rfdc/clock_gates_0/*rEnableRfdcBufg1x*/C}] \
               -to   [get_pins -hierarchical -filter {NAME =~ */rfdc/rf_clock_buffers/rfdc_clk_1x_buf/*BUFGCE*/CE}]

set_false_path -from [get_pins -hierarchical -filter {NAME =~ */rfdc/clock_gates_0/*rEnableRfdcBufg2x*/C}] \
               -to   [get_pins -hierarchical -filter {NAME =~ */rfdc/rf_clock_buffers/rfdc_clk_2x_buf/*BUFGCE*/CE}]

set_false_path -from [get_pins -hierarchical -filter {NAME =~ */rfdc/clock_gates_0/*rEnableDataBufg1x*/C}] \
               -to   [get_pins -hierarchical -filter {NAME =~ */rfdc/clock_gates_0/*DataClk1xSafeBufg/CE}]

set_false_path -from [get_pins -hierarchical -filter {NAME =~ */rfdc/clock_gates_0/*rEnableDataBufg2x*/C}] \
               -to   [get_pins -hierarchical -filter {NAME =~ */rfdc/clock_gates_0/*DataClk2xSafeBufg/CE}]


###############################################################################
# SPLL SYSREF Capture
###############################################################################

# SYSREF is generated by the LMK04832 clocking chip (SPLL), which also produces
# the PLL reference clock (PRC) used to generate data clocks with a MMCM. Both
# SYSREF and PLL reference clock are directly fed into the RFSoC.
# SYSREF is captured by the FPGA fabric in the PRC clock domain (MMCM's PRC
# output) with a double synchronizer and then transfered to the RFDC clock
# domain. Both SYSREF versions (PRC and RFDC) are used by downstream logic for
# sync. purposes.
# SYSREF is a continuous signal running at PRC freq. / 25, and it is
# intentionally shifted in the LMK chip to align it closer to the
# PRC's falling edge.
# The added delay follows the formula:
#   SYSREF LMK delay = 22 * sample clock period
# The highest sampling frequency supported in MPM (3.072 GHz) is used for
# timing constraints. Therefore, SYSREF LMK's delay = 22 * (1 / 3.072e9).
set sysref_lmk_delay 7.161
#
# These are the signals' lengths and corresponding delays (assuming 170 ps/in):
#   - SYSREF --> 5794 mils (5.794 inches) = 0.985 ns
#   - PRC    --> 5668 mils (5.668 inches) = 0.964 ns
#
# For min/max input delay calculations, it is assumed min prop. delay of 0 ns,
# which essentially over-constrains SYSREF.
#
# The max input delay is the latest that SYSREF may arrive w.r.t PRC, and it is
# calculated as follows:
#   Input delay (max) = SYSREF's LMK delay + SYSREF prop. delay (max)
#                       - PRC prop. delay (min)
set sysref_max_input_delay [expr {$sysref_lmk_delay + 0.985 - 0}]
#
# The min input delay is the earliest that SYSREF may arrive w.r.t PRC, and it
# is calculated as follows:
#   Input delay (min) = SYSREF's LMK delay + SYSREF prop. delay (min)
#                       - PRC prop. delay (min)
set sysref_min_input_delay [expr {$sysref_lmk_delay + 0 - 0.964}]

set_input_delay -clock pll_ref_clk -max $sysref_max_input_delay [get_ports {SYSREF_FABRIC_P}]
set_input_delay -clock pll_ref_clk -min $sysref_min_input_delay [get_ports {SYSREF_FABRIC_P}]

###############################################################################
# SPI to MB CPLD (PL)
#   This interface is defined as system synchronous to pll_ref_clk.
###############################################################################

# The output delays are chosen to allow a large time window of valid data for
# the MB CPLD logic.
set spi_min_out_delay 0.000
set spi_max_out_delay  11.000

# Set output constraints for all ports.
set spi_out_ports [get_ports {PL_CPLD_SCLK PL_CPLD_MOSI PL_CPLD_CS0_n PL_CPLD_CS1_n}]
set_output_delay -clock [get_clocks pll_ref_clk] -min $spi_min_out_delay $spi_out_ports
set_output_delay -clock [get_clocks pll_ref_clk] -max $spi_max_out_delay $spi_out_ports
