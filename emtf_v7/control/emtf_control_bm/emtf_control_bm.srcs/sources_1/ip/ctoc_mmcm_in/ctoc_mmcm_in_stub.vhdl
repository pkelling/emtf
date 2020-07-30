-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Jul 30 13:23:02 2020
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/github/emtf/emtf_v7/control/emtf_control_bm/emtf_control_bm.srcs/sources_1/ip/ctoc_mmcm_in/ctoc_mmcm_in_stub.vhdl
-- Design      : ctoc_mmcm_in
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ctoc_mmcm_in is
  Port ( 
    clk_625M : out STD_LOGIC;
    clk_125M : out STD_LOGIC;
    psclk : in STD_LOGIC;
    psen : in STD_LOGIC;
    psincdec : in STD_LOGIC;
    psdone : out STD_LOGIC;
    reset : in STD_LOGIC;
    input_clk_stopped : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_125M_in : in STD_LOGIC
  );

end ctoc_mmcm_in;

architecture stub of ctoc_mmcm_in is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_625M,clk_125M,psclk,psen,psincdec,psdone,reset,input_clk_stopped,locked,clk_125M_in";
begin
end;
