// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Mar  6 16:37:19 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/emtf/emtf_v7/core/emtf_core_mpcx/emtf_core_mpcx.srcs/sources_1/ip/mpcx_dbg_vio/mpcx_dbg_vio_stub.v
// Design      : mpcx_dbg_vio
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2019.2.1" *)
module mpcx_dbg_vio(clk, probe_out0, probe_out1, probe_out2, 
  probe_out3, probe_out4, probe_out5)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[2:0],probe_out1[3:0],probe_out2[2:0],probe_out3[3:0],probe_out4[2:0],probe_out5[3:0]" */;
  input clk;
  output [2:0]probe_out0;
  output [3:0]probe_out1;
  output [2:0]probe_out2;
  output [3:0]probe_out3;
  output [2:0]probe_out4;
  output [3:0]probe_out5;
endmodule
