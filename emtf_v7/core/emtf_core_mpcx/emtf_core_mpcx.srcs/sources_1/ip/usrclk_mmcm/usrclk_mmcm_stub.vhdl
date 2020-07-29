-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Fri Apr 10 16:32:52 2020
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.7.1908 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/cernbox/projects/vivado/emtf_v7/core/emtf_core_mgtb/emtf_core.srcs/usrclk_mmcm/ip/usrclk_mmcm/usrclk_mmcm_stub.vhdl
-- Design      : usrclk_mmcm
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1927-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity usrclk_mmcm is
  Port ( 
    CLK_OUT1 : out STD_LOGIC;
    CLK_OUT2 : out STD_LOGIC;
    CLK_OUT3 : out STD_LOGIC;
    CLK_OUT4 : out STD_LOGIC;
    CLK_OUT5 : out STD_LOGIC;
    CLK_OUT6 : out STD_LOGIC;
    PSCLK : in STD_LOGIC;
    PSEN : in STD_LOGIC;
    PSINCDEC : in STD_LOGIC;
    PSDONE : out STD_LOGIC;
    RESET : in STD_LOGIC;
    LOCKED : out STD_LOGIC;
    CLK_IN1 : in STD_LOGIC
  );

end usrclk_mmcm;

architecture stub of usrclk_mmcm is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_OUT1,CLK_OUT2,CLK_OUT3,CLK_OUT4,CLK_OUT5,CLK_OUT6,PSCLK,PSEN,PSINCDEC,PSDONE,RESET,LOCKED,CLK_IN1";
begin
end;
