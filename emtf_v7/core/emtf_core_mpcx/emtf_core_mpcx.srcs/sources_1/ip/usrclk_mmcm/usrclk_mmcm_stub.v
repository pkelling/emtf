// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Nov 14 11:01:05 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/vivado/emtf/emtf_v7/core/emtf_core_mpcx/emtf_core_mpcx.srcs/sources_1/ip/usrclk_mmcm/usrclk_mmcm_stub.v
// Design      : usrclk_mmcm
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module usrclk_mmcm(CLK_OUT1, CLK_OUT2, CLK_OUT3, CLK_OUT4, CLK_OUT5, 
  CLK_OUT6, PSCLK, PSEN, PSINCDEC, PSDONE, RESET, LOCKED, CLK_IN1)
/* synthesis syn_black_box black_box_pad_pin="CLK_OUT1,CLK_OUT2,CLK_OUT3,CLK_OUT4,CLK_OUT5,CLK_OUT6,PSCLK,PSEN,PSINCDEC,PSDONE,RESET,LOCKED,CLK_IN1" */;
  output CLK_OUT1;
  output CLK_OUT2;
  output CLK_OUT3;
  output CLK_OUT4;
  output CLK_OUT5;
  output CLK_OUT6;
  input PSCLK;
  input PSEN;
  input PSINCDEC;
  output PSDONE;
  input RESET;
  output LOCKED;
  input CLK_IN1;
endmodule
