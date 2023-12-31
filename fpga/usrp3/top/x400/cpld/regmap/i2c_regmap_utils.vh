//
// Copyright 2022 Ettus Research, A National Instruments Company
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//
// Module: jtag_regmap_utils.vh
// Description:
// The constants in this file are autogenerated by XmlParse.

//===============================================================================
// A numerically ordered list of registers and their HDL source files
//===============================================================================

  // ID EEPROM  : 0x0 : 0x50 (ctrlport_to_i2c.v)
  // Top Side Temp Sensor : 0x4 : 0x48 (ctrlport_to_i2c.v)
  // Bottom Side Temp Sensor  : 0x8 : 0x49 (ctrlport_to_i2c.v)
  // LED GPIO Expander  : 0xC : 0x20 (ctrlport_to_i2c.v)

//===============================================================================
// RegTypes
//===============================================================================

//===============================================================================
// Register Group JTAG_REGS TODO update these
//===============================================================================

  // TX_DATA Register (from ctrlport_to_jtag.v)
  localparam ID_EEPROM = 'h0; // Register Offset
  localparam TX_DATA_SIZE = 32;  // register width in bits
  localparam TX_DATA_MASK = 32'h0;

  // STB_DATA Register (from ctrlport_to_jtag.v)
  localparam STB_DATA = 'h4; // Register Offset
  localparam STB_DATA_SIZE = 32;  // register width in bits
  localparam STB_DATA_MASK = 32'h0;

  // CONTROL Register (from ctrlport_to_jtag.v)
  localparam CONTROL = 'h8; // Register Offset
  localparam CONTROL_SIZE = 32;  // register width in bits
  localparam CONTROL_MASK = 32'h80001FFF;
  localparam PRESCALAR_SIZE = 8;  //CONTROL:prescalar
  localparam PRESCALAR_MSB  = 7;  //CONTROL:prescalar
  localparam PRESCALAR      = 0;  //CONTROL:prescalar
  localparam LENGTH_SIZE =  5;  //CONTROL:length
  localparam LENGTH_MSB  = 12;  //CONTROL:length
  localparam LENGTH      =  8;  //CONTROL:length
  localparam RESET_SIZE =  1;  //CONTROL:reset
  localparam RESET_MSB  = 31;  //CONTROL:reset
  localparam RESET      = 31;  //CONTROL:reset
  localparam READY_SIZE =  1;  //CONTROL:ready
  localparam READY_MSB  = 31;  //CONTROL:ready
  localparam READY      = 31;  //CONTROL:ready

  // RX_DATA Register (from ctrlport_to_jtag.v)
  localparam RX_DATA = 'hC; // Register Offset
  localparam RX_DATA_SIZE = 32;  // register width in bits
  localparam RX_DATA_MASK = 32'h0;
