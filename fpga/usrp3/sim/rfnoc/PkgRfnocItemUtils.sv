//
// Copyright 2019 Ettus Research, A National Instruments Company
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//
// Module: PkgRfnocItemUtils
//
// Description: This package contains classes to handle and process CHDR items
// (e.g., samples) and to convert between CHDR words and items. It includes the
// following classes:
//
//   - ItemDataBuff: A class that holds a collection of items of arbitrary
//                   width and functions to convert to and from a CHDR vector.
//
//   - ItemDataBuffQueue: A queue of ItemDataBuff buffers
// 

package PkgRfnocItemUtils;

  import PkgChdrUtils::*;

  //---------------------------------------------------------------------------
  // Item Data Buffer
  //---------------------------------------------------------------------------
  //
  // This is a class of "items" of an arbitrary type
  //
  //---------------------------------------------------------------------------

  class ItemDataBuff #(type item_t = logic [31:0], int CHDR_W = 64);

    localparam ITEM_W = $bits(item_t);

    // Redefine these types from PkgChdrUtils to workaround Vivado 2019.1 bug
    typedef logic [CHDR_W-1:0] chdr_word_t;
    typedef chdr_word_t        chdr_word_queue_t[$];

    // Store data in the user-specified format
    local item_t buff[$];

    // Create a new empty buffer
    function new();
      buff.delete();
    endfunction : new

    // Get the bitwidth of a item in this buffer
    function int item_w();
      return ITEM_W;
    endfunction : item_w

    // Delete the contents of this buffer
    function void delete();
      buff.delete();
    endfunction : delete

    // Get the size (in number of words) of this buffer
    function int size();
      return buff.size();
    endfunction : size

    // Get the size (in number of bytes) of this buffer
    function int get_bytes();
      return size() * (item_w() / 8);
    endfunction : get_bytes

    // Get the i'th element in this buffer
    function item_t get(int i);
      return buff[i];
    endfunction : get

    // Put and element in this buffer. If i is negative
    // then put it at the end
    function void put(item_t d, int i = -1);
      if (i < 0)
        buff.push_back(d);
      else
        buff.insert(i, d);
    endfunction : put

    // Convert the contents of this buffer to a CHDR payload A CHDR payload can
    // be transmitted using the block controller BFM.
    function chdr_word_queue_t to_chdr_payload();
      int samps_per_word = CHDR_W / ITEM_W;
      int num_chdr_lines = ((buff.size() + samps_per_word - 1) / samps_per_word);
      chdr_word_t chdr_w_vtr[$];
      for (int i = 0; i < num_chdr_lines; i++) begin
        chdr_word_t tmp = 'x;
        for (int j = 0; j < samps_per_word; j++) begin
          tmp[j*ITEM_W +: ITEM_W] = buff[i*samps_per_word + j];
        end
        chdr_w_vtr.push_back(tmp);
      end
      return chdr_w_vtr;
    endfunction : to_chdr_payload

    // Populate this buffer using a CHDR payload A CHDR payload can be received
    // using the block controller BFM.
    function void from_chdr_payload(chdr_word_queue_t chdr_w_vtr, int bytes);
      int samps_per_word = CHDR_W / ITEM_W;
      int bytes_left = bytes;
      buff.delete();
      foreach (chdr_w_vtr[i]) begin
        for (int j = 0; j < samps_per_word; j++) begin
          if (bytes_left > 0) begin
            buff.push_back(chdr_w_vtr[i][j*ITEM_W +: ITEM_W]);
            bytes_left -= (ITEM_W/8);
          end
        end
      end
    endfunction : from_chdr_payload

    // Output a string representation of the contents of the buffer
    function string sprint(string format = "%X", bit as_chdr = 0);
      if (as_chdr) begin
        string str = $sformatf("ItemDataBuff (64-bit CHDR, %0d bytes)\n", get_bytes());
        chdr_word_queue_t chdr_q = this.to_chdr_payload();
        foreach (chdr_q[i]) begin
          str = { str, $sformatf({"%5d> ", format, "\n"}, i, chdr_q[i]) };
        end
        return str;
      end else begin
        string str = $sformatf("ItemDataBuff (%0d-bit)\n", ITEM_W);
        foreach (buff[i]) begin
          str = { str, $sformatf({"%5d> ", format, "\n"}, i, buff[i]) };
        end
        return str;
      end
    endfunction : sprint

    // Print a string representation of the contents of the buffer
    function void print(string format = "%X", bit as_chdr = 0);
      $display(sprint(format, as_chdr));
    endfunction : print

    // Check if the contents of two buffers is equal
    function bit equal(
      ItemDataBuff #(item_t,CHDR_W) rhs
    );
      if (this.size() != rhs.size()) return 0;
      for (int i = 0; i < this.size(); i++) begin
        if (this.get(i) != rhs.get(i)) return 0;
      end
      return 1;
    endfunction : equal

  endclass


  //---------------------------------------------------------------------------
  // Item Data Buffer Queue
  //---------------------------------------------------------------------------
  //
  // This is a queue of item buffers
  //
  //---------------------------------------------------------------------------

  class ItemDataBuffQueue #(type item_t = logic [31:0], int CHDR_W = 64);
    local ItemDataBuff #(item_t, CHDR_W) queue[$];

    // Create a new empty queue
    function new();
      queue.delete();
    endfunction : new

    // Delete the contents of this queue
    function void delete();
      queue.delete();
    endfunction : delete

    // Get the size (in number of buffers) of this queue
    function int size();
      return queue.size();
    endfunction : size

    // Get the i'th element in this buffer
    function ItemDataBuff #(item_t) get(int i);
      return queue[i];
    endfunction : get

    // Put an element in this buffer. If i is negative
    // then put it at the end
    function void put(ItemDataBuff #(item_t) buff, int i = -1);
      if (i < 0)
        queue.push_back(buff);
      else
        queue.insert(i, buff);
    endfunction : put

    // Create a queue of buffers and fill them using the contents of the specified file.
    function void from_hex_file(
      int max_buff_size,
      string filename
    );
      string line;
      int word_i = 0;
      int handle = $fopen(filename, "r");
      queue.delete();
      while ($fgets(line, handle) > 0) begin
        item_t word = 'x;
        int buff_i = word_i++ / max_buff_size;
        if (queue.size() < buff_i + 1) begin
          ItemDataBuff #(item_t) buff = new;
          queue.push_back(buff);
        end
        if ($sscanf(line, "%x", word) > 0) begin
          queue[buff_i].put(word);
        end else begin
          $error("File parse error");
        end
      end
      $fclose(handle);
      handle = 0;
    endfunction : from_hex_file

    // Write the contents of the queue of buffers to the specified file.
    function void to_hex_file(
      string filename
    );
      int handle = $fopen(filename, "w");
      foreach (queue[i]) begin
        for (int j = 0; j < queue[i].size(); j++) begin
          $fdisplay(handle, $sformatf("%x", queue[i].get(j)));
        end
      end
      $fclose(handle);
      handle = 0;
    endfunction : to_hex_file

  endclass
endpackage : PkgRfnocItemUtils
