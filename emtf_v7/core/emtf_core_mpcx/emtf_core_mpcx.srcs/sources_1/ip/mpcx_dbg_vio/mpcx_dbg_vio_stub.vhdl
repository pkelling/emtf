-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Mar  6 16:37:19 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/github/emtf/emtf_v7/core/emtf_core_mpcx/emtf_core_mpcx.srcs/sources_1/ip/mpcx_dbg_vio/mpcx_dbg_vio_stub.vhdl
-- Design      : mpcx_dbg_vio
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1927-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mpcx_dbg_vio is
  Port ( 
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end mpcx_dbg_vio;

architecture stub of mpcx_dbg_vio is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_out0[2:0],probe_out1[3:0],probe_out2[2:0],probe_out3[3:0],probe_out4[2:0],probe_out5[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2019.2.1";
begin
end;
