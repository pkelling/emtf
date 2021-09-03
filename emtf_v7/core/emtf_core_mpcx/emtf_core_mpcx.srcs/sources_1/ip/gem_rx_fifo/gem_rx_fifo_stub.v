// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Sep  2 16:06:15 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/vivado/emtf/emtf_v7/core/emtf_core_mpcx/emtf_core_mpcx.srcs/sources_1/ip/gem_rx_fifo/gem_rx_fifo_stub.v
// Design      : gem_rx_fifo
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.1" *)
module gem_rx_fifo(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  empty, valid, wr_rst_busy, rd_rst_busy)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[31:0],wr_en,rd_en,dout[31:0],full,empty,valid,wr_rst_busy,rd_rst_busy" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [31:0]din;
  input wr_en;
  input rd_en;
  output [31:0]dout;
  output full;
  output empty;
  output valid;
  output wr_rst_busy;
  output rd_rst_busy;
endmodule
