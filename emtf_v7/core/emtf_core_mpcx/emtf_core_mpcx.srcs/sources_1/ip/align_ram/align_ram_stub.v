// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Tue Apr 14 22:07:04 2020
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.7.1908 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/cernbox/projects/vivado/emtf_v7/core/emtf_core_mbld/emtf_core_mbld.srcs/sources_1/ip/align_ram/align_ram_stub.v
// Design      : align_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2.1" *)
module align_ram(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[5:0],dina[23:0],clkb,addrb[5:0],doutb[23:0]" */;
  input clka;
  input [0:0]wea;
  input [5:0]addra;
  input [23:0]dina;
  input clkb;
  input [5:0]addrb;
  output [23:0]doutb;
endmodule
