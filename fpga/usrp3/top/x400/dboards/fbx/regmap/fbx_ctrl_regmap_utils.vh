//
// Copyright 2023 Ettus Research, A National Instruments Company
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//
// Module: fbx_ctrl_regmap_utils.vh
// Description:
// The constants in this file are autogenerated by XmlParse.

//===============================================================================
// A numerically ordered list of registers and their HDL source files
//===============================================================================

  // RF_ATR_REGS      : 0x0 (db_gpio_interface.v)
  // RF_SYNC_REGS     : 0x2000 (db_gpio_interface.v)
  // LED_ATR_REGS     : 0x4000 (db_gpio_interface.v)
  // SYNC_CLK_EN_REGS : 0x6000 (db_gpio_interface.v)

//===============================================================================
// RegTypes
//===============================================================================

//===============================================================================
// Register Group FBX_CONTROLS
//===============================================================================

  // RF_ATR_REGS Window (from db_gpio_interface.v)
  localparam RF_ATR_REGS = 'h0; // Window Offset
  localparam RF_ATR_REGS_SIZE = 'h2000;  // size in bytes

  // RF_SYNC_REGS Window (from db_gpio_interface.v)
  localparam RF_SYNC_REGS = 'h2000; // Window Offset
  localparam RF_SYNC_REGS_SIZE = 'h2000;  // size in bytes

  // LED_ATR_REGS Window (from db_gpio_interface.v)
  localparam LED_ATR_REGS = 'h4000; // Window Offset
  localparam LED_ATR_REGS_SIZE = 'h2000;  // size in bytes

  // SYNC_CLK_EN_REGS Window (from db_gpio_interface.v)
  localparam SYNC_CLK_EN_REGS = 'h6000; // Window Offset
  localparam SYNC_CLK_EN_REGS_SIZE = 'h2000;  // size in bytes
