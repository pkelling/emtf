// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Dec  8 17:11:00 2021
// Host        : endcap-tf2 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/emtf/emtf_v7/core/emtf_core_mpcx_debug/emtf_core_mpcx.srcs/sources_1/ip/mpcx_fifo/mpcx_fifo_stub.v
// Design      : mpcx_fifo
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.1" *)
module mpcx_fifo(wr_clk, rd_clk, din, wr_en, rd_en, dout, full, empty, 
  valid)
/* synthesis syn_black_box black_box_pad_pin="wr_clk,rd_clk,din[75:0],wr_en,rd_en,dout[75:0],full,empty,valid" */;
  input wr_clk;
  input rd_clk;
  input [75:0]din;
  input wr_en;
  input rd_en;
  output [75:0]dout;
  output full;
  output empty;
  output valid;
endmodule
