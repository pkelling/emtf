-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Thu Jun 11 04:40:09 2020
-- Host        : uftrig01.dyndns.cern.ch running 64-bit Scientific Linux CERN SLC release 6.10 (Carbon)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/cernbox/projects/vivado/emtf_v7/core/emtf_core/emtf_core.src/ip/daq_rx_fifo/daq_rx_fifo_stub.vhdl
-- Design      : daq_rx_fifo
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1927-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity daq_rx_fifo is
  Port ( 
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 21 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    underflow : out STD_LOGIC
  );

end daq_rx_fifo;

architecture stub of daq_rx_fifo is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,wr_clk,rd_clk,din[21:0],wr_en,rd_en,dout[21:0],full,empty,underflow";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_1_4,Vivado 2017.2";
begin
end;
