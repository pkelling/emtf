// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Mar 20 10:03:41 2026
// Host        : patrick.rice.edu running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/patrick/Desktop/VivadoProjects/Run3/myfork_emtf/emtf_v7/core/emtf_core_mpcx/emtf_core_mpcx.srcs/sources_1/ip/ila_irpc_deframe/ila_irpc_deframe_stub.v
// Design      : ila_irpc_deframe
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2020.1" *)
module ila_irpc_deframe(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0],probe1[3:0],probe2[3:0],probe3[3:0],probe4[0:0],probe5[63:0],probe6[63:0],probe7[63:0],probe8[7:0],probe9[7:0],probe10[7:0],probe11[0:0]" */;
  input clk;
  input [31:0]probe0;
  input [3:0]probe1;
  input [3:0]probe2;
  input [3:0]probe3;
  input [0:0]probe4;
  input [63:0]probe5;
  input [63:0]probe6;
  input [63:0]probe7;
  input [7:0]probe8;
  input [7:0]probe9;
  input [7:0]probe10;
  input [0:0]probe11;
endmodule
