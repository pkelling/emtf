-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Jul 30 13:23:19 2020
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/madorsky/github/emtf/emtf_v7/control/emtf_control_bm/emtf_control_bm.srcs/sources_1/ip/lhc_clk_det/lhc_clk_det_sim_netlist.vhdl
-- Design      : lhc_clk_det
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lhc_clk_det_lhc_clk_det_address_decoder is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_mon_error_reg_d : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    rdack_reg_10 : out STD_LOGIC;
    rst_ip2bus_rdack0 : out STD_LOGIC;
    bus2ip_rdce : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_error_int1 : out STD_LOGIC;
    ip2bus_wrack_int1 : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    dummy_local_reg_wrack0 : out STD_LOGIC;
    dummy_local_reg_rdack0 : out STD_LOGIC;
    dummy_local_reg_rdack_d10 : out STD_LOGIC;
    \bus2ip_addr_i_reg[2]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \^ip2bus_wrack\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    config_reg : in STD_LOGIC_VECTOR ( 0 to 31 );
    \s_axi_rdata_i_reg[15]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : in STD_LOGIC;
    \clkout0_reg_reg[14]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \s_axi_rdata_i_reg[15]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \load_enable_reg_reg[0]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : in STD_LOGIC;
    \ram_clk_config_reg[5][31]\ : in STD_LOGIC;
    \ram_clk_config_reg[5][31]_0\ : in STD_LOGIC;
    \ram_clk_config_reg[5][31]_1\ : in STD_LOGIC;
    \ram_clk_config_reg[4][31]\ : in STD_LOGIC;
    \ram_clk_config_reg[21][31]\ : in STD_LOGIC;
    \ram_clk_config_reg[16][31]\ : in STD_LOGIC;
    \ram_clk_config_reg[22][31]\ : in STD_LOGIC;
    \ram_clk_config_reg[20][31]\ : in STD_LOGIC;
    \ram_clk_config_reg[28][31]\ : in STD_LOGIC;
    \ram_clk_config_reg[28][31]_0\ : in STD_LOGIC;
    \ram_clk_config_reg[14][31]\ : in STD_LOGIC;
    \ram_clk_config_reg[11][31]\ : in STD_LOGIC;
    \ram_clk_config_reg[3][31]\ : in STD_LOGIC;
    reset2ip_reset : in STD_LOGIC;
    \clkout0_reg_reg[14]_0\ : in STD_LOGIC;
    \clkfbout_reg_reg[6]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    load_enable_reg_d_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[14]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \s_axi_rdata_i_reg[14]_2\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rst_ip2bus_rdack_d1 : in STD_LOGIC;
    ip2bus_error_reg : in STD_LOGIC;
    ip2bus_error_reg_0 : in STD_LOGIC;
    ip2bus_wrack_reg : in STD_LOGIC;
    wrack : in STD_LOGIC;
    dummy_local_reg_wrack : in STD_LOGIC;
    IP2Bus_WrAck : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    dummy_local_reg_wrack_d1 : in STD_LOGIC;
    dummy_local_reg_rdack_d1 : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_3\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_3\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lhc_clk_det_lhc_clk_det_address_decoder : entity is "lhc_clk_det_address_decoder";
end lhc_clk_det_lhc_clk_det_address_decoder;

architecture STRUCTURE of lhc_clk_det_lhc_clk_det_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8]\ : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \interrupt_enable_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg_wr[15]_i_2_n_0\ : STD_LOGIC;
  signal ip2bus_error_i_2_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \ram_clk_config[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \ram_clk_config[19][31]_i_3_n_0\ : STD_LOGIC;
  signal \ram_clk_config[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \ram_clk_config[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \ram_clk_config[21][31]_i_2_n_0\ : STD_LOGIC;
  signal \ram_clk_config[4][31]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[11]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[11]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[13]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[13]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[13]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_6_n_0\ : STD_LOGIC;
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of dummy_local_reg_rdack_d1_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of dummy_local_reg_rdack_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of dummy_local_reg_wrack_d1_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of dummy_local_reg_wrack_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \interrupt_status_reg_wr[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ip2bus_error_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \load_enable_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of load_enable_reg_d_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ram_clk_config[0][31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ram_clk_config[0][31]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ram_clk_config[16][31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ram_clk_config[19][31]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ram_clk_config[1][31]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_clk_config[21][31]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of rdack_reg_1_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of reset_trig_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of rst_ip2bus_rdack_d1_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of rst_ip2bus_rdack_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[10]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[10]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[11]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[12]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[12]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[13]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[14]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[14]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[14]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[14]_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[15]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[15]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[15]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[6]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[8]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of sw_rst_cond_d1_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of wrack_reg_1_i_2 : label is "soft_lutpair1";
begin
  \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ <= \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\;
  \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ <= \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\;
  \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ <= \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\;
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ip2bus_error_reg,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(0),
      I1 => \clkout0_reg_reg[14]\(2),
      I2 => \clkout0_reg_reg[14]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      O => ce_expnd_i_8
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(2),
      I1 => \clkout0_reg_reg[14]\(1),
      I2 => \clkout0_reg_reg[14]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      O => ce_expnd_i_7
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(2),
      I1 => \clkout0_reg_reg[14]\(1),
      I2 => \clkout0_reg_reg[14]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(1),
      I1 => \clkout0_reg_reg[14]\(2),
      I2 => \clkout0_reg_reg[14]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      O => ce_expnd_i_5
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I1 => \clkout0_reg_reg[14]\(1),
      I2 => \clkout0_reg_reg[14]\(2),
      I3 => \clkout0_reg_reg[14]\(0),
      O => ce_expnd_i_4
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I2 => \clkout0_reg_reg[14]\(2),
      I3 => \clkout0_reg_reg[14]\(1),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I1 => \clkout0_reg_reg[14]\(1),
      I2 => \clkout0_reg_reg[14]\(2),
      I3 => \clkout0_reg_reg[14]\(0),
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(0),
      I1 => \clkout0_reg_reg[14]\(1),
      I2 => \clkout0_reg_reg[14]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      O => ce_expnd_i_1
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(6),
      I1 => \clkout0_reg_reg[14]\(5),
      I2 => \clkout0_reg_reg[14]\(8),
      I3 => \ram_clk_config_reg[5][31]_0\,
      I4 => Q,
      I5 => \clkout0_reg_reg[14]\(7),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => p_1_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => ip2bus_rdack,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\(0),
      I2 => \^ip2bus_wrack\,
      I3 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => Q,
      Q => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8]\,
      R => cs_ce_clr
    );
\clkfbout_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051000000000000"
    )
        port map (
      I0 => reset2ip_reset,
      I1 => p_4_in,
      I2 => Bus_RNW_reg,
      I3 => \clkout0_reg_reg[14]\(8),
      I4 => \interrupt_enable_reg[15]_i_2_n_0\,
      I5 => \clkfbout_reg_reg[6]\,
      O => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1\(0)
    );
\clkout0_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051000000000000"
    )
        port map (
      I0 => reset2ip_reset,
      I1 => p_4_in,
      I2 => Bus_RNW_reg,
      I3 => \clkout0_reg_reg[14]\(8),
      I4 => \interrupt_enable_reg[15]_i_2_n_0\,
      I5 => \clkout0_reg_reg[14]_0\,
      O => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\(0)
    );
dummy_local_reg_rdack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_3_in,
      I2 => p_1_in,
      I3 => p_2_in,
      O => dummy_local_reg_rdack_d10
    );
dummy_local_reg_rdack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in,
      I2 => p_3_in,
      I3 => Bus_RNW_reg,
      I4 => dummy_local_reg_rdack_d1,
      O => dummy_local_reg_rdack0
    );
dummy_local_reg_wrack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_3_in,
      I2 => p_1_in,
      I3 => p_2_in,
      O => Bus_RNW_reg_reg_0
    );
dummy_local_reg_wrack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in,
      I2 => p_3_in,
      I3 => Bus_RNW_reg,
      I4 => dummy_local_reg_wrack_d1,
      O => dummy_local_reg_wrack0
    );
\interrupt_enable_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \interrupt_enable_reg[15]_i_2_n_0\,
      I1 => p_4_in,
      I2 => Bus_RNW_reg,
      I3 => \clkout0_reg_reg[14]\(8),
      I4 => \clkout0_reg_reg[14]\(6),
      O => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2\(0)
    );
\interrupt_enable_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(5),
      I1 => p_5_in,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8]\,
      I3 => p_6_in,
      I4 => p_7_in,
      I5 => Bus_RNW_reg,
      O => \interrupt_enable_reg[15]_i_2_n_0\
    );
\interrupt_status_reg_wr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010001010"
    )
        port map (
      I0 => \interrupt_status_reg_wr[15]_i_2_n_0\,
      I1 => \clkout0_reg_reg[14]\(6),
      I2 => p_5_in,
      I3 => Bus_RNW_reg,
      I4 => p_7_in,
      I5 => p_6_in,
      O => clk_mon_error_reg_d
    );
\interrupt_status_reg_wr[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(5),
      I1 => \clkout0_reg_reg[14]\(8),
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8]\,
      I3 => Bus_RNW_reg,
      I4 => p_4_in,
      O => \interrupt_status_reg_wr[15]_i_2_n_0\
    );
ip2bus_error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAAAA"
    )
        port map (
      I0 => ip2bus_error_i_2_n_0,
      I1 => ip2bus_error_reg,
      I2 => \^ip2bus_wrack\,
      I3 => ip2bus_rdack,
      I4 => ip2bus_error_reg_0,
      O => ip2bus_error_int1
    );
ip2bus_error_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ip2bus_wrack_reg,
      I1 => p_8_in,
      I2 => Bus_RNW_reg,
      O => ip2bus_error_i_2_n_0
    );
ip2bus_wrack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_8_in,
      I2 => ip2bus_wrack_reg,
      I3 => wrack,
      I4 => dummy_local_reg_wrack,
      I5 => IP2Bus_WrAck,
      O => ip2bus_wrack_int1
    );
\load_enable_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \ram_clk_config[0][31]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \load_enable_reg_reg[0]\,
      O => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\(0)
    );
load_enable_reg_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF00FF"
    )
        port map (
      I0 => \ram_clk_config[0][31]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \load_enable_reg_reg[0]\,
      I3 => load_enable_reg_d_reg(0),
      I4 => s_axi_wdata(0),
      O => s_axi_wdata_0_sn_1
    );
\ram_clk_config[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[16]\,
      I1 => \ram_clk_config[0][31]_i_3_n_0\,
      I2 => \ram_clk_config_reg[16][31]\,
      I3 => \clkout0_reg_reg[14]\(4),
      O => \bus2ip_addr_i_reg[6]_3\(0)
    );
\ram_clk_config[0][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F1"
    )
        port map (
      I0 => p_6_in,
      I1 => p_7_in,
      I2 => Bus_RNW_reg,
      I3 => \ram_clk_config[4][31]_i_3_n_0\,
      O => \ram_clk_config[0][31]_i_3_n_0\
    );
\ram_clk_config[10][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(1),
      I1 => \clkout0_reg_reg[14]\(3),
      I2 => \clkout0_reg_reg[14]\(4),
      I3 => \ram_clk_config[0][31]_i_3_n_0\,
      I4 => \clkout0_reg_reg[14]\(2),
      I5 => \clkout0_reg_reg[14]\(0),
      O => \bus2ip_addr_i_reg[3]_1\(0)
    );
\ram_clk_config[11][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \ram_clk_config_reg[11][31]\,
      I1 => \ram_clk_config[0][31]_i_3_n_0\,
      I2 => \ram_clk_config_reg[14][31]\,
      I3 => \clkout0_reg_reg[14]\(1),
      I4 => \clkout0_reg_reg[14]\(0),
      I5 => \ram_clk_config_reg[5][31]_1\,
      O => \bus2ip_addr_i_reg[3]\(0)
    );
\ram_clk_config[12][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \ram_clk_config[0][31]_i_3_n_0\,
      I1 => \ram_clk_config_reg[5][31]_1\,
      I2 => \ram_clk_config_reg[14][31]\,
      I3 => \clkout0_reg_reg[14]\(0),
      I4 => \clkout0_reg_reg[14]\(2),
      I5 => \clkout0_reg_reg[14]\(1),
      O => \bus2ip_addr_i_reg[2]_6\(0)
    );
\ram_clk_config[13][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \ram_clk_config_reg[5][31]_1\,
      I1 => \ram_clk_config[0][31]_i_3_n_0\,
      I2 => \ram_clk_config_reg[28][31]\,
      I3 => \ram_clk_config_reg[14][31]\,
      I4 => \clkout0_reg_reg[14]\(0),
      I5 => \ram_clk_config_reg[5][31]\,
      O => \bus2ip_addr_i_reg[2]_5\(0)
    );
\ram_clk_config[14][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \ram_clk_config_reg[5][31]_1\,
      I1 => \ram_clk_config[0][31]_i_3_n_0\,
      I2 => \ram_clk_config_reg[28][31]\,
      I3 => \ram_clk_config_reg[14][31]\,
      I4 => \clkout0_reg_reg[14]\(0),
      I5 => \ram_clk_config_reg[22][31]\,
      O => \bus2ip_addr_i_reg[2]_4\(0)
    );
\ram_clk_config[15][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(2),
      I1 => \ram_clk_config[0][31]_i_3_n_0\,
      I2 => \ram_clk_config_reg[14][31]\,
      I3 => \clkout0_reg_reg[14]\(1),
      I4 => \clkout0_reg_reg[14]\(0),
      I5 => \ram_clk_config_reg[5][31]_1\,
      O => \bus2ip_addr_i_reg[4]_0\(0)
    );
\ram_clk_config[16][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \ram_clk_config_reg[16][31]\,
      I1 => \clkout0_reg_reg[14]\(4),
      I2 => \ram_clk_config_reg[5][31]_1\,
      I3 => \ram_clk_config[0][31]_i_3_n_0\,
      O => \bus2ip_addr_i_reg[6]_1\(0)
    );
\ram_clk_config[17][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(0),
      I1 => \clkout0_reg_reg[14]\(4),
      I2 => \ram_clk_config_reg[5][31]_1\,
      I3 => \ram_clk_config[1][31]_i_4_n_0\,
      I4 => \ram_clk_config[1][31]_i_2_n_0\,
      I5 => \clkout0_reg_reg[14]\(3),
      O => \bus2ip_addr_i_reg[2]_2\(0)
    );
\ram_clk_config[18][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \ram_clk_config[0][31]_i_3_n_0\,
      I1 => \clkout0_reg_reg[14]\(3),
      I2 => \clkout0_reg_reg[14]\(1),
      I3 => \clkout0_reg_reg[14]\(2),
      I4 => \clkout0_reg_reg[14]\(0),
      I5 => \clkout0_reg_reg[14]\(4),
      O => \bus2ip_addr_i_reg[5]_4\(0)
    );
\ram_clk_config[19][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \ram_clk_config_reg[21][31]\,
      I1 => \ram_clk_config[19][31]_i_3_n_0\,
      I2 => \ram_clk_config[1][31]_i_4_n_0\,
      I3 => \ram_clk_config_reg[5][31]_1\,
      I4 => \clkout0_reg_reg[14]\(4),
      I5 => \clkout0_reg_reg[14]\(0),
      O => \bus2ip_addr_i_reg[6]_0\(0)
    );
\ram_clk_config[19][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(1),
      I1 => \clkout0_reg_reg[14]\(2),
      I2 => \ram_clk_config[4][31]_i_3_n_0\,
      O => \ram_clk_config[19][31]_i_3_n_0\
    );
\ram_clk_config[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \ram_clk_config[1][31]_i_2_n_0\,
      I1 => \clkout0_reg_reg[14]\(0),
      I2 => \ram_clk_config_reg[5][31]_1\,
      I3 => \ram_clk_config[1][31]_i_4_n_0\,
      I4 => \clkout0_reg_reg[14]\(4),
      I5 => \clkout0_reg_reg[14]\(3),
      O => \bus2ip_addr_i_reg[2]_0\(0)
    );
\ram_clk_config[1][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ram_clk_config[4][31]_i_3_n_0\,
      I1 => \clkout0_reg_reg[14]\(2),
      I2 => \clkout0_reg_reg[14]\(1),
      O => \ram_clk_config[1][31]_i_2_n_0\
    );
\ram_clk_config[1][31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_7_in,
      I2 => p_6_in,
      O => \ram_clk_config[1][31]_i_4_n_0\
    );
\ram_clk_config[20][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \ram_clk_config[0][31]_i_3_n_0\,
      I1 => \ram_clk_config_reg[5][31]_1\,
      I2 => \clkout0_reg_reg[14]\(2),
      I3 => \ram_clk_config_reg[20][31]\,
      I4 => \clkout0_reg_reg[14]\(1),
      I5 => \clkout0_reg_reg[14]\(3),
      O => \bus2ip_addr_i_reg[4]\(0)
    );
\ram_clk_config[21][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \ram_clk_config_reg[21][31]\,
      I1 => \ram_clk_config[1][31]_i_4_n_0\,
      I2 => \ram_clk_config_reg[5][31]_1\,
      I3 => \clkout0_reg_reg[14]\(4),
      I4 => \clkout0_reg_reg[14]\(0),
      I5 => \ram_clk_config[21][31]_i_2_n_0\,
      O => \bus2ip_addr_i_reg[6]\(0)
    );
\ram_clk_config[21][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \ram_clk_config[4][31]_i_3_n_0\,
      I1 => \clkout0_reg_reg[14]\(2),
      I2 => \clkout0_reg_reg[14]\(1),
      O => \ram_clk_config[21][31]_i_2_n_0\
    );
\ram_clk_config[22][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(0),
      I1 => \ram_clk_config_reg[22][31]\,
      I2 => \ram_clk_config_reg[21][31]\,
      I3 => \clkout0_reg_reg[14]\(4),
      I4 => \ram_clk_config_reg[5][31]_1\,
      I5 => \ram_clk_config[0][31]_i_3_n_0\,
      O => \bus2ip_addr_i_reg[2]_3\(0)
    );
\ram_clk_config[23][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \ram_clk_config_reg[21][31]\,
      I1 => \ram_clk_config[0][31]_i_3_n_0\,
      I2 => \ram_clk_config_reg[5][31]_1\,
      I3 => \clkout0_reg_reg[14]\(4),
      I4 => \ram_clk_config_reg[22][31]\,
      I5 => \clkout0_reg_reg[14]\(0),
      O => \bus2ip_addr_i_reg[6]_2\(0)
    );
\ram_clk_config[24][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(3),
      I1 => \ram_clk_config[0][31]_i_3_n_0\,
      I2 => \clkout0_reg_reg[14]\(0),
      I3 => \clkout0_reg_reg[14]\(4),
      I4 => \clkout0_reg_reg[14]\(1),
      I5 => \clkout0_reg_reg[14]\(2),
      O => \bus2ip_addr_i_reg[5]_3\(0)
    );
\ram_clk_config[25][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(0),
      I1 => \clkout0_reg_reg[14]\(4),
      I2 => \ram_clk_config_reg[5][31]_1\,
      I3 => \ram_clk_config[1][31]_i_4_n_0\,
      I4 => \clkout0_reg_reg[14]\(3),
      I5 => \ram_clk_config[1][31]_i_2_n_0\,
      O => \bus2ip_addr_i_reg[2]_1\(0)
    );
\ram_clk_config[26][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(1),
      I1 => \ram_clk_config[0][31]_i_3_n_0\,
      I2 => \clkout0_reg_reg[14]\(3),
      I3 => \clkout0_reg_reg[14]\(2),
      I4 => \ram_clk_config_reg[28][31]\,
      I5 => \ram_clk_config_reg[20][31]\,
      O => \bus2ip_addr_i_reg[3]_0\(0)
    );
\ram_clk_config[27][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(3),
      I1 => \ram_clk_config[19][31]_i_3_n_0\,
      I2 => \ram_clk_config[1][31]_i_4_n_0\,
      I3 => \ram_clk_config_reg[5][31]_1\,
      I4 => \clkout0_reg_reg[14]\(4),
      I5 => \clkout0_reg_reg[14]\(0),
      O => \bus2ip_addr_i_reg[5]_0\(0)
    );
\ram_clk_config[28][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \ram_clk_config_reg[5][31]_1\,
      I1 => \ram_clk_config[0][31]_i_3_n_0\,
      I2 => \ram_clk_config_reg[28][31]\,
      I3 => \clkout0_reg_reg[14]\(3),
      I4 => \clkout0_reg_reg[14]\(1),
      I5 => \ram_clk_config_reg[28][31]_0\,
      O => \bus2ip_addr_i_reg[5]_2\(0)
    );
\ram_clk_config[29][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(3),
      I1 => \ram_clk_config[1][31]_i_4_n_0\,
      I2 => \ram_clk_config_reg[5][31]_1\,
      I3 => \clkout0_reg_reg[14]\(4),
      I4 => \clkout0_reg_reg[14]\(0),
      I5 => \ram_clk_config[21][31]_i_2_n_0\,
      O => \bus2ip_addr_i_reg[5]\(0)
    );
\ram_clk_config[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[16]\,
      I1 => \ram_clk_config[0][31]_i_3_n_0\,
      I2 => \clkout0_reg_reg[14]\(0),
      I3 => \ram_clk_config_reg[28][31]\,
      I4 => \ram_clk_config_reg[5][31]_0\,
      I5 => \ram_clk_config_reg[3][31]\,
      O => \bus2ip_addr_i_reg[2]_10\(0)
    );
\ram_clk_config[30][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(0),
      I1 => \clkout0_reg_reg[14]\(4),
      I2 => \clkout0_reg_reg[14]\(2),
      I3 => \clkout0_reg_reg[14]\(1),
      I4 => \ram_clk_config[0][31]_i_3_n_0\,
      I5 => \clkout0_reg_reg[14]\(3),
      O => \bus2ip_addr_i_reg[2]_11\(0)
    );
\ram_clk_config[31][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(3),
      I1 => \ram_clk_config[0][31]_i_3_n_0\,
      I2 => \ram_clk_config_reg[5][31]_1\,
      I3 => \clkout0_reg_reg[14]\(4),
      I4 => \ram_clk_config_reg[22][31]\,
      I5 => \clkout0_reg_reg[14]\(0),
      O => \bus2ip_addr_i_reg[5]_1\(0)
    );
\ram_clk_config[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \ram_clk_config_reg[5][31]_1\,
      I1 => \clkout0_reg_reg[14]\(0),
      I2 => \ram_clk_config[0][31]_i_3_n_0\,
      I3 => \clkout0_reg_reg[14]\(3),
      I4 => \clkout0_reg_reg[14]\(4),
      I5 => \ram_clk_config_reg[3][31]\,
      O => \bus2ip_addr_i_reg[2]_9\(0)
    );
\ram_clk_config[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ram_clk_config_reg[4][31]\,
      I1 => \ram_clk_config[4][31]_i_3_n_0\,
      I2 => \ram_clk_config_reg[5][31]\,
      I3 => \ram_clk_config_reg[5][31]_0\,
      I4 => \ram_clk_config[1][31]_i_4_n_0\,
      I5 => \ram_clk_config_reg[5][31]_1\,
      O => \bus2ip_addr_i_reg[2]\(0)
    );
\ram_clk_config[4][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => p_5_in,
      I1 => p_4_in,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8]\,
      I4 => \clkout0_reg_reg[14]\(8),
      I5 => \clkout0_reg_reg[14]\(5),
      O => \ram_clk_config[4][31]_i_3_n_0\
    );
\ram_clk_config[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(0),
      I1 => \ram_clk_config[4][31]_i_3_n_0\,
      I2 => \ram_clk_config_reg[5][31]\,
      I3 => \ram_clk_config_reg[5][31]_0\,
      I4 => \ram_clk_config[1][31]_i_4_n_0\,
      I5 => \ram_clk_config_reg[5][31]_1\,
      O => E(0)
    );
\ram_clk_config[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ram_clk_config[0][31]_i_3_n_0\,
      I1 => \ram_clk_config_reg[5][31]_1\,
      I2 => \clkout0_reg_reg[14]\(0),
      I3 => \ram_clk_config_reg[22][31]\,
      I4 => \clkout0_reg_reg[14]\(4),
      I5 => \clkout0_reg_reg[14]\(3),
      O => \bus2ip_addr_i_reg[2]_7\(0)
    );
\ram_clk_config[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \ram_clk_config[0][31]_i_3_n_0\,
      I1 => \clkout0_reg_reg[14]\(2),
      I2 => \clkout0_reg_reg[14]\(1),
      I3 => \clkout0_reg_reg[14]\(0),
      I4 => \clkout0_reg_reg[14]\(4),
      I5 => \clkout0_reg_reg[14]\(3),
      O => \bus2ip_addr_i_reg[4]_1\(0)
    );
\ram_clk_config[8][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005501"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(0),
      I1 => p_6_in,
      I2 => p_7_in,
      I3 => Bus_RNW_reg,
      I4 => \ram_clk_config_reg[14][31]\,
      I5 => \ram_clk_config[1][31]_i_2_n_0\,
      O => \bus2ip_addr_i_reg[2]_12\(0)
    );
\ram_clk_config[9][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \ram_clk_config_reg[5][31]_1\,
      I1 => \clkout0_reg_reg[14]\(0),
      I2 => \ram_clk_config[1][31]_i_4_n_0\,
      I3 => \clkout0_reg_reg[14]\(3),
      I4 => \clkout0_reg_reg[14]\(4),
      I5 => \ram_clk_config[1][31]_i_2_n_0\,
      O => \bus2ip_addr_i_reg[2]_8\(0)
    );
rdack_reg_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_8_in,
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8]\,
      I2 => Bus_RNW_reg,
      O => rdack_reg_10
    );
reset_trig_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_8_in,
      I2 => ip2bus_wrack_reg,
      I3 => sw_rst_cond_d1,
      O => reset_trig0
    );
rst_ip2bus_rdack_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_8_in,
      O => bus2ip_rdce(0)
    );
rst_ip2bus_rdack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_8_in,
      I1 => Bus_RNW_reg,
      I2 => rst_ip2bus_rdack_d1,
      O => rst_ip2bus_rdack0
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \s_axi_rdata_i_reg[0]\,
      I2 => \s_axi_rdata_i[0]_i_3_n_0\,
      I3 => \s_axi_rdata_i[0]_i_4_n_0\,
      I4 => \s_axi_rdata_i[0]_i_5_n_0\,
      I5 => \s_axi_rdata_i[0]_i_6_n_0\,
      O => D(0)
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF40FFFFFF40"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(4),
      I1 => \clkout0_reg_reg[14]\(3),
      I2 => \s_axi_rdata_i_reg[0]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[0]_i_3_n_0\
    );
\s_axi_rdata_i[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAB"
    )
        port map (
      I0 => config_reg(31),
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[0]_i_4_n_0\
    );
\s_axi_rdata_i[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8CCC8CCC88888"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \s_axi_rdata_i_reg[14]_0\(0),
      I4 => load_enable_reg_d_reg(0),
      I5 => \s_axi_rdata_i[31]_i_4_n_0\,
      O => \s_axi_rdata_i[0]_i_5_n_0\
    );
\s_axi_rdata_i[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(0),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(0),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[0]_i_6_n_0\
    );
\s_axi_rdata_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \s_axi_rdata_i_reg[10]\,
      I2 => \s_axi_rdata_i[10]_i_3_n_0\,
      I3 => \s_axi_rdata_i[10]_i_4_n_0\,
      I4 => \s_axi_rdata_i[10]_i_5_n_0\,
      I5 => \s_axi_rdata_i[10]_i_6_n_0\,
      O => D(10)
    );
\s_axi_rdata_i[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF40FFFFFF40"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(4),
      I1 => \clkout0_reg_reg[14]\(3),
      I2 => \s_axi_rdata_i_reg[10]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[10]_i_3_n_0\
    );
\s_axi_rdata_i[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAB"
    )
        port map (
      I0 => config_reg(21),
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[10]_i_4_n_0\
    );
\s_axi_rdata_i[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I3 => \s_axi_rdata_i_reg[14]_0\(10),
      O => \s_axi_rdata_i[10]_i_5_n_0\
    );
\s_axi_rdata_i[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(10),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(10),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[10]_i_6_n_0\
    );
\s_axi_rdata_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF510000"
    )
        port map (
      I0 => \s_axi_rdata_i[11]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[11]\,
      I2 => \s_axi_rdata_i[11]_i_4_n_0\,
      I3 => \s_axi_rdata_i[11]_i_5_n_0\,
      I4 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I5 => \s_axi_rdata_i[11]_i_6_n_0\,
      O => D(11)
    );
\s_axi_rdata_i[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1510FFFF"
    )
        port map (
      I0 => config_reg(20),
      I1 => \load_enable_reg_reg[0]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[11]_i_2_n_0\
    );
\s_axi_rdata_i[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FFF2FFFFFFF2"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[11]_0\,
      I1 => \ram_clk_config_reg[14][31]\,
      I2 => \s_axi_rdata_i_reg[11]_1\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[11]_i_4_n_0\
    );
\s_axi_rdata_i[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_0\(11),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[11]_i_5_n_0\
    );
\s_axi_rdata_i[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(11),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(11),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[11]_i_6_n_0\
    );
\s_axi_rdata_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \s_axi_rdata_i_reg[12]\,
      I2 => \s_axi_rdata_i[12]_i_3_n_0\,
      I3 => \s_axi_rdata_i[12]_i_4_n_0\,
      I4 => \s_axi_rdata_i[12]_i_5_n_0\,
      I5 => \s_axi_rdata_i[12]_i_6_n_0\,
      O => D(12)
    );
\s_axi_rdata_i[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF40FFFFFF40"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(4),
      I1 => \clkout0_reg_reg[14]\(3),
      I2 => \s_axi_rdata_i_reg[12]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[12]_i_3_n_0\
    );
\s_axi_rdata_i[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAB"
    )
        port map (
      I0 => config_reg(19),
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[12]_i_4_n_0\
    );
\s_axi_rdata_i[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I3 => \s_axi_rdata_i_reg[14]_0\(12),
      O => \s_axi_rdata_i[12]_i_5_n_0\
    );
\s_axi_rdata_i[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(12),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(12),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[12]_i_6_n_0\
    );
\s_axi_rdata_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF510000"
    )
        port map (
      I0 => \s_axi_rdata_i[13]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[13]\,
      I2 => \s_axi_rdata_i[13]_i_4_n_0\,
      I3 => \s_axi_rdata_i[13]_i_5_n_0\,
      I4 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I5 => \s_axi_rdata_i[13]_i_6_n_0\,
      O => D(13)
    );
\s_axi_rdata_i[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1510FFFF"
    )
        port map (
      I0 => config_reg(18),
      I1 => \load_enable_reg_reg[0]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[13]_i_2_n_0\
    );
\s_axi_rdata_i[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FFF2FFFFFFF2"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[13]_0\,
      I1 => \ram_clk_config_reg[14][31]\,
      I2 => \s_axi_rdata_i_reg[13]_1\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[13]_i_4_n_0\
    );
\s_axi_rdata_i[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_0\(13),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[13]_i_5_n_0\
    );
\s_axi_rdata_i[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(13),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(13),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[13]_i_6_n_0\
    );
\s_axi_rdata_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \s_axi_rdata_i_reg[14]\,
      I2 => \s_axi_rdata_i[14]_i_4_n_0\,
      I3 => \s_axi_rdata_i[14]_i_5_n_0\,
      I4 => \s_axi_rdata_i[14]_i_6_n_0\,
      I5 => \s_axi_rdata_i[14]_i_7_n_0\,
      O => D(14)
    );
\s_axi_rdata_i[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004444404444444"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_8_n_0\,
      I1 => \s_axi_rdata_i[14]_i_9_n_0\,
      I2 => p_5_in,
      I3 => p_4_in,
      I4 => Bus_RNW_reg,
      I5 => \clkout0_reg_reg[14]\(6),
      O => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\
    );
\s_axi_rdata_i[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF40FFFFFF40"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(4),
      I1 => \clkout0_reg_reg[14]\(3),
      I2 => \s_axi_rdata_i_reg[14]_3\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[14]_i_4_n_0\
    );
\s_axi_rdata_i[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAB"
    )
        port map (
      I0 => config_reg(17),
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[14]_i_5_n_0\
    );
\s_axi_rdata_i[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I3 => \s_axi_rdata_i_reg[14]_0\(14),
      O => \s_axi_rdata_i[14]_i_6_n_0\
    );
\s_axi_rdata_i[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20302000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(14),
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I3 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I4 => \s_axi_rdata_i_reg[14]_2\(14),
      O => \s_axi_rdata_i[14]_i_7_n_0\
    );
\s_axi_rdata_i[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(5),
      I1 => \clkout0_reg_reg[14]\(8),
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8]\,
      I3 => Bus_RNW_reg,
      O => \s_axi_rdata_i[14]_i_8_n_0\
    );
\s_axi_rdata_i[14]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_6_in,
      I1 => p_7_in,
      O => \s_axi_rdata_i[14]_i_9_n_0\
    );
\s_axi_rdata_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004F4FFF4F"
    )
        port map (
      I0 => \s_axi_rdata_i[15]_i_2_n_0\,
      I1 => config_reg(16),
      I2 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I3 => \s_axi_rdata_i[15]_i_4_n_0\,
      I4 => \s_axi_rdata_i[15]_i_5_n_0\,
      I5 => \s_axi_rdata_i_reg[15]\,
      O => D(15)
    );
\s_axi_rdata_i[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF17FF"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(6),
      I1 => p_6_in,
      I2 => p_4_in,
      I3 => Bus_RNW_reg,
      I4 => p_7_in,
      O => \s_axi_rdata_i[15]_i_11_n_0\
    );
\s_axi_rdata_i[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_6_in,
      I1 => p_4_in,
      I2 => Bus_RNW_reg,
      O => \s_axi_rdata_i[15]_i_12_n_0\
    );
\s_axi_rdata_i[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \load_enable_reg_reg[0]\,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[16]\,
      O => \s_axi_rdata_i[15]_i_2_n_0\
    );
\s_axi_rdata_i[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055015500551555"
    )
        port map (
      I0 => \s_axi_rdata_i[15]_i_8_n_0\,
      I1 => p_6_in,
      I2 => p_7_in,
      I3 => Bus_RNW_reg,
      I4 => p_4_in,
      I5 => \clkout0_reg_reg[14]\(6),
      O => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\
    );
\s_axi_rdata_i[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDDDFDDDFDDDDD"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[15]_2\,
      I1 => \s_axi_rdata_i_reg[15]_3\,
      I2 => \s_axi_rdata_i[15]_i_11_n_0\,
      I3 => \s_axi_rdata_i[15]_i_8_n_0\,
      I4 => \s_axi_rdata_i[15]_i_12_n_0\,
      I5 => \clkout0_reg_reg[14]\(6),
      O => \s_axi_rdata_i[15]_i_4_n_0\
    );
\s_axi_rdata_i[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA080808AAAAAA"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \s_axi_rdata_i_reg[15]_0\,
      I4 => \clkout0_reg_reg[14]\(4),
      I5 => \s_axi_rdata_i_reg[15]_1\,
      O => \s_axi_rdata_i[15]_i_5_n_0\
    );
\s_axi_rdata_i[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAEAFFEFEFFF"
    )
        port map (
      I0 => \s_axi_rdata_i[15]_i_8_n_0\,
      I1 => p_7_in,
      I2 => Bus_RNW_reg,
      I3 => p_4_in,
      I4 => p_6_in,
      I5 => \clkout0_reg_reg[14]\(6),
      O => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\
    );
\s_axi_rdata_i[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => p_5_in,
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8]\,
      I3 => \clkout0_reg_reg[14]\(8),
      I4 => \clkout0_reg_reg[14]\(5),
      O => \s_axi_rdata_i[15]_i_8_n_0\
    );
\s_axi_rdata_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[16]_0\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(15),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(16)
    );
\s_axi_rdata_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[17]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(14),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(17)
    );
\s_axi_rdata_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[18]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(13),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(18)
    );
\s_axi_rdata_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[19]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(12),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(19)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF510000"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[1]\,
      I2 => \s_axi_rdata_i[1]_i_4_n_0\,
      I3 => \s_axi_rdata_i[1]_i_5_n_0\,
      I4 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I5 => \s_axi_rdata_i[1]_i_6_n_0\,
      O => D(1)
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1510FFFF"
    )
        port map (
      I0 => config_reg(30),
      I1 => \load_enable_reg_reg[0]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FFF2FFFFFFF2"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[1]_0\,
      I1 => \ram_clk_config_reg[14][31]\,
      I2 => \s_axi_rdata_i_reg[1]_1\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[1]_i_4_n_0\
    );
\s_axi_rdata_i[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_0\(1),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[1]_i_5_n_0\
    );
\s_axi_rdata_i[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(1),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(1),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[1]_i_6_n_0\
    );
\s_axi_rdata_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[20]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(11),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(20)
    );
\s_axi_rdata_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(10),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(21)
    );
\s_axi_rdata_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[22]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(9),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(22)
    );
\s_axi_rdata_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[23]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(8),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(23)
    );
\s_axi_rdata_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[24]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(7),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(24)
    );
\s_axi_rdata_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[25]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(6),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(25)
    );
\s_axi_rdata_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[26]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(5),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(26)
    );
\s_axi_rdata_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[27]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(4),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(27)
    );
\s_axi_rdata_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[28]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(3),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(28)
    );
\s_axi_rdata_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[29]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(2),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(29)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF510000"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]\,
      I2 => \s_axi_rdata_i[2]_i_4_n_0\,
      I3 => \s_axi_rdata_i[2]_i_5_n_0\,
      I4 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I5 => \s_axi_rdata_i[2]_i_6_n_0\,
      O => D(2)
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1510FFFF"
    )
        port map (
      I0 => config_reg(29),
      I1 => \load_enable_reg_reg[0]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[2]_i_2_n_0\
    );
\s_axi_rdata_i[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FFF2FFFFFFF2"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[2]_0\,
      I1 => \ram_clk_config_reg[14][31]\,
      I2 => \s_axi_rdata_i_reg[2]_1\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[2]_i_4_n_0\
    );
\s_axi_rdata_i[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_0\(2),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[2]_i_5_n_0\
    );
\s_axi_rdata_i[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(2),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(2),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[2]_i_6_n_0\
    );
\s_axi_rdata_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[30]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(1),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(30)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E2AAE200000000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[31]\,
      I1 => \s_axi_rdata_i_reg[16]_1\,
      I2 => config_reg(0),
      I3 => \s_axi_rdata_i[31]_i_4_n_0\,
      I4 => \s_axi_rdata_i_reg[16]\,
      I5 => \s_axi_rdata_i[31]_i_6_n_0\,
      O => D(31)
    );
\s_axi_rdata_i[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => p_5_in,
      I1 => Bus_RNW_reg,
      I2 => p_7_in,
      I3 => \clkout0_reg_reg[14]\(5),
      I4 => \clkout0_reg_reg[14]\(8),
      I5 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8]\,
      O => \s_axi_rdata_i[31]_i_12_n_0\
    );
\s_axi_rdata_i[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222A0880"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_12_n_0\,
      I1 => Bus_RNW_reg,
      I2 => p_6_in,
      I3 => p_4_in,
      I4 => \clkout0_reg_reg[14]\(6),
      O => \s_axi_rdata_i[31]_i_4_n_0\
    );
\s_axi_rdata_i[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      O => \s_axi_rdata_i[31]_i_6_n_0\
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF510000"
    )
        port map (
      I0 => \s_axi_rdata_i[3]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[3]\,
      I2 => \s_axi_rdata_i[3]_i_4_n_0\,
      I3 => \s_axi_rdata_i[3]_i_5_n_0\,
      I4 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I5 => \s_axi_rdata_i[3]_i_6_n_0\,
      O => D(3)
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1510FFFF"
    )
        port map (
      I0 => config_reg(28),
      I1 => \load_enable_reg_reg[0]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[3]_i_2_n_0\
    );
\s_axi_rdata_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FFF2FFFFFFF2"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[3]_0\,
      I1 => \ram_clk_config_reg[14][31]\,
      I2 => \s_axi_rdata_i_reg[3]_1\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[3]_i_4_n_0\
    );
\s_axi_rdata_i[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_0\(3),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[3]_i_5_n_0\
    );
\s_axi_rdata_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(3),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(3),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[3]_i_6_n_0\
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \s_axi_rdata_i_reg[4]\,
      I2 => \s_axi_rdata_i[4]_i_3_n_0\,
      I3 => \s_axi_rdata_i[4]_i_4_n_0\,
      I4 => \s_axi_rdata_i[4]_i_5_n_0\,
      I5 => \s_axi_rdata_i[4]_i_6_n_0\,
      O => D(4)
    );
\s_axi_rdata_i[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF40FFFFFF40"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(4),
      I1 => \clkout0_reg_reg[14]\(3),
      I2 => \s_axi_rdata_i_reg[4]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[4]_i_3_n_0\
    );
\s_axi_rdata_i[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAB"
    )
        port map (
      I0 => config_reg(27),
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[4]_i_4_n_0\
    );
\s_axi_rdata_i[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I3 => \s_axi_rdata_i_reg[14]_0\(4),
      O => \s_axi_rdata_i[4]_i_5_n_0\
    );
\s_axi_rdata_i[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(4),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(4),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[4]_i_6_n_0\
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \s_axi_rdata_i_reg[5]\,
      I2 => \s_axi_rdata_i[5]_i_3_n_0\,
      I3 => \s_axi_rdata_i[5]_i_4_n_0\,
      I4 => \s_axi_rdata_i[5]_i_5_n_0\,
      I5 => \s_axi_rdata_i[5]_i_6_n_0\,
      O => D(5)
    );
\s_axi_rdata_i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF40FFFFFF40"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(4),
      I1 => \clkout0_reg_reg[14]\(3),
      I2 => \s_axi_rdata_i_reg[5]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[5]_i_3_n_0\
    );
\s_axi_rdata_i[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAB"
    )
        port map (
      I0 => config_reg(26),
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[5]_i_4_n_0\
    );
\s_axi_rdata_i[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I3 => \s_axi_rdata_i_reg[14]_0\(5),
      O => \s_axi_rdata_i[5]_i_5_n_0\
    );
\s_axi_rdata_i[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(5),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(5),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[5]_i_6_n_0\
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF510000"
    )
        port map (
      I0 => \s_axi_rdata_i[6]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[6]\,
      I2 => \s_axi_rdata_i[6]_i_4_n_0\,
      I3 => \s_axi_rdata_i[6]_i_5_n_0\,
      I4 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I5 => \s_axi_rdata_i[6]_i_6_n_0\,
      O => D(6)
    );
\s_axi_rdata_i[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1510FFFF"
    )
        port map (
      I0 => config_reg(25),
      I1 => \load_enable_reg_reg[0]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[6]_i_2_n_0\
    );
\s_axi_rdata_i[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FFF2FFFFFFF2"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[6]_0\,
      I1 => \ram_clk_config_reg[14][31]\,
      I2 => \s_axi_rdata_i_reg[6]_1\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[6]_i_4_n_0\
    );
\s_axi_rdata_i[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_0\(6),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[6]_i_5_n_0\
    );
\s_axi_rdata_i[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(6),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(6),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[6]_i_6_n_0\
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \s_axi_rdata_i_reg[7]\,
      I2 => \s_axi_rdata_i[7]_i_3_n_0\,
      I3 => \s_axi_rdata_i[7]_i_4_n_0\,
      I4 => \s_axi_rdata_i[7]_i_5_n_0\,
      I5 => \s_axi_rdata_i[7]_i_6_n_0\,
      O => D(7)
    );
\s_axi_rdata_i[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF40FFFFFF40"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(4),
      I1 => \clkout0_reg_reg[14]\(3),
      I2 => \s_axi_rdata_i_reg[7]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[7]_i_3_n_0\
    );
\s_axi_rdata_i[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAB"
    )
        port map (
      I0 => config_reg(24),
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[7]_i_4_n_0\
    );
\s_axi_rdata_i[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I3 => \s_axi_rdata_i_reg[14]_0\(7),
      O => \s_axi_rdata_i[7]_i_5_n_0\
    );
\s_axi_rdata_i[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(7),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(7),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[7]_i_6_n_0\
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF510000"
    )
        port map (
      I0 => \s_axi_rdata_i[8]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[8]\,
      I2 => \s_axi_rdata_i[8]_i_4_n_0\,
      I3 => \s_axi_rdata_i[8]_i_5_n_0\,
      I4 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I5 => \s_axi_rdata_i[8]_i_6_n_0\,
      O => D(8)
    );
\s_axi_rdata_i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1510FFFF"
    )
        port map (
      I0 => config_reg(23),
      I1 => \load_enable_reg_reg[0]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[8]_i_2_n_0\
    );
\s_axi_rdata_i[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FFF2FFFFFFF2"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[8]_0\,
      I1 => \ram_clk_config_reg[14][31]\,
      I2 => \s_axi_rdata_i_reg[8]_1\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[8]_i_4_n_0\
    );
\s_axi_rdata_i[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_0\(8),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[8]_i_5_n_0\
    );
\s_axi_rdata_i[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(8),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(8),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[8]_i_6_n_0\
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \s_axi_rdata_i_reg[9]\,
      I2 => \s_axi_rdata_i[9]_i_3_n_0\,
      I3 => \s_axi_rdata_i[9]_i_4_n_0\,
      I4 => \s_axi_rdata_i[9]_i_5_n_0\,
      I5 => \s_axi_rdata_i[9]_i_6_n_0\,
      O => D(9)
    );
\s_axi_rdata_i[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF40FFFFFF40"
    )
        port map (
      I0 => \clkout0_reg_reg[14]\(4),
      I1 => \clkout0_reg_reg[14]\(3),
      I2 => \s_axi_rdata_i_reg[9]_0\,
      I3 => \s_axi_rdata_i_reg[16]\,
      I4 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I5 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[9]_i_3_n_0\
    );
\s_axi_rdata_i[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAB"
    )
        port map (
      I0 => config_reg(22),
      I1 => \s_axi_rdata_i_reg[16]\,
      I2 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I3 => \load_enable_reg_reg[0]\,
      O => \s_axi_rdata_i[9]_i_4_n_0\
    );
\s_axi_rdata_i[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I3 => \s_axi_rdata_i_reg[14]_0\(9),
      O => \s_axi_rdata_i[9]_i_5_n_0\
    );
\s_axi_rdata_i[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_1\(9),
      I1 => \^gen_bkend_ce_registers[1].ce_out_i_reg[1]_0\,
      I2 => \s_axi_rdata_i_reg[14]_2\(9),
      I3 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I4 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_0\,
      O => \s_axi_rdata_i[9]_i_6_n_0\
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ip2bus_wrack_reg,
      I1 => p_8_in,
      I2 => Bus_RNW_reg,
      O => sw_rst_cond
    );
wrack_reg_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8]\,
      I1 => Bus_RNW_reg,
      O => bus2ip_wrce(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lhc_clk_det_lhc_clk_det_clk_wiz is
  port (
    CLK : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC;
    reset2ip_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lhc_clk_det_lhc_clk_det_clk_wiz : entity is "lhc_clk_det_clk_wiz";
end lhc_clk_det_lhc_clk_det_clk_wiz;

architecture STRUCTURE of lhc_clk_det_lhc_clk_det_clk_wiz is
  signal \^clk\ : STD_LOGIC;
  signal clk_out1_lhc_clk_det : STD_LOGIC;
  signal clk_out1_lhc_clk_det_en_clk : STD_LOGIC;
  signal clkfbout_buf_lhc_clk_det : STD_LOGIC;
  signal clkfbout_lhc_clk_det : STD_LOGIC;
  signal \^locked\ : STD_LOGIC;
  signal seq_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of seq_reg1 : signal is "true";
  attribute async_reg : string;
  attribute async_reg of seq_reg1 : signal is "true";
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufgds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufgds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufgds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufgds : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clkout1_buf : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clkout1_buf : label is "CE:CE0 I:I0";
  attribute BOX_TYPE of clkout1_buf_en : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \seq_reg1_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \seq_reg1_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[2]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[3]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[4]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[5]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[6]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[7]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[7]\ : label is "yes";
begin
  CLK <= \^clk\;
  locked <= \^locked\;
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_lhc_clk_det,
      O => clkfbout_buf_lhc_clk_det
    );
clkin1_ibufgds: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1_p,
      IB => clk_in1_n,
      O => \^clk\
    );
clkout1_buf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => seq_reg1(7),
      CE1 => '0',
      I0 => clk_out1_lhc_clk_det,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => clk_out1,
      S0 => '1',
      S1 => '0'
    );
clkout1_buf_en: unisim.vcomponents.BUFH
     port map (
      I => clk_out1_lhc_clk_det,
      O => clk_out1_lhc_clk_det_en_clk
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 25.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 24.951000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 25.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_lhc_clk_det,
      CLKFBOUT => clkfbout_lhc_clk_det,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => \^clk\,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_lhc_clk_det,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => \^locked\,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset2ip_reset
    );
\seq_reg1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1_lhc_clk_det_en_clk,
      CE => '1',
      CLR => reset2ip_reset,
      D => \^locked\,
      Q => seq_reg1(0)
    );
\seq_reg1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1_lhc_clk_det_en_clk,
      CE => '1',
      CLR => reset2ip_reset,
      D => seq_reg1(0),
      Q => seq_reg1(1)
    );
\seq_reg1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1_lhc_clk_det_en_clk,
      CE => '1',
      CLR => reset2ip_reset,
      D => seq_reg1(1),
      Q => seq_reg1(2)
    );
\seq_reg1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1_lhc_clk_det_en_clk,
      CE => '1',
      CLR => reset2ip_reset,
      D => seq_reg1(2),
      Q => seq_reg1(3)
    );
\seq_reg1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1_lhc_clk_det_en_clk,
      CE => '1',
      CLR => reset2ip_reset,
      D => seq_reg1(3),
      Q => seq_reg1(4)
    );
\seq_reg1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1_lhc_clk_det_en_clk,
      CE => '1',
      CLR => reset2ip_reset,
      D => seq_reg1(4),
      Q => seq_reg1(5)
    );
\seq_reg1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1_lhc_clk_det_en_clk,
      CE => '1',
      CLR => reset2ip_reset,
      D => seq_reg1(5),
      Q => seq_reg1(6)
    );
\seq_reg1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1_lhc_clk_det_en_clk,
      CE => '1',
      CLR => reset2ip_reset,
      D => seq_reg1(6),
      Q => seq_reg1(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lhc_clk_det_lhc_clk_det_soft_reset is
  port (
    sw_rst_cond_d1 : out STD_LOGIC;
    wrack : out STD_LOGIC;
    wrack_reg_10 : out STD_LOGIC;
    reset2ip_reset : out STD_LOGIC;
    bus2ip_reset_active_high : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    wrack_reg_1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lhc_clk_det_lhc_clk_det_soft_reset : entity is "lhc_clk_det_soft_reset";
end lhc_clk_det_lhc_clk_det_soft_reset;

architecture STRUCTURE of lhc_clk_det_lhc_clk_det_soft_reset is
  signal FF_WRACK_i_1_n_0 : STD_LOGIC;
  signal \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[15].RST_FLOPS_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal flop_q_chain : STD_LOGIC_VECTOR ( 1 to 15 );
  signal \^reset2ip_reset\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of FF_WRACK : label is "PRIMITIVE";
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of FF_WRACK : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of FF_WRACK : label is "1'b0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FF_WRACK_i_1 : label is "soft_lutpair88";
  attribute BOX_TYPE of \RESET_FLOPS[0].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute BOX_TYPE of \RESET_FLOPS[10].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[10].RST_FLOPS_i_1\ : label is "soft_lutpair93";
  attribute BOX_TYPE of \RESET_FLOPS[11].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[11].RST_FLOPS_i_1\ : label is "soft_lutpair94";
  attribute BOX_TYPE of \RESET_FLOPS[12].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[12].RST_FLOPS_i_1\ : label is "soft_lutpair94";
  attribute BOX_TYPE of \RESET_FLOPS[13].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[13].RST_FLOPS_i_1\ : label is "soft_lutpair95";
  attribute BOX_TYPE of \RESET_FLOPS[14].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[14].RST_FLOPS_i_1\ : label is "soft_lutpair95";
  attribute BOX_TYPE of \RESET_FLOPS[15].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute BOX_TYPE of \RESET_FLOPS[1].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[1].RST_FLOPS_i_1\ : label is "soft_lutpair89";
  attribute BOX_TYPE of \RESET_FLOPS[2].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[2].RST_FLOPS_i_1\ : label is "soft_lutpair89";
  attribute BOX_TYPE of \RESET_FLOPS[3].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[3].RST_FLOPS_i_1\ : label is "soft_lutpair90";
  attribute BOX_TYPE of \RESET_FLOPS[4].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[4].RST_FLOPS_i_1\ : label is "soft_lutpair90";
  attribute BOX_TYPE of \RESET_FLOPS[5].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[5].RST_FLOPS_i_1\ : label is "soft_lutpair91";
  attribute BOX_TYPE of \RESET_FLOPS[6].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[6].RST_FLOPS_i_1\ : label is "soft_lutpair91";
  attribute BOX_TYPE of \RESET_FLOPS[7].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[7].RST_FLOPS_i_1\ : label is "soft_lutpair92";
  attribute BOX_TYPE of \RESET_FLOPS[8].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[8].RST_FLOPS_i_1\ : label is "soft_lutpair92";
  attribute BOX_TYPE of \RESET_FLOPS[9].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute SOFT_HLUTNM of \RESET_FLOPS[9].RST_FLOPS_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of mmcm_adv_inst_i_1 : label is "soft_lutpair88";
begin
  reset2ip_reset <= \^reset2ip_reset\;
FF_WRACK: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => FF_WRACK_i_1_n_0,
      Q => wrack,
      R => bus2ip_reset_active_high
    );
FF_WRACK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RESET_FLOPS[15].RST_FLOPS_n_0\,
      I1 => flop_q_chain(15),
      O => FF_WRACK_i_1_n_0
    );
\RESET_FLOPS[0].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => S,
      Q => flop_q_chain(1),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[10].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(11),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[10].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(10),
      O => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[11].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(12),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[11].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(11),
      O => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[12].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(13),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[12].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(12),
      O => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[13].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(14),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[13].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(13),
      O => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[14].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(15),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[14].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(14),
      O => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[15].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\,
      Q => \RESET_FLOPS[15].RST_FLOPS_n_0\,
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[15].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(15),
      O => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[1].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(2),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[1].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(1),
      O => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[2].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(3),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[2].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(2),
      O => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[3].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(4),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[3].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(3),
      O => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[4].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(5),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[4].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(4),
      O => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[5].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(6),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[5].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(5),
      O => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[6].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(7),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[6].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(6),
      O => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[7].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(8),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[7].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(7),
      O => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[8].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(9),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[8].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(8),
      O => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[9].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(10),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[9].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(9),
      O => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\
    );
mmcm_adv_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \RESET_FLOPS[15].RST_FLOPS_n_0\,
      I1 => bus2ip_reset_active_high,
      O => \^reset2ip_reset\
    );
reset_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_trig0,
      Q => S,
      R => bus2ip_reset_active_high
    );
sw_rst_cond_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sw_rst_cond,
      Q => sw_rst_cond_d1,
      R => bus2ip_reset_active_high
    );
wrack_reg_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reset2ip_reset\,
      I1 => wrack_reg_1_reg,
      O => wrack_reg_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lhc_clk_det_xpm_cdc_array_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of lhc_clk_det_xpm_cdc_array_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of lhc_clk_det_xpm_cdc_array_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lhc_clk_det_xpm_cdc_array_single : entity is "xpm_cdc_array_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of lhc_clk_det_xpm_cdc_array_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of lhc_clk_det_xpm_cdc_array_single : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of lhc_clk_det_xpm_cdc_array_single : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of lhc_clk_det_xpm_cdc_array_single : entity is 16;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of lhc_clk_det_xpm_cdc_array_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of lhc_clk_det_xpm_cdc_array_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of lhc_clk_det_xpm_cdc_array_single : entity is "ARRAY_SINGLE";
end lhc_clk_det_xpm_cdc_array_single;

architecture STRUCTURE of lhc_clk_det_xpm_cdc_array_single is
  signal async_path_bit : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \syncstages_ff[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \syncstages_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \syncstages_ff[0]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[0]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[1]\ : signal is "true";
  attribute async_reg of \syncstages_ff[1]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[1]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[2]\ : signal is "true";
  attribute async_reg of \syncstages_ff[2]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[2]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[3]\ : signal is "true";
  attribute async_reg of \syncstages_ff[3]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[3]\ : signal is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][10]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][11]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][11]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][12]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][12]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][12]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][13]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][13]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][13]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][14]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][14]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][14]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][15]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][15]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][15]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][6]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][7]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][8]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][9]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][10]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][11]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][11]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][12]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][12]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][12]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][13]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][13]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][13]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][14]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][14]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][14]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][15]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][15]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][15]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][6]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][7]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][8]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][9]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][10]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][10]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][10]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][11]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][11]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][11]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][12]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][12]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][12]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][13]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][13]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][13]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][14]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][14]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][14]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][15]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][15]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][15]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][6]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][7]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][8]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][9]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][10]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][10]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][10]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][11]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][11]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][11]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][12]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][12]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][12]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][13]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][13]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][13]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][14]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][14]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][14]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][15]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][15]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][15]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][6]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][7]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][8]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3][9]\ : label is "ARRAY_SINGLE";
begin
  dest_out(15 downto 0) <= \syncstages_ff[3]\(15 downto 0);
\src_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(0),
      Q => async_path_bit(0),
      R => '0'
    );
\src_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(10),
      Q => async_path_bit(10),
      R => '0'
    );
\src_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(11),
      Q => async_path_bit(11),
      R => '0'
    );
\src_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(12),
      Q => async_path_bit(12),
      R => '0'
    );
\src_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(13),
      Q => async_path_bit(13),
      R => '0'
    );
\src_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(14),
      Q => async_path_bit(14),
      R => '0'
    );
\src_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(15),
      Q => async_path_bit(15),
      R => '0'
    );
\src_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(1),
      Q => async_path_bit(1),
      R => '0'
    );
\src_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(2),
      Q => async_path_bit(2),
      R => '0'
    );
\src_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(3),
      Q => async_path_bit(3),
      R => '0'
    );
\src_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(4),
      Q => async_path_bit(4),
      R => '0'
    );
\src_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(5),
      Q => async_path_bit(5),
      R => '0'
    );
\src_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(6),
      Q => async_path_bit(6),
      R => '0'
    );
\src_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(7),
      Q => async_path_bit(7),
      R => '0'
    );
\src_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(8),
      Q => async_path_bit(8),
      R => '0'
    );
\src_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(9),
      Q => async_path_bit(9),
      R => '0'
    );
\syncstages_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(0),
      Q => \syncstages_ff[0]\(0),
      R => '0'
    );
\syncstages_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(10),
      Q => \syncstages_ff[0]\(10),
      R => '0'
    );
\syncstages_ff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(11),
      Q => \syncstages_ff[0]\(11),
      R => '0'
    );
\syncstages_ff_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(12),
      Q => \syncstages_ff[0]\(12),
      R => '0'
    );
\syncstages_ff_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(13),
      Q => \syncstages_ff[0]\(13),
      R => '0'
    );
\syncstages_ff_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(14),
      Q => \syncstages_ff[0]\(14),
      R => '0'
    );
\syncstages_ff_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(15),
      Q => \syncstages_ff[0]\(15),
      R => '0'
    );
\syncstages_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(1),
      Q => \syncstages_ff[0]\(1),
      R => '0'
    );
\syncstages_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(2),
      Q => \syncstages_ff[0]\(2),
      R => '0'
    );
\syncstages_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(3),
      Q => \syncstages_ff[0]\(3),
      R => '0'
    );
\syncstages_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(4),
      Q => \syncstages_ff[0]\(4),
      R => '0'
    );
\syncstages_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(5),
      Q => \syncstages_ff[0]\(5),
      R => '0'
    );
\syncstages_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(6),
      Q => \syncstages_ff[0]\(6),
      R => '0'
    );
\syncstages_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(7),
      Q => \syncstages_ff[0]\(7),
      R => '0'
    );
\syncstages_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(8),
      Q => \syncstages_ff[0]\(8),
      R => '0'
    );
\syncstages_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(9),
      Q => \syncstages_ff[0]\(9),
      R => '0'
    );
\syncstages_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(0),
      Q => \syncstages_ff[1]\(0),
      R => '0'
    );
\syncstages_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(10),
      Q => \syncstages_ff[1]\(10),
      R => '0'
    );
\syncstages_ff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(11),
      Q => \syncstages_ff[1]\(11),
      R => '0'
    );
\syncstages_ff_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(12),
      Q => \syncstages_ff[1]\(12),
      R => '0'
    );
\syncstages_ff_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(13),
      Q => \syncstages_ff[1]\(13),
      R => '0'
    );
\syncstages_ff_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(14),
      Q => \syncstages_ff[1]\(14),
      R => '0'
    );
\syncstages_ff_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(15),
      Q => \syncstages_ff[1]\(15),
      R => '0'
    );
\syncstages_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(1),
      Q => \syncstages_ff[1]\(1),
      R => '0'
    );
\syncstages_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(2),
      Q => \syncstages_ff[1]\(2),
      R => '0'
    );
\syncstages_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(3),
      Q => \syncstages_ff[1]\(3),
      R => '0'
    );
\syncstages_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(4),
      Q => \syncstages_ff[1]\(4),
      R => '0'
    );
\syncstages_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(5),
      Q => \syncstages_ff[1]\(5),
      R => '0'
    );
\syncstages_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(6),
      Q => \syncstages_ff[1]\(6),
      R => '0'
    );
\syncstages_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(7),
      Q => \syncstages_ff[1]\(7),
      R => '0'
    );
\syncstages_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(8),
      Q => \syncstages_ff[1]\(8),
      R => '0'
    );
\syncstages_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(9),
      Q => \syncstages_ff[1]\(9),
      R => '0'
    );
\syncstages_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(0),
      Q => \syncstages_ff[2]\(0),
      R => '0'
    );
\syncstages_ff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(10),
      Q => \syncstages_ff[2]\(10),
      R => '0'
    );
\syncstages_ff_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(11),
      Q => \syncstages_ff[2]\(11),
      R => '0'
    );
\syncstages_ff_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(12),
      Q => \syncstages_ff[2]\(12),
      R => '0'
    );
\syncstages_ff_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(13),
      Q => \syncstages_ff[2]\(13),
      R => '0'
    );
\syncstages_ff_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(14),
      Q => \syncstages_ff[2]\(14),
      R => '0'
    );
\syncstages_ff_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(15),
      Q => \syncstages_ff[2]\(15),
      R => '0'
    );
\syncstages_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(1),
      Q => \syncstages_ff[2]\(1),
      R => '0'
    );
\syncstages_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(2),
      Q => \syncstages_ff[2]\(2),
      R => '0'
    );
\syncstages_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(3),
      Q => \syncstages_ff[2]\(3),
      R => '0'
    );
\syncstages_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(4),
      Q => \syncstages_ff[2]\(4),
      R => '0'
    );
\syncstages_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(5),
      Q => \syncstages_ff[2]\(5),
      R => '0'
    );
\syncstages_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(6),
      Q => \syncstages_ff[2]\(6),
      R => '0'
    );
\syncstages_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(7),
      Q => \syncstages_ff[2]\(7),
      R => '0'
    );
\syncstages_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(8),
      Q => \syncstages_ff[2]\(8),
      R => '0'
    );
\syncstages_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(9),
      Q => \syncstages_ff[2]\(9),
      R => '0'
    );
\syncstages_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(0),
      Q => \syncstages_ff[3]\(0),
      R => '0'
    );
\syncstages_ff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(10),
      Q => \syncstages_ff[3]\(10),
      R => '0'
    );
\syncstages_ff_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(11),
      Q => \syncstages_ff[3]\(11),
      R => '0'
    );
\syncstages_ff_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(12),
      Q => \syncstages_ff[3]\(12),
      R => '0'
    );
\syncstages_ff_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(13),
      Q => \syncstages_ff[3]\(13),
      R => '0'
    );
\syncstages_ff_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(14),
      Q => \syncstages_ff[3]\(14),
      R => '0'
    );
\syncstages_ff_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(15),
      Q => \syncstages_ff[3]\(15),
      R => '0'
    );
\syncstages_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(1),
      Q => \syncstages_ff[3]\(1),
      R => '0'
    );
\syncstages_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(2),
      Q => \syncstages_ff[3]\(2),
      R => '0'
    );
\syncstages_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(3),
      Q => \syncstages_ff[3]\(3),
      R => '0'
    );
\syncstages_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(4),
      Q => \syncstages_ff[3]\(4),
      R => '0'
    );
\syncstages_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(5),
      Q => \syncstages_ff[3]\(5),
      R => '0'
    );
\syncstages_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(6),
      Q => \syncstages_ff[3]\(6),
      R => '0'
    );
\syncstages_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(7),
      Q => \syncstages_ff[3]\(7),
      R => '0'
    );
\syncstages_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(8),
      Q => \syncstages_ff[3]\(8),
      R => '0'
    );
\syncstages_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[2]\(9),
      Q => \syncstages_ff[3]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lhc_clk_det_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of lhc_clk_det_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of lhc_clk_det_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lhc_clk_det_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of lhc_clk_det_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of lhc_clk_det_xpm_cdc_single : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of lhc_clk_det_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of lhc_clk_det_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of lhc_clk_det_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of lhc_clk_det_xpm_cdc_single : entity is "SINGLE";
end lhc_clk_det_xpm_cdc_single;

architecture STRUCTURE of lhc_clk_det_xpm_cdc_single is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
src_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in,
      Q => p_0_in(0),
      R => '0'
    );
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => p_0_in(0),
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \lhc_clk_det_xpm_cdc_single__3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \lhc_clk_det_xpm_cdc_single__3\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \lhc_clk_det_xpm_cdc_single__3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \lhc_clk_det_xpm_cdc_single__3\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \lhc_clk_det_xpm_cdc_single__3\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \lhc_clk_det_xpm_cdc_single__3\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \lhc_clk_det_xpm_cdc_single__3\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \lhc_clk_det_xpm_cdc_single__3\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \lhc_clk_det_xpm_cdc_single__3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \lhc_clk_det_xpm_cdc_single__3\ : entity is "SINGLE";
end \lhc_clk_det_xpm_cdc_single__3\;

architecture STRUCTURE of \lhc_clk_det_xpm_cdc_single__3\ is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
src_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in,
      Q => p_0_in(0),
      R => '0'
    );
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => p_0_in(0),
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \lhc_clk_det_xpm_cdc_single__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \lhc_clk_det_xpm_cdc_single__4\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \lhc_clk_det_xpm_cdc_single__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \lhc_clk_det_xpm_cdc_single__4\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \lhc_clk_det_xpm_cdc_single__4\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \lhc_clk_det_xpm_cdc_single__4\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \lhc_clk_det_xpm_cdc_single__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \lhc_clk_det_xpm_cdc_single__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \lhc_clk_det_xpm_cdc_single__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \lhc_clk_det_xpm_cdc_single__4\ : entity is "SINGLE";
end \lhc_clk_det_xpm_cdc_single__4\;

architecture STRUCTURE of \lhc_clk_det_xpm_cdc_single__4\ is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
src_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in,
      Q => p_0_in(0),
      R => '0'
    );
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => p_0_in(0),
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lhc_clk_det_lhc_clk_det_clk_mon is
  port (
    src_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_oor : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_out : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lhc_clk_det_lhc_clk_det_clk_mon : entity is "lhc_clk_det_clk_mon";
end lhc_clk_det_lhc_clk_det_clk_mon;

architecture STRUCTURE of lhc_clk_det_lhc_clk_det_clk_mon is
  signal Count_up_down00 : STD_LOGIC;
  signal \Count_up_down0[0]_i_3_n_0\ : STD_LOGIC;
  signal Count_up_down0_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_up_down0_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Count_up_down0_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Count_up_down0_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Count_up_down0_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Count_up_down0_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Count_up_down0_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Count_up_down0_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Count_up_down0_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Count_up_down0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_up_down0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_up_down0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_up_down0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_up_down0_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_up_down0_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_up_down0_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_up_down0_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_up_down0_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count_up_down0_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_up_down0_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_up_down0_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_up_down0_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_up_down0_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_up_down0_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_up_down0_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_up_down0_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Count_up_down0_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Count_up_down0_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Count_up_down0_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Count_up_down0_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Count_up_down0_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Count_up_down0_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Count_up_down0_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Count_up_down0_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Count_up_down0_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Count_up_down0_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Count_up_down0_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Count_up_down0_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Count_up_down0_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Count_up_down0_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Count_up_down0_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Count_up_down0_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Count_up_down0_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Count_up_down0_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Count_up_down0_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Count_up_down0_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Count_up_down0_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Count_up_down0_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Count_up_down0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_up_down0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_up_down0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_up_down0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_up_down0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_up_down0_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_up_down0_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_up_down0_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_up_down0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_up_down0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_up_down0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_up_down0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_up_down0_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_up_down0_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_up_down0_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_up_down0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Reset_u0 : STD_LOGIC;
  signal clk_div_32_Clk0 : STD_LOGIC;
  signal clk_div_32_Clk0_out : STD_LOGIC;
  signal clk_div_32_d1_Clk0 : STD_LOGIC;
  signal clk_div_32_d2_Clk0 : STD_LOGIC;
  signal clk_div_32_d3_Clk0 : STD_LOGIC;
  signal \clk_div_Clk0[9]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_Clk0_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_div_Clk0_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_div_Clk0_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_div_Clk0_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_div_Clk0_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_div_Clk0_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_div_Clk0_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_div_Clk0_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_div_Clk0_reg_n_0_[8]\ : STD_LOGIC;
  signal clk_glitch_sig_Clk0_i_1_n_0 : STD_LOGIC;
  signal clk_greater_sig_Clk00 : STD_LOGIC;
  signal clk_less_sig_Clk00 : STD_LOGIC;
  signal clk_less_sig_Clk0_i_2_n_0 : STD_LOGIC;
  signal clk_less_sig_Clk0_i_3_n_0 : STD_LOGIC;
  signal clk_less_sig_Clk0_i_4_n_0 : STD_LOGIC;
  signal clk_less_sig_Clk0_i_5_n_0 : STD_LOGIC;
  signal clk_less_sig_Clk0_i_6_n_0 : STD_LOGIC;
  signal clk_less_sig_Clk0_i_7_n_0 : STD_LOGIC;
  signal clk_less_sig_Clk0_i_8_n_0 : STD_LOGIC;
  signal clk_less_sig_Clk0_i_9_n_0 : STD_LOGIC;
  signal clk_stop_clk00 : STD_LOGIC;
  signal \count_neg_Clk0[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_neg_Clk0[0]_i_3_n_0\ : STD_LOGIC;
  signal count_neg_Clk0_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \count_neg_Clk0_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_neg_Clk0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal count_neg_final_Clk0 : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_neg_final_Clk0_reg_n_0_[9]\ : STD_LOGIC;
  signal \count_pos_Clk0[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_pos_Clk0[0]_i_3_n_0\ : STD_LOGIC;
  signal count_pos_Clk0_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \count_pos_Clk0_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_pos_Clk0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_pos_final_Clk0[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_pos_final_Clk0_reg_n_0_[9]\ : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_1\ : STD_LOGIC;
  signal \geqOp_carry__0_n_2\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal glitch0_greater : STD_LOGIC;
  signal glitch0_lesser : STD_LOGIC;
  signal leqOp : STD_LOGIC;
  signal \leqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_n_1\ : STD_LOGIC;
  signal \leqOp_carry__0_n_2\ : STD_LOGIC;
  signal \leqOp_carry__0_n_3\ : STD_LOGIC;
  signal leqOp_carry_i_1_n_0 : STD_LOGIC;
  signal leqOp_carry_i_2_n_0 : STD_LOGIC;
  signal leqOp_carry_i_3_n_0 : STD_LOGIC;
  signal leqOp_carry_i_4_n_0 : STD_LOGIC;
  signal leqOp_carry_i_5_n_0 : STD_LOGIC;
  signal leqOp_carry_i_6_n_0 : STD_LOGIC;
  signal leqOp_carry_i_7_n_0 : STD_LOGIC;
  signal leqOp_carry_i_8_n_0 : STD_LOGIC;
  signal leqOp_carry_n_0 : STD_LOGIC;
  signal leqOp_carry_n_1 : STD_LOGIC;
  signal leqOp_carry_n_2 : STD_LOGIC;
  signal leqOp_carry_n_3 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plusOp5 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^src_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stop0_greater : STD_LOGIC;
  signal \stop0_greater0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__0_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__0_n_1\ : STD_LOGIC;
  signal \stop0_greater0_carry__0_n_2\ : STD_LOGIC;
  signal \stop0_greater0_carry__0_n_3\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_n_1\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_n_2\ : STD_LOGIC;
  signal \stop0_greater0_carry__1_n_3\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_n_0\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_n_1\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_n_2\ : STD_LOGIC;
  signal \stop0_greater0_carry__2_n_3\ : STD_LOGIC;
  signal stop0_greater0_carry_i_1_n_0 : STD_LOGIC;
  signal stop0_greater0_carry_i_2_n_0 : STD_LOGIC;
  signal stop0_greater0_carry_i_3_n_0 : STD_LOGIC;
  signal stop0_greater0_carry_i_4_n_0 : STD_LOGIC;
  signal stop0_greater0_carry_i_5_n_0 : STD_LOGIC;
  signal stop0_greater0_carry_i_6_n_0 : STD_LOGIC;
  signal stop0_greater0_carry_n_0 : STD_LOGIC;
  signal stop0_greater0_carry_n_1 : STD_LOGIC;
  signal stop0_greater0_carry_n_2 : STD_LOGIC;
  signal stop0_greater0_carry_n_3 : STD_LOGIC;
  signal stop0_lesser : STD_LOGIC;
  signal \stop0_lesser0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__0_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__0_n_1\ : STD_LOGIC;
  signal \stop0_lesser0_carry__0_n_2\ : STD_LOGIC;
  signal \stop0_lesser0_carry__0_n_3\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_n_1\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_n_2\ : STD_LOGIC;
  signal \stop0_lesser0_carry__1_n_3\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_n_0\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_n_1\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_n_2\ : STD_LOGIC;
  signal \stop0_lesser0_carry__2_n_3\ : STD_LOGIC;
  signal stop0_lesser0_carry_i_1_n_0 : STD_LOGIC;
  signal stop0_lesser0_carry_i_2_n_0 : STD_LOGIC;
  signal stop0_lesser0_carry_i_3_n_0 : STD_LOGIC;
  signal stop0_lesser0_carry_i_4_n_0 : STD_LOGIC;
  signal stop0_lesser0_carry_i_5_n_0 : STD_LOGIC;
  signal stop0_lesser0_carry_i_6_n_0 : STD_LOGIC;
  signal stop0_lesser0_carry_i_7_n_0 : STD_LOGIC;
  signal stop0_lesser0_carry_n_0 : STD_LOGIC;
  signal stop0_lesser0_carry_n_1 : STD_LOGIC;
  signal stop0_lesser0_carry_n_2 : STD_LOGIC;
  signal stop0_lesser0_carry_n_3 : STD_LOGIC;
  signal \NLW_Count_up_down0_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_neg_Clk0_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_neg_Clk0_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_pos_Clk0_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_pos_Clk0_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_leqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_minusOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_minusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_stop0_greater0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stop0_greater0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stop0_greater0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stop0_greater0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stop0_lesser0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stop0_lesser0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stop0_lesser0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stop0_lesser0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Count_up_down0_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_up_down0_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_up_down0_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_up_down0_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_up_down0_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_up_down0_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_up_down0_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_up_down0_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_div_Clk0[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \clk_div_Clk0[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \clk_div_Clk0[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \clk_div_Clk0[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \clk_div_Clk0[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \clk_div_Clk0[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \clk_div_Clk0[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \clk_div_Clk0[9]_i_1\ : label is "soft_lutpair84";
  attribute ADDER_THRESHOLD of \count_neg_Clk0_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_neg_Clk0_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_neg_Clk0_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_neg_Clk0_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_pos_Clk0_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_pos_Clk0_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_pos_Clk0_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_pos_Clk0_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of leqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of stop0_greater0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \stop0_greater0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \stop0_greater0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \stop0_greater0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of stop0_lesser0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \stop0_lesser0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \stop0_lesser0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \stop0_lesser0_carry__2\ : label is 11;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst0 : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst0 : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_cdc_single_inst0 : label is "true";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst0 : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst0 : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst0 : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst0 : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst0 : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_rst_U0 : label is 4;
  attribute INIT_SYNC_FF of xpm_cdc_single_rst_U0 : label is 0;
  attribute KEEP_HIERARCHY of xpm_cdc_single_rst_U0 : label is "true";
  attribute SIM_ASSERT_CHK of xpm_cdc_single_rst_U0 : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_rst_U0 : label is 1;
  attribute VERSION of xpm_cdc_single_rst_U0 : label is 0;
  attribute XPM_CDC of xpm_cdc_single_rst_U0 : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_rst_U0 : label is "TRUE";
begin
  src_in(3 downto 0) <= \^src_in\(3 downto 0);
\Count_up_down0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => clk_div_32_d2_Clk0,
      I1 => clk_div_32_d3_Clk0,
      I2 => dest_out,
      O => Count_up_down00
    );
\Count_up_down0[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(0),
      O => \Count_up_down0[0]_i_3_n_0\
    );
\Count_up_down0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[0]_i_2_n_7\,
      Q => Count_up_down0_reg(0),
      R => Count_up_down00
    );
\Count_up_down0_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_up_down0_reg[0]_i_2_n_0\,
      CO(2) => \Count_up_down0_reg[0]_i_2_n_1\,
      CO(1) => \Count_up_down0_reg[0]_i_2_n_2\,
      CO(0) => \Count_up_down0_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_up_down0_reg[0]_i_2_n_4\,
      O(2) => \Count_up_down0_reg[0]_i_2_n_5\,
      O(1) => \Count_up_down0_reg[0]_i_2_n_6\,
      O(0) => \Count_up_down0_reg[0]_i_2_n_7\,
      S(3 downto 1) => Count_up_down0_reg(3 downto 1),
      S(0) => \Count_up_down0[0]_i_3_n_0\
    );
\Count_up_down0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[8]_i_1_n_5\,
      Q => Count_up_down0_reg(10),
      R => Count_up_down00
    );
\Count_up_down0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[8]_i_1_n_4\,
      Q => Count_up_down0_reg(11),
      R => Count_up_down00
    );
\Count_up_down0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[12]_i_1_n_7\,
      Q => Count_up_down0_reg(12),
      R => Count_up_down00
    );
\Count_up_down0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_up_down0_reg[8]_i_1_n_0\,
      CO(3) => \Count_up_down0_reg[12]_i_1_n_0\,
      CO(2) => \Count_up_down0_reg[12]_i_1_n_1\,
      CO(1) => \Count_up_down0_reg[12]_i_1_n_2\,
      CO(0) => \Count_up_down0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_up_down0_reg[12]_i_1_n_4\,
      O(2) => \Count_up_down0_reg[12]_i_1_n_5\,
      O(1) => \Count_up_down0_reg[12]_i_1_n_6\,
      O(0) => \Count_up_down0_reg[12]_i_1_n_7\,
      S(3 downto 0) => Count_up_down0_reg(15 downto 12)
    );
\Count_up_down0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[12]_i_1_n_6\,
      Q => Count_up_down0_reg(13),
      R => Count_up_down00
    );
\Count_up_down0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[12]_i_1_n_5\,
      Q => Count_up_down0_reg(14),
      R => Count_up_down00
    );
\Count_up_down0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[12]_i_1_n_4\,
      Q => Count_up_down0_reg(15),
      R => Count_up_down00
    );
\Count_up_down0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[16]_i_1_n_7\,
      Q => Count_up_down0_reg(16),
      R => Count_up_down00
    );
\Count_up_down0_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_up_down0_reg[12]_i_1_n_0\,
      CO(3) => \Count_up_down0_reg[16]_i_1_n_0\,
      CO(2) => \Count_up_down0_reg[16]_i_1_n_1\,
      CO(1) => \Count_up_down0_reg[16]_i_1_n_2\,
      CO(0) => \Count_up_down0_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_up_down0_reg[16]_i_1_n_4\,
      O(2) => \Count_up_down0_reg[16]_i_1_n_5\,
      O(1) => \Count_up_down0_reg[16]_i_1_n_6\,
      O(0) => \Count_up_down0_reg[16]_i_1_n_7\,
      S(3 downto 0) => Count_up_down0_reg(19 downto 16)
    );
\Count_up_down0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[16]_i_1_n_6\,
      Q => Count_up_down0_reg(17),
      R => Count_up_down00
    );
\Count_up_down0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[16]_i_1_n_5\,
      Q => Count_up_down0_reg(18),
      R => Count_up_down00
    );
\Count_up_down0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[16]_i_1_n_4\,
      Q => Count_up_down0_reg(19),
      R => Count_up_down00
    );
\Count_up_down0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[0]_i_2_n_6\,
      Q => Count_up_down0_reg(1),
      R => Count_up_down00
    );
\Count_up_down0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[20]_i_1_n_7\,
      Q => Count_up_down0_reg(20),
      R => Count_up_down00
    );
\Count_up_down0_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_up_down0_reg[16]_i_1_n_0\,
      CO(3) => \Count_up_down0_reg[20]_i_1_n_0\,
      CO(2) => \Count_up_down0_reg[20]_i_1_n_1\,
      CO(1) => \Count_up_down0_reg[20]_i_1_n_2\,
      CO(0) => \Count_up_down0_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_up_down0_reg[20]_i_1_n_4\,
      O(2) => \Count_up_down0_reg[20]_i_1_n_5\,
      O(1) => \Count_up_down0_reg[20]_i_1_n_6\,
      O(0) => \Count_up_down0_reg[20]_i_1_n_7\,
      S(3 downto 0) => Count_up_down0_reg(23 downto 20)
    );
\Count_up_down0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[20]_i_1_n_6\,
      Q => Count_up_down0_reg(21),
      R => Count_up_down00
    );
\Count_up_down0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[20]_i_1_n_5\,
      Q => Count_up_down0_reg(22),
      R => Count_up_down00
    );
\Count_up_down0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[20]_i_1_n_4\,
      Q => Count_up_down0_reg(23),
      R => Count_up_down00
    );
\Count_up_down0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[24]_i_1_n_7\,
      Q => Count_up_down0_reg(24),
      R => Count_up_down00
    );
\Count_up_down0_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_up_down0_reg[20]_i_1_n_0\,
      CO(3) => \Count_up_down0_reg[24]_i_1_n_0\,
      CO(2) => \Count_up_down0_reg[24]_i_1_n_1\,
      CO(1) => \Count_up_down0_reg[24]_i_1_n_2\,
      CO(0) => \Count_up_down0_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_up_down0_reg[24]_i_1_n_4\,
      O(2) => \Count_up_down0_reg[24]_i_1_n_5\,
      O(1) => \Count_up_down0_reg[24]_i_1_n_6\,
      O(0) => \Count_up_down0_reg[24]_i_1_n_7\,
      S(3 downto 0) => Count_up_down0_reg(27 downto 24)
    );
\Count_up_down0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[24]_i_1_n_6\,
      Q => Count_up_down0_reg(25),
      R => Count_up_down00
    );
\Count_up_down0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[24]_i_1_n_5\,
      Q => Count_up_down0_reg(26),
      R => Count_up_down00
    );
\Count_up_down0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[24]_i_1_n_4\,
      Q => Count_up_down0_reg(27),
      R => Count_up_down00
    );
\Count_up_down0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[28]_i_1_n_7\,
      Q => Count_up_down0_reg(28),
      R => Count_up_down00
    );
\Count_up_down0_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_up_down0_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Count_up_down0_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_up_down0_reg[28]_i_1_n_1\,
      CO(1) => \Count_up_down0_reg[28]_i_1_n_2\,
      CO(0) => \Count_up_down0_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_up_down0_reg[28]_i_1_n_4\,
      O(2) => \Count_up_down0_reg[28]_i_1_n_5\,
      O(1) => \Count_up_down0_reg[28]_i_1_n_6\,
      O(0) => \Count_up_down0_reg[28]_i_1_n_7\,
      S(3 downto 0) => Count_up_down0_reg(31 downto 28)
    );
\Count_up_down0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[28]_i_1_n_6\,
      Q => Count_up_down0_reg(29),
      R => Count_up_down00
    );
\Count_up_down0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[0]_i_2_n_5\,
      Q => Count_up_down0_reg(2),
      R => Count_up_down00
    );
\Count_up_down0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[28]_i_1_n_5\,
      Q => Count_up_down0_reg(30),
      R => Count_up_down00
    );
\Count_up_down0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[28]_i_1_n_4\,
      Q => Count_up_down0_reg(31),
      R => Count_up_down00
    );
\Count_up_down0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[0]_i_2_n_4\,
      Q => Count_up_down0_reg(3),
      R => Count_up_down00
    );
\Count_up_down0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[4]_i_1_n_7\,
      Q => Count_up_down0_reg(4),
      R => Count_up_down00
    );
\Count_up_down0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_up_down0_reg[0]_i_2_n_0\,
      CO(3) => \Count_up_down0_reg[4]_i_1_n_0\,
      CO(2) => \Count_up_down0_reg[4]_i_1_n_1\,
      CO(1) => \Count_up_down0_reg[4]_i_1_n_2\,
      CO(0) => \Count_up_down0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_up_down0_reg[4]_i_1_n_4\,
      O(2) => \Count_up_down0_reg[4]_i_1_n_5\,
      O(1) => \Count_up_down0_reg[4]_i_1_n_6\,
      O(0) => \Count_up_down0_reg[4]_i_1_n_7\,
      S(3 downto 0) => Count_up_down0_reg(7 downto 4)
    );
\Count_up_down0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[4]_i_1_n_6\,
      Q => Count_up_down0_reg(5),
      R => Count_up_down00
    );
\Count_up_down0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[4]_i_1_n_5\,
      Q => Count_up_down0_reg(6),
      R => Count_up_down00
    );
\Count_up_down0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[4]_i_1_n_4\,
      Q => Count_up_down0_reg(7),
      R => Count_up_down00
    );
\Count_up_down0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[8]_i_1_n_7\,
      Q => Count_up_down0_reg(8),
      R => Count_up_down00
    );
\Count_up_down0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_up_down0_reg[4]_i_1_n_0\,
      CO(3) => \Count_up_down0_reg[8]_i_1_n_0\,
      CO(2) => \Count_up_down0_reg[8]_i_1_n_1\,
      CO(1) => \Count_up_down0_reg[8]_i_1_n_2\,
      CO(0) => \Count_up_down0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_up_down0_reg[8]_i_1_n_4\,
      O(2) => \Count_up_down0_reg[8]_i_1_n_5\,
      O(1) => \Count_up_down0_reg[8]_i_1_n_6\,
      O(0) => \Count_up_down0_reg[8]_i_1_n_7\,
      S(3 downto 0) => Count_up_down0_reg(11 downto 8)
    );
\Count_up_down0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \Count_up_down0_reg[8]_i_1_n_6\,
      Q => Count_up_down0_reg(9),
      R => Count_up_down00
    );
clk_div_32_Clk0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => clk_div_32_Clk0,
      R => '0'
    );
clk_div_32_d1_Clk0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => clk_div_32_Clk0_out,
      Q => clk_div_32_d1_Clk0,
      R => dest_out
    );
clk_div_32_d2_Clk0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => clk_div_32_d1_Clk0,
      Q => clk_div_32_d2_Clk0,
      R => dest_out
    );
clk_div_32_d3_Clk0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => clk_div_32_d2_Clk0,
      Q => clk_div_32_d3_Clk0,
      R => dest_out
    );
\clk_div_Clk0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div_Clk0_reg_n_0_[0]\,
      O => plusOp(0)
    );
\clk_div_Clk0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_div_Clk0_reg_n_0_[0]\,
      I1 => \clk_div_Clk0_reg_n_0_[1]\,
      O => plusOp(1)
    );
\clk_div_Clk0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_div_Clk0_reg_n_0_[0]\,
      I1 => \clk_div_Clk0_reg_n_0_[1]\,
      I2 => \clk_div_Clk0_reg_n_0_[2]\,
      O => plusOp(2)
    );
\clk_div_Clk0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clk_div_Clk0_reg_n_0_[1]\,
      I1 => \clk_div_Clk0_reg_n_0_[0]\,
      I2 => \clk_div_Clk0_reg_n_0_[2]\,
      I3 => \clk_div_Clk0_reg_n_0_[3]\,
      O => plusOp(3)
    );
\clk_div_Clk0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clk_div_Clk0_reg_n_0_[2]\,
      I1 => \clk_div_Clk0_reg_n_0_[0]\,
      I2 => \clk_div_Clk0_reg_n_0_[1]\,
      I3 => \clk_div_Clk0_reg_n_0_[3]\,
      I4 => \clk_div_Clk0_reg_n_0_[4]\,
      O => plusOp(4)
    );
\clk_div_Clk0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \clk_div_Clk0_reg_n_0_[3]\,
      I1 => \clk_div_Clk0_reg_n_0_[1]\,
      I2 => \clk_div_Clk0_reg_n_0_[0]\,
      I3 => \clk_div_Clk0_reg_n_0_[2]\,
      I4 => \clk_div_Clk0_reg_n_0_[4]\,
      I5 => \clk_div_Clk0_reg_n_0_[5]\,
      O => plusOp(5)
    );
\clk_div_Clk0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_div_Clk0[9]_i_2_n_0\,
      I1 => \clk_div_Clk0_reg_n_0_[6]\,
      O => plusOp(6)
    );
\clk_div_Clk0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_div_Clk0[9]_i_2_n_0\,
      I1 => \clk_div_Clk0_reg_n_0_[6]\,
      I2 => \clk_div_Clk0_reg_n_0_[7]\,
      O => plusOp(7)
    );
\clk_div_Clk0[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clk_div_Clk0_reg_n_0_[6]\,
      I1 => \clk_div_Clk0[9]_i_2_n_0\,
      I2 => \clk_div_Clk0_reg_n_0_[7]\,
      I3 => \clk_div_Clk0_reg_n_0_[8]\,
      O => plusOp(8)
    );
\clk_div_Clk0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clk_div_Clk0_reg_n_0_[7]\,
      I1 => \clk_div_Clk0[9]_i_2_n_0\,
      I2 => \clk_div_Clk0_reg_n_0_[6]\,
      I3 => \clk_div_Clk0_reg_n_0_[8]\,
      I4 => p_0_in,
      O => plusOp(9)
    );
\clk_div_Clk0[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clk_div_Clk0_reg_n_0_[5]\,
      I1 => \clk_div_Clk0_reg_n_0_[3]\,
      I2 => \clk_div_Clk0_reg_n_0_[1]\,
      I3 => \clk_div_Clk0_reg_n_0_[0]\,
      I4 => \clk_div_Clk0_reg_n_0_[2]\,
      I5 => \clk_div_Clk0_reg_n_0_[4]\,
      O => \clk_div_Clk0[9]_i_2_n_0\
    );
\clk_div_Clk0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(0),
      Q => \clk_div_Clk0_reg_n_0_[0]\,
      R => Reset_u0
    );
\clk_div_Clk0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(1),
      Q => \clk_div_Clk0_reg_n_0_[1]\,
      R => Reset_u0
    );
\clk_div_Clk0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(2),
      Q => \clk_div_Clk0_reg_n_0_[2]\,
      R => Reset_u0
    );
\clk_div_Clk0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(3),
      Q => \clk_div_Clk0_reg_n_0_[3]\,
      R => Reset_u0
    );
\clk_div_Clk0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(4),
      Q => \clk_div_Clk0_reg_n_0_[4]\,
      R => Reset_u0
    );
\clk_div_Clk0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(5),
      Q => \clk_div_Clk0_reg_n_0_[5]\,
      R => Reset_u0
    );
\clk_div_Clk0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(6),
      Q => \clk_div_Clk0_reg_n_0_[6]\,
      R => Reset_u0
    );
\clk_div_Clk0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(7),
      Q => \clk_div_Clk0_reg_n_0_[7]\,
      R => Reset_u0
    );
\clk_div_Clk0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(8),
      Q => \clk_div_Clk0_reg_n_0_[8]\,
      R => Reset_u0
    );
\clk_div_Clk0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(9),
      Q => p_0_in,
      R => Reset_u0
    );
clk_glitch_sig_Clk0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => dest_out,
      I1 => glitch0_lesser,
      I2 => glitch0_greater,
      O => clk_glitch_sig_Clk0_i_1_n_0
    );
clk_glitch_sig_Clk0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => clk_glitch_sig_Clk0_i_1_n_0,
      Q => \^src_in\(2),
      R => '0'
    );
clk_greater_sig_Clk0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => clk_less_sig_Clk0_i_4_n_0,
      I1 => clk_less_sig_Clk0_i_2_n_0,
      I2 => clk_less_sig_Clk0_i_5_n_0,
      I3 => clk_less_sig_Clk0_i_6_n_0,
      O => clk_greater_sig_Clk00
    );
clk_greater_sig_Clk0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => clk_greater_sig_Clk00,
      Q => \^src_in\(0),
      R => dest_out
    );
clk_less_sig_Clk0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAE00AE00AE00"
    )
        port map (
      I0 => clk_less_sig_Clk0_i_2_n_0,
      I1 => clk_less_sig_Clk0_i_3_n_0,
      I2 => clk_less_sig_Clk0_i_4_n_0,
      I3 => clk_less_sig_Clk0_i_5_n_0,
      I4 => clk_less_sig_Clk0_i_6_n_0,
      I5 => clk_less_sig_Clk0_i_7_n_0,
      O => clk_less_sig_Clk00
    );
clk_less_sig_Clk0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[12]\,
      I1 => \count_neg_final_Clk0_reg_n_0_[13]\,
      I2 => \count_neg_final_Clk0_reg_n_0_[11]\,
      I3 => \count_neg_final_Clk0_reg_n_0_[14]\,
      O => clk_less_sig_Clk0_i_2_n_0
    );
clk_less_sig_Clk0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => minusOp(1),
      I1 => \count_neg_final_Clk0_reg_n_0_[0]\,
      I2 => \count_neg_final_Clk0_reg_n_0_[8]\,
      I3 => \count_neg_final_Clk0_reg_n_0_[7]\,
      I4 => \count_neg_final_Clk0_reg_n_0_[6]\,
      O => clk_less_sig_Clk0_i_3_n_0
    );
clk_less_sig_Clk0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[9]\,
      I1 => \count_neg_final_Clk0_reg_n_0_[10]\,
      I2 => \count_neg_final_Clk0_reg_n_0_[6]\,
      I3 => \count_neg_final_Clk0_reg_n_0_[7]\,
      I4 => \count_neg_final_Clk0_reg_n_0_[8]\,
      I5 => clk_less_sig_Clk0_i_8_n_0,
      O => clk_less_sig_Clk0_i_4_n_0
    );
clk_less_sig_Clk0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[13]\,
      I1 => \count_pos_final_Clk0_reg_n_0_[12]\,
      I2 => \count_pos_final_Clk0_reg_n_0_[14]\,
      I3 => \count_pos_final_Clk0_reg_n_0_[11]\,
      O => clk_less_sig_Clk0_i_5_n_0
    );
clk_less_sig_Clk0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[7]\,
      I1 => \count_pos_final_Clk0_reg_n_0_[6]\,
      I2 => \count_pos_final_Clk0_reg_n_0_[8]\,
      I3 => clk_less_sig_Clk0_i_9_n_0,
      I4 => \count_pos_final_Clk0_reg_n_0_[10]\,
      I5 => \count_pos_final_Clk0_reg_n_0_[9]\,
      O => clk_less_sig_Clk0_i_6_n_0
    );
clk_less_sig_Clk0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[1]\,
      I1 => \count_pos_final_Clk0_reg_n_0_[0]\,
      I2 => \count_pos_final_Clk0_reg_n_0_[8]\,
      I3 => \count_pos_final_Clk0_reg_n_0_[6]\,
      I4 => \count_pos_final_Clk0_reg_n_0_[7]\,
      O => clk_less_sig_Clk0_i_7_n_0
    );
clk_less_sig_Clk0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[2]\,
      I1 => \count_neg_final_Clk0_reg_n_0_[4]\,
      I2 => \count_neg_final_Clk0_reg_n_0_[3]\,
      I3 => \count_neg_final_Clk0_reg_n_0_[5]\,
      O => clk_less_sig_Clk0_i_8_n_0
    );
clk_less_sig_Clk0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[4]\,
      I1 => \count_pos_final_Clk0_reg_n_0_[3]\,
      I2 => \count_pos_final_Clk0_reg_n_0_[5]\,
      I3 => \count_pos_final_Clk0_reg_n_0_[2]\,
      O => clk_less_sig_Clk0_i_9_n_0
    );
clk_less_sig_Clk0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => clk_less_sig_Clk00,
      Q => \^src_in\(1),
      R => dest_out
    );
\clk_oor[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^src_in\(0),
      I1 => \^src_in\(1),
      O => clk_oor(0)
    );
clk_stop_clk0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => stop0_greater,
      I1 => stop0_lesser,
      O => clk_stop_clk00
    );
clk_stop_clk0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => clk_stop_clk00,
      Q => \^src_in\(3),
      R => dest_out
    );
\count_neg_Clk0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dest_out,
      I1 => clk_div_32_d2_Clk0,
      O => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_neg_Clk0_reg(0),
      O => \count_neg_Clk0[0]_i_3_n_0\
    );
\count_neg_Clk0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[0]_i_2_n_7\,
      Q => count_neg_Clk0_reg(0),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_neg_Clk0_reg[0]_i_2_n_0\,
      CO(2) => \count_neg_Clk0_reg[0]_i_2_n_1\,
      CO(1) => \count_neg_Clk0_reg[0]_i_2_n_2\,
      CO(0) => \count_neg_Clk0_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_neg_Clk0_reg[0]_i_2_n_4\,
      O(2) => \count_neg_Clk0_reg[0]_i_2_n_5\,
      O(1) => \count_neg_Clk0_reg[0]_i_2_n_6\,
      O(0) => \count_neg_Clk0_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_neg_Clk0_reg(3 downto 1),
      S(0) => \count_neg_Clk0[0]_i_3_n_0\
    );
\count_neg_Clk0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[8]_i_1_n_5\,
      Q => count_neg_Clk0_reg(10),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[8]_i_1_n_4\,
      Q => count_neg_Clk0_reg(11),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[12]_i_1_n_7\,
      Q => count_neg_Clk0_reg(12),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_neg_Clk0_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_neg_Clk0_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_neg_Clk0_reg[12]_i_1_n_2\,
      CO(0) => \count_neg_Clk0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_neg_Clk0_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_neg_Clk0_reg[12]_i_1_n_5\,
      O(1) => \count_neg_Clk0_reg[12]_i_1_n_6\,
      O(0) => \count_neg_Clk0_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_neg_Clk0_reg(14 downto 12)
    );
\count_neg_Clk0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[12]_i_1_n_6\,
      Q => count_neg_Clk0_reg(13),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[12]_i_1_n_5\,
      Q => count_neg_Clk0_reg(14),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[0]_i_2_n_6\,
      Q => count_neg_Clk0_reg(1),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[0]_i_2_n_5\,
      Q => count_neg_Clk0_reg(2),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[0]_i_2_n_4\,
      Q => count_neg_Clk0_reg(3),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[4]_i_1_n_7\,
      Q => count_neg_Clk0_reg(4),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_neg_Clk0_reg[0]_i_2_n_0\,
      CO(3) => \count_neg_Clk0_reg[4]_i_1_n_0\,
      CO(2) => \count_neg_Clk0_reg[4]_i_1_n_1\,
      CO(1) => \count_neg_Clk0_reg[4]_i_1_n_2\,
      CO(0) => \count_neg_Clk0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_neg_Clk0_reg[4]_i_1_n_4\,
      O(2) => \count_neg_Clk0_reg[4]_i_1_n_5\,
      O(1) => \count_neg_Clk0_reg[4]_i_1_n_6\,
      O(0) => \count_neg_Clk0_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_neg_Clk0_reg(7 downto 4)
    );
\count_neg_Clk0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[4]_i_1_n_6\,
      Q => count_neg_Clk0_reg(5),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[4]_i_1_n_5\,
      Q => count_neg_Clk0_reg(6),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[4]_i_1_n_4\,
      Q => count_neg_Clk0_reg(7),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[8]_i_1_n_7\,
      Q => count_neg_Clk0_reg(8),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_Clk0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_neg_Clk0_reg[4]_i_1_n_0\,
      CO(3) => \count_neg_Clk0_reg[8]_i_1_n_0\,
      CO(2) => \count_neg_Clk0_reg[8]_i_1_n_1\,
      CO(1) => \count_neg_Clk0_reg[8]_i_1_n_2\,
      CO(0) => \count_neg_Clk0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_neg_Clk0_reg[8]_i_1_n_4\,
      O(2) => \count_neg_Clk0_reg[8]_i_1_n_5\,
      O(1) => \count_neg_Clk0_reg[8]_i_1_n_6\,
      O(0) => \count_neg_Clk0_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_neg_Clk0_reg(11 downto 8)
    );
\count_neg_Clk0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_neg_Clk0_reg[8]_i_1_n_6\,
      Q => count_neg_Clk0_reg(9),
      R => \count_neg_Clk0[0]_i_1_n_0\
    );
\count_neg_final_Clk0[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => clk_div_32_d3_Clk0,
      I1 => clk_div_32_d2_Clk0,
      O => count_neg_final_Clk0
    );
\count_neg_final_Clk0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(0),
      Q => \count_neg_final_Clk0_reg_n_0_[0]\,
      R => dest_out
    );
\count_neg_final_Clk0_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(10),
      Q => \count_neg_final_Clk0_reg_n_0_[10]\,
      S => dest_out
    );
\count_neg_final_Clk0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(11),
      Q => \count_neg_final_Clk0_reg_n_0_[11]\,
      R => dest_out
    );
\count_neg_final_Clk0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(12),
      Q => \count_neg_final_Clk0_reg_n_0_[12]\,
      R => dest_out
    );
\count_neg_final_Clk0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(13),
      Q => \count_neg_final_Clk0_reg_n_0_[13]\,
      R => dest_out
    );
\count_neg_final_Clk0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(14),
      Q => \count_neg_final_Clk0_reg_n_0_[14]\,
      R => dest_out
    );
\count_neg_final_Clk0_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(1),
      Q => minusOp(1),
      S => dest_out
    );
\count_neg_final_Clk0_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(2),
      Q => \count_neg_final_Clk0_reg_n_0_[2]\,
      S => dest_out
    );
\count_neg_final_Clk0_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(3),
      Q => \count_neg_final_Clk0_reg_n_0_[3]\,
      S => dest_out
    );
\count_neg_final_Clk0_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(4),
      Q => \count_neg_final_Clk0_reg_n_0_[4]\,
      S => dest_out
    );
\count_neg_final_Clk0_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(5),
      Q => \count_neg_final_Clk0_reg_n_0_[5]\,
      S => dest_out
    );
\count_neg_final_Clk0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(6),
      Q => \count_neg_final_Clk0_reg_n_0_[6]\,
      R => dest_out
    );
\count_neg_final_Clk0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(7),
      Q => \count_neg_final_Clk0_reg_n_0_[7]\,
      R => dest_out
    );
\count_neg_final_Clk0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(8),
      Q => \count_neg_final_Clk0_reg_n_0_[8]\,
      R => dest_out
    );
\count_neg_final_Clk0_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => count_neg_final_Clk0,
      D => count_neg_Clk0_reg(9),
      Q => \count_neg_final_Clk0_reg_n_0_[9]\,
      S => dest_out
    );
\count_pos_Clk0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dest_out,
      I1 => clk_div_32_d2_Clk0,
      O => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_pos_Clk0_reg(0),
      O => \count_pos_Clk0[0]_i_3_n_0\
    );
\count_pos_Clk0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[0]_i_2_n_7\,
      Q => count_pos_Clk0_reg(0),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_pos_Clk0_reg[0]_i_2_n_0\,
      CO(2) => \count_pos_Clk0_reg[0]_i_2_n_1\,
      CO(1) => \count_pos_Clk0_reg[0]_i_2_n_2\,
      CO(0) => \count_pos_Clk0_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_pos_Clk0_reg[0]_i_2_n_4\,
      O(2) => \count_pos_Clk0_reg[0]_i_2_n_5\,
      O(1) => \count_pos_Clk0_reg[0]_i_2_n_6\,
      O(0) => \count_pos_Clk0_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_pos_Clk0_reg(3 downto 1),
      S(0) => \count_pos_Clk0[0]_i_3_n_0\
    );
\count_pos_Clk0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[8]_i_1_n_5\,
      Q => count_pos_Clk0_reg(10),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[8]_i_1_n_4\,
      Q => count_pos_Clk0_reg(11),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[12]_i_1_n_7\,
      Q => count_pos_Clk0_reg(12),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_pos_Clk0_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_pos_Clk0_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_pos_Clk0_reg[12]_i_1_n_2\,
      CO(0) => \count_pos_Clk0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_pos_Clk0_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_pos_Clk0_reg[12]_i_1_n_5\,
      O(1) => \count_pos_Clk0_reg[12]_i_1_n_6\,
      O(0) => \count_pos_Clk0_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => count_pos_Clk0_reg(14 downto 12)
    );
\count_pos_Clk0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[12]_i_1_n_6\,
      Q => count_pos_Clk0_reg(13),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[12]_i_1_n_5\,
      Q => count_pos_Clk0_reg(14),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[0]_i_2_n_6\,
      Q => count_pos_Clk0_reg(1),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[0]_i_2_n_5\,
      Q => count_pos_Clk0_reg(2),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[0]_i_2_n_4\,
      Q => count_pos_Clk0_reg(3),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[4]_i_1_n_7\,
      Q => count_pos_Clk0_reg(4),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_pos_Clk0_reg[0]_i_2_n_0\,
      CO(3) => \count_pos_Clk0_reg[4]_i_1_n_0\,
      CO(2) => \count_pos_Clk0_reg[4]_i_1_n_1\,
      CO(1) => \count_pos_Clk0_reg[4]_i_1_n_2\,
      CO(0) => \count_pos_Clk0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_pos_Clk0_reg[4]_i_1_n_4\,
      O(2) => \count_pos_Clk0_reg[4]_i_1_n_5\,
      O(1) => \count_pos_Clk0_reg[4]_i_1_n_6\,
      O(0) => \count_pos_Clk0_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_pos_Clk0_reg(7 downto 4)
    );
\count_pos_Clk0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[4]_i_1_n_6\,
      Q => count_pos_Clk0_reg(5),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[4]_i_1_n_5\,
      Q => count_pos_Clk0_reg(6),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[4]_i_1_n_4\,
      Q => count_pos_Clk0_reg(7),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[8]_i_1_n_7\,
      Q => count_pos_Clk0_reg(8),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_Clk0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_pos_Clk0_reg[4]_i_1_n_0\,
      CO(3) => \count_pos_Clk0_reg[8]_i_1_n_0\,
      CO(2) => \count_pos_Clk0_reg[8]_i_1_n_1\,
      CO(1) => \count_pos_Clk0_reg[8]_i_1_n_2\,
      CO(0) => \count_pos_Clk0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_pos_Clk0_reg[8]_i_1_n_4\,
      O(2) => \count_pos_Clk0_reg[8]_i_1_n_5\,
      O(1) => \count_pos_Clk0_reg[8]_i_1_n_6\,
      O(0) => \count_pos_Clk0_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_pos_Clk0_reg(11 downto 8)
    );
\count_pos_Clk0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \count_pos_Clk0_reg[8]_i_1_n_6\,
      Q => count_pos_Clk0_reg(9),
      R => \count_pos_Clk0[0]_i_1_n_0\
    );
\count_pos_final_Clk0[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_div_32_d3_Clk0,
      I1 => clk_div_32_d2_Clk0,
      O => \count_pos_final_Clk0[14]_i_1_n_0\
    );
\count_pos_final_Clk0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(0),
      Q => \count_pos_final_Clk0_reg_n_0_[0]\,
      R => dest_out
    );
\count_pos_final_Clk0_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(10),
      Q => \count_pos_final_Clk0_reg_n_0_[10]\,
      S => dest_out
    );
\count_pos_final_Clk0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(11),
      Q => \count_pos_final_Clk0_reg_n_0_[11]\,
      R => dest_out
    );
\count_pos_final_Clk0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(12),
      Q => \count_pos_final_Clk0_reg_n_0_[12]\,
      R => dest_out
    );
\count_pos_final_Clk0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(13),
      Q => \count_pos_final_Clk0_reg_n_0_[13]\,
      R => dest_out
    );
\count_pos_final_Clk0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(14),
      Q => \count_pos_final_Clk0_reg_n_0_[14]\,
      R => dest_out
    );
\count_pos_final_Clk0_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(1),
      Q => \count_pos_final_Clk0_reg_n_0_[1]\,
      S => dest_out
    );
\count_pos_final_Clk0_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(2),
      Q => \count_pos_final_Clk0_reg_n_0_[2]\,
      S => dest_out
    );
\count_pos_final_Clk0_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(3),
      Q => \count_pos_final_Clk0_reg_n_0_[3]\,
      S => dest_out
    );
\count_pos_final_Clk0_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(4),
      Q => \count_pos_final_Clk0_reg_n_0_[4]\,
      S => dest_out
    );
\count_pos_final_Clk0_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(5),
      Q => \count_pos_final_Clk0_reg_n_0_[5]\,
      S => dest_out
    );
\count_pos_final_Clk0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(6),
      Q => \count_pos_final_Clk0_reg_n_0_[6]\,
      R => dest_out
    );
\count_pos_final_Clk0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(7),
      Q => \count_pos_final_Clk0_reg_n_0_[7]\,
      R => dest_out
    );
\count_pos_final_Clk0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(8),
      Q => \count_pos_final_Clk0_reg_n_0_[8]\,
      R => dest_out
    );
\count_pos_final_Clk0_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => \count_pos_final_Clk0[14]_i_1_n_0\,
      D => count_pos_Clk0_reg(9),
      Q => \count_pos_final_Clk0_reg_n_0_[9]\,
      S => dest_out
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3) => geqOp,
      CO(2) => \geqOp_carry__0_n_1\,
      CO(1) => \geqOp_carry__0_n_2\,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \geqOp_carry__0_i_1_n_0\,
      DI(2) => \geqOp_carry__0_i_2_n_0\,
      DI(1) => \geqOp_carry__0_i_3_n_0\,
      DI(0) => \geqOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp_carry__0_i_5_n_0\,
      S(2) => \geqOp_carry__0_i_6_n_0\,
      S(1) => \geqOp_carry__0_i_7_n_0\,
      S(0) => \geqOp_carry__0_i_8_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[14]\,
      I1 => minusOp(14),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[13]\,
      I1 => minusOp(13),
      I2 => \count_pos_final_Clk0_reg_n_0_[12]\,
      I3 => minusOp(12),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[11]\,
      I1 => minusOp(11),
      I2 => \count_pos_final_Clk0_reg_n_0_[10]\,
      I3 => minusOp(10),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[9]\,
      I1 => minusOp(9),
      I2 => \count_pos_final_Clk0_reg_n_0_[8]\,
      I3 => minusOp(8),
      O => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(14),
      I1 => \count_pos_final_Clk0_reg_n_0_[14]\,
      O => \geqOp_carry__0_i_5_n_0\
    );
\geqOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(13),
      I1 => \count_pos_final_Clk0_reg_n_0_[13]\,
      I2 => minusOp(12),
      I3 => \count_pos_final_Clk0_reg_n_0_[12]\,
      O => \geqOp_carry__0_i_6_n_0\
    );
\geqOp_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(11),
      I1 => \count_pos_final_Clk0_reg_n_0_[11]\,
      I2 => minusOp(10),
      I3 => \count_pos_final_Clk0_reg_n_0_[10]\,
      O => \geqOp_carry__0_i_7_n_0\
    );
\geqOp_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(9),
      I1 => \count_pos_final_Clk0_reg_n_0_[9]\,
      I2 => minusOp(8),
      I3 => \count_pos_final_Clk0_reg_n_0_[8]\,
      O => \geqOp_carry__0_i_8_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[7]\,
      I1 => minusOp(7),
      I2 => \count_pos_final_Clk0_reg_n_0_[6]\,
      I3 => minusOp(6),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[5]\,
      I1 => minusOp(5),
      I2 => \count_pos_final_Clk0_reg_n_0_[4]\,
      I3 => minusOp(4),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[3]\,
      I1 => minusOp(3),
      I2 => \count_pos_final_Clk0_reg_n_0_[2]\,
      I3 => minusOp(2),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[1]\,
      I1 => minusOp(1),
      I2 => \count_neg_final_Clk0_reg_n_0_[0]\,
      I3 => \count_pos_final_Clk0_reg_n_0_[0]\,
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(7),
      I1 => \count_pos_final_Clk0_reg_n_0_[7]\,
      I2 => minusOp(6),
      I3 => \count_pos_final_Clk0_reg_n_0_[6]\,
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(5),
      I1 => \count_pos_final_Clk0_reg_n_0_[5]\,
      I2 => minusOp(4),
      I3 => \count_pos_final_Clk0_reg_n_0_[4]\,
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(3),
      I1 => \count_pos_final_Clk0_reg_n_0_[3]\,
      I2 => minusOp(2),
      I3 => \count_pos_final_Clk0_reg_n_0_[2]\,
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[0]\,
      I1 => \count_neg_final_Clk0_reg_n_0_[0]\,
      I2 => minusOp(1),
      I3 => \count_pos_final_Clk0_reg_n_0_[1]\,
      O => geqOp_carry_i_8_n_0
    );
glitch0_greater_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => geqOp,
      Q => glitch0_greater,
      S => dest_out
    );
glitch0_lesser_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => leqOp,
      Q => glitch0_lesser,
      S => dest_out
    );
leqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leqOp_carry_n_0,
      CO(2) => leqOp_carry_n_1,
      CO(1) => leqOp_carry_n_2,
      CO(0) => leqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => leqOp_carry_i_1_n_0,
      DI(2) => leqOp_carry_i_2_n_0,
      DI(1) => leqOp_carry_i_3_n_0,
      DI(0) => leqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_leqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => leqOp_carry_i_5_n_0,
      S(2) => leqOp_carry_i_6_n_0,
      S(1) => leqOp_carry_i_7_n_0,
      S(0) => leqOp_carry_i_8_n_0
    );
\leqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => leqOp_carry_n_0,
      CO(3) => leqOp,
      CO(2) => \leqOp_carry__0_n_1\,
      CO(1) => \leqOp_carry__0_n_2\,
      CO(0) => \leqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \leqOp_carry__0_i_1_n_0\,
      DI(2) => \leqOp_carry__0_i_2_n_0\,
      DI(1) => \leqOp_carry__0_i_3_n_0\,
      DI(0) => \leqOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_leqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \leqOp_carry__0_i_5_n_0\,
      S(2) => \leqOp_carry__0_i_6_n_0\,
      S(1) => \leqOp_carry__0_i_7_n_0\,
      S(0) => \leqOp_carry__0_i_8_n_0\
    );
\leqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp5(14),
      I1 => \count_pos_final_Clk0_reg_n_0_[14]\,
      O => \leqOp_carry__0_i_1_n_0\
    );
\leqOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => plusOp5(13),
      I1 => \count_pos_final_Clk0_reg_n_0_[13]\,
      I2 => plusOp5(12),
      I3 => \count_pos_final_Clk0_reg_n_0_[12]\,
      O => \leqOp_carry__0_i_2_n_0\
    );
\leqOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => plusOp5(11),
      I1 => \count_pos_final_Clk0_reg_n_0_[11]\,
      I2 => plusOp5(10),
      I3 => \count_pos_final_Clk0_reg_n_0_[10]\,
      O => \leqOp_carry__0_i_3_n_0\
    );
\leqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => plusOp5(9),
      I1 => \count_pos_final_Clk0_reg_n_0_[9]\,
      I2 => plusOp5(8),
      I3 => \count_pos_final_Clk0_reg_n_0_[8]\,
      O => \leqOp_carry__0_i_4_n_0\
    );
\leqOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[14]\,
      I1 => plusOp5(14),
      O => \leqOp_carry__0_i_5_n_0\
    );
\leqOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[13]\,
      I1 => plusOp5(13),
      I2 => \count_pos_final_Clk0_reg_n_0_[12]\,
      I3 => plusOp5(12),
      O => \leqOp_carry__0_i_6_n_0\
    );
\leqOp_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[11]\,
      I1 => plusOp5(11),
      I2 => \count_pos_final_Clk0_reg_n_0_[10]\,
      I3 => plusOp5(10),
      O => \leqOp_carry__0_i_7_n_0\
    );
\leqOp_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[9]\,
      I1 => plusOp5(9),
      I2 => \count_pos_final_Clk0_reg_n_0_[8]\,
      I3 => plusOp5(8),
      O => \leqOp_carry__0_i_8_n_0\
    );
leqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => plusOp5(7),
      I1 => \count_pos_final_Clk0_reg_n_0_[7]\,
      I2 => plusOp5(6),
      I3 => \count_pos_final_Clk0_reg_n_0_[6]\,
      O => leqOp_carry_i_1_n_0
    );
leqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => plusOp5(5),
      I1 => \count_pos_final_Clk0_reg_n_0_[5]\,
      I2 => plusOp5(4),
      I3 => \count_pos_final_Clk0_reg_n_0_[4]\,
      O => leqOp_carry_i_2_n_0
    );
leqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => plusOp5(3),
      I1 => \count_pos_final_Clk0_reg_n_0_[3]\,
      I2 => plusOp5(2),
      I3 => \count_pos_final_Clk0_reg_n_0_[2]\,
      O => leqOp_carry_i_3_n_0
    );
leqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => plusOp5(1),
      I1 => \count_pos_final_Clk0_reg_n_0_[1]\,
      I2 => \count_neg_final_Clk0_reg_n_0_[0]\,
      I3 => \count_pos_final_Clk0_reg_n_0_[0]\,
      O => leqOp_carry_i_4_n_0
    );
leqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[7]\,
      I1 => plusOp5(7),
      I2 => \count_pos_final_Clk0_reg_n_0_[6]\,
      I3 => plusOp5(6),
      O => leqOp_carry_i_5_n_0
    );
leqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[5]\,
      I1 => plusOp5(5),
      I2 => \count_pos_final_Clk0_reg_n_0_[4]\,
      I3 => plusOp5(4),
      O => leqOp_carry_i_6_n_0
    );
leqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[3]\,
      I1 => plusOp5(3),
      I2 => \count_pos_final_Clk0_reg_n_0_[2]\,
      I3 => plusOp5(2),
      O => leqOp_carry_i_7_n_0
    );
leqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \count_pos_final_Clk0_reg_n_0_[1]\,
      I1 => plusOp5(1),
      I2 => \count_pos_final_Clk0_reg_n_0_[0]\,
      I3 => \count_neg_final_Clk0_reg_n_0_[0]\,
      O => leqOp_carry_i_8_n_0
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \count_neg_final_Clk0_reg_n_0_[3]\,
      DI(1) => \count_neg_final_Clk0_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => minusOp(4 downto 2),
      O(0) => NLW_minusOp_carry_O_UNCONNECTED(0),
      S(3) => \count_neg_final_Clk0_reg_n_0_[4]\,
      S(2) => minusOp_carry_i_1_n_0,
      S(1) => minusOp_carry_i_2_n_0,
      S(0) => minusOp(1)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count_neg_final_Clk0_reg_n_0_[8]\,
      DI(2) => \count_neg_final_Clk0_reg_n_0_[7]\,
      DI(1) => \count_neg_final_Clk0_reg_n_0_[6]\,
      DI(0) => \count_neg_final_Clk0_reg_n_0_[5]\,
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[8]\,
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count_neg_final_Clk0_reg_n_0_[12]\,
      DI(2) => \count_neg_final_Clk0_reg_n_0_[11]\,
      DI(1) => \count_neg_final_Clk0_reg_n_0_[10]\,
      DI(0) => \count_neg_final_Clk0_reg_n_0_[9]\,
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[12]\,
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_neg_final_Clk0_reg_n_0_[13]\,
      O(3 downto 2) => \NLW_minusOp_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => minusOp(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \minusOp_carry__2_i_1_n_0\,
      S(0) => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_2_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[3]\,
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[2]\,
      O => minusOp_carry_i_2_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3) => \count_neg_final_Clk0_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \count_neg_final_Clk0_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => plusOp5(4 downto 1),
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => \count_neg_final_Clk0_reg_n_0_[3]\,
      S(1) => plusOp_carry_i_2_n_0,
      S(0) => minusOp(1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp5(8 downto 5),
      S(3) => \count_neg_final_Clk0_reg_n_0_[8]\,
      S(2) => \count_neg_final_Clk0_reg_n_0_[7]\,
      S(1) => \count_neg_final_Clk0_reg_n_0_[6]\,
      S(0) => \count_neg_final_Clk0_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp5(12 downto 9),
      S(3) => \count_neg_final_Clk0_reg_n_0_[12]\,
      S(2) => \count_neg_final_Clk0_reg_n_0_[11]\,
      S(1) => \count_neg_final_Clk0_reg_n_0_[10]\,
      S(0) => \count_neg_final_Clk0_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_plusOp_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp5(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \count_neg_final_Clk0_reg_n_0_[14]\,
      S(0) => \count_neg_final_Clk0_reg_n_0_[13]\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[4]\,
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_neg_final_Clk0_reg_n_0_[2]\,
      O => plusOp_carry_i_2_n_0
    );
stop0_greater0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stop0_greater0_carry_n_0,
      CO(2) => stop0_greater0_carry_n_1,
      CO(1) => stop0_greater0_carry_n_2,
      CO(0) => stop0_greater0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => stop0_greater0_carry_i_1_n_0,
      DI(1) => stop0_greater0_carry_i_2_n_0,
      DI(0) => Count_up_down0_reg(1),
      O(3 downto 0) => NLW_stop0_greater0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => stop0_greater0_carry_i_3_n_0,
      S(2) => stop0_greater0_carry_i_4_n_0,
      S(1) => stop0_greater0_carry_i_5_n_0,
      S(0) => stop0_greater0_carry_i_6_n_0
    );
\stop0_greater0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => stop0_greater0_carry_n_0,
      CO(3) => \stop0_greater0_carry__0_n_0\,
      CO(2) => \stop0_greater0_carry__0_n_1\,
      CO(1) => \stop0_greater0_carry__0_n_2\,
      CO(0) => \stop0_greater0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Count_up_down0_reg(15),
      DI(2 downto 1) => B"00",
      DI(0) => \stop0_greater0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_stop0_greater0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \stop0_greater0_carry__0_i_2_n_0\,
      S(2) => \stop0_greater0_carry__0_i_3_n_0\,
      S(1) => \stop0_greater0_carry__0_i_4_n_0\,
      S(0) => \stop0_greater0_carry__0_i_5_n_0\
    );
\stop0_greater0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Count_up_down0_reg(8),
      I1 => Count_up_down0_reg(9),
      O => \stop0_greater0_carry__0_i_1_n_0\
    );
\stop0_greater0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Count_up_down0_reg(14),
      I1 => Count_up_down0_reg(15),
      O => \stop0_greater0_carry__0_i_2_n_0\
    );
\stop0_greater0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(12),
      I1 => Count_up_down0_reg(13),
      O => \stop0_greater0_carry__0_i_3_n_0\
    );
\stop0_greater0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(10),
      I1 => Count_up_down0_reg(11),
      O => \stop0_greater0_carry__0_i_4_n_0\
    );
\stop0_greater0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(8),
      I1 => Count_up_down0_reg(9),
      O => \stop0_greater0_carry__0_i_5_n_0\
    );
\stop0_greater0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stop0_greater0_carry__0_n_0\,
      CO(3) => \stop0_greater0_carry__1_n_0\,
      CO(2) => \stop0_greater0_carry__1_n_1\,
      CO(1) => \stop0_greater0_carry__1_n_2\,
      CO(0) => \stop0_greater0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \stop0_greater0_carry__1_i_1_n_0\,
      DI(2) => \stop0_greater0_carry__1_i_2_n_0\,
      DI(1) => \stop0_greater0_carry__1_i_3_n_0\,
      DI(0) => \stop0_greater0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_stop0_greater0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \stop0_greater0_carry__1_i_5_n_0\,
      S(2) => \stop0_greater0_carry__1_i_6_n_0\,
      S(1) => \stop0_greater0_carry__1_i_7_n_0\,
      S(0) => \stop0_greater0_carry__1_i_8_n_0\
    );
\stop0_greater0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Count_up_down0_reg(22),
      I1 => Count_up_down0_reg(23),
      O => \stop0_greater0_carry__1_i_1_n_0\
    );
\stop0_greater0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Count_up_down0_reg(20),
      I1 => Count_up_down0_reg(21),
      O => \stop0_greater0_carry__1_i_2_n_0\
    );
\stop0_greater0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Count_up_down0_reg(18),
      I1 => Count_up_down0_reg(19),
      O => \stop0_greater0_carry__1_i_3_n_0\
    );
\stop0_greater0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Count_up_down0_reg(16),
      I1 => Count_up_down0_reg(17),
      O => \stop0_greater0_carry__1_i_4_n_0\
    );
\stop0_greater0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(22),
      I1 => Count_up_down0_reg(23),
      O => \stop0_greater0_carry__1_i_5_n_0\
    );
\stop0_greater0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(20),
      I1 => Count_up_down0_reg(21),
      O => \stop0_greater0_carry__1_i_6_n_0\
    );
\stop0_greater0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(18),
      I1 => Count_up_down0_reg(19),
      O => \stop0_greater0_carry__1_i_7_n_0\
    );
\stop0_greater0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(16),
      I1 => Count_up_down0_reg(17),
      O => \stop0_greater0_carry__1_i_8_n_0\
    );
\stop0_greater0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \stop0_greater0_carry__1_n_0\,
      CO(3) => \stop0_greater0_carry__2_n_0\,
      CO(2) => \stop0_greater0_carry__2_n_1\,
      CO(1) => \stop0_greater0_carry__2_n_2\,
      CO(0) => \stop0_greater0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \stop0_greater0_carry__2_i_1_n_0\,
      DI(2) => \stop0_greater0_carry__2_i_2_n_0\,
      DI(1) => \stop0_greater0_carry__2_i_3_n_0\,
      DI(0) => \stop0_greater0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_stop0_greater0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \stop0_greater0_carry__2_i_5_n_0\,
      S(2) => \stop0_greater0_carry__2_i_6_n_0\,
      S(1) => \stop0_greater0_carry__2_i_7_n_0\,
      S(0) => \stop0_greater0_carry__2_i_8_n_0\
    );
\stop0_greater0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Count_up_down0_reg(30),
      I1 => Count_up_down0_reg(31),
      O => \stop0_greater0_carry__2_i_1_n_0\
    );
\stop0_greater0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Count_up_down0_reg(28),
      I1 => Count_up_down0_reg(29),
      O => \stop0_greater0_carry__2_i_2_n_0\
    );
\stop0_greater0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Count_up_down0_reg(26),
      I1 => Count_up_down0_reg(27),
      O => \stop0_greater0_carry__2_i_3_n_0\
    );
\stop0_greater0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Count_up_down0_reg(24),
      I1 => Count_up_down0_reg(25),
      O => \stop0_greater0_carry__2_i_4_n_0\
    );
\stop0_greater0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(30),
      I1 => Count_up_down0_reg(31),
      O => \stop0_greater0_carry__2_i_5_n_0\
    );
\stop0_greater0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(28),
      I1 => Count_up_down0_reg(29),
      O => \stop0_greater0_carry__2_i_6_n_0\
    );
\stop0_greater0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(26),
      I1 => Count_up_down0_reg(27),
      O => \stop0_greater0_carry__2_i_7_n_0\
    );
\stop0_greater0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(24),
      I1 => Count_up_down0_reg(25),
      O => \stop0_greater0_carry__2_i_8_n_0\
    );
stop0_greater0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Count_up_down0_reg(4),
      I1 => Count_up_down0_reg(5),
      O => stop0_greater0_carry_i_1_n_0
    );
stop0_greater0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Count_up_down0_reg(2),
      I1 => Count_up_down0_reg(3),
      O => stop0_greater0_carry_i_2_n_0
    );
stop0_greater0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(6),
      I1 => Count_up_down0_reg(7),
      O => stop0_greater0_carry_i_3_n_0
    );
stop0_greater0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(4),
      I1 => Count_up_down0_reg(5),
      O => stop0_greater0_carry_i_4_n_0
    );
stop0_greater0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(2),
      I1 => Count_up_down0_reg(3),
      O => stop0_greater0_carry_i_5_n_0
    );
stop0_greater0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Count_up_down0_reg(0),
      I1 => Count_up_down0_reg(1),
      O => stop0_greater0_carry_i_6_n_0
    );
stop0_greater_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \stop0_greater0_carry__2_n_0\,
      Q => stop0_greater,
      R => dest_out
    );
stop0_lesser0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stop0_lesser0_carry_n_0,
      CO(2) => stop0_lesser0_carry_n_1,
      CO(1) => stop0_lesser0_carry_n_2,
      CO(0) => stop0_lesser0_carry_n_3,
      CYINIT => '0',
      DI(3) => stop0_lesser0_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => stop0_lesser0_carry_i_2_n_0,
      DI(0) => stop0_lesser0_carry_i_3_n_0,
      O(3 downto 0) => NLW_stop0_lesser0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => stop0_lesser0_carry_i_4_n_0,
      S(2) => stop0_lesser0_carry_i_5_n_0,
      S(1) => stop0_lesser0_carry_i_6_n_0,
      S(0) => stop0_lesser0_carry_i_7_n_0
    );
\stop0_lesser0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => stop0_lesser0_carry_n_0,
      CO(3) => \stop0_lesser0_carry__0_n_0\,
      CO(2) => \stop0_lesser0_carry__0_n_1\,
      CO(1) => \stop0_lesser0_carry__0_n_2\,
      CO(0) => \stop0_lesser0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \stop0_lesser0_carry__0_i_1_n_0\,
      DI(2) => \stop0_lesser0_carry__0_i_2_n_0\,
      DI(1) => \stop0_lesser0_carry__0_i_3_n_0\,
      DI(0) => \stop0_lesser0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_stop0_lesser0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \stop0_lesser0_carry__0_i_5_n_0\,
      S(2) => \stop0_lesser0_carry__0_i_6_n_0\,
      S(1) => \stop0_lesser0_carry__0_i_7_n_0\,
      S(0) => \stop0_lesser0_carry__0_i_8_n_0\
    );
\stop0_lesser0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(14),
      I1 => Count_up_down0_reg(15),
      O => \stop0_lesser0_carry__0_i_1_n_0\
    );
\stop0_lesser0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(12),
      I1 => Count_up_down0_reg(13),
      O => \stop0_lesser0_carry__0_i_2_n_0\
    );
\stop0_lesser0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(10),
      I1 => Count_up_down0_reg(11),
      O => \stop0_lesser0_carry__0_i_3_n_0\
    );
\stop0_lesser0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(8),
      I1 => Count_up_down0_reg(9),
      O => \stop0_lesser0_carry__0_i_4_n_0\
    );
\stop0_lesser0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(14),
      I1 => Count_up_down0_reg(15),
      O => \stop0_lesser0_carry__0_i_5_n_0\
    );
\stop0_lesser0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(12),
      I1 => Count_up_down0_reg(13),
      O => \stop0_lesser0_carry__0_i_6_n_0\
    );
\stop0_lesser0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(10),
      I1 => Count_up_down0_reg(11),
      O => \stop0_lesser0_carry__0_i_7_n_0\
    );
\stop0_lesser0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(8),
      I1 => Count_up_down0_reg(9),
      O => \stop0_lesser0_carry__0_i_8_n_0\
    );
\stop0_lesser0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stop0_lesser0_carry__0_n_0\,
      CO(3) => \stop0_lesser0_carry__1_n_0\,
      CO(2) => \stop0_lesser0_carry__1_n_1\,
      CO(1) => \stop0_lesser0_carry__1_n_2\,
      CO(0) => \stop0_lesser0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \stop0_lesser0_carry__1_i_1_n_0\,
      DI(2) => \stop0_lesser0_carry__1_i_2_n_0\,
      DI(1) => \stop0_lesser0_carry__1_i_3_n_0\,
      DI(0) => \stop0_lesser0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_stop0_lesser0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \stop0_lesser0_carry__1_i_5_n_0\,
      S(2) => \stop0_lesser0_carry__1_i_6_n_0\,
      S(1) => \stop0_lesser0_carry__1_i_7_n_0\,
      S(0) => \stop0_lesser0_carry__1_i_8_n_0\
    );
\stop0_lesser0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(22),
      I1 => Count_up_down0_reg(23),
      O => \stop0_lesser0_carry__1_i_1_n_0\
    );
\stop0_lesser0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(20),
      I1 => Count_up_down0_reg(21),
      O => \stop0_lesser0_carry__1_i_2_n_0\
    );
\stop0_lesser0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(18),
      I1 => Count_up_down0_reg(19),
      O => \stop0_lesser0_carry__1_i_3_n_0\
    );
\stop0_lesser0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(16),
      I1 => Count_up_down0_reg(17),
      O => \stop0_lesser0_carry__1_i_4_n_0\
    );
\stop0_lesser0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(22),
      I1 => Count_up_down0_reg(23),
      O => \stop0_lesser0_carry__1_i_5_n_0\
    );
\stop0_lesser0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(20),
      I1 => Count_up_down0_reg(21),
      O => \stop0_lesser0_carry__1_i_6_n_0\
    );
\stop0_lesser0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(18),
      I1 => Count_up_down0_reg(19),
      O => \stop0_lesser0_carry__1_i_7_n_0\
    );
\stop0_lesser0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(16),
      I1 => Count_up_down0_reg(17),
      O => \stop0_lesser0_carry__1_i_8_n_0\
    );
\stop0_lesser0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \stop0_lesser0_carry__1_n_0\,
      CO(3) => \stop0_lesser0_carry__2_n_0\,
      CO(2) => \stop0_lesser0_carry__2_n_1\,
      CO(1) => \stop0_lesser0_carry__2_n_2\,
      CO(0) => \stop0_lesser0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \stop0_lesser0_carry__2_i_1_n_0\,
      DI(2) => \stop0_lesser0_carry__2_i_2_n_0\,
      DI(1) => \stop0_lesser0_carry__2_i_3_n_0\,
      DI(0) => \stop0_lesser0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_stop0_lesser0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \stop0_lesser0_carry__2_i_5_n_0\,
      S(2) => \stop0_lesser0_carry__2_i_6_n_0\,
      S(1) => \stop0_lesser0_carry__2_i_7_n_0\,
      S(0) => \stop0_lesser0_carry__2_i_8_n_0\
    );
\stop0_lesser0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Count_up_down0_reg(31),
      I1 => Count_up_down0_reg(30),
      O => \stop0_lesser0_carry__2_i_1_n_0\
    );
\stop0_lesser0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(28),
      I1 => Count_up_down0_reg(29),
      O => \stop0_lesser0_carry__2_i_2_n_0\
    );
\stop0_lesser0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(26),
      I1 => Count_up_down0_reg(27),
      O => \stop0_lesser0_carry__2_i_3_n_0\
    );
\stop0_lesser0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(24),
      I1 => Count_up_down0_reg(25),
      O => \stop0_lesser0_carry__2_i_4_n_0\
    );
\stop0_lesser0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(30),
      I1 => Count_up_down0_reg(31),
      O => \stop0_lesser0_carry__2_i_5_n_0\
    );
\stop0_lesser0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(28),
      I1 => Count_up_down0_reg(29),
      O => \stop0_lesser0_carry__2_i_6_n_0\
    );
\stop0_lesser0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(26),
      I1 => Count_up_down0_reg(27),
      O => \stop0_lesser0_carry__2_i_7_n_0\
    );
\stop0_lesser0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(24),
      I1 => Count_up_down0_reg(25),
      O => \stop0_lesser0_carry__2_i_8_n_0\
    );
stop0_lesser0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(6),
      I1 => Count_up_down0_reg(7),
      O => stop0_lesser0_carry_i_1_n_0
    );
stop0_lesser0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Count_up_down0_reg(2),
      I1 => Count_up_down0_reg(3),
      O => stop0_lesser0_carry_i_2_n_0
    );
stop0_lesser0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(1),
      O => stop0_lesser0_carry_i_3_n_0
    );
stop0_lesser0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(6),
      I1 => Count_up_down0_reg(7),
      O => stop0_lesser0_carry_i_4_n_0
    );
stop0_lesser0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_up_down0_reg(4),
      I1 => Count_up_down0_reg(5),
      O => stop0_lesser0_carry_i_5_n_0
    );
stop0_lesser0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Count_up_down0_reg(2),
      I1 => Count_up_down0_reg(3),
      O => stop0_lesser0_carry_i_6_n_0
    );
stop0_lesser0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Count_up_down0_reg(1),
      I1 => Count_up_down0_reg(0),
      O => stop0_lesser0_carry_i_7_n_0
    );
stop0_lesser_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \stop0_lesser0_carry__2_n_0\,
      Q => stop0_lesser,
      R => dest_out
    );
xpm_cdc_single_inst0: entity work.lhc_clk_det_xpm_cdc_single
     port map (
      dest_clk => ref_clk,
      dest_out => clk_div_32_Clk0_out,
      src_clk => CLK,
      src_in => clk_div_32_Clk0
    );
xpm_cdc_single_rst_U0: entity work.\lhc_clk_det_xpm_cdc_single__4\
     port map (
      dest_clk => CLK,
      dest_out => Reset_u0,
      src_clk => ref_clk,
      src_in => dest_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lhc_clk_det_lhc_clk_det_slave_attachment is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_5\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bus2ip_addr_i_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_mon_error_reg_d : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    rdack_reg_10 : out STD_LOGIC;
    rst_ip2bus_rdack0 : out STD_LOGIC;
    bus2ip_rdce : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_error_int1 : out STD_LOGIC;
    ip2bus_wrack_int1 : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    dummy_local_reg_wrack0 : out STD_LOGIC;
    dummy_local_reg_rdack0 : out STD_LOGIC;
    dummy_local_reg_rdack_d10 : out STD_LOGIC;
    \bus2ip_addr_i_reg[2]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    \^ip2bus_wrack\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    config_reg : in STD_LOGIC_VECTOR ( 0 to 31 );
    \s_axi_rdata_i_reg[15]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_2\ : in STD_LOGIC;
    reset2ip_reset : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ram_clk_config_reg[0][25]\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \ram_clk_config_reg[0][26]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    load_enable_reg_d_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[14]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \s_axi_rdata_i_reg[14]_2\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \ram_clk_config_reg[2][17]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \ram_clk_config_reg[2][18]\ : in STD_LOGIC;
    \s_axi_rdata_i[1]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[1]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[2]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[2]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[3]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[3]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[6]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[6]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[8]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[8]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[11]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[11]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[13]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[13]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i[14]_i_10_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_10_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_3_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i_reg[4]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_3\ : in STD_LOGIC;
    \s_axi_rdata_i[14]_i_10_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_10_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_12_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_12_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_ip2bus_rdack_d1 : in STD_LOGIC;
    ip2bus_error_reg : in STD_LOGIC;
    wrack : in STD_LOGIC;
    dummy_local_reg_wrack : in STD_LOGIC;
    IP2Bus_WrAck : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    dummy_local_reg_wrack_d1 : in STD_LOGIC;
    dummy_local_reg_rdack_d1 : in STD_LOGIC;
    \s_axi_rdata_i[14]_i_10_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_10_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_10_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_10_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_3_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_3_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_2\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \s_axi_rdata_i_reg[0]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_3\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_3\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_3\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_3\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_3\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_3\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_3\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_4\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[22]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[23]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[24]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[25]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[26]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[27]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[28]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[29]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[30]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC;
    \s_axi_rdata_i[14]_i_3_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_3_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lhc_clk_det_lhc_clk_det_slave_attachment : entity is "lhc_clk_det_slave_attachment";
end lhc_clk_det_lhc_clk_det_slave_attachment;

architecture STRUCTURE of lhc_clk_det_lhc_clk_det_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 16 to 31 );
  signal I_DECODER_n_0 : STD_LOGIC;
  signal I_DECODER_n_1 : STD_LOGIC;
  signal I_DECODER_n_10 : STD_LOGIC;
  signal I_DECODER_n_11 : STD_LOGIC;
  signal I_DECODER_n_12 : STD_LOGIC;
  signal I_DECODER_n_13 : STD_LOGIC;
  signal I_DECODER_n_14 : STD_LOGIC;
  signal I_DECODER_n_15 : STD_LOGIC;
  signal I_DECODER_n_2 : STD_LOGIC;
  signal I_DECODER_n_3 : STD_LOGIC;
  signal I_DECODER_n_4 : STD_LOGIC;
  signal I_DECODER_n_5 : STD_LOGIC;
  signal I_DECODER_n_6 : STD_LOGIC;
  signal I_DECODER_n_7 : STD_LOGIC;
  signal I_DECODER_n_8 : STD_LOGIC;
  signal I_DECODER_n_9 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bus2ip_addr_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \^bus2ip_addr_i_reg[2]_5\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal \clkfbout_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \clkfbout_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \clkout0_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal load_enable_reg_d_i_2_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ram_clk_config[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \ram_clk_config[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \ram_clk_config[0][31]_i_6_n_0\ : STD_LOGIC;
  signal \ram_clk_config[11][31]_i_2_n_0\ : STD_LOGIC;
  signal \ram_clk_config[19][31]_i_2_n_0\ : STD_LOGIC;
  signal \ram_clk_config[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \ram_clk_config[1][31]_i_5_n_0\ : STD_LOGIC;
  signal \ram_clk_config[20][31]_i_2_n_0\ : STD_LOGIC;
  signal \ram_clk_config[28][31]_i_2_n_0\ : STD_LOGIC;
  signal \ram_clk_config[2][31]_i_4_n_0\ : STD_LOGIC;
  signal \ram_clk_config[2][31]_i_5_n_0\ : STD_LOGIC;
  signal \ram_clk_config[2][31]_i_6_n_0\ : STD_LOGIC;
  signal \ram_clk_config[2][31]_i_7_n_0\ : STD_LOGIC;
  signal \ram_clk_config[2][31]_i_8_n_0\ : STD_LOGIC;
  signal \ram_clk_config[2][31]_i_9_n_0\ : STD_LOGIC;
  signal \ram_clk_config[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \ram_clk_config[4][31]_i_4_n_0\ : STD_LOGIC;
  signal \ram_clk_config[6][31]_i_2_n_0\ : STD_LOGIC;
  signal \ram_clk_config[8][31]_i_2_n_0\ : STD_LOGIC;
  signal rst_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[11]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[13]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[13]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_18_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_19_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_20_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_9_n_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal sw_rst_cond_d1_i_2_n_0 : STD_LOGIC;
  signal timeout : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4\ : label is "soft_lutpair70";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[10]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \clkfbout_reg[6]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ram_clk_config[0][0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ram_clk_config[0][10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ram_clk_config[0][11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ram_clk_config[0][12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ram_clk_config[0][13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ram_clk_config[0][14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ram_clk_config[0][15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ram_clk_config[0][16]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ram_clk_config[0][17]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ram_clk_config[0][18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ram_clk_config[0][19]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_clk_config[0][1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ram_clk_config[0][20]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_clk_config[0][21]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ram_clk_config[0][22]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_clk_config[0][23]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_clk_config[0][24]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_clk_config[0][25]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_clk_config[0][26]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ram_clk_config[0][27]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ram_clk_config[0][28]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ram_clk_config[0][29]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ram_clk_config[0][2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ram_clk_config[0][30]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ram_clk_config[0][31]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ram_clk_config[0][31]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ram_clk_config[0][3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ram_clk_config[0][4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ram_clk_config[0][5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ram_clk_config[0][6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ram_clk_config[0][7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ram_clk_config[0][8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ram_clk_config[0][9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ram_clk_config[11][31]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ram_clk_config[19][31]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ram_clk_config[20][31]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ram_clk_config[28][31]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ram_clk_config[2][0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ram_clk_config[2][10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ram_clk_config[2][11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ram_clk_config[2][12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ram_clk_config[2][13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ram_clk_config[2][14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ram_clk_config[2][15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ram_clk_config[2][16]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ram_clk_config[2][17]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ram_clk_config[2][18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ram_clk_config[2][19]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_clk_config[2][1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ram_clk_config[2][20]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_clk_config[2][21]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ram_clk_config[2][22]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_clk_config[2][23]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_clk_config[2][24]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_clk_config[2][25]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_clk_config[2][26]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ram_clk_config[2][27]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ram_clk_config[2][28]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ram_clk_config[2][29]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ram_clk_config[2][2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ram_clk_config[2][30]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ram_clk_config[2][31]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ram_clk_config[2][31]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ram_clk_config[2][31]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ram_clk_config[2][31]_i_8\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ram_clk_config[2][3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ram_clk_config[2][4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ram_clk_config[2][5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ram_clk_config[2][6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ram_clk_config[2][7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ram_clk_config[2][8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ram_clk_config[2][9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ram_clk_config[4][31]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ram_clk_config[6][31]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ram_clk_config[8][31]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_15\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[15]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_13\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_14\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_15\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_15\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_15\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair39";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  SR(0) <= \^sr\(0);
  \bus2ip_addr_i_reg[2]_5\ <= \^bus2ip_addr_i_reg[2]_5\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F444F444F44"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => timeout,
      I1 => ip2bus_rdack,
      I2 => s_axi_rresp_i,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => s_axi_arvalid,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888888888888"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_4_n_0\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_arvalid,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => s_axi_rresp_i,
      I3 => \FSM_onehot_state[3]_i_3_n_0\,
      I4 => s_axi_bresp_i,
      I5 => \FSM_onehot_state[3]_i_4_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout,
      I1 => ip2bus_rdack,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout,
      I1 => \^ip2bus_wrack\,
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\,
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4]\,
      O => plusOp(5)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => timeout,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5]\,
      O => plusOp(6)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\,
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(6),
      Q => timeout,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
I_DECODER: entity work.lhc_clk_det_lhc_clk_det_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      D(31) => I_DECODER_n_0,
      D(30) => I_DECODER_n_1,
      D(29) => I_DECODER_n_2,
      D(28) => I_DECODER_n_3,
      D(27) => I_DECODER_n_4,
      D(26) => I_DECODER_n_5,
      D(25) => I_DECODER_n_6,
      D(24) => I_DECODER_n_7,
      D(23) => I_DECODER_n_8,
      D(22) => I_DECODER_n_9,
      D(21) => I_DECODER_n_10,
      D(20) => I_DECODER_n_11,
      D(19) => I_DECODER_n_12,
      D(18) => I_DECODER_n_13,
      D(17) => I_DECODER_n_14,
      D(16) => I_DECODER_n_15,
      D(15) => IP2Bus_Data(16),
      D(14) => IP2Bus_Data(17),
      D(13) => IP2Bus_Data(18),
      D(12) => IP2Bus_Data(19),
      D(11) => IP2Bus_Data(20),
      D(10) => IP2Bus_Data(21),
      D(9) => IP2Bus_Data(22),
      D(8) => IP2Bus_Data(23),
      D(7) => IP2Bus_Data(24),
      D(6) => IP2Bus_Data(25),
      D(5) => IP2Bus_Data(26),
      D(4) => IP2Bus_Data(27),
      D(3) => IP2Bus_Data(28),
      D(2) => IP2Bus_Data(29),
      D(1) => IP2Bus_Data(30),
      D(0) => IP2Bus_Data(31),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\(0) => timeout,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\(0) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\(0),
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\(0) => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(0),
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1\(0) => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\(0),
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_2\(0) => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1\(0),
      IP2Bus_WrAck => IP2Bus_WrAck,
      Q => start2,
      \bus2ip_addr_i_reg[2]\(0) => \bus2ip_addr_i_reg[2]_0\(0),
      \bus2ip_addr_i_reg[2]_0\(0) => \bus2ip_addr_i_reg[2]_1\(0),
      \bus2ip_addr_i_reg[2]_1\(0) => \bus2ip_addr_i_reg[2]_2\(0),
      \bus2ip_addr_i_reg[2]_10\(0) => \bus2ip_addr_i_reg[2]_12\(0),
      \bus2ip_addr_i_reg[2]_11\(0) => \bus2ip_addr_i_reg[2]_13\(0),
      \bus2ip_addr_i_reg[2]_12\(0) => \bus2ip_addr_i_reg[2]_14\(0),
      \bus2ip_addr_i_reg[2]_2\(0) => \bus2ip_addr_i_reg[2]_3\(0),
      \bus2ip_addr_i_reg[2]_3\(0) => \bus2ip_addr_i_reg[2]_4\(0),
      \bus2ip_addr_i_reg[2]_4\(0) => \bus2ip_addr_i_reg[2]_6\(0),
      \bus2ip_addr_i_reg[2]_5\(0) => \bus2ip_addr_i_reg[2]_7\(0),
      \bus2ip_addr_i_reg[2]_6\(0) => \bus2ip_addr_i_reg[2]_8\(0),
      \bus2ip_addr_i_reg[2]_7\(0) => \bus2ip_addr_i_reg[2]_9\(0),
      \bus2ip_addr_i_reg[2]_8\(0) => \bus2ip_addr_i_reg[2]_10\(0),
      \bus2ip_addr_i_reg[2]_9\(0) => \bus2ip_addr_i_reg[2]_11\(0),
      \bus2ip_addr_i_reg[3]\(0) => \bus2ip_addr_i_reg[3]_0\(0),
      \bus2ip_addr_i_reg[3]_0\(0) => \bus2ip_addr_i_reg[3]_1\(0),
      \bus2ip_addr_i_reg[3]_1\(0) => \bus2ip_addr_i_reg[3]_2\(0),
      \bus2ip_addr_i_reg[4]\(0) => \bus2ip_addr_i_reg[4]_0\(0),
      \bus2ip_addr_i_reg[4]_0\(0) => \bus2ip_addr_i_reg[4]_1\(0),
      \bus2ip_addr_i_reg[4]_1\(0) => \bus2ip_addr_i_reg[4]_2\(0),
      \bus2ip_addr_i_reg[5]\(0) => \bus2ip_addr_i_reg[5]_0\(0),
      \bus2ip_addr_i_reg[5]_0\(0) => \bus2ip_addr_i_reg[5]_1\(0),
      \bus2ip_addr_i_reg[5]_1\(0) => \bus2ip_addr_i_reg[5]_2\(0),
      \bus2ip_addr_i_reg[5]_2\(0) => \bus2ip_addr_i_reg[5]_3\(0),
      \bus2ip_addr_i_reg[5]_3\(0) => \bus2ip_addr_i_reg[5]_4\(0),
      \bus2ip_addr_i_reg[5]_4\(0) => \bus2ip_addr_i_reg[5]_5\(0),
      \bus2ip_addr_i_reg[6]\(0) => \bus2ip_addr_i_reg[6]_0\(0),
      \bus2ip_addr_i_reg[6]_0\(0) => \bus2ip_addr_i_reg[6]_1\(0),
      \bus2ip_addr_i_reg[6]_1\(0) => \bus2ip_addr_i_reg[6]_2\(0),
      \bus2ip_addr_i_reg[6]_2\(0) => \bus2ip_addr_i_reg[6]_3\(0),
      \bus2ip_addr_i_reg[6]_3\(0) => \bus2ip_addr_i_reg[6]_4\(0),
      bus2ip_rdce(0) => bus2ip_rdce(0),
      bus2ip_wrce(0) => bus2ip_wrce(0),
      clk_mon_error_reg_d => clk_mon_error_reg_d,
      \clkfbout_reg_reg[6]\ => \clkfbout_reg[6]_i_2_n_0\,
      \clkout0_reg_reg[14]\(8 downto 5) => bus2ip_addr(10 downto 7),
      \clkout0_reg_reg[14]\(4 downto 0) => \^q\(4 downto 0),
      \clkout0_reg_reg[14]_0\ => \clkout0_reg[14]_i_2_n_0\,
      config_reg(0 to 31) => config_reg(0 to 31),
      dummy_local_reg_rdack0 => dummy_local_reg_rdack0,
      dummy_local_reg_rdack_d1 => dummy_local_reg_rdack_d1,
      dummy_local_reg_rdack_d10 => dummy_local_reg_rdack_d10,
      dummy_local_reg_wrack => dummy_local_reg_wrack,
      dummy_local_reg_wrack0 => dummy_local_reg_wrack0,
      dummy_local_reg_wrack_d1 => dummy_local_reg_wrack_d1,
      ip2bus_error_int1 => ip2bus_error_int1,
      ip2bus_error_reg => bus2ip_rnw_i_reg_n_0,
      ip2bus_error_reg_0 => ip2bus_error_reg,
      ip2bus_rdack => ip2bus_rdack,
      \^ip2bus_wrack\ => \^ip2bus_wrack\,
      ip2bus_wrack_int1 => ip2bus_wrack_int1,
      ip2bus_wrack_reg => sw_rst_cond_d1_i_2_n_0,
      load_enable_reg_d_reg(0) => load_enable_reg_d_reg(0),
      \load_enable_reg_reg[0]\ => load_enable_reg_d_i_2_n_0,
      \ram_clk_config_reg[11][31]\ => \ram_clk_config[11][31]_i_2_n_0\,
      \ram_clk_config_reg[14][31]\ => \ram_clk_config[8][31]_i_2_n_0\,
      \ram_clk_config_reg[16][31]\ => \ram_clk_config[0][31]_i_4_n_0\,
      \ram_clk_config_reg[20][31]\ => \ram_clk_config[20][31]_i_2_n_0\,
      \ram_clk_config_reg[21][31]\ => \ram_clk_config[19][31]_i_2_n_0\,
      \ram_clk_config_reg[22][31]\ => \ram_clk_config[6][31]_i_2_n_0\,
      \ram_clk_config_reg[28][31]\ => \^bus2ip_addr_i_reg[2]_5\,
      \ram_clk_config_reg[28][31]_0\ => \ram_clk_config[28][31]_i_2_n_0\,
      \ram_clk_config_reg[3][31]\ => \ram_clk_config[2][31]_i_5_n_0\,
      \ram_clk_config_reg[4][31]\ => \ram_clk_config[4][31]_i_2_n_0\,
      \ram_clk_config_reg[5][31]\ => \ram_clk_config[4][31]_i_4_n_0\,
      \ram_clk_config_reg[5][31]_0\ => \ram_clk_config[2][31]_i_4_n_0\,
      \ram_clk_config_reg[5][31]_1\ => \ram_clk_config[1][31]_i_3_n_0\,
      rdack_reg_10 => rdack_reg_10,
      reset2ip_reset => reset2ip_reset,
      reset_trig0 => reset_trig0,
      rst_ip2bus_rdack0 => rst_ip2bus_rdack0,
      rst_ip2bus_rdack_d1 => rst_ip2bus_rdack_d1,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \s_axi_rdata_i_reg[0]\ => \s_axi_rdata_i[0]_i_2_n_0\,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]_1\,
      \s_axi_rdata_i_reg[10]\ => \s_axi_rdata_i[10]_i_2_n_0\,
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i_reg[10]_1\,
      \s_axi_rdata_i_reg[11]\ => \s_axi_rdata_i[11]_i_3_n_0\,
      \s_axi_rdata_i_reg[11]_0\ => \s_axi_rdata_i_reg[11]_3\,
      \s_axi_rdata_i_reg[11]_1\ => \s_axi_rdata_i[11]_i_11_n_0\,
      \s_axi_rdata_i_reg[12]\ => \s_axi_rdata_i[12]_i_2_n_0\,
      \s_axi_rdata_i_reg[12]_0\ => \s_axi_rdata_i_reg[12]_1\,
      \s_axi_rdata_i_reg[13]\ => \s_axi_rdata_i[13]_i_3_n_0\,
      \s_axi_rdata_i_reg[13]_0\ => \s_axi_rdata_i_reg[13]_3\,
      \s_axi_rdata_i_reg[13]_1\ => \s_axi_rdata_i[13]_i_11_n_0\,
      \s_axi_rdata_i_reg[14]\ => \s_axi_rdata_i[14]_i_3_n_0\,
      \s_axi_rdata_i_reg[14]_0\(14 downto 0) => \s_axi_rdata_i_reg[14]_0\(14 downto 0),
      \s_axi_rdata_i_reg[14]_1\(14 downto 0) => \s_axi_rdata_i_reg[14]_1\(14 downto 0),
      \s_axi_rdata_i_reg[14]_2\(14 downto 0) => \s_axi_rdata_i_reg[14]_2\(14 downto 0),
      \s_axi_rdata_i_reg[14]_3\ => \s_axi_rdata_i_reg[14]_4\,
      \s_axi_rdata_i_reg[15]\ => \s_axi_rdata_i_reg[15]_0\,
      \s_axi_rdata_i_reg[15]_0\ => \s_axi_rdata_i_reg[15]_1\,
      \s_axi_rdata_i_reg[15]_1\ => \s_axi_rdata_i_reg[15]_2\,
      \s_axi_rdata_i_reg[15]_2\ => \s_axi_rdata_i[15]_i_9_n_0\,
      \s_axi_rdata_i_reg[15]_3\ => \s_axi_rdata_i[15]_i_10_n_0\,
      \s_axi_rdata_i_reg[16]\ => \s_axi_rdata_i[31]_i_5_n_0\,
      \s_axi_rdata_i_reg[16]_0\ => \s_axi_rdata_i_reg[16]_0\,
      \s_axi_rdata_i_reg[16]_1\ => \s_axi_rdata_i[31]_i_3_n_0\,
      \s_axi_rdata_i_reg[17]\ => \s_axi_rdata_i_reg[17]_0\,
      \s_axi_rdata_i_reg[18]\ => \s_axi_rdata_i_reg[18]_0\,
      \s_axi_rdata_i_reg[19]\ => \s_axi_rdata_i_reg[19]_0\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i[1]_i_3_n_0\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]_3\,
      \s_axi_rdata_i_reg[1]_1\ => \s_axi_rdata_i[1]_i_11_n_0\,
      \s_axi_rdata_i_reg[20]\ => \s_axi_rdata_i_reg[20]_0\,
      \s_axi_rdata_i_reg[21]\ => \s_axi_rdata_i_reg[21]_0\,
      \s_axi_rdata_i_reg[22]\ => \s_axi_rdata_i_reg[22]_0\,
      \s_axi_rdata_i_reg[23]\ => \s_axi_rdata_i_reg[23]_0\,
      \s_axi_rdata_i_reg[24]\ => \s_axi_rdata_i_reg[24]_0\,
      \s_axi_rdata_i_reg[25]\ => \s_axi_rdata_i_reg[25]_0\,
      \s_axi_rdata_i_reg[26]\ => \s_axi_rdata_i_reg[26]_0\,
      \s_axi_rdata_i_reg[27]\ => \s_axi_rdata_i_reg[27]_0\,
      \s_axi_rdata_i_reg[28]\ => \s_axi_rdata_i_reg[28]_0\,
      \s_axi_rdata_i_reg[29]\ => \s_axi_rdata_i_reg[29]_0\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i[2]_i_3_n_0\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]_3\,
      \s_axi_rdata_i_reg[2]_1\ => \s_axi_rdata_i[2]_i_11_n_0\,
      \s_axi_rdata_i_reg[30]\ => \s_axi_rdata_i_reg[30]_0\,
      \s_axi_rdata_i_reg[31]\ => \s_axi_rdata_i_reg[31]_0\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i[3]_i_3_n_0\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]_3\,
      \s_axi_rdata_i_reg[3]_1\ => \s_axi_rdata_i[3]_i_11_n_0\,
      \s_axi_rdata_i_reg[4]\ => \s_axi_rdata_i[4]_i_2_n_0\,
      \s_axi_rdata_i_reg[4]_0\ => \s_axi_rdata_i_reg[4]_1\,
      \s_axi_rdata_i_reg[5]\ => \s_axi_rdata_i[5]_i_2_n_0\,
      \s_axi_rdata_i_reg[5]_0\ => \s_axi_rdata_i_reg[5]_1\,
      \s_axi_rdata_i_reg[6]\ => \s_axi_rdata_i[6]_i_3_n_0\,
      \s_axi_rdata_i_reg[6]_0\ => \s_axi_rdata_i_reg[6]_3\,
      \s_axi_rdata_i_reg[6]_1\ => \s_axi_rdata_i[6]_i_11_n_0\,
      \s_axi_rdata_i_reg[7]\ => \s_axi_rdata_i[7]_i_2_n_0\,
      \s_axi_rdata_i_reg[7]_0\ => \s_axi_rdata_i_reg[7]_1\,
      \s_axi_rdata_i_reg[8]\ => \s_axi_rdata_i[8]_i_3_n_0\,
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i_reg[8]_3\,
      \s_axi_rdata_i_reg[8]_1\ => \s_axi_rdata_i[8]_i_11_n_0\,
      \s_axi_rdata_i_reg[9]\ => \s_axi_rdata_i[9]_i_2_n_0\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]_1\,
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wdata_0_sp_1 => s_axi_wdata_0_sn_1,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      wrack => wrack
    );
\bus2ip_addr_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[0]_i_1_n_0\
    );
\bus2ip_addr_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => state(0),
      I4 => state(1),
      O => \bus2ip_addr_i[10]_i_1_n_0\
    );
\bus2ip_addr_i[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(10),
      O => \bus2ip_addr_i[10]_i_2_n_0\
    );
\bus2ip_addr_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[1]_i_1_n_0\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(5),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(6),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(7),
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(8),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(9),
      O => \bus2ip_addr_i[9]_i_1_n_0\
    );
\bus2ip_addr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => \bus2ip_addr_i[0]_i_1_n_0\,
      Q => bus2ip_addr(0),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => \bus2ip_addr_i[10]_i_2_n_0\,
      Q => bus2ip_addr(10),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => \bus2ip_addr_i[1]_i_1_n_0\,
      Q => bus2ip_addr(1),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^q\(2),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \^q\(3),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => \^q\(4),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_1_n_0\,
      Q => bus2ip_addr(7),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_1_n_0\,
      Q => bus2ip_addr(8),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => \bus2ip_addr_i[9]_i_1_n_0\,
      Q => bus2ip_addr(9),
      R => \^sr\(0)
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[10]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => \^sr\(0)
    );
\clkfbout_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \s_axi_rdata_i[31]_i_13_n_0\,
      I4 => bus2ip_addr(9),
      I5 => \clkfbout_reg[6]_i_3_n_0\,
      O => \clkfbout_reg[6]_i_2_n_0\
    );
\clkfbout_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => bus2ip_addr(10),
      I3 => bus2ip_addr(7),
      I4 => bus2ip_addr(8),
      O => \clkfbout_reg[6]_i_3_n_0\
    );
\clkout0_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => bus2ip_addr(0),
      I1 => bus2ip_addr(1),
      I2 => bus2ip_addr(9),
      I3 => \clkfbout_reg[6]_i_3_n_0\,
      I4 => \ram_clk_config[2][31]_i_5_n_0\,
      I5 => \^q\(0),
      O => \clkout0_reg[14]_i_2_n_0\
    );
load_enable_reg_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_14_n_0\,
      I1 => bus2ip_addr(8),
      I2 => bus2ip_addr(7),
      I3 => bus2ip_addr(10),
      I4 => \s_axi_rdata_i[31]_i_15_n_0\,
      I5 => \s_axi_rdata_i[31]_i_13_n_0\,
      O => load_enable_reg_d_i_2_n_0
    );
\ram_clk_config[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(0),
      O => D(0)
    );
\ram_clk_config[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(10),
      O => D(10)
    );
\ram_clk_config[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(11),
      O => D(11)
    );
\ram_clk_config[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(12),
      O => D(12)
    );
\ram_clk_config[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(13),
      O => D(13)
    );
\ram_clk_config[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(14),
      O => D(14)
    );
\ram_clk_config[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(15),
      O => D(15)
    );
\ram_clk_config[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(16),
      O => D(16)
    );
\ram_clk_config[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(17),
      O => D(17)
    );
\ram_clk_config[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(18),
      O => D(18)
    );
\ram_clk_config[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(19),
      O => D(19)
    );
\ram_clk_config[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(1),
      O => D(1)
    );
\ram_clk_config[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(20),
      O => D(20)
    );
\ram_clk_config[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(21),
      O => D(21)
    );
\ram_clk_config[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(22),
      O => D(22)
    );
\ram_clk_config[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(23),
      O => D(23)
    );
\ram_clk_config[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(24),
      O => D(24)
    );
\ram_clk_config[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(25),
      O => D(25)
    );
\ram_clk_config[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][26]\,
      O => D(26)
    );
\ram_clk_config[0][27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      O => D(27)
    );
\ram_clk_config[0][28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      O => D(28)
    );
\ram_clk_config[0][29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      O => D(29)
    );
\ram_clk_config[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(2),
      O => D(2)
    );
\ram_clk_config[0][30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      O => D(30)
    );
\ram_clk_config[0][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      O => D(31)
    );
\ram_clk_config[0][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \ram_clk_config[0][31]_i_6_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \ram_clk_config[0][31]_i_4_n_0\
    );
\ram_clk_config[0][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \clkfbout_reg[6]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \s_axi_rdata_i[31]_i_13_n_0\,
      I5 => bus2ip_addr(9),
      O => \ram_clk_config[0][31]_i_5_n_0\
    );
\ram_clk_config[0][31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bus2ip_addr(10),
      I1 => bus2ip_addr(8),
      I2 => bus2ip_addr(9),
      I3 => bus2ip_addr(7),
      I4 => \^q\(4),
      I5 => \s_axi_rdata_i[31]_i_13_n_0\,
      O => \ram_clk_config[0][31]_i_6_n_0\
    );
\ram_clk_config[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(3),
      O => D(3)
    );
\ram_clk_config[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(4),
      O => D(4)
    );
\ram_clk_config[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(5),
      O => D(5)
    );
\ram_clk_config[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(6),
      O => D(6)
    );
\ram_clk_config[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(7),
      O => D(7)
    );
\ram_clk_config[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(8),
      O => D(8)
    );
\ram_clk_config[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \ram_clk_config[0][31]_i_5_n_0\,
      I2 => \ram_clk_config_reg[0][25]\(9),
      O => D(9)
    );
\ram_clk_config[11][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^bus2ip_addr_i_reg[2]_5\,
      O => \ram_clk_config[11][31]_i_2_n_0\
    );
\ram_clk_config[19][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^bus2ip_addr_i_reg[2]_5\,
      O => \ram_clk_config[19][31]_i_2_n_0\
    );
\ram_clk_config[1][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDDF"
    )
        port map (
      I0 => load_enable_reg_d_i_2_n_0,
      I1 => \s_axi_rdata_i[31]_i_5_n_0\,
      I2 => \ram_clk_config[1][31]_i_5_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => \ram_clk_config[1][31]_i_3_n_0\
    );
\ram_clk_config[1][31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \clkfbout_reg[6]_i_3_n_0\,
      I1 => bus2ip_addr(9),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(0),
      O => \ram_clk_config[1][31]_i_5_n_0\
    );
\ram_clk_config[20][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      O => \ram_clk_config[20][31]_i_2_n_0\
    );
\ram_clk_config[28][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(0),
      O => \ram_clk_config[28][31]_i_2_n_0\
    );
\ram_clk_config[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(0),
      O => \s_axi_wdata[31]\(0)
    );
\ram_clk_config[2][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(10),
      O => \s_axi_wdata[31]\(10)
    );
\ram_clk_config[2][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(11),
      O => \s_axi_wdata[31]\(11)
    );
\ram_clk_config[2][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(12),
      O => \s_axi_wdata[31]\(12)
    );
\ram_clk_config[2][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(13),
      O => \s_axi_wdata[31]\(13)
    );
\ram_clk_config[2][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(14),
      O => \s_axi_wdata[31]\(14)
    );
\ram_clk_config[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(15),
      O => \s_axi_wdata[31]\(15)
    );
\ram_clk_config[2][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(16),
      O => \s_axi_wdata[31]\(16)
    );
\ram_clk_config[2][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(17),
      O => \s_axi_wdata[31]\(17)
    );
\ram_clk_config[2][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][18]\,
      O => \s_axi_wdata[31]\(18)
    );
\ram_clk_config[2][19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(19)
    );
\ram_clk_config[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(1),
      O => \s_axi_wdata[31]\(1)
    );
\ram_clk_config[2][20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(20)
    );
\ram_clk_config[2][21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(21)
    );
\ram_clk_config[2][22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(22)
    );
\ram_clk_config[2][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(23)
    );
\ram_clk_config[2][24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(24)
    );
\ram_clk_config[2][25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(25)
    );
\ram_clk_config[2][26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(26)
    );
\ram_clk_config[2][27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(27)
    );
\ram_clk_config[2][28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(28)
    );
\ram_clk_config[2][29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(29)
    );
\ram_clk_config[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(2),
      O => \s_axi_wdata[31]\(2)
    );
\ram_clk_config[2][30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(30)
    );
\ram_clk_config[2][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      O => \s_axi_wdata[31]\(31)
    );
\ram_clk_config[2][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ram_clk_config[2][31]_i_7_n_0\,
      I1 => \ram_clk_config[2][31]_i_8_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => bus2ip_addr(0),
      I5 => bus2ip_addr(1),
      O => \^bus2ip_addr_i_reg[2]_5\
    );
\ram_clk_config[2][31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \ram_clk_config[2][31]_i_4_n_0\
    );
\ram_clk_config[2][31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \ram_clk_config[2][31]_i_5_n_0\
    );
\ram_clk_config[2][31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bus2ip_addr(8),
      I1 => bus2ip_addr(7),
      I2 => bus2ip_addr(10),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \ram_clk_config[2][31]_i_9_n_0\,
      O => \ram_clk_config[2][31]_i_6_n_0\
    );
\ram_clk_config[2][31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bus2ip_addr(9),
      I1 => bus2ip_addr(8),
      I2 => bus2ip_addr(10),
      O => \ram_clk_config[2][31]_i_7_n_0\
    );
\ram_clk_config[2][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => bus2ip_addr(7),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \ram_clk_config[2][31]_i_8_n_0\
    );
\ram_clk_config[2][31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => bus2ip_addr(1),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => bus2ip_addr(9),
      I5 => bus2ip_addr(0),
      O => \ram_clk_config[2][31]_i_9_n_0\
    );
\ram_clk_config[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(3),
      O => \s_axi_wdata[31]\(3)
    );
\ram_clk_config[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(4),
      O => \s_axi_wdata[31]\(4)
    );
\ram_clk_config[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(5),
      O => \s_axi_wdata[31]\(5)
    );
\ram_clk_config[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(6),
      O => \s_axi_wdata[31]\(6)
    );
\ram_clk_config[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(7),
      O => \s_axi_wdata[31]\(7)
    );
\ram_clk_config[2][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(8),
      O => \s_axi_wdata[31]\(8)
    );
\ram_clk_config[2][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \ram_clk_config[2][31]_i_6_n_0\,
      I2 => \ram_clk_config_reg[2][17]\(9),
      O => \s_axi_wdata[31]\(9)
    );
\ram_clk_config[4][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^bus2ip_addr_i_reg[2]_5\,
      O => \ram_clk_config[4][31]_i_2_n_0\
    );
\ram_clk_config[4][31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \ram_clk_config[4][31]_i_4_n_0\
    );
\ram_clk_config[6][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \ram_clk_config[6][31]_i_2_n_0\
    );
\ram_clk_config[8][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \ram_clk_config[8][31]_i_2_n_0\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^sr\(0),
      R => '0'
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ip2bus_rdack,
      I1 => timeout,
      O => s_axi_arready
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(0),
      I1 => s_axi_bresp_i,
      I2 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => \^sr\(0)
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FD550000FC00"
    )
        port map (
      I0 => s_axi_bready,
      I1 => timeout,
      I2 => \^ip2bus_wrack\,
      I3 => state(1),
      I4 => state(0),
      I5 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \^sr\(0)
    );
\s_axi_rdata_i[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_3_2\(0),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_3_3\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[0]_i_10_n_0\
    );
\s_axi_rdata_i[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_2\(0),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_3\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[0]_i_13_n_0\
    );
\s_axi_rdata_i[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_6\(0),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_7\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[0]_i_14_n_0\
    );
\s_axi_rdata_i[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_0\(0),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_1\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \s_axi_rdata_i[0]_i_15_n_0\
    );
\s_axi_rdata_i[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_4\(0),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_5\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[0]_i_16_n_0\
    );
\s_axi_rdata_i[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_12_0\(0),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_12_1\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[0]_i_17_n_0\
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEFFFFAAAE"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_7_n_0\,
      I1 => \s_axi_rdata_i[0]_i_8_n_0\,
      I2 => \s_axi_rdata_i[0]_i_9_n_0\,
      I3 => \s_axi_rdata_i[0]_i_10_n_0\,
      I4 => \^q\(3),
      I5 => \s_axi_rdata_i_reg[0]_0\,
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFF0000"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_13_n_0\,
      I1 => \s_axi_rdata_i[0]_i_14_n_0\,
      I2 => \s_axi_rdata_i[0]_i_15_n_0\,
      I3 => \s_axi_rdata_i[0]_i_16_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \s_axi_rdata_i[0]_i_7_n_0\
    );
\s_axi_rdata_i[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \s_axi_rdata_i[14]_i_3_4\(0),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[14]_i_3_5\(0),
      O => \s_axi_rdata_i[0]_i_8_n_0\
    );
\s_axi_rdata_i[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[14]_i_3_0\(0),
      I3 => \^q\(0),
      I4 => \s_axi_rdata_i[14]_i_3_1\(0),
      I5 => \s_axi_rdata_i[0]_i_17_n_0\,
      O => \s_axi_rdata_i[0]_i_9_n_0\
    );
\s_axi_rdata_i[10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_3_2\(5),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_3_3\(5),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[10]_i_10_n_0\
    );
\s_axi_rdata_i[10]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_2\(5),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_3\(5),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[10]_i_13_n_0\
    );
\s_axi_rdata_i[10]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_6\(5),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_7\(5),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[10]_i_14_n_0\
    );
\s_axi_rdata_i[10]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_0\(5),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_1\(5),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \s_axi_rdata_i[10]_i_15_n_0\
    );
\s_axi_rdata_i[10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_4\(5),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_5\(5),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[10]_i_16_n_0\
    );
\s_axi_rdata_i[10]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_12_0\(5),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_12_1\(5),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[10]_i_17_n_0\
    );
\s_axi_rdata_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEFFFFAAAE"
    )
        port map (
      I0 => \s_axi_rdata_i[10]_i_7_n_0\,
      I1 => \s_axi_rdata_i[10]_i_8_n_0\,
      I2 => \s_axi_rdata_i[10]_i_9_n_0\,
      I3 => \s_axi_rdata_i[10]_i_10_n_0\,
      I4 => \^q\(3),
      I5 => \s_axi_rdata_i_reg[10]_0\,
      O => \s_axi_rdata_i[10]_i_2_n_0\
    );
\s_axi_rdata_i[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFF0000"
    )
        port map (
      I0 => \s_axi_rdata_i[10]_i_13_n_0\,
      I1 => \s_axi_rdata_i[10]_i_14_n_0\,
      I2 => \s_axi_rdata_i[10]_i_15_n_0\,
      I3 => \s_axi_rdata_i[10]_i_16_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \s_axi_rdata_i[10]_i_7_n_0\
    );
\s_axi_rdata_i[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \s_axi_rdata_i[14]_i_3_4\(5),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[14]_i_3_5\(5),
      O => \s_axi_rdata_i[10]_i_8_n_0\
    );
\s_axi_rdata_i[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[14]_i_3_0\(5),
      I3 => \^q\(0),
      I4 => \s_axi_rdata_i[14]_i_3_1\(5),
      I5 => \s_axi_rdata_i[10]_i_17_n_0\,
      O => \s_axi_rdata_i[10]_i_9_n_0\
    );
\s_axi_rdata_i[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[11]_i_4\,
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[11]_i_4_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \s_axi_rdata_i[11]_i_11_n_0\
    );
\s_axi_rdata_i[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_axi_rdata_i_reg[11]_0\,
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i_reg[11]_1\,
      I4 => \^q\(2),
      I5 => \s_axi_rdata_i_reg[11]_2\,
      O => \s_axi_rdata_i[11]_i_3_n_0\
    );
\s_axi_rdata_i[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_3_2\(6),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_3_3\(6),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[12]_i_10_n_0\
    );
\s_axi_rdata_i[12]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_2\(6),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_3\(6),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[12]_i_13_n_0\
    );
\s_axi_rdata_i[12]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_6\(6),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_7\(6),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[12]_i_14_n_0\
    );
\s_axi_rdata_i[12]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_0\(6),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_1\(6),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \s_axi_rdata_i[12]_i_15_n_0\
    );
\s_axi_rdata_i[12]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_4\(6),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_5\(6),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[12]_i_16_n_0\
    );
\s_axi_rdata_i[12]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_12_0\(6),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_12_1\(6),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[12]_i_17_n_0\
    );
\s_axi_rdata_i[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEFFFFAAAE"
    )
        port map (
      I0 => \s_axi_rdata_i[12]_i_7_n_0\,
      I1 => \s_axi_rdata_i[12]_i_8_n_0\,
      I2 => \s_axi_rdata_i[12]_i_9_n_0\,
      I3 => \s_axi_rdata_i[12]_i_10_n_0\,
      I4 => \^q\(3),
      I5 => \s_axi_rdata_i_reg[12]_0\,
      O => \s_axi_rdata_i[12]_i_2_n_0\
    );
\s_axi_rdata_i[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFF0000"
    )
        port map (
      I0 => \s_axi_rdata_i[12]_i_13_n_0\,
      I1 => \s_axi_rdata_i[12]_i_14_n_0\,
      I2 => \s_axi_rdata_i[12]_i_15_n_0\,
      I3 => \s_axi_rdata_i[12]_i_16_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \s_axi_rdata_i[12]_i_7_n_0\
    );
\s_axi_rdata_i[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \s_axi_rdata_i[14]_i_3_4\(6),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[14]_i_3_5\(6),
      O => \s_axi_rdata_i[12]_i_8_n_0\
    );
\s_axi_rdata_i[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[14]_i_3_0\(6),
      I3 => \^q\(0),
      I4 => \s_axi_rdata_i[14]_i_3_1\(6),
      I5 => \s_axi_rdata_i[12]_i_17_n_0\,
      O => \s_axi_rdata_i[12]_i_9_n_0\
    );
\s_axi_rdata_i[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[13]_i_4\,
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[13]_i_4_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \s_axi_rdata_i[13]_i_11_n_0\
    );
\s_axi_rdata_i[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_axi_rdata_i_reg[13]_0\,
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i_reg[13]_1\,
      I4 => \^q\(2),
      I5 => \s_axi_rdata_i_reg[13]_2\,
      O => \s_axi_rdata_i[13]_i_3_n_0\
    );
\s_axi_rdata_i[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFF0000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_16_n_0\,
      I1 => \s_axi_rdata_i[14]_i_17_n_0\,
      I2 => \s_axi_rdata_i[14]_i_18_n_0\,
      I3 => \s_axi_rdata_i[14]_i_19_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \s_axi_rdata_i[14]_i_10_n_0\
    );
\s_axi_rdata_i[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \s_axi_rdata_i[14]_i_3_4\(7),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[14]_i_3_5\(7),
      O => \s_axi_rdata_i[14]_i_11_n_0\
    );
\s_axi_rdata_i[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[14]_i_3_0\(7),
      I3 => \^q\(0),
      I4 => \s_axi_rdata_i[14]_i_3_1\(7),
      I5 => \s_axi_rdata_i[14]_i_20_n_0\,
      O => \s_axi_rdata_i[14]_i_12_n_0\
    );
\s_axi_rdata_i[14]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_3_2\(7),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_3_3\(7),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[14]_i_13_n_0\
    );
\s_axi_rdata_i[14]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_2\(7),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_3\(7),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[14]_i_16_n_0\
    );
\s_axi_rdata_i[14]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_6\(7),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_7\(7),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[14]_i_17_n_0\
    );
\s_axi_rdata_i[14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_0\(7),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_1\(7),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \s_axi_rdata_i[14]_i_18_n_0\
    );
\s_axi_rdata_i[14]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_4\(7),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_5\(7),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[14]_i_19_n_0\
    );
\s_axi_rdata_i[14]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_12_0\(7),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_12_1\(7),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[14]_i_20_n_0\
    );
\s_axi_rdata_i[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEFFFFAAAE"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_n_0\,
      I1 => \s_axi_rdata_i[14]_i_11_n_0\,
      I2 => \s_axi_rdata_i[14]_i_12_n_0\,
      I3 => \s_axi_rdata_i[14]_i_13_n_0\,
      I4 => \^q\(3),
      I5 => \s_axi_rdata_i_reg[14]_3\,
      O => \s_axi_rdata_i[14]_i_3_n_0\
    );
\s_axi_rdata_i[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => bus2ip_addr(10),
      I1 => bus2ip_addr(7),
      I2 => bus2ip_addr(8),
      I3 => \^q\(4),
      I4 => bus2ip_addr(9),
      I5 => \^q\(3),
      O => \s_axi_rdata_i[15]_i_10_n_0\
    );
\s_axi_rdata_i[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => bus2ip_addr(0),
      I1 => bus2ip_addr(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[15]_i_9_n_0\
    );
\s_axi_rdata_i[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_4\,
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[1]_i_4_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \s_axi_rdata_i[1]_i_11_n_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_axi_rdata_i_reg[1]_0\,
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i_reg[1]_1\,
      I4 => \^q\(2),
      I5 => \s_axi_rdata_i_reg[1]_2\,
      O => \s_axi_rdata_i[1]_i_3_n_0\
    );
\s_axi_rdata_i[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_4\,
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[2]_i_4_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \s_axi_rdata_i[2]_i_11_n_0\
    );
\s_axi_rdata_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i_reg[2]_1\,
      I4 => \^q\(2),
      I5 => \s_axi_rdata_i_reg[2]_2\,
      O => \s_axi_rdata_i[2]_i_3_n_0\
    );
\s_axi_rdata_i[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => bus2ip_addr(9),
      I2 => bus2ip_addr(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \s_axi_rdata_i[31]_i_11_n_0\
    );
\s_axi_rdata_i[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bus2ip_addr(1),
      I1 => bus2ip_addr(0),
      O => \s_axi_rdata_i[31]_i_13_n_0\
    );
\s_axi_rdata_i[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^q\(3),
      I1 => bus2ip_addr(9),
      I2 => \^q\(4),
      O => \s_axi_rdata_i[31]_i_14_n_0\
    );
\s_axi_rdata_i[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \s_axi_rdata_i[31]_i_15_n_0\
    );
\s_axi_rdata_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_11_n_0\,
      I1 => bus2ip_addr(7),
      I2 => \^q\(3),
      I3 => bus2ip_addr(1),
      I4 => bus2ip_addr(10),
      I5 => bus2ip_addr(8),
      O => \s_axi_rdata_i[31]_i_3_n_0\
    );
\s_axi_rdata_i[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_13_n_0\,
      I1 => bus2ip_addr(8),
      I2 => bus2ip_addr(10),
      I3 => bus2ip_addr(7),
      I4 => \s_axi_rdata_i[31]_i_14_n_0\,
      I5 => \s_axi_rdata_i[31]_i_15_n_0\,
      O => \s_axi_rdata_i[31]_i_5_n_0\
    );
\s_axi_rdata_i[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[3]_i_4\,
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[3]_i_4_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \s_axi_rdata_i[3]_i_11_n_0\
    );
\s_axi_rdata_i[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_axi_rdata_i_reg[3]_0\,
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i_reg[3]_1\,
      I4 => \^q\(2),
      I5 => \s_axi_rdata_i_reg[3]_2\,
      O => \s_axi_rdata_i[3]_i_3_n_0\
    );
\s_axi_rdata_i[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_3_2\(1),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_3_3\(1),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[4]_i_12_n_0\
    );
\s_axi_rdata_i[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_12_0\(1),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_12_1\(1),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[4]_i_13_n_0\
    );
\s_axi_rdata_i[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_4\(1),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_5\(1),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[4]_i_14_n_0\
    );
\s_axi_rdata_i[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_0\(1),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_1\(1),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \s_axi_rdata_i[4]_i_15_n_0\
    );
\s_axi_rdata_i[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_6\(1),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_7\(1),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[4]_i_16_n_0\
    );
\s_axi_rdata_i[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_2\(1),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_3\(1),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[4]_i_17_n_0\
    );
\s_axi_rdata_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF0CFFFFFF0C"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_axi_rdata_i[4]_i_7_n_0\,
      I2 => \s_axi_rdata_i[4]_i_8_n_0\,
      I3 => \s_axi_rdata_i[4]_i_9_n_0\,
      I4 => \^q\(3),
      I5 => \s_axi_rdata_i_reg[4]_0\,
      O => \s_axi_rdata_i[4]_i_2_n_0\
    );
\s_axi_rdata_i[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \s_axi_rdata_i[14]_i_3_4\(1),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[14]_i_3_5\(1),
      O => \s_axi_rdata_i[4]_i_7_n_0\
    );
\s_axi_rdata_i[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => \s_axi_rdata_i[4]_i_12_n_0\,
      I1 => \s_axi_rdata_i[4]_i_13_n_0\,
      I2 => \s_axi_rdata_i[14]_i_3_1\(1),
      I3 => \^q\(0),
      I4 => \s_axi_rdata_i[14]_i_3_0\(1),
      I5 => \ram_clk_config[2][31]_i_5_n_0\,
      O => \s_axi_rdata_i[4]_i_8_n_0\
    );
\s_axi_rdata_i[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \s_axi_rdata_i[4]_i_14_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i[4]_i_15_n_0\,
      I4 => \s_axi_rdata_i[4]_i_16_n_0\,
      I5 => \s_axi_rdata_i[4]_i_17_n_0\,
      O => \s_axi_rdata_i[4]_i_9_n_0\
    );
\s_axi_rdata_i[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_3_2\(2),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_3_3\(2),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[5]_i_10_n_0\
    );
\s_axi_rdata_i[5]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_2\(2),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_3\(2),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[5]_i_13_n_0\
    );
\s_axi_rdata_i[5]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_6\(2),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_7\(2),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[5]_i_14_n_0\
    );
\s_axi_rdata_i[5]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_0\(2),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_1\(2),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \s_axi_rdata_i[5]_i_15_n_0\
    );
\s_axi_rdata_i[5]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_4\(2),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_5\(2),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[5]_i_16_n_0\
    );
\s_axi_rdata_i[5]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_12_0\(2),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_12_1\(2),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[5]_i_17_n_0\
    );
\s_axi_rdata_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEFFFFAAAE"
    )
        port map (
      I0 => \s_axi_rdata_i[5]_i_7_n_0\,
      I1 => \s_axi_rdata_i[5]_i_8_n_0\,
      I2 => \s_axi_rdata_i[5]_i_9_n_0\,
      I3 => \s_axi_rdata_i[5]_i_10_n_0\,
      I4 => \^q\(3),
      I5 => \s_axi_rdata_i_reg[5]_0\,
      O => \s_axi_rdata_i[5]_i_2_n_0\
    );
\s_axi_rdata_i[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFF0000"
    )
        port map (
      I0 => \s_axi_rdata_i[5]_i_13_n_0\,
      I1 => \s_axi_rdata_i[5]_i_14_n_0\,
      I2 => \s_axi_rdata_i[5]_i_15_n_0\,
      I3 => \s_axi_rdata_i[5]_i_16_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \s_axi_rdata_i[5]_i_7_n_0\
    );
\s_axi_rdata_i[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \s_axi_rdata_i[14]_i_3_4\(2),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[14]_i_3_5\(2),
      O => \s_axi_rdata_i[5]_i_8_n_0\
    );
\s_axi_rdata_i[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[14]_i_3_0\(2),
      I3 => \^q\(0),
      I4 => \s_axi_rdata_i[14]_i_3_1\(2),
      I5 => \s_axi_rdata_i[5]_i_17_n_0\,
      O => \s_axi_rdata_i[5]_i_9_n_0\
    );
\s_axi_rdata_i[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[6]_i_4\,
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[6]_i_4_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \s_axi_rdata_i[6]_i_11_n_0\
    );
\s_axi_rdata_i[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_axi_rdata_i_reg[6]_0\,
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i_reg[6]_1\,
      I4 => \^q\(2),
      I5 => \s_axi_rdata_i_reg[6]_2\,
      O => \s_axi_rdata_i[6]_i_3_n_0\
    );
\s_axi_rdata_i[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_3_2\(3),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_3_3\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[7]_i_10_n_0\
    );
\s_axi_rdata_i[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_2\(3),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_3\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[7]_i_13_n_0\
    );
\s_axi_rdata_i[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_6\(3),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_7\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[7]_i_14_n_0\
    );
\s_axi_rdata_i[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_0\(3),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_1\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \s_axi_rdata_i[7]_i_15_n_0\
    );
\s_axi_rdata_i[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_4\(3),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_5\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[7]_i_16_n_0\
    );
\s_axi_rdata_i[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_12_0\(3),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_12_1\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[7]_i_17_n_0\
    );
\s_axi_rdata_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEFFFFAAAE"
    )
        port map (
      I0 => \s_axi_rdata_i[7]_i_7_n_0\,
      I1 => \s_axi_rdata_i[7]_i_8_n_0\,
      I2 => \s_axi_rdata_i[7]_i_9_n_0\,
      I3 => \s_axi_rdata_i[7]_i_10_n_0\,
      I4 => \^q\(3),
      I5 => \s_axi_rdata_i_reg[7]_0\,
      O => \s_axi_rdata_i[7]_i_2_n_0\
    );
\s_axi_rdata_i[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFF0000"
    )
        port map (
      I0 => \s_axi_rdata_i[7]_i_13_n_0\,
      I1 => \s_axi_rdata_i[7]_i_14_n_0\,
      I2 => \s_axi_rdata_i[7]_i_15_n_0\,
      I3 => \s_axi_rdata_i[7]_i_16_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \s_axi_rdata_i[7]_i_7_n_0\
    );
\s_axi_rdata_i[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \s_axi_rdata_i[14]_i_3_4\(3),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[14]_i_3_5\(3),
      O => \s_axi_rdata_i[7]_i_8_n_0\
    );
\s_axi_rdata_i[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[14]_i_3_0\(3),
      I3 => \^q\(0),
      I4 => \s_axi_rdata_i[14]_i_3_1\(3),
      I5 => \s_axi_rdata_i[7]_i_17_n_0\,
      O => \s_axi_rdata_i[7]_i_9_n_0\
    );
\s_axi_rdata_i[8]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[8]_i_4\,
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[8]_i_4_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \s_axi_rdata_i[8]_i_11_n_0\
    );
\s_axi_rdata_i[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s_axi_rdata_i_reg[8]_0\,
      I2 => \^q\(3),
      I3 => \s_axi_rdata_i_reg[8]_1\,
      I4 => \^q\(2),
      I5 => \s_axi_rdata_i_reg[8]_2\,
      O => \s_axi_rdata_i[8]_i_3_n_0\
    );
\s_axi_rdata_i[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_3_2\(4),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_3_3\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[9]_i_10_n_0\
    );
\s_axi_rdata_i[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_2\(4),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_3\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[9]_i_13_n_0\
    );
\s_axi_rdata_i[9]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_6\(4),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_7\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[9]_i_14_n_0\
    );
\s_axi_rdata_i[9]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_0\(4),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_1\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \s_axi_rdata_i[9]_i_15_n_0\
    );
\s_axi_rdata_i[9]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_10_4\(4),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_10_5\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[9]_i_16_n_0\
    );
\s_axi_rdata_i[9]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => \s_axi_rdata_i[14]_i_12_0\(4),
      I1 => \^q\(0),
      I2 => \s_axi_rdata_i[14]_i_12_1\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \s_axi_rdata_i[9]_i_17_n_0\
    );
\s_axi_rdata_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEFFFFAAAE"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_7_n_0\,
      I1 => \s_axi_rdata_i[9]_i_8_n_0\,
      I2 => \s_axi_rdata_i[9]_i_9_n_0\,
      I3 => \s_axi_rdata_i[9]_i_10_n_0\,
      I4 => \^q\(3),
      I5 => \s_axi_rdata_i_reg[9]_0\,
      O => \s_axi_rdata_i[9]_i_2_n_0\
    );
\s_axi_rdata_i[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFF0000"
    )
        port map (
      I0 => \s_axi_rdata_i[9]_i_13_n_0\,
      I1 => \s_axi_rdata_i[9]_i_14_n_0\,
      I2 => \s_axi_rdata_i[9]_i_15_n_0\,
      I3 => \s_axi_rdata_i[9]_i_16_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \s_axi_rdata_i[9]_i_7_n_0\
    );
\s_axi_rdata_i[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \s_axi_rdata_i[14]_i_3_4\(4),
      I4 => \^q\(0),
      I5 => \s_axi_rdata_i[14]_i_3_5\(4),
      O => \s_axi_rdata_i[9]_i_8_n_0\
    );
\s_axi_rdata_i[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \s_axi_rdata_i[14]_i_3_0\(4),
      I3 => \^q\(0),
      I4 => \s_axi_rdata_i[14]_i_3_1\(4),
      I5 => \s_axi_rdata_i[9]_i_17_n_0\,
      O => \s_axi_rdata_i[9]_i_9_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(31),
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(21),
      Q => s_axi_rdata(10),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(20),
      Q => s_axi_rdata(11),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(19),
      Q => s_axi_rdata(12),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(18),
      Q => s_axi_rdata(13),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(17),
      Q => s_axi_rdata(14),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(16),
      Q => s_axi_rdata(15),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_15,
      Q => s_axi_rdata(16),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_14,
      Q => s_axi_rdata(17),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_13,
      Q => s_axi_rdata(18),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_12,
      Q => s_axi_rdata(19),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(30),
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_11,
      Q => s_axi_rdata(20),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_10,
      Q => s_axi_rdata(21),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_9,
      Q => s_axi_rdata(22),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_8,
      Q => s_axi_rdata(23),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_7,
      Q => s_axi_rdata(24),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_6,
      Q => s_axi_rdata(25),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_5,
      Q => s_axi_rdata(26),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_4,
      Q => s_axi_rdata(27),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_3,
      Q => s_axi_rdata(28),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_2,
      Q => s_axi_rdata(29),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(29),
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_1,
      Q => s_axi_rdata(30),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_0,
      Q => s_axi_rdata(31),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(28),
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(27),
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(26),
      Q => s_axi_rdata(5),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(25),
      Q => s_axi_rdata(6),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(24),
      Q => s_axi_rdata(7),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(23),
      Q => s_axi_rdata(8),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(22),
      Q => s_axi_rdata(9),
      R => \^sr\(0)
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => p_1_in(0),
      Q => s_axi_rresp(0),
      R => \^sr\(0)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D550C0C0C00"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(0),
      I2 => state(1),
      I3 => ip2bus_rdack,
      I4 => timeout,
      I5 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \^sr\(0)
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ip2bus_wrack\,
      I1 => timeout,
      O => s_axi_wready
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => state(0),
      I3 => s_axi_arvalid,
      I4 => state(1),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAFFCAFFCAF0C"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => s_axi_arvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => \^ip2bus_wrack\,
      I5 => timeout,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAFFCAFFCA0FC"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \state[1]_i_2_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => timeout,
      I5 => ip2bus_rdack,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => \^sr\(0)
    );
sw_rst_cond_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFFFFFFFFFFF"
    )
        port map (
      I0 => bus2ip_rnw_i_reg_n_0,
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(0),
      I3 => s_axi_wdata(2),
      I4 => s_axi_wdata(1),
      I5 => s_axi_wdata(3),
      O => sw_rst_cond_d1_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lhc_clk_det_lhc_clk_det_axi_lite_ipif is
  port (
    bus2ip_reset_active_high : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_4\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bus2ip_addr_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_mon_error_reg_d : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[2]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[5]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    rdack_reg_10 : out STD_LOGIC;
    rst_ip2bus_rdack0 : out STD_LOGIC;
    bus2ip_rdce : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_error_int1 : out STD_LOGIC;
    ip2bus_wrack_int1 : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    dummy_local_reg_wrack0 : out STD_LOGIC;
    dummy_local_reg_rdack0 : out STD_LOGIC;
    dummy_local_reg_rdack_d10 : out STD_LOGIC;
    \bus2ip_addr_i_reg[2]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    \^ip2bus_wrack\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    config_reg : in STD_LOGIC_VECTOR ( 0 to 31 );
    \s_axi_rdata_i_reg[15]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_1\ : in STD_LOGIC;
    reset2ip_reset : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ram_clk_config_reg[0][25]\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \ram_clk_config_reg[0][26]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    load_enable_reg_d_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[14]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \s_axi_rdata_i_reg[14]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \ram_clk_config_reg[2][17]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \ram_clk_config_reg[2][18]\ : in STD_LOGIC;
    \s_axi_rdata_i[1]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[1]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[2]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[2]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[3]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[3]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[6]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[6]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[8]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[8]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[11]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[11]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i[13]_i_4\ : in STD_LOGIC;
    \s_axi_rdata_i[13]_i_4_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    \s_axi_rdata_i[14]_i_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_10_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_2\ : in STD_LOGIC;
    \s_axi_rdata_i[14]_i_10_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_10_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_12_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_ip2bus_rdack_d1 : in STD_LOGIC;
    ip2bus_error_reg : in STD_LOGIC;
    wrack : in STD_LOGIC;
    dummy_local_reg_wrack : in STD_LOGIC;
    IP2Bus_WrAck : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    dummy_local_reg_wrack_d1 : in STD_LOGIC;
    dummy_local_reg_rdack_d1 : in STD_LOGIC;
    \s_axi_rdata_i[14]_i_10_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_10_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_10_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_10_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_3_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_3_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_1\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_2\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_3\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC;
    \s_axi_rdata_i[14]_i_3_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axi_rdata_i[14]_i_3_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lhc_clk_det_lhc_clk_det_axi_lite_ipif : entity is "lhc_clk_det_axi_lite_ipif";
end lhc_clk_det_lhc_clk_det_axi_lite_ipif;

architecture STRUCTURE of lhc_clk_det_lhc_clk_det_axi_lite_ipif is
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
begin
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
I_SLAVE_ATTACHMENT: entity work.lhc_clk_det_lhc_clk_det_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\(0) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\(0),
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(0) => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(0),
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\(0) => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\(0),
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1\(0) => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1\(0),
      IP2Bus_WrAck => IP2Bus_WrAck,
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => bus2ip_reset_active_high,
      \bus2ip_addr_i_reg[2]_0\(0) => \bus2ip_addr_i_reg[2]\(0),
      \bus2ip_addr_i_reg[2]_1\(0) => \bus2ip_addr_i_reg[2]_0\(0),
      \bus2ip_addr_i_reg[2]_10\(0) => \bus2ip_addr_i_reg[2]_9\(0),
      \bus2ip_addr_i_reg[2]_11\(0) => \bus2ip_addr_i_reg[2]_10\(0),
      \bus2ip_addr_i_reg[2]_12\(0) => \bus2ip_addr_i_reg[2]_11\(0),
      \bus2ip_addr_i_reg[2]_13\(0) => \bus2ip_addr_i_reg[2]_12\(0),
      \bus2ip_addr_i_reg[2]_14\(0) => \bus2ip_addr_i_reg[2]_13\(0),
      \bus2ip_addr_i_reg[2]_2\(0) => \bus2ip_addr_i_reg[2]_1\(0),
      \bus2ip_addr_i_reg[2]_3\(0) => \bus2ip_addr_i_reg[2]_2\(0),
      \bus2ip_addr_i_reg[2]_4\(0) => \bus2ip_addr_i_reg[2]_3\(0),
      \bus2ip_addr_i_reg[2]_5\ => \bus2ip_addr_i_reg[2]_4\,
      \bus2ip_addr_i_reg[2]_6\(0) => \bus2ip_addr_i_reg[2]_5\(0),
      \bus2ip_addr_i_reg[2]_7\(0) => \bus2ip_addr_i_reg[2]_6\(0),
      \bus2ip_addr_i_reg[2]_8\(0) => \bus2ip_addr_i_reg[2]_7\(0),
      \bus2ip_addr_i_reg[2]_9\(0) => \bus2ip_addr_i_reg[2]_8\(0),
      \bus2ip_addr_i_reg[3]_0\(0) => \bus2ip_addr_i_reg[3]\(0),
      \bus2ip_addr_i_reg[3]_1\(0) => \bus2ip_addr_i_reg[3]_0\(0),
      \bus2ip_addr_i_reg[3]_2\(0) => \bus2ip_addr_i_reg[3]_1\(0),
      \bus2ip_addr_i_reg[4]_0\(0) => \bus2ip_addr_i_reg[4]\(0),
      \bus2ip_addr_i_reg[4]_1\(0) => \bus2ip_addr_i_reg[4]_0\(0),
      \bus2ip_addr_i_reg[4]_2\(0) => \bus2ip_addr_i_reg[4]_1\(0),
      \bus2ip_addr_i_reg[5]_0\(0) => \bus2ip_addr_i_reg[5]\(0),
      \bus2ip_addr_i_reg[5]_1\(0) => \bus2ip_addr_i_reg[5]_0\(0),
      \bus2ip_addr_i_reg[5]_2\(0) => \bus2ip_addr_i_reg[5]_1\(0),
      \bus2ip_addr_i_reg[5]_3\(0) => \bus2ip_addr_i_reg[5]_2\(0),
      \bus2ip_addr_i_reg[5]_4\(0) => \bus2ip_addr_i_reg[5]_3\(0),
      \bus2ip_addr_i_reg[5]_5\(0) => \bus2ip_addr_i_reg[5]_4\(0),
      \bus2ip_addr_i_reg[6]_0\(0) => \bus2ip_addr_i_reg[6]\(0),
      \bus2ip_addr_i_reg[6]_1\(0) => \bus2ip_addr_i_reg[6]_0\(0),
      \bus2ip_addr_i_reg[6]_2\(0) => \bus2ip_addr_i_reg[6]_1\(0),
      \bus2ip_addr_i_reg[6]_3\(0) => \bus2ip_addr_i_reg[6]_2\(0),
      \bus2ip_addr_i_reg[6]_4\(0) => \bus2ip_addr_i_reg[6]_3\(0),
      bus2ip_rdce(0) => bus2ip_rdce(0),
      bus2ip_wrce(0) => bus2ip_wrce(0),
      clk_mon_error_reg_d => clk_mon_error_reg_d,
      config_reg(0 to 31) => config_reg(0 to 31),
      dummy_local_reg_rdack0 => dummy_local_reg_rdack0,
      dummy_local_reg_rdack_d1 => dummy_local_reg_rdack_d1,
      dummy_local_reg_rdack_d10 => dummy_local_reg_rdack_d10,
      dummy_local_reg_wrack => dummy_local_reg_wrack,
      dummy_local_reg_wrack0 => dummy_local_reg_wrack0,
      dummy_local_reg_wrack_d1 => dummy_local_reg_wrack_d1,
      ip2bus_error_int1 => ip2bus_error_int1,
      ip2bus_error_reg => ip2bus_error_reg,
      ip2bus_rdack => ip2bus_rdack,
      \^ip2bus_wrack\ => \^ip2bus_wrack\,
      ip2bus_wrack_int1 => ip2bus_wrack_int1,
      load_enable_reg_d_reg(0) => load_enable_reg_d_reg(0),
      p_1_in(0) => p_1_in(0),
      \ram_clk_config_reg[0][25]\(25 downto 0) => \ram_clk_config_reg[0][25]\(25 downto 0),
      \ram_clk_config_reg[0][26]\ => \ram_clk_config_reg[0][26]\,
      \ram_clk_config_reg[2][17]\(17 downto 0) => \ram_clk_config_reg[2][17]\(17 downto 0),
      \ram_clk_config_reg[2][18]\ => \ram_clk_config_reg[2][18]\,
      rdack_reg_10 => rdack_reg_10,
      reset2ip_reset => reset2ip_reset,
      reset_trig0 => reset_trig0,
      rst_ip2bus_rdack0 => rst_ip2bus_rdack0,
      rst_ip2bus_rdack_d1 => rst_ip2bus_rdack_d1,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(10 downto 0) => s_axi_araddr(10 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(10 downto 0) => s_axi_awaddr(10 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i[11]_i_4\ => \s_axi_rdata_i[11]_i_4\,
      \s_axi_rdata_i[11]_i_4_0\ => \s_axi_rdata_i[11]_i_4_0\,
      \s_axi_rdata_i[13]_i_4\ => \s_axi_rdata_i[13]_i_4\,
      \s_axi_rdata_i[13]_i_4_0\ => \s_axi_rdata_i[13]_i_4_0\,
      \s_axi_rdata_i[14]_i_10_0\(7 downto 0) => \s_axi_rdata_i[14]_i_10\(7 downto 0),
      \s_axi_rdata_i[14]_i_10_1\(7 downto 0) => \s_axi_rdata_i[14]_i_10_0\(7 downto 0),
      \s_axi_rdata_i[14]_i_10_2\(7 downto 0) => \s_axi_rdata_i[14]_i_10_1\(7 downto 0),
      \s_axi_rdata_i[14]_i_10_3\(7 downto 0) => \s_axi_rdata_i[14]_i_10_2\(7 downto 0),
      \s_axi_rdata_i[14]_i_10_4\(7 downto 0) => \s_axi_rdata_i[14]_i_10_3\(7 downto 0),
      \s_axi_rdata_i[14]_i_10_5\(7 downto 0) => \s_axi_rdata_i[14]_i_10_4\(7 downto 0),
      \s_axi_rdata_i[14]_i_10_6\(7 downto 0) => \s_axi_rdata_i[14]_i_10_5\(7 downto 0),
      \s_axi_rdata_i[14]_i_10_7\(7 downto 0) => \s_axi_rdata_i[14]_i_10_6\(7 downto 0),
      \s_axi_rdata_i[14]_i_12_0\(7 downto 0) => \s_axi_rdata_i[14]_i_12\(7 downto 0),
      \s_axi_rdata_i[14]_i_12_1\(7 downto 0) => \s_axi_rdata_i[14]_i_12_0\(7 downto 0),
      \s_axi_rdata_i[14]_i_3_0\(7 downto 0) => \s_axi_rdata_i[14]_i_3\(7 downto 0),
      \s_axi_rdata_i[14]_i_3_1\(7 downto 0) => \s_axi_rdata_i[14]_i_3_0\(7 downto 0),
      \s_axi_rdata_i[14]_i_3_2\(7 downto 0) => \s_axi_rdata_i[14]_i_3_1\(7 downto 0),
      \s_axi_rdata_i[14]_i_3_3\(7 downto 0) => \s_axi_rdata_i[14]_i_3_2\(7 downto 0),
      \s_axi_rdata_i[14]_i_3_4\(7 downto 0) => \s_axi_rdata_i[14]_i_3_3\(7 downto 0),
      \s_axi_rdata_i[14]_i_3_5\(7 downto 0) => \s_axi_rdata_i[14]_i_3_4\(7 downto 0),
      \s_axi_rdata_i[1]_i_4\ => \s_axi_rdata_i[1]_i_4\,
      \s_axi_rdata_i[1]_i_4_0\ => \s_axi_rdata_i[1]_i_4_0\,
      \s_axi_rdata_i[2]_i_4\ => \s_axi_rdata_i[2]_i_4\,
      \s_axi_rdata_i[2]_i_4_0\ => \s_axi_rdata_i[2]_i_4_0\,
      \s_axi_rdata_i[3]_i_4\ => \s_axi_rdata_i[3]_i_4\,
      \s_axi_rdata_i[3]_i_4_0\ => \s_axi_rdata_i[3]_i_4_0\,
      \s_axi_rdata_i[6]_i_4\ => \s_axi_rdata_i[6]_i_4\,
      \s_axi_rdata_i[6]_i_4_0\ => \s_axi_rdata_i[6]_i_4_0\,
      \s_axi_rdata_i[8]_i_4\ => \s_axi_rdata_i[8]_i_4\,
      \s_axi_rdata_i[8]_i_4_0\ => \s_axi_rdata_i[8]_i_4_0\,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]\,
      \s_axi_rdata_i_reg[0]_1\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i_reg[10]\,
      \s_axi_rdata_i_reg[10]_1\ => \s_axi_rdata_i_reg[10]_0\,
      \s_axi_rdata_i_reg[11]_0\ => \s_axi_rdata_i_reg[11]\,
      \s_axi_rdata_i_reg[11]_1\ => \s_axi_rdata_i_reg[11]_0\,
      \s_axi_rdata_i_reg[11]_2\ => \s_axi_rdata_i_reg[11]_1\,
      \s_axi_rdata_i_reg[11]_3\ => \s_axi_rdata_i_reg[11]_2\,
      \s_axi_rdata_i_reg[12]_0\ => \s_axi_rdata_i_reg[12]\,
      \s_axi_rdata_i_reg[12]_1\ => \s_axi_rdata_i_reg[12]_0\,
      \s_axi_rdata_i_reg[13]_0\ => \s_axi_rdata_i_reg[13]\,
      \s_axi_rdata_i_reg[13]_1\ => \s_axi_rdata_i_reg[13]_0\,
      \s_axi_rdata_i_reg[13]_2\ => \s_axi_rdata_i_reg[13]_1\,
      \s_axi_rdata_i_reg[13]_3\ => \s_axi_rdata_i_reg[13]_2\,
      \s_axi_rdata_i_reg[14]_0\(14 downto 0) => \s_axi_rdata_i_reg[14]\(14 downto 0),
      \s_axi_rdata_i_reg[14]_1\(14 downto 0) => \s_axi_rdata_i_reg[14]_0\(14 downto 0),
      \s_axi_rdata_i_reg[14]_2\(14 downto 0) => \s_axi_rdata_i_reg[14]_1\(14 downto 0),
      \s_axi_rdata_i_reg[14]_3\ => \s_axi_rdata_i_reg[14]_2\,
      \s_axi_rdata_i_reg[14]_4\ => \s_axi_rdata_i_reg[14]_3\,
      \s_axi_rdata_i_reg[15]_0\ => \s_axi_rdata_i_reg[15]\,
      \s_axi_rdata_i_reg[15]_1\ => \s_axi_rdata_i_reg[15]_0\,
      \s_axi_rdata_i_reg[15]_2\ => \s_axi_rdata_i_reg[15]_1\,
      \s_axi_rdata_i_reg[16]_0\ => \s_axi_rdata_i_reg[16]\,
      \s_axi_rdata_i_reg[17]_0\ => \s_axi_rdata_i_reg[17]\,
      \s_axi_rdata_i_reg[18]_0\ => \s_axi_rdata_i_reg[18]\,
      \s_axi_rdata_i_reg[19]_0\ => \s_axi_rdata_i_reg[19]\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[1]_1\ => \s_axi_rdata_i_reg[1]_0\,
      \s_axi_rdata_i_reg[1]_2\ => \s_axi_rdata_i_reg[1]_1\,
      \s_axi_rdata_i_reg[1]_3\ => \s_axi_rdata_i_reg[1]_2\,
      \s_axi_rdata_i_reg[20]_0\ => \s_axi_rdata_i_reg[20]\,
      \s_axi_rdata_i_reg[21]_0\ => \s_axi_rdata_i_reg[21]\,
      \s_axi_rdata_i_reg[22]_0\ => \s_axi_rdata_i_reg[22]\,
      \s_axi_rdata_i_reg[23]_0\ => \s_axi_rdata_i_reg[23]\,
      \s_axi_rdata_i_reg[24]_0\ => \s_axi_rdata_i_reg[24]\,
      \s_axi_rdata_i_reg[25]_0\ => \s_axi_rdata_i_reg[25]\,
      \s_axi_rdata_i_reg[26]_0\ => \s_axi_rdata_i_reg[26]\,
      \s_axi_rdata_i_reg[27]_0\ => \s_axi_rdata_i_reg[27]\,
      \s_axi_rdata_i_reg[28]_0\ => \s_axi_rdata_i_reg[28]\,
      \s_axi_rdata_i_reg[29]_0\ => \s_axi_rdata_i_reg[29]\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[2]_1\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[2]_2\ => \s_axi_rdata_i_reg[2]_1\,
      \s_axi_rdata_i_reg[2]_3\ => \s_axi_rdata_i_reg[2]_2\,
      \s_axi_rdata_i_reg[30]_0\ => \s_axi_rdata_i_reg[30]\,
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i_reg[31]\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[3]_1\ => \s_axi_rdata_i_reg[3]_0\,
      \s_axi_rdata_i_reg[3]_2\ => \s_axi_rdata_i_reg[3]_1\,
      \s_axi_rdata_i_reg[3]_3\ => \s_axi_rdata_i_reg[3]_2\,
      \s_axi_rdata_i_reg[4]_0\ => \s_axi_rdata_i_reg[4]\,
      \s_axi_rdata_i_reg[4]_1\ => \s_axi_rdata_i_reg[4]_0\,
      \s_axi_rdata_i_reg[5]_0\ => \s_axi_rdata_i_reg[5]\,
      \s_axi_rdata_i_reg[5]_1\ => \s_axi_rdata_i_reg[5]_0\,
      \s_axi_rdata_i_reg[6]_0\ => \s_axi_rdata_i_reg[6]\,
      \s_axi_rdata_i_reg[6]_1\ => \s_axi_rdata_i_reg[6]_0\,
      \s_axi_rdata_i_reg[6]_2\ => \s_axi_rdata_i_reg[6]_1\,
      \s_axi_rdata_i_reg[6]_3\ => \s_axi_rdata_i_reg[6]_2\,
      \s_axi_rdata_i_reg[7]_0\ => \s_axi_rdata_i_reg[7]\,
      \s_axi_rdata_i_reg[7]_1\ => \s_axi_rdata_i_reg[7]_0\,
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i_reg[8]\,
      \s_axi_rdata_i_reg[8]_1\ => \s_axi_rdata_i_reg[8]_0\,
      \s_axi_rdata_i_reg[8]_2\ => \s_axi_rdata_i_reg[8]_1\,
      \s_axi_rdata_i_reg[8]_3\ => \s_axi_rdata_i_reg[8]_2\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]\,
      \s_axi_rdata_i_reg[9]_1\ => \s_axi_rdata_i_reg[9]_0\,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      \s_axi_wdata[31]\(31 downto 0) => \s_axi_wdata[31]\(31 downto 0),
      s_axi_wdata_0_sp_1 => s_axi_wdata_0_sn_1,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      wrack => wrack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lhc_clk_det_lhc_clk_det_clk_wiz_drp is
  port (
    locked : out STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    src_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    config_reg : out STD_LOGIC_VECTOR ( 0 to 31 );
    IP2Bus_WrAck : out STD_LOGIC;
    ip2bus_rdack_int1 : out STD_LOGIC;
    \clk_mon_error_reg_reg[15]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \interrupt_enable_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \interrupt_status_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \clkfbout_reg_reg[10]_0\ : out STD_LOGIC;
    \clkfbout_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \clkout0_reg_reg[18]_0\ : out STD_LOGIC;
    \clkout0_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \bus2ip_addr_i_reg[6]\ : out STD_LOGIC;
    \ram_clk_config_reg[23][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[22][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[21][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[20][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[19][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[18][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[17][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[16][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[7][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[6][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[5][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[4][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[3][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[2][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[1][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_clk_config_reg[0][14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus2ip_addr_i_reg[6]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_1\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_2\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_3\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_4\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_5\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_6\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_7\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_8\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_9\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_10\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_11\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_12\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_13\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[6]_14\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_1\ : out STD_LOGIC;
    \ram_clk_config_reg[7][13]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[3][13]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[31][13]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[27][13]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_2\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_3\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_4\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_5\ : out STD_LOGIC;
    \ram_clk_config_reg[7][11]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[3][11]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[31][11]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[27][11]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_6\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_7\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_8\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_9\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_10\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_11\ : out STD_LOGIC;
    \ram_clk_config_reg[7][8]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[3][8]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[31][8]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[27][8]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_12\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_13\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_14\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_15\ : out STD_LOGIC;
    \ram_clk_config_reg[7][6]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[3][6]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[31][6]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[27][6]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_16\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_17\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_18\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_19\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_20\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_21\ : out STD_LOGIC;
    \ram_clk_config_reg[7][3]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[3][3]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[31][3]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[27][3]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_22\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_23\ : out STD_LOGIC;
    \ram_clk_config_reg[7][2]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[3][2]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[31][2]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[27][2]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_24\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_25\ : out STD_LOGIC;
    \ram_clk_config_reg[7][1]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[3][1]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[31][1]_0\ : out STD_LOGIC;
    \ram_clk_config_reg[27][1]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_26\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_27\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]_28\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    clk_oor : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC;
    reset2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    load_enable_reg_d_reg_0 : in STD_LOGIC;
    wrack_reg_10 : in STD_LOGIC;
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 0 to 0 );
    rdack_reg_10 : in STD_LOGIC;
    rst_ip2bus_rdack : in STD_LOGIC;
    dummy_local_reg_rdack : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[15]_1\ : in STD_LOGIC;
    clk_mon_error_reg_d : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clkfbout_reg_reg[6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[0][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ram_clk_config_reg[1][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clkout0_reg_reg[14]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[2][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[2][31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ram_clk_config_reg[3][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[4][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[5][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[6][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[7][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[8][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[9][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[10][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[11][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[12][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[13][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[14][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[15][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[16][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[17][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[18][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[19][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[20][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[21][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[22][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[23][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[24][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[25][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[26][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[27][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[28][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[29][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[30][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_clk_config_reg[31][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \load_enable_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lhc_clk_det_lhc_clk_det_clk_wiz_drp : entity is "lhc_clk_det_clk_wiz_drp";
end lhc_clk_det_lhc_clk_det_clk_wiz_drp;

architecture STRUCTURE of lhc_clk_det_lhc_clk_det_clk_wiz_drp is
  signal Clk_Greater : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Clk_Lesser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal IP2Bus_RdAck : STD_LOGIC;
  signal IP2Bus_RdAck0 : STD_LOGIC;
  signal IP2Bus_WrAck0 : STD_LOGIC;
  signal Reset_axi : STD_LOGIC;
  signal clk_mon_error_reg : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \clk_mon_error_reg_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_mon_error_reg_d_reg_n_0_[15]\ : STD_LOGIC;
  signal clk_mon_error_reg_sig : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_mon_in0 : STD_LOGIC;
  signal \^clkfbout_reg_reg[6]_0\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^clkout0_reg_reg[14]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal interrupt_INST_0_i_1_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_2_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^interrupt_enable_reg_reg[14]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal interrupt_status_reg : STD_LOGIC;
  signal \interrupt_status_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_status_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^interrupt_status_reg_reg[14]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \interrupt_status_reg_wr_reg_n_0_[0]\ : STD_LOGIC;
  signal \interrupt_status_reg_wr_reg_n_0_[15]\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_34_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal p_40_in : STD_LOGIC;
  signal p_43_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_52_in : STD_LOGIC;
  signal p_55_in : STD_LOGIC;
  signal p_58_in : STD_LOGIC;
  signal p_61_in : STD_LOGIC;
  signal p_64_in : STD_LOGIC;
  signal p_67_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_70_in : STD_LOGIC;
  signal p_73_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_93_in : STD_LOGIC;
  signal \ram_clk_config[0][26]_i_3_n_0\ : STD_LOGIC;
  signal \ram_clk_config[2][18]_i_3_n_0\ : STD_LOGIC;
  signal \ram_clk_config_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[10]_10\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[11]_11\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[12]_12\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[13]_13\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[14]_14\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[15]_15\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[16]_16\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[17]_17\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[18]_18\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[19]_19\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[20]_20\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[21]_21\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[22]_22\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[23]_23\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[24]_24\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[25]_25\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[26]_26\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[27]_27\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[28]_28\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[29]_29\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[30]_30\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[31]_31\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ram_clk_config_reg[8]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ram_clk_config_reg[9]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rdack_reg_1 : STD_LOGIC;
  signal rdack_reg_2 : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_18_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_19_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_20_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_21_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_18_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_19_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_20_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[10]_i_21_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[11]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[11]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[11]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[11]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_18_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_19_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_20_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[12]_i_21_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[13]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[13]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[13]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[13]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_21_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_22_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_23_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_24_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_19_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_20_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_21_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_22_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_23_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_24_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_25_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[15]_i_26_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[16]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[16]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[16]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[16]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[16]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[16]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[16]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[16]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[17]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[17]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[17]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[17]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[17]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[17]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[17]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[17]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[18]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[18]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[18]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[18]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[18]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[18]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[18]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[18]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[19]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[19]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[19]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[19]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[19]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[19]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[19]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[19]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[20]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[20]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[20]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[20]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[20]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[20]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[20]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[20]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[21]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[21]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[21]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[21]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[21]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[21]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[21]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[21]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[22]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[22]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[22]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[22]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[22]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[22]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[22]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[22]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[23]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[23]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[23]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[23]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[23]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[23]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[23]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[23]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[24]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[24]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[24]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[24]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[24]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[24]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[24]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[24]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[25]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[25]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[25]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[25]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[25]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[25]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[25]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[25]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[26]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[26]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[26]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[26]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[26]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[26]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[26]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[26]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[27]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[27]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[27]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[27]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[27]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[27]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[27]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[27]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[28]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[28]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[28]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[28]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[28]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[28]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[28]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[28]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[29]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[29]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[29]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[29]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[29]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[29]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[29]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[29]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[30]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[30]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[30]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[30]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[30]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[30]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[30]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[30]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_18_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_19_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_20_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_21_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_22_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_23_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_18_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_19_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_20_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[4]_i_21_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_18_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_19_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_20_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_21_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[6]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_18_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_19_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_20_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[7]_i_21_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[8]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_18_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_19_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_20_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[9]_i_21_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \^src_in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wrack_reg_1 : STD_LOGIC;
  signal wrack_reg_2 : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_array_single_glitch : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_array_single_glitch : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_cdc_array_single_glitch : label is "true";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_array_single_glitch : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_array_single_glitch : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_array_single_glitch : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of xpm_cdc_array_single_glitch : label is 16;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_array_single_glitch : label is "ARRAY_SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_array_single_glitch : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_rst : label is 4;
  attribute INIT_SYNC_FF of xpm_cdc_single_rst : label is 0;
  attribute KEEP_HIERARCHY of xpm_cdc_single_rst : label is "true";
  attribute SIM_ASSERT_CHK of xpm_cdc_single_rst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_rst : label is 1;
  attribute VERSION of xpm_cdc_single_rst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_rst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_rst : label is "TRUE";
begin
  \clkfbout_reg_reg[6]_0\(25 downto 0) <= \^clkfbout_reg_reg[6]_0\(25 downto 0);
  \clkout0_reg_reg[14]_0\(17 downto 0) <= \^clkout0_reg_reg[14]_0\(17 downto 0);
  \interrupt_enable_reg_reg[14]_0\(14 downto 0) <= \^interrupt_enable_reg_reg[14]_0\(14 downto 0);
  \interrupt_status_reg_reg[14]_0\(14 downto 0) <= \^interrupt_status_reg_reg[14]_0\(14 downto 0);
  src_in(1 downto 0) <= \^src_in\(1 downto 0);
IP2Bus_RdAck_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rdack_reg_1,
      I1 => rdack_reg_2,
      O => IP2Bus_RdAck0
    );
IP2Bus_RdAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_RdAck0,
      Q => IP2Bus_RdAck,
      R => wrack_reg_10
    );
IP2Bus_WrAck_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wrack_reg_1,
      I1 => wrack_reg_2,
      O => IP2Bus_WrAck0
    );
IP2Bus_WrAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_WrAck0,
      Q => IP2Bus_WrAck,
      R => wrack_reg_10
    );
clk_inst: entity work.lhc_clk_det_lhc_clk_det_clk_wiz
     port map (
      CLK => clk_mon_in0,
      clk_in1_n => clk_in1_n,
      clk_in1_p => clk_in1_p,
      clk_out1 => clk_out1,
      locked => locked,
      reset2ip_reset => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(0),
      Q => \clk_mon_error_reg_d_reg_n_0_[0]\,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(10),
      Q => p_61_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(11),
      Q => p_64_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(12),
      Q => p_67_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(13),
      Q => p_70_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(14),
      Q => p_73_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(15),
      Q => \clk_mon_error_reg_d_reg_n_0_[15]\,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(1),
      Q => p_34_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(2),
      Q => p_37_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(3),
      Q => p_40_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(4),
      Q => p_43_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(5),
      Q => p_46_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(6),
      Q => p_49_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(7),
      Q => p_52_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(8),
      Q => p_55_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => clk_mon_error_reg_sig(9),
      Q => p_58_in,
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(0),
      Q => Q(0),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(10),
      Q => Q(10),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(11),
      Q => Q(11),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(12),
      Q => Q(12),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(13),
      Q => Q(13),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(14),
      Q => Q(14),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(15),
      Q => clk_mon_error_reg(15),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(1),
      Q => Q(1),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(2),
      Q => Q(2),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(3),
      Q => Q(3),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(4),
      Q => Q(4),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(5),
      Q => Q(5),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(6),
      Q => Q(6),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(7),
      Q => Q(7),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(8),
      Q => Q(8),
      R => reset2ip_reset
    );
\clk_mon_error_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_mon_error_reg_sig(9),
      Q => Q(9),
      R => reset2ip_reset
    );
clk_mon_inst: entity work.lhc_clk_det_lhc_clk_det_clk_mon
     port map (
      CLK => clk_mon_in0,
      clk_oor(0) => clk_oor(0),
      dest_out => Reset_axi,
      ref_clk => ref_clk,
      src_in(3 downto 2) => \^src_in\(1 downto 0),
      src_in(1) => Clk_Lesser(0),
      src_in(0) => Clk_Greater(0)
    );
\clkfbout_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(21),
      Q => \^clkfbout_reg_reg[6]_0\(21),
      R => '0'
    );
\clkfbout_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(20),
      Q => \^clkfbout_reg_reg[6]_0\(20),
      R => '0'
    );
\clkfbout_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(19),
      Q => \^clkfbout_reg_reg[6]_0\(19),
      R => '0'
    );
\clkfbout_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(18),
      Q => \^clkfbout_reg_reg[6]_0\(18),
      R => '0'
    );
\clkfbout_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(17),
      Q => \^clkfbout_reg_reg[6]_0\(17),
      R => '0'
    );
\clkfbout_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(16),
      Q => \^clkfbout_reg_reg[6]_0\(16),
      R => '0'
    );
\clkfbout_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(15),
      Q => \^clkfbout_reg_reg[6]_0\(15),
      R => '0'
    );
\clkfbout_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(14),
      Q => \^clkfbout_reg_reg[6]_0\(14),
      R => '0'
    );
\clkfbout_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(13),
      Q => \^clkfbout_reg_reg[6]_0\(13),
      R => '0'
    );
\clkfbout_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(12),
      Q => \^clkfbout_reg_reg[6]_0\(12),
      R => '0'
    );
\clkfbout_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(11),
      Q => \^clkfbout_reg_reg[6]_0\(11),
      R => '0'
    );
\clkfbout_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(10),
      Q => \^clkfbout_reg_reg[6]_0\(10),
      R => '0'
    );
\clkfbout_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(9),
      Q => \^clkfbout_reg_reg[6]_0\(9),
      R => '0'
    );
\clkfbout_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(8),
      Q => \^clkfbout_reg_reg[6]_0\(8),
      R => '0'
    );
\clkfbout_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(7),
      Q => \^clkfbout_reg_reg[6]_0\(7),
      R => '0'
    );
\clkfbout_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(6),
      Q => \^clkfbout_reg_reg[6]_0\(6),
      R => '0'
    );
\clkfbout_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(5),
      Q => \^clkfbout_reg_reg[6]_0\(5),
      R => '0'
    );
\clkfbout_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(4),
      Q => \^clkfbout_reg_reg[6]_0\(4),
      R => '0'
    );
\clkfbout_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(3),
      Q => \^clkfbout_reg_reg[6]_0\(3),
      R => '0'
    );
\clkfbout_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(2),
      Q => \^clkfbout_reg_reg[6]_0\(2),
      R => '0'
    );
\clkfbout_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(1),
      Q => \^clkfbout_reg_reg[6]_0\(1),
      R => '0'
    );
\clkfbout_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(0),
      Q => \^clkfbout_reg_reg[6]_0\(0),
      R => '0'
    );
\clkfbout_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(25),
      Q => \^clkfbout_reg_reg[6]_0\(25),
      R => '0'
    );
\clkfbout_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(24),
      Q => \^clkfbout_reg_reg[6]_0\(24),
      R => '0'
    );
\clkfbout_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(23),
      Q => \^clkfbout_reg_reg[6]_0\(23),
      R => '0'
    );
\clkfbout_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkfbout_reg_reg[6]_1\(0),
      D => s_axi_wdata(22),
      Q => \^clkfbout_reg_reg[6]_0\(22),
      R => '0'
    );
\clkout0_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(17),
      Q => \^clkout0_reg_reg[14]_0\(17),
      R => '0'
    );
\clkout0_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(16),
      Q => \^clkout0_reg_reg[14]_0\(16),
      R => '0'
    );
\clkout0_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(15),
      Q => \^clkout0_reg_reg[14]_0\(15),
      R => '0'
    );
\clkout0_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(14),
      Q => \^clkout0_reg_reg[14]_0\(14),
      R => '0'
    );
\clkout0_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(13),
      Q => \^clkout0_reg_reg[14]_0\(13),
      R => '0'
    );
\clkout0_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(12),
      Q => \^clkout0_reg_reg[14]_0\(12),
      R => '0'
    );
\clkout0_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(11),
      Q => \^clkout0_reg_reg[14]_0\(11),
      R => '0'
    );
\clkout0_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(10),
      Q => \^clkout0_reg_reg[14]_0\(10),
      R => '0'
    );
\clkout0_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(9),
      Q => \^clkout0_reg_reg[14]_0\(9),
      R => '0'
    );
\clkout0_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(8),
      Q => \^clkout0_reg_reg[14]_0\(8),
      R => '0'
    );
\clkout0_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(7),
      Q => \^clkout0_reg_reg[14]_0\(7),
      R => '0'
    );
\clkout0_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(6),
      Q => \^clkout0_reg_reg[14]_0\(6),
      R => '0'
    );
\clkout0_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(5),
      Q => \^clkout0_reg_reg[14]_0\(5),
      R => '0'
    );
\clkout0_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(4),
      Q => \^clkout0_reg_reg[14]_0\(4),
      R => '0'
    );
\clkout0_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(3),
      Q => \^clkout0_reg_reg[14]_0\(3),
      R => '0'
    );
\clkout0_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(2),
      Q => \^clkout0_reg_reg[14]_0\(2),
      R => '0'
    );
\clkout0_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(1),
      Q => \^clkout0_reg_reg[14]_0\(1),
      R => '0'
    );
\clkout0_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \clkout0_reg_reg[14]_1\(0),
      D => s_axi_wdata(0),
      Q => \^clkout0_reg_reg[14]_0\(0),
      R => '0'
    );
interrupt_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => interrupt_INST_0_i_1_n_0,
      I1 => \^interrupt_status_reg_reg[14]_0\(7),
      I2 => \^interrupt_status_reg_reg[14]_0\(6),
      I3 => \^interrupt_status_reg_reg[14]_0\(5),
      I4 => \^interrupt_status_reg_reg[14]_0\(4),
      I5 => interrupt_INST_0_i_2_n_0,
      O => interrupt
    );
interrupt_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^interrupt_status_reg_reg[14]_0\(3),
      I1 => \^interrupt_status_reg_reg[14]_0\(2),
      I2 => \^interrupt_status_reg_reg[14]_0\(1),
      I3 => \^interrupt_status_reg_reg[14]_0\(0),
      O => interrupt_INST_0_i_1_n_0
    );
interrupt_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^interrupt_status_reg_reg[14]_0\(14),
      I1 => p_30_in,
      I2 => \^interrupt_status_reg_reg[14]_0\(12),
      I3 => \^interrupt_status_reg_reg[14]_0\(13),
      I4 => interrupt_INST_0_i_3_n_0,
      O => interrupt_INST_0_i_2_n_0
    );
interrupt_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^interrupt_status_reg_reg[14]_0\(11),
      I1 => \^interrupt_status_reg_reg[14]_0\(10),
      I2 => \^interrupt_status_reg_reg[14]_0\(9),
      I3 => \^interrupt_status_reg_reg[14]_0\(8),
      O => interrupt_INST_0_i_3_n_0
    );
\interrupt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \^interrupt_enable_reg_reg[14]_0\(0),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(10),
      Q => \^interrupt_enable_reg_reg[14]_0\(10),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(11),
      Q => \^interrupt_enable_reg_reg[14]_0\(11),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(12),
      Q => \^interrupt_enable_reg_reg[14]_0\(12),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(13),
      Q => \^interrupt_enable_reg_reg[14]_0\(13),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(14),
      Q => \^interrupt_enable_reg_reg[14]_0\(14),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(15),
      Q => p_93_in,
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => \^interrupt_enable_reg_reg[14]_0\(1),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \^interrupt_enable_reg_reg[14]_0\(2),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \^interrupt_enable_reg_reg[14]_0\(3),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \^interrupt_enable_reg_reg[14]_0\(4),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \^interrupt_enable_reg_reg[14]_0\(5),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => \^interrupt_enable_reg_reg[14]_0\(6),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => \^interrupt_enable_reg_reg[14]_0\(7),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(8),
      Q => \^interrupt_enable_reg_reg[14]_0\(8),
      R => reset2ip_reset
    );
\interrupt_enable_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(9),
      Q => \^interrupt_enable_reg_reg[14]_0\(9),
      R => reset2ip_reset
    );
\interrupt_status_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(0),
      I1 => clk_mon_error_reg_d,
      I2 => \interrupt_status_reg_wr_reg_n_0_[0]\,
      I3 => \^interrupt_status_reg_reg[14]_0\(0),
      I4 => clk_mon_error_reg_sig(0),
      I5 => \clk_mon_error_reg_d_reg_n_0_[0]\,
      O => interrupt_status_reg
    );
\interrupt_status_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(10),
      I1 => clk_mon_error_reg_d,
      I2 => p_20_in,
      I3 => \^interrupt_status_reg_reg[14]_0\(10),
      I4 => clk_mon_error_reg_sig(10),
      I5 => p_61_in,
      O => \interrupt_status_reg[10]_i_1_n_0\
    );
\interrupt_status_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(11),
      I1 => clk_mon_error_reg_d,
      I2 => p_22_in,
      I3 => \^interrupt_status_reg_reg[14]_0\(11),
      I4 => clk_mon_error_reg_sig(11),
      I5 => p_64_in,
      O => \interrupt_status_reg[11]_i_1_n_0\
    );
\interrupt_status_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7400743074007400"
    )
        port map (
      I0 => p_24_in,
      I1 => clk_mon_error_reg_d,
      I2 => \^interrupt_enable_reg_reg[14]_0\(12),
      I3 => \^interrupt_status_reg_reg[14]_0\(12),
      I4 => p_67_in,
      I5 => clk_mon_error_reg_sig(12),
      O => \interrupt_status_reg[12]_i_1_n_0\
    );
\interrupt_status_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(13),
      I1 => clk_mon_error_reg_d,
      I2 => p_26_in,
      I3 => \^interrupt_status_reg_reg[14]_0\(13),
      I4 => clk_mon_error_reg_sig(13),
      I5 => p_70_in,
      O => \interrupt_status_reg[13]_i_1_n_0\
    );
\interrupt_status_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(14),
      I1 => clk_mon_error_reg_d,
      I2 => p_28_in,
      I3 => \^interrupt_status_reg_reg[14]_0\(14),
      I4 => clk_mon_error_reg_sig(14),
      I5 => p_73_in,
      O => \interrupt_status_reg[14]_i_1_n_0\
    );
\interrupt_status_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7400743074007400"
    )
        port map (
      I0 => \interrupt_status_reg_wr_reg_n_0_[15]\,
      I1 => clk_mon_error_reg_d,
      I2 => p_93_in,
      I3 => p_30_in,
      I4 => \clk_mon_error_reg_d_reg_n_0_[15]\,
      I5 => clk_mon_error_reg_sig(15),
      O => \interrupt_status_reg[15]_i_1_n_0\
    );
\interrupt_status_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(1),
      I1 => clk_mon_error_reg_d,
      I2 => p_2_in,
      I3 => \^interrupt_status_reg_reg[14]_0\(1),
      I4 => clk_mon_error_reg_sig(1),
      I5 => p_34_in,
      O => \interrupt_status_reg[1]_i_1_n_0\
    );
\interrupt_status_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7400743074007400"
    )
        port map (
      I0 => p_4_in,
      I1 => clk_mon_error_reg_d,
      I2 => \^interrupt_enable_reg_reg[14]_0\(2),
      I3 => \^interrupt_status_reg_reg[14]_0\(2),
      I4 => p_37_in,
      I5 => clk_mon_error_reg_sig(2),
      O => \interrupt_status_reg[2]_i_1_n_0\
    );
\interrupt_status_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(3),
      I1 => clk_mon_error_reg_d,
      I2 => p_6_in,
      I3 => \^interrupt_status_reg_reg[14]_0\(3),
      I4 => clk_mon_error_reg_sig(3),
      I5 => p_40_in,
      O => \interrupt_status_reg[3]_i_1_n_0\
    );
\interrupt_status_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7400743074007400"
    )
        port map (
      I0 => p_8_in,
      I1 => clk_mon_error_reg_d,
      I2 => \^interrupt_enable_reg_reg[14]_0\(4),
      I3 => \^interrupt_status_reg_reg[14]_0\(4),
      I4 => p_43_in,
      I5 => clk_mon_error_reg_sig(4),
      O => \interrupt_status_reg[4]_i_1_n_0\
    );
\interrupt_status_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(5),
      I1 => clk_mon_error_reg_d,
      I2 => p_10_in,
      I3 => \^interrupt_status_reg_reg[14]_0\(5),
      I4 => clk_mon_error_reg_sig(5),
      I5 => p_46_in,
      O => \interrupt_status_reg[5]_i_1_n_0\
    );
\interrupt_status_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(6),
      I1 => clk_mon_error_reg_d,
      I2 => p_12_in,
      I3 => \^interrupt_status_reg_reg[14]_0\(6),
      I4 => clk_mon_error_reg_sig(6),
      I5 => p_49_in,
      O => \interrupt_status_reg[6]_i_1_n_0\
    );
\interrupt_status_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(7),
      I1 => clk_mon_error_reg_d,
      I2 => p_14_in,
      I3 => \^interrupt_status_reg_reg[14]_0\(7),
      I4 => clk_mon_error_reg_sig(7),
      I5 => p_52_in,
      O => \interrupt_status_reg[7]_i_1_n_0\
    );
\interrupt_status_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(8),
      I1 => clk_mon_error_reg_d,
      I2 => p_16_in,
      I3 => \^interrupt_status_reg_reg[14]_0\(8),
      I4 => clk_mon_error_reg_sig(8),
      I5 => p_55_in,
      O => \interrupt_status_reg[8]_i_1_n_0\
    );
\interrupt_status_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E002E002E222E00"
    )
        port map (
      I0 => \^interrupt_enable_reg_reg[14]_0\(9),
      I1 => clk_mon_error_reg_d,
      I2 => p_18_in,
      I3 => \^interrupt_status_reg_reg[14]_0\(9),
      I4 => clk_mon_error_reg_sig(9),
      I5 => p_58_in,
      O => \interrupt_status_reg[9]_i_1_n_0\
    );
\interrupt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt_status_reg,
      Q => \^interrupt_status_reg_reg[14]_0\(0),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[10]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(10),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[11]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(11),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[12]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(12),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[13]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(13),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[14]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(14),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[15]_i_1_n_0\,
      Q => p_30_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[1]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(1),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[2]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(2),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[3]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(3),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[4]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(4),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[5]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(5),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[6]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(6),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[7]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(7),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[8]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(8),
      R => reset2ip_reset
    );
\interrupt_status_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_status_reg[9]_i_1_n_0\,
      Q => \^interrupt_status_reg_reg[14]_0\(9),
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(0),
      Q => \interrupt_status_reg_wr_reg_n_0_[0]\,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(10),
      Q => p_20_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(11),
      Q => p_22_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(12),
      Q => p_24_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(13),
      Q => p_26_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(14),
      Q => p_28_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(15),
      Q => \interrupt_status_reg_wr_reg_n_0_[15]\,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(1),
      Q => p_2_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(2),
      Q => p_4_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(3),
      Q => p_6_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(4),
      Q => p_8_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(5),
      Q => p_10_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(6),
      Q => p_12_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(7),
      Q => p_14_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(8),
      Q => p_16_in,
      R => reset2ip_reset
    );
\interrupt_status_reg_wr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk_mon_error_reg_d,
      D => s_axi_wdata(9),
      Q => p_18_in,
      R => reset2ip_reset
    );
ip2bus_rdack_i_1_RnM: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => IP2Bus_RdAck,
      I1 => rst_ip2bus_rdack,
      I2 => dummy_local_reg_rdack,
      O => ip2bus_rdack_int1
    );
load_enable_reg_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => load_enable_reg_d_reg_0,
      Q => config_reg(31),
      R => reset2ip_reset
    );
\load_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(31),
      Q => config_reg(0),
      R => reset2ip_reset
    );
\load_enable_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(21),
      Q => config_reg(10),
      R => reset2ip_reset
    );
\load_enable_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(20),
      Q => config_reg(11),
      R => reset2ip_reset
    );
\load_enable_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(19),
      Q => config_reg(12),
      R => reset2ip_reset
    );
\load_enable_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(18),
      Q => config_reg(13),
      R => reset2ip_reset
    );
\load_enable_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(17),
      Q => config_reg(14),
      R => reset2ip_reset
    );
\load_enable_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(16),
      Q => config_reg(15),
      R => reset2ip_reset
    );
\load_enable_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(15),
      Q => config_reg(16),
      R => reset2ip_reset
    );
\load_enable_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(14),
      Q => config_reg(17),
      R => reset2ip_reset
    );
\load_enable_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(13),
      Q => config_reg(18),
      R => reset2ip_reset
    );
\load_enable_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(12),
      Q => config_reg(19),
      R => reset2ip_reset
    );
\load_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(30),
      Q => config_reg(1),
      R => reset2ip_reset
    );
\load_enable_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(11),
      Q => config_reg(20),
      R => reset2ip_reset
    );
\load_enable_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(10),
      Q => config_reg(21),
      R => reset2ip_reset
    );
\load_enable_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(9),
      Q => config_reg(22),
      R => reset2ip_reset
    );
\load_enable_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(8),
      Q => config_reg(23),
      R => reset2ip_reset
    );
\load_enable_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(7),
      Q => config_reg(24),
      R => reset2ip_reset
    );
\load_enable_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(6),
      Q => config_reg(25),
      R => reset2ip_reset
    );
\load_enable_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(5),
      Q => config_reg(26),
      R => reset2ip_reset
    );
\load_enable_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(4),
      Q => config_reg(27),
      R => reset2ip_reset
    );
\load_enable_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(3),
      Q => config_reg(28),
      R => reset2ip_reset
    );
\load_enable_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(2),
      Q => config_reg(29),
      R => reset2ip_reset
    );
\load_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(29),
      Q => config_reg(2),
      R => reset2ip_reset
    );
\load_enable_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(1),
      Q => config_reg(30),
      R => reset2ip_reset
    );
\load_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(28),
      Q => config_reg(3),
      R => reset2ip_reset
    );
\load_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(27),
      Q => config_reg(4),
      R => reset2ip_reset
    );
\load_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(26),
      Q => config_reg(5),
      R => reset2ip_reset
    );
\load_enable_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(25),
      Q => config_reg(6),
      R => reset2ip_reset
    );
\load_enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(24),
      Q => config_reg(7),
      R => reset2ip_reset
    );
\load_enable_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(23),
      Q => config_reg(8),
      R => reset2ip_reset
    );
\load_enable_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \load_enable_reg_reg[0]_0\(0),
      D => s_axi_wdata(22),
      Q => config_reg(9),
      R => reset2ip_reset
    );
\ram_clk_config[0][26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^clkfbout_reg_reg[6]_0\(21),
      I1 => \^clkfbout_reg_reg[6]_0\(18),
      I2 => \^clkfbout_reg_reg[6]_0\(17),
      I3 => \^clkfbout_reg_reg[6]_0\(16),
      I4 => \ram_clk_config[0][26]_i_3_n_0\,
      O => \clkfbout_reg_reg[10]_0\
    );
\ram_clk_config[0][26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^clkfbout_reg_reg[6]_0\(25),
      I1 => \^clkfbout_reg_reg[6]_0\(22),
      I2 => \^clkfbout_reg_reg[6]_0\(24),
      I3 => \^clkfbout_reg_reg[6]_0\(23),
      I4 => \^clkfbout_reg_reg[6]_0\(19),
      I5 => \^clkfbout_reg_reg[6]_0\(20),
      O => \ram_clk_config[0][26]_i_3_n_0\
    );
\ram_clk_config[2][18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^clkout0_reg_reg[14]_0\(13),
      I1 => \^clkout0_reg_reg[14]_0\(10),
      I2 => \^clkout0_reg_reg[14]_0\(9),
      I3 => \^clkout0_reg_reg[14]_0\(8),
      I4 => \ram_clk_config[2][18]_i_3_n_0\,
      O => \clkout0_reg_reg[18]_0\
    );
\ram_clk_config[2][18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^clkout0_reg_reg[14]_0\(17),
      I1 => \^clkout0_reg_reg[14]_0\(14),
      I2 => \^clkout0_reg_reg[14]_0\(16),
      I3 => \^clkout0_reg_reg[14]_0\(15),
      I4 => \^clkout0_reg_reg[14]_0\(11),
      I5 => \^clkout0_reg_reg[14]_0\(12),
      O => \ram_clk_config[2][18]_i_3_n_0\
    );
\ram_clk_config_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(0),
      Q => \ram_clk_config_reg[0][14]_0\(0),
      S => reset2ip_reset
    );
\ram_clk_config_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(10),
      Q => \ram_clk_config_reg[0][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(11),
      Q => \ram_clk_config_reg[0]_0\(11),
      S => reset2ip_reset
    );
\ram_clk_config_reg[0][12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(12),
      Q => \ram_clk_config_reg[0][14]_0\(6),
      S => reset2ip_reset
    );
\ram_clk_config_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(13),
      Q => \ram_clk_config_reg[0]_0\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(14),
      Q => \ram_clk_config_reg[0][14]_0\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(15),
      Q => \ram_clk_config_reg[0]_0\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(16),
      Q => \ram_clk_config_reg[0]_0\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(17),
      Q => \ram_clk_config_reg[0]_0\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(18),
      Q => \ram_clk_config_reg[0]_0\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(19),
      Q => \ram_clk_config_reg[0]_0\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(1),
      Q => \ram_clk_config_reg[0]_0\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(20),
      Q => \ram_clk_config_reg[0]_0\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(21),
      Q => \ram_clk_config_reg[0]_0\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(22),
      Q => \ram_clk_config_reg[0]_0\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(23),
      Q => \ram_clk_config_reg[0]_0\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(24),
      Q => \ram_clk_config_reg[0]_0\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(25),
      Q => \ram_clk_config_reg[0]_0\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(26),
      Q => \ram_clk_config_reg[0]_0\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(27),
      Q => \ram_clk_config_reg[0]_0\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(28),
      Q => \ram_clk_config_reg[0]_0\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(29),
      Q => \ram_clk_config_reg[0]_0\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(2),
      Q => \ram_clk_config_reg[0]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(30),
      Q => \ram_clk_config_reg[0]_0\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(31),
      Q => \ram_clk_config_reg[0]_0\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(3),
      Q => \ram_clk_config_reg[0]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(4),
      Q => \ram_clk_config_reg[0][14]_0\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(5),
      Q => \ram_clk_config_reg[0][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(6),
      Q => \ram_clk_config_reg[0]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(7),
      Q => \ram_clk_config_reg[0][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[0][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(8),
      Q => \ram_clk_config_reg[0]_0\(8),
      S => reset2ip_reset
    );
\ram_clk_config_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[0][31]_0\(0),
      D => D(9),
      Q => \ram_clk_config_reg[0][14]_0\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[10]_10\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[10]_10\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[10]_10\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[10]_10\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[10]_10\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[10]_10\(14),
      S => reset2ip_reset
    );
\ram_clk_config_reg[10][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[10]_10\(15),
      S => reset2ip_reset
    );
\ram_clk_config_reg[10][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[10]_10\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[10]_10\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[10]_10\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[10]_10\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[10]_10\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[10]_10\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[10]_10\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[10]_10\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[10]_10\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[10]_10\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[10]_10\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[10]_10\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[10]_10\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[10]_10\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[10]_10\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[10]_10\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[10]_10\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[10]_10\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[10]_10\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[10]_10\(4),
      S => reset2ip_reset
    );
\ram_clk_config_reg[10][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[10]_10\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[10]_10\(6),
      S => reset2ip_reset
    );
\ram_clk_config_reg[10][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[10]_10\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[10][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[10]_10\(8),
      S => reset2ip_reset
    );
\ram_clk_config_reg[10][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[10][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[10]_10\(9),
      S => reset2ip_reset
    );
\ram_clk_config_reg[11][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[11]_11\(0),
      S => reset2ip_reset
    );
\ram_clk_config_reg[11][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[11]_11\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[11]_11\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[11]_11\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[11]_11\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[11]_11\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[11]_11\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[11]_11\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[11]_11\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[11]_11\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[11]_11\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[11]_11\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[11]_11\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[11]_11\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[11]_11\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[11]_11\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[11]_11\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[11]_11\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[11]_11\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[11]_11\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[11]_11\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[11]_11\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[11]_11\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[11]_11\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[11]_11\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[11]_11\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[11]_11\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[11]_11\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[11]_11\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[11]_11\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[11]_11\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[11][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[11][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[11]_11\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[12]_12\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[12]_12\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[12]_12\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[12]_12\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[12]_12\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[12]_12\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[12]_12\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[12]_12\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[12]_12\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[12]_12\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[12]_12\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[12]_12\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[12]_12\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[12]_12\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[12]_12\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[12]_12\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[12]_12\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[12]_12\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[12]_12\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[12]_12\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[12]_12\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[12]_12\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[12]_12\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[12]_12\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[12]_12\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[12]_12\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[12]_12\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[12]_12\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[12]_12\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[12]_12\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[12]_12\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[12][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[12][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[12]_12\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[13]_13\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[13]_13\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[13]_13\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[13]_13\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[13]_13\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[13]_13\(14),
      S => reset2ip_reset
    );
\ram_clk_config_reg[13][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[13]_13\(15),
      S => reset2ip_reset
    );
\ram_clk_config_reg[13][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[13]_13\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[13]_13\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[13]_13\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[13]_13\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[13]_13\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[13]_13\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[13]_13\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[13]_13\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[13]_13\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[13]_13\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[13]_13\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[13]_13\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[13]_13\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[13]_13\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[13]_13\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[13]_13\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[13]_13\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[13]_13\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[13]_13\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[13]_13\(4),
      S => reset2ip_reset
    );
\ram_clk_config_reg[13][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[13]_13\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[13]_13\(6),
      S => reset2ip_reset
    );
\ram_clk_config_reg[13][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[13]_13\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[13][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[13]_13\(8),
      S => reset2ip_reset
    );
\ram_clk_config_reg[13][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[13][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[13]_13\(9),
      S => reset2ip_reset
    );
\ram_clk_config_reg[14][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[14]_14\(0),
      S => reset2ip_reset
    );
\ram_clk_config_reg[14][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[14]_14\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[14]_14\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[14]_14\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[14]_14\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[14]_14\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[14]_14\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[14]_14\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[14]_14\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[14]_14\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[14]_14\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[14]_14\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[14]_14\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[14]_14\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[14]_14\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[14]_14\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[14]_14\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[14]_14\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[14]_14\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[14]_14\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[14]_14\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[14]_14\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[14]_14\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[14]_14\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[14]_14\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[14]_14\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[14]_14\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[14]_14\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[14]_14\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[14]_14\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[14]_14\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[14][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[14][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[14]_14\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[15]_15\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[15]_15\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[15]_15\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[15]_15\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[15]_15\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[15]_15\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[15]_15\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[15]_15\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[15]_15\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[15]_15\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[15]_15\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[15]_15\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[15]_15\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[15]_15\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[15]_15\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[15]_15\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[15]_15\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[15]_15\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[15]_15\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[15]_15\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[15]_15\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[15]_15\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[15]_15\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[15]_15\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[15]_15\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[15]_15\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[15]_15\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[15]_15\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[15]_15\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[15]_15\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[15]_15\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[15][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[15][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[15]_15\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[16][14]_0\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[16][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[16]_16\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[16][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[16]_16\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[16][14]_0\(7),
      S => reset2ip_reset
    );
\ram_clk_config_reg[16][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[16]_16\(15),
      S => reset2ip_reset
    );
\ram_clk_config_reg[16][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[16]_16\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[16]_16\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[16]_16\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[16]_16\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[16]_16\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[16]_16\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[16]_16\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[16]_16\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[16]_16\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[16]_16\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[16]_16\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[16]_16\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[16]_16\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[16]_16\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[16]_16\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[16]_16\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[16]_16\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[16]_16\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[16]_16\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[16][14]_0\(1),
      S => reset2ip_reset
    );
\ram_clk_config_reg[16][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[16][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[16]_16\(6),
      S => reset2ip_reset
    );
\ram_clk_config_reg[16][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[16][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[16][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[16]_16\(8),
      S => reset2ip_reset
    );
\ram_clk_config_reg[16][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[16][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[16][14]_0\(4),
      S => reset2ip_reset
    );
\ram_clk_config_reg[17][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[17][14]_0\(0),
      S => reset2ip_reset
    );
\ram_clk_config_reg[17][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[17][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[17]_17\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[17][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[17]_17\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[17][14]_0\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[17]_17\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[17]_17\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[17]_17\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[17]_17\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[17]_17\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[17]_17\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[17]_17\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[17]_17\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[17]_17\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[17]_17\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[17]_17\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[17]_17\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[17]_17\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[17]_17\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[17]_17\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[17]_17\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[17]_17\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[17]_17\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[17]_17\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[17]_17\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[17][14]_0\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[17][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[17]_17\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[17][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[17]_17\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[17][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[17][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[17][14]_0\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[18][14]_0\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[18][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[18]_18\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[18][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[18]_18\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[18][14]_0\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[18]_18\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[18]_18\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[18]_18\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[18]_18\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[18]_18\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[18]_18\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[18]_18\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[18]_18\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[18]_18\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[18]_18\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[18]_18\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[18]_18\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[18]_18\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[18]_18\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[18]_18\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[18]_18\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[18]_18\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[18]_18\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[18]_18\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[18]_18\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[18][14]_0\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[18][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[18]_18\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[18][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[18]_18\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[18][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[18][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[18][14]_0\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[19][14]_0\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[19][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[19]_19\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[19][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[19]_19\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[19][14]_0\(7),
      S => reset2ip_reset
    );
\ram_clk_config_reg[19][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[19]_19\(15),
      S => reset2ip_reset
    );
\ram_clk_config_reg[19][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[19]_19\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[19]_19\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[19]_19\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[19]_19\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[19]_19\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[19]_19\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[19]_19\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[19]_19\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[19]_19\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[19]_19\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[19]_19\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[19]_19\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[19]_19\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[19]_19\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[19]_19\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[19]_19\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[19]_19\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[19]_19\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[19]_19\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[19][14]_0\(1),
      S => reset2ip_reset
    );
\ram_clk_config_reg[19][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[19][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[19]_19\(6),
      S => reset2ip_reset
    );
\ram_clk_config_reg[19][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[19][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[19][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[19]_19\(8),
      S => reset2ip_reset
    );
\ram_clk_config_reg[19][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[19][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[19][14]_0\(4),
      S => reset2ip_reset
    );
\ram_clk_config_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[1][14]_0\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[1][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[1]_1\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[1][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[1]_1\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[1][14]_0\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[1]_1\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[1]_1\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[1]_1\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[1]_1\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[1]_1\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[1]_1\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[1]_1\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[1]_1\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[1]_1\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[1]_1\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[1]_1\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[1]_1\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[1]_1\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[1]_1\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[1]_1\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[1]_1\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[1]_1\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[1]_1\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[1]_1\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[1]_1\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[1][14]_0\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[1][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[1]_1\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[1][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[1]_1\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[1][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[1][14]_0\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[20][14]_0\(0),
      S => reset2ip_reset
    );
\ram_clk_config_reg[20][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[20][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[20]_20\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[20][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[20]_20\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[20][14]_0\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[20]_20\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[20]_20\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[20]_20\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[20]_20\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[20]_20\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[20]_20\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[20]_20\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[20]_20\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[20]_20\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[20]_20\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[20]_20\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[20]_20\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[20]_20\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[20]_20\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[20]_20\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[20]_20\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[20]_20\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[20]_20\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[20]_20\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[20]_20\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[20][14]_0\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[20][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[20]_20\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[20][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[20]_20\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[20][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[20][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[20][14]_0\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[21][14]_0\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[21][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[21]_21\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[21][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[21]_21\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[21][14]_0\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[21]_21\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[21]_21\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[21]_21\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[21]_21\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[21]_21\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[21]_21\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[21]_21\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[21]_21\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[21]_21\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[21]_21\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[21]_21\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[21]_21\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[21]_21\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[21]_21\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[21]_21\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[21]_21\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[21]_21\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[21]_21\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[21]_21\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[21]_21\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[21][14]_0\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[21][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[21]_21\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[21][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[21]_21\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[21][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[21][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[21][14]_0\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[22][14]_0\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[22][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[22]_22\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[22][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[22]_22\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[22][14]_0\(7),
      S => reset2ip_reset
    );
\ram_clk_config_reg[22][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[22]_22\(15),
      S => reset2ip_reset
    );
\ram_clk_config_reg[22][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[22]_22\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[22]_22\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[22]_22\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[22]_22\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[22]_22\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[22]_22\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[22]_22\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[22]_22\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[22]_22\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[22]_22\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[22]_22\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[22]_22\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[22]_22\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[22]_22\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[22]_22\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[22]_22\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[22]_22\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[22]_22\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[22]_22\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[22][14]_0\(1),
      S => reset2ip_reset
    );
\ram_clk_config_reg[22][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[22][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[22]_22\(6),
      S => reset2ip_reset
    );
\ram_clk_config_reg[22][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[22][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[22][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[22]_22\(8),
      S => reset2ip_reset
    );
\ram_clk_config_reg[22][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[22][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[22][14]_0\(4),
      S => reset2ip_reset
    );
\ram_clk_config_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[23][14]_0\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[23][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[23]_23\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[23][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[23]_23\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[23][14]_0\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[23]_23\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[23]_23\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[23]_23\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[23]_23\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[23]_23\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[23]_23\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[23]_23\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[23]_23\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[23]_23\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[23]_23\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[23]_23\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[23]_23\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[23]_23\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[23]_23\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[23]_23\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[23]_23\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[23]_23\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[23]_23\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[23]_23\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[23]_23\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[23][14]_0\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[23][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[23]_23\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[23][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[23]_23\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[23][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[23][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[23][14]_0\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[24]_24\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[24]_24\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[24]_24\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[24]_24\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[24]_24\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[24]_24\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[24]_24\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[24]_24\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[24]_24\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[24]_24\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[24]_24\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[24]_24\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[24]_24\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[24]_24\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[24]_24\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[24]_24\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[24]_24\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[24]_24\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[24]_24\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[24]_24\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[24]_24\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[24]_24\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[24]_24\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[24]_24\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[24]_24\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[24]_24\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[24]_24\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[24]_24\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[24]_24\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[24]_24\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[24]_24\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[24][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[24][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[24]_24\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[25]_25\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[25]_25\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[25]_25\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[25]_25\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[25]_25\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[25]_25\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[25]_25\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[25]_25\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[25]_25\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[25]_25\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[25]_25\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[25]_25\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[25]_25\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[25]_25\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[25]_25\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[25]_25\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[25]_25\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[25]_25\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[25]_25\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[25]_25\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[25]_25\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[25]_25\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[25]_25\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[25]_25\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[25]_25\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[25]_25\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[25]_25\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[25]_25\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[25]_25\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[25]_25\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[25]_25\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[25][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[25][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[25]_25\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[26]_26\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[26]_26\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[26]_26\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[26]_26\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[26]_26\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[26]_26\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[26]_26\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[26]_26\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[26]_26\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[26]_26\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[26]_26\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[26]_26\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[26]_26\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[26]_26\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[26]_26\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[26]_26\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[26]_26\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[26]_26\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[26]_26\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[26]_26\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[26]_26\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[26]_26\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[26]_26\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[26]_26\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[26]_26\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[26]_26\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[26]_26\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[26]_26\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[26]_26\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[26]_26\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[26]_26\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[26][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[26][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[26]_26\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[27]_27\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[27]_27\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[27]_27\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[27]_27\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[27]_27\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[27]_27\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[27]_27\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[27]_27\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[27]_27\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[27]_27\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[27]_27\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[27]_27\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[27]_27\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[27]_27\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[27]_27\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[27]_27\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[27]_27\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[27]_27\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[27]_27\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[27]_27\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[27]_27\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[27]_27\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[27]_27\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[27]_27\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[27]_27\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[27]_27\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[27]_27\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[27]_27\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[27]_27\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[27]_27\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[27]_27\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[27][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[27][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[27]_27\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[28]_28\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[28]_28\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[28]_28\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[28]_28\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[28]_28\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[28]_28\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[28]_28\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[28]_28\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[28]_28\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[28]_28\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[28]_28\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[28]_28\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[28]_28\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[28]_28\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[28]_28\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[28]_28\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[28]_28\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[28]_28\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[28]_28\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[28]_28\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[28]_28\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[28]_28\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[28]_28\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[28]_28\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[28]_28\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[28]_28\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[28]_28\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[28]_28\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[28]_28\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[28]_28\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[28]_28\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[28][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[28][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[28]_28\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[29]_29\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[29]_29\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[29]_29\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[29]_29\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[29]_29\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[29]_29\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[29]_29\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[29]_29\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[29]_29\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[29]_29\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[29]_29\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[29]_29\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[29]_29\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[29]_29\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[29]_29\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[29]_29\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[29]_29\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[29]_29\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[29]_29\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[29]_29\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[29]_29\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[29]_29\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[29]_29\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[29]_29\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[29]_29\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[29]_29\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[29]_29\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[29]_29\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[29]_29\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[29]_29\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[29]_29\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[29][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[29][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[29]_29\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(0),
      Q => \ram_clk_config_reg[2][14]_0\(0),
      S => reset2ip_reset
    );
\ram_clk_config_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(10),
      Q => \ram_clk_config_reg[2][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(11),
      Q => \ram_clk_config_reg[2]_2\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(12),
      Q => \ram_clk_config_reg[2][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(13),
      Q => \ram_clk_config_reg[2]_2\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(14),
      Q => \ram_clk_config_reg[2][14]_0\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(15),
      Q => \ram_clk_config_reg[2]_2\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(16),
      Q => \ram_clk_config_reg[2]_2\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(17),
      Q => \ram_clk_config_reg[2]_2\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(18),
      Q => \ram_clk_config_reg[2]_2\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(19),
      Q => \ram_clk_config_reg[2]_2\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(1),
      Q => \ram_clk_config_reg[2]_2\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(20),
      Q => \ram_clk_config_reg[2]_2\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(21),
      Q => \ram_clk_config_reg[2]_2\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(22),
      Q => \ram_clk_config_reg[2]_2\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(23),
      Q => \ram_clk_config_reg[2]_2\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(24),
      Q => \ram_clk_config_reg[2]_2\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(25),
      Q => \ram_clk_config_reg[2]_2\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(26),
      Q => \ram_clk_config_reg[2]_2\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(27),
      Q => \ram_clk_config_reg[2]_2\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(28),
      Q => \ram_clk_config_reg[2]_2\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(29),
      Q => \ram_clk_config_reg[2]_2\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(2),
      Q => \ram_clk_config_reg[2]_2\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(30),
      Q => \ram_clk_config_reg[2]_2\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(31),
      Q => \ram_clk_config_reg[2]_2\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(3),
      Q => \ram_clk_config_reg[2]_2\(3),
      S => reset2ip_reset
    );
\ram_clk_config_reg[2][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(4),
      Q => \ram_clk_config_reg[2][14]_0\(1),
      S => reset2ip_reset
    );
\ram_clk_config_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(5),
      Q => \ram_clk_config_reg[2][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(6),
      Q => \ram_clk_config_reg[2]_2\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(7),
      Q => \ram_clk_config_reg[2][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(8),
      Q => \ram_clk_config_reg[2]_2\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[2][31]_0\(0),
      D => \ram_clk_config_reg[2][31]_1\(9),
      Q => \ram_clk_config_reg[2][14]_0\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[30]_30\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[30]_30\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[30]_30\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[30]_30\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[30]_30\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[30]_30\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[30]_30\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[30]_30\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[30]_30\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[30]_30\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[30]_30\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[30]_30\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[30]_30\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[30]_30\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[30]_30\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[30]_30\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[30]_30\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[30]_30\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[30]_30\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[30]_30\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[30]_30\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[30]_30\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[30]_30\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[30]_30\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[30]_30\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[30]_30\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[30]_30\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[30]_30\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[30]_30\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[30]_30\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[30]_30\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[30][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[30][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[30]_30\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[31]_31\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[31]_31\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[31]_31\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[31]_31\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[31]_31\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[31]_31\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[31]_31\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[31]_31\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[31]_31\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[31]_31\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[31]_31\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[31]_31\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[31]_31\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[31]_31\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[31]_31\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[31]_31\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[31]_31\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[31]_31\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[31]_31\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[31]_31\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[31]_31\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[31]_31\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[31]_31\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[31]_31\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[31]_31\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[31]_31\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[31]_31\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[31]_31\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[31]_31\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[31]_31\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[31]_31\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[31][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[31][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[31]_31\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[3][14]_0\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[3][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[3]_3\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[3][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[3]_3\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[3][14]_0\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[3]_3\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[3]_3\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[3]_3\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[3]_3\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[3]_3\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[3]_3\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[3]_3\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[3]_3\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[3]_3\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[3]_3\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[3]_3\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[3]_3\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[3]_3\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[3]_3\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[3]_3\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[3]_3\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[3]_3\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[3]_3\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[3]_3\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[3]_3\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[3][14]_0\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[3][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[3]_3\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[3][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[3]_3\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[3][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[3][14]_0\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[4][14]_0\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[4][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[4]_4\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[4][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[4]_4\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[4][14]_0\(7),
      S => reset2ip_reset
    );
\ram_clk_config_reg[4][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[4]_4\(15),
      S => reset2ip_reset
    );
\ram_clk_config_reg[4][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[4]_4\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[4]_4\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[4]_4\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[4]_4\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[4]_4\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[4]_4\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[4]_4\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[4]_4\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[4]_4\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[4]_4\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[4]_4\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[4]_4\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[4]_4\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[4]_4\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[4]_4\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[4]_4\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[4]_4\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[4]_4\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[4]_4\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[4][14]_0\(1),
      S => reset2ip_reset
    );
\ram_clk_config_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[4][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[4]_4\(6),
      S => reset2ip_reset
    );
\ram_clk_config_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[4][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[4][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[4]_4\(8),
      S => reset2ip_reset
    );
\ram_clk_config_reg[4][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[4][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[4][14]_0\(4),
      S => reset2ip_reset
    );
\ram_clk_config_reg[5][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[5][14]_0\(0),
      S => reset2ip_reset
    );
\ram_clk_config_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[5][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[5]_5\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[5][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[5]_5\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[5][14]_0\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[5]_5\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[5]_5\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[5]_5\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[5]_5\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[5]_5\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[5]_5\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[5]_5\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[5]_5\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[5]_5\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[5]_5\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[5]_5\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[5]_5\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[5]_5\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[5]_5\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[5]_5\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[5]_5\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[5]_5\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[5]_5\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[5]_5\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[5]_5\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[5][14]_0\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[5][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[5]_5\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[5][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[5]_5\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[5][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[5][14]_0\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[6][14]_0\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[6][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[6]_6\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[6][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[6]_6\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[6][14]_0\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[6]_6\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[6]_6\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[6]_6\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[6]_6\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[6]_6\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[6]_6\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[6]_6\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[6]_6\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[6]_6\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[6]_6\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[6]_6\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[6]_6\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[6]_6\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[6]_6\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[6]_6\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[6]_6\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[6]_6\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[6]_6\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[6]_6\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[6]_6\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[6][14]_0\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[6][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[6]_6\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[6][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[6]_6\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[6][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[6][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[6][14]_0\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[7][14]_0\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[7][14]_0\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[7]_7\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[7][14]_0\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[7]_7\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[7][14]_0\(7),
      S => reset2ip_reset
    );
\ram_clk_config_reg[7][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[7]_7\(15),
      S => reset2ip_reset
    );
\ram_clk_config_reg[7][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[7]_7\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[7]_7\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[7]_7\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[7]_7\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[7]_7\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[7]_7\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[7]_7\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[7]_7\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[7]_7\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[7]_7\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[7]_7\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[7]_7\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[7]_7\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[7]_7\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[7]_7\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[7]_7\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[7]_7\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[7]_7\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[7]_7\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[7][14]_0\(1),
      S => reset2ip_reset
    );
\ram_clk_config_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[7][14]_0\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[7]_7\(6),
      S => reset2ip_reset
    );
\ram_clk_config_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[7][14]_0\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[7][8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[7]_7\(8),
      S => reset2ip_reset
    );
\ram_clk_config_reg[7][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[7][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[7][14]_0\(4),
      S => reset2ip_reset
    );
\ram_clk_config_reg[8][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[8]_8\(0),
      S => reset2ip_reset
    );
\ram_clk_config_reg[8][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[8]_8\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[8]_8\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[8]_8\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[8]_8\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[8]_8\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[8]_8\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[8]_8\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[8]_8\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[8]_8\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[8]_8\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[8]_8\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[8]_8\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[8]_8\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[8]_8\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[8]_8\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[8]_8\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[8]_8\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[8]_8\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[8]_8\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[8]_8\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[8]_8\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[8]_8\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[8]_8\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[8]_8\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[8]_8\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[8]_8\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[8]_8\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[8]_8\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[8]_8\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[8]_8\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[8][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[8][0]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[8]_8\(9),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(0),
      Q => \ram_clk_config_reg[9]_9\(0),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(10),
      Q => \ram_clk_config_reg[9]_9\(10),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(11),
      Q => \ram_clk_config_reg[9]_9\(11),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(12),
      Q => \ram_clk_config_reg[9]_9\(12),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(13),
      Q => \ram_clk_config_reg[9]_9\(13),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(14),
      Q => \ram_clk_config_reg[9]_9\(14),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(15),
      Q => \ram_clk_config_reg[9]_9\(15),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(16),
      Q => \ram_clk_config_reg[9]_9\(16),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(17),
      Q => \ram_clk_config_reg[9]_9\(17),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(18),
      Q => \ram_clk_config_reg[9]_9\(18),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(19),
      Q => \ram_clk_config_reg[9]_9\(19),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(1),
      Q => \ram_clk_config_reg[9]_9\(1),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(20),
      Q => \ram_clk_config_reg[9]_9\(20),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(21),
      Q => \ram_clk_config_reg[9]_9\(21),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(22),
      Q => \ram_clk_config_reg[9]_9\(22),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(23),
      Q => \ram_clk_config_reg[9]_9\(23),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(24),
      Q => \ram_clk_config_reg[9]_9\(24),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(25),
      Q => \ram_clk_config_reg[9]_9\(25),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(26),
      Q => \ram_clk_config_reg[9]_9\(26),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(27),
      Q => \ram_clk_config_reg[9]_9\(27),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(28),
      Q => \ram_clk_config_reg[9]_9\(28),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(29),
      Q => \ram_clk_config_reg[9]_9\(29),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(2),
      Q => \ram_clk_config_reg[9]_9\(2),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(30),
      Q => \ram_clk_config_reg[9]_9\(30),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(31),
      Q => \ram_clk_config_reg[9]_9\(31),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(3),
      Q => \ram_clk_config_reg[9]_9\(3),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(4),
      Q => \ram_clk_config_reg[9]_9\(4),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(5),
      Q => \ram_clk_config_reg[9]_9\(5),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(6),
      Q => \ram_clk_config_reg[9]_9\(6),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(7),
      Q => \ram_clk_config_reg[9]_9\(7),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(8),
      Q => \ram_clk_config_reg[9]_9\(8),
      R => reset2ip_reset
    );
\ram_clk_config_reg[9][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ram_clk_config_reg[9][31]_0\(0),
      D => s_axi_wdata(9),
      Q => \ram_clk_config_reg[9]_9\(9),
      R => reset2ip_reset
    );
rdack_reg_1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdack_reg_10,
      Q => rdack_reg_1,
      R => wrack_reg_10
    );
rdack_reg_2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rdack_reg_1,
      Q => rdack_reg_2,
      R => wrack_reg_10
    );
\s_axi_rdata_i[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(0),
      I1 => \ram_clk_config_reg[26]_26\(0),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(0),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(0),
      O => \s_axi_rdata_i[0]_i_18_n_0\
    );
\s_axi_rdata_i[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(0),
      I1 => \ram_clk_config_reg[30]_30\(0),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(0),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(0),
      O => \s_axi_rdata_i[0]_i_19_n_0\
    );
\s_axi_rdata_i[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(0),
      I1 => \ram_clk_config_reg[10]_10\(0),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(0),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(0),
      O => \s_axi_rdata_i[0]_i_20_n_0\
    );
\s_axi_rdata_i[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(0),
      I1 => \ram_clk_config_reg[14]_14\(0),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(0),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(0),
      O => \s_axi_rdata_i[0]_i_21_n_0\
    );
\s_axi_rdata_i[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(10),
      I1 => \ram_clk_config_reg[26]_26\(10),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(10),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(10),
      O => \s_axi_rdata_i[10]_i_18_n_0\
    );
\s_axi_rdata_i[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(10),
      I1 => \ram_clk_config_reg[30]_30\(10),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(10),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(10),
      O => \s_axi_rdata_i[10]_i_19_n_0\
    );
\s_axi_rdata_i[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(10),
      I1 => \ram_clk_config_reg[10]_10\(10),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(10),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(10),
      O => \s_axi_rdata_i[10]_i_20_n_0\
    );
\s_axi_rdata_i[10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(10),
      I1 => \ram_clk_config_reg[14]_14\(10),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(10),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(10),
      O => \s_axi_rdata_i[10]_i_21_n_0\
    );
\s_axi_rdata_i[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(11),
      I1 => \ram_clk_config_reg[18]_18\(11),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(11),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(11),
      O => \s_axi_rdata_i[11]_i_12_n_0\
    );
\s_axi_rdata_i[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(11),
      I1 => \ram_clk_config_reg[22]_22\(11),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(11),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(11),
      O => \s_axi_rdata_i[11]_i_13_n_0\
    );
\s_axi_rdata_i[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(11),
      I1 => \ram_clk_config_reg[10]_10\(11),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(11),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(11),
      O => \s_axi_rdata_i[11]_i_14_n_0\
    );
\s_axi_rdata_i[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(11),
      I1 => \ram_clk_config_reg[14]_14\(11),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(11),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(11),
      O => \s_axi_rdata_i[11]_i_15_n_0\
    );
\s_axi_rdata_i[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(11),
      I1 => \ram_clk_config_reg[2]_2\(11),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(11),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(11),
      O => \ram_clk_config_reg[3][11]_0\
    );
\s_axi_rdata_i[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(11),
      I1 => \ram_clk_config_reg[6]_6\(11),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(11),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(11),
      O => \ram_clk_config_reg[7][11]_0\
    );
\s_axi_rdata_i[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(11),
      I1 => \ram_clk_config_reg[26]_26\(11),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(11),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(11),
      O => \ram_clk_config_reg[27][11]_0\
    );
\s_axi_rdata_i[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(11),
      I1 => \ram_clk_config_reg[30]_30\(11),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(11),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(11),
      O => \ram_clk_config_reg[31][11]_0\
    );
\s_axi_rdata_i[12]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(12),
      I1 => \ram_clk_config_reg[26]_26\(12),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(12),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(12),
      O => \s_axi_rdata_i[12]_i_18_n_0\
    );
\s_axi_rdata_i[12]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(12),
      I1 => \ram_clk_config_reg[30]_30\(12),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(12),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(12),
      O => \s_axi_rdata_i[12]_i_19_n_0\
    );
\s_axi_rdata_i[12]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(12),
      I1 => \ram_clk_config_reg[10]_10\(12),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(12),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(12),
      O => \s_axi_rdata_i[12]_i_20_n_0\
    );
\s_axi_rdata_i[12]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(12),
      I1 => \ram_clk_config_reg[14]_14\(12),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(12),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(12),
      O => \s_axi_rdata_i[12]_i_21_n_0\
    );
\s_axi_rdata_i[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(13),
      I1 => \ram_clk_config_reg[18]_18\(13),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(13),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(13),
      O => \s_axi_rdata_i[13]_i_12_n_0\
    );
\s_axi_rdata_i[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(13),
      I1 => \ram_clk_config_reg[22]_22\(13),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(13),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(13),
      O => \s_axi_rdata_i[13]_i_13_n_0\
    );
\s_axi_rdata_i[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(13),
      I1 => \ram_clk_config_reg[10]_10\(13),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(13),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(13),
      O => \s_axi_rdata_i[13]_i_14_n_0\
    );
\s_axi_rdata_i[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(13),
      I1 => \ram_clk_config_reg[14]_14\(13),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(13),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(13),
      O => \s_axi_rdata_i[13]_i_15_n_0\
    );
\s_axi_rdata_i[13]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(13),
      I1 => \ram_clk_config_reg[2]_2\(13),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(13),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(13),
      O => \ram_clk_config_reg[3][13]_0\
    );
\s_axi_rdata_i[13]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(13),
      I1 => \ram_clk_config_reg[6]_6\(13),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(13),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(13),
      O => \ram_clk_config_reg[7][13]_0\
    );
\s_axi_rdata_i[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(13),
      I1 => \ram_clk_config_reg[26]_26\(13),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(13),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(13),
      O => \ram_clk_config_reg[27][13]_0\
    );
\s_axi_rdata_i[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(13),
      I1 => \ram_clk_config_reg[30]_30\(13),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(13),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(13),
      O => \ram_clk_config_reg[31][13]_0\
    );
\s_axi_rdata_i[14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(14),
      I1 => \ram_clk_config_reg[26]_26\(14),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(14),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(14),
      O => \s_axi_rdata_i[14]_i_21_n_0\
    );
\s_axi_rdata_i[14]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(14),
      I1 => \ram_clk_config_reg[30]_30\(14),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(14),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(14),
      O => \s_axi_rdata_i[14]_i_22_n_0\
    );
\s_axi_rdata_i[14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(14),
      I1 => \ram_clk_config_reg[10]_10\(14),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(14),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(14),
      O => \s_axi_rdata_i[14]_i_23_n_0\
    );
\s_axi_rdata_i[14]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(14),
      I1 => \ram_clk_config_reg[14]_14\(14),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(14),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(14),
      O => \s_axi_rdata_i[14]_i_24_n_0\
    );
\s_axi_rdata_i[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(15),
      I1 => \ram_clk_config_reg[18]_18\(15),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(15),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(15),
      O => \s_axi_rdata_i[15]_i_19_n_0\
    );
\s_axi_rdata_i[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(15),
      I1 => \ram_clk_config_reg[22]_22\(15),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(15),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(15),
      O => \s_axi_rdata_i[15]_i_20_n_0\
    );
\s_axi_rdata_i[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(15),
      I1 => \ram_clk_config_reg[26]_26\(15),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(15),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(15),
      O => \s_axi_rdata_i[15]_i_21_n_0\
    );
\s_axi_rdata_i[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(15),
      I1 => \ram_clk_config_reg[30]_30\(15),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(15),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(15),
      O => \s_axi_rdata_i[15]_i_22_n_0\
    );
\s_axi_rdata_i[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(15),
      I1 => \ram_clk_config_reg[2]_2\(15),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(15),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(15),
      O => \s_axi_rdata_i[15]_i_23_n_0\
    );
\s_axi_rdata_i[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(15),
      I1 => \ram_clk_config_reg[6]_6\(15),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(15),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(15),
      O => \s_axi_rdata_i[15]_i_24_n_0\
    );
\s_axi_rdata_i[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(15),
      I1 => \ram_clk_config_reg[10]_10\(15),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(15),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(15),
      O => \s_axi_rdata_i[15]_i_25_n_0\
    );
\s_axi_rdata_i[15]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(15),
      I1 => \ram_clk_config_reg[14]_14\(15),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(15),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(15),
      O => \s_axi_rdata_i[15]_i_26_n_0\
    );
\s_axi_rdata_i[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F05050FFF3F3F"
    )
        port map (
      I0 => clk_mon_error_reg(15),
      I1 => p_93_in,
      I2 => \s_axi_rdata_i_reg[15]\,
      I3 => p_30_in,
      I4 => \s_axi_rdata_i_reg[15]_0\,
      I5 => \s_axi_rdata_i_reg[15]_1\,
      O => \clk_mon_error_reg_reg[15]_0\
    );
\s_axi_rdata_i[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(16),
      I1 => \ram_clk_config_reg[22]_22\(16),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(16),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(16),
      O => \s_axi_rdata_i[16]_i_10_n_0\
    );
\s_axi_rdata_i[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(16),
      I1 => \ram_clk_config_reg[10]_10\(16),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(16),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(16),
      O => \s_axi_rdata_i[16]_i_11_n_0\
    );
\s_axi_rdata_i[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(16),
      I1 => \ram_clk_config_reg[14]_14\(16),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(16),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(16),
      O => \s_axi_rdata_i[16]_i_12_n_0\
    );
\s_axi_rdata_i[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(16),
      I1 => \ram_clk_config_reg[2]_2\(16),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(16),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(16),
      O => \s_axi_rdata_i[16]_i_13_n_0\
    );
\s_axi_rdata_i[16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(16),
      I1 => \ram_clk_config_reg[6]_6\(16),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(16),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(16),
      O => \s_axi_rdata_i[16]_i_14_n_0\
    );
\s_axi_rdata_i[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[16]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[16]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[16]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[16]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_14\
    );
\s_axi_rdata_i[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(16),
      I1 => \ram_clk_config_reg[26]_26\(16),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(16),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(16),
      O => \s_axi_rdata_i[16]_i_7_n_0\
    );
\s_axi_rdata_i[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(16),
      I1 => \ram_clk_config_reg[30]_30\(16),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(16),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(16),
      O => \s_axi_rdata_i[16]_i_8_n_0\
    );
\s_axi_rdata_i[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(16),
      I1 => \ram_clk_config_reg[18]_18\(16),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(16),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(16),
      O => \s_axi_rdata_i[16]_i_9_n_0\
    );
\s_axi_rdata_i[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(17),
      I1 => \ram_clk_config_reg[22]_22\(17),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(17),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(17),
      O => \s_axi_rdata_i[17]_i_10_n_0\
    );
\s_axi_rdata_i[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(17),
      I1 => \ram_clk_config_reg[10]_10\(17),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(17),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(17),
      O => \s_axi_rdata_i[17]_i_11_n_0\
    );
\s_axi_rdata_i[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(17),
      I1 => \ram_clk_config_reg[14]_14\(17),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(17),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(17),
      O => \s_axi_rdata_i[17]_i_12_n_0\
    );
\s_axi_rdata_i[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(17),
      I1 => \ram_clk_config_reg[2]_2\(17),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(17),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(17),
      O => \s_axi_rdata_i[17]_i_13_n_0\
    );
\s_axi_rdata_i[17]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(17),
      I1 => \ram_clk_config_reg[6]_6\(17),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(17),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(17),
      O => \s_axi_rdata_i[17]_i_14_n_0\
    );
\s_axi_rdata_i[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[17]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[17]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[17]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[17]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_13\
    );
\s_axi_rdata_i[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(17),
      I1 => \ram_clk_config_reg[26]_26\(17),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(17),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(17),
      O => \s_axi_rdata_i[17]_i_7_n_0\
    );
\s_axi_rdata_i[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(17),
      I1 => \ram_clk_config_reg[30]_30\(17),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(17),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(17),
      O => \s_axi_rdata_i[17]_i_8_n_0\
    );
\s_axi_rdata_i[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(17),
      I1 => \ram_clk_config_reg[18]_18\(17),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(17),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(17),
      O => \s_axi_rdata_i[17]_i_9_n_0\
    );
\s_axi_rdata_i[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(18),
      I1 => \ram_clk_config_reg[22]_22\(18),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(18),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(18),
      O => \s_axi_rdata_i[18]_i_10_n_0\
    );
\s_axi_rdata_i[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(18),
      I1 => \ram_clk_config_reg[10]_10\(18),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(18),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(18),
      O => \s_axi_rdata_i[18]_i_11_n_0\
    );
\s_axi_rdata_i[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(18),
      I1 => \ram_clk_config_reg[14]_14\(18),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(18),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(18),
      O => \s_axi_rdata_i[18]_i_12_n_0\
    );
\s_axi_rdata_i[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(18),
      I1 => \ram_clk_config_reg[2]_2\(18),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(18),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(18),
      O => \s_axi_rdata_i[18]_i_13_n_0\
    );
\s_axi_rdata_i[18]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(18),
      I1 => \ram_clk_config_reg[6]_6\(18),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(18),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(18),
      O => \s_axi_rdata_i[18]_i_14_n_0\
    );
\s_axi_rdata_i[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[18]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[18]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[18]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[18]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_12\
    );
\s_axi_rdata_i[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(18),
      I1 => \ram_clk_config_reg[26]_26\(18),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(18),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(18),
      O => \s_axi_rdata_i[18]_i_7_n_0\
    );
\s_axi_rdata_i[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(18),
      I1 => \ram_clk_config_reg[30]_30\(18),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(18),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(18),
      O => \s_axi_rdata_i[18]_i_8_n_0\
    );
\s_axi_rdata_i[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(18),
      I1 => \ram_clk_config_reg[18]_18\(18),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(18),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(18),
      O => \s_axi_rdata_i[18]_i_9_n_0\
    );
\s_axi_rdata_i[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(19),
      I1 => \ram_clk_config_reg[22]_22\(19),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(19),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(19),
      O => \s_axi_rdata_i[19]_i_10_n_0\
    );
\s_axi_rdata_i[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(19),
      I1 => \ram_clk_config_reg[10]_10\(19),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(19),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(19),
      O => \s_axi_rdata_i[19]_i_11_n_0\
    );
\s_axi_rdata_i[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(19),
      I1 => \ram_clk_config_reg[14]_14\(19),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(19),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(19),
      O => \s_axi_rdata_i[19]_i_12_n_0\
    );
\s_axi_rdata_i[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(19),
      I1 => \ram_clk_config_reg[2]_2\(19),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(19),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(19),
      O => \s_axi_rdata_i[19]_i_13_n_0\
    );
\s_axi_rdata_i[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(19),
      I1 => \ram_clk_config_reg[6]_6\(19),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(19),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(19),
      O => \s_axi_rdata_i[19]_i_14_n_0\
    );
\s_axi_rdata_i[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[19]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[19]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[19]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[19]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_11\
    );
\s_axi_rdata_i[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(19),
      I1 => \ram_clk_config_reg[26]_26\(19),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(19),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(19),
      O => \s_axi_rdata_i[19]_i_7_n_0\
    );
\s_axi_rdata_i[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(19),
      I1 => \ram_clk_config_reg[30]_30\(19),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(19),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(19),
      O => \s_axi_rdata_i[19]_i_8_n_0\
    );
\s_axi_rdata_i[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(19),
      I1 => \ram_clk_config_reg[18]_18\(19),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(19),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(19),
      O => \s_axi_rdata_i[19]_i_9_n_0\
    );
\s_axi_rdata_i[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(1),
      I1 => \ram_clk_config_reg[18]_18\(1),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(1),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(1),
      O => \s_axi_rdata_i[1]_i_12_n_0\
    );
\s_axi_rdata_i[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(1),
      I1 => \ram_clk_config_reg[22]_22\(1),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(1),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(1),
      O => \s_axi_rdata_i[1]_i_13_n_0\
    );
\s_axi_rdata_i[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(1),
      I1 => \ram_clk_config_reg[10]_10\(1),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(1),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(1),
      O => \s_axi_rdata_i[1]_i_14_n_0\
    );
\s_axi_rdata_i[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(1),
      I1 => \ram_clk_config_reg[14]_14\(1),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(1),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(1),
      O => \s_axi_rdata_i[1]_i_15_n_0\
    );
\s_axi_rdata_i[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(1),
      I1 => \ram_clk_config_reg[2]_2\(1),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(1),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(1),
      O => \ram_clk_config_reg[3][1]_0\
    );
\s_axi_rdata_i[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(1),
      I1 => \ram_clk_config_reg[6]_6\(1),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(1),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(1),
      O => \ram_clk_config_reg[7][1]_0\
    );
\s_axi_rdata_i[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(1),
      I1 => \ram_clk_config_reg[26]_26\(1),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(1),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(1),
      O => \ram_clk_config_reg[27][1]_0\
    );
\s_axi_rdata_i[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(1),
      I1 => \ram_clk_config_reg[30]_30\(1),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(1),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(1),
      O => \ram_clk_config_reg[31][1]_0\
    );
\s_axi_rdata_i[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(20),
      I1 => \ram_clk_config_reg[22]_22\(20),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(20),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(20),
      O => \s_axi_rdata_i[20]_i_10_n_0\
    );
\s_axi_rdata_i[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(20),
      I1 => \ram_clk_config_reg[10]_10\(20),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(20),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(20),
      O => \s_axi_rdata_i[20]_i_11_n_0\
    );
\s_axi_rdata_i[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(20),
      I1 => \ram_clk_config_reg[14]_14\(20),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(20),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(20),
      O => \s_axi_rdata_i[20]_i_12_n_0\
    );
\s_axi_rdata_i[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(20),
      I1 => \ram_clk_config_reg[2]_2\(20),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(20),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(20),
      O => \s_axi_rdata_i[20]_i_13_n_0\
    );
\s_axi_rdata_i[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(20),
      I1 => \ram_clk_config_reg[6]_6\(20),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(20),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(20),
      O => \s_axi_rdata_i[20]_i_14_n_0\
    );
\s_axi_rdata_i[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[20]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[20]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[20]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[20]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_10\
    );
\s_axi_rdata_i[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(20),
      I1 => \ram_clk_config_reg[26]_26\(20),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(20),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(20),
      O => \s_axi_rdata_i[20]_i_7_n_0\
    );
\s_axi_rdata_i[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(20),
      I1 => \ram_clk_config_reg[30]_30\(20),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(20),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(20),
      O => \s_axi_rdata_i[20]_i_8_n_0\
    );
\s_axi_rdata_i[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(20),
      I1 => \ram_clk_config_reg[18]_18\(20),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(20),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(20),
      O => \s_axi_rdata_i[20]_i_9_n_0\
    );
\s_axi_rdata_i[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(21),
      I1 => \ram_clk_config_reg[22]_22\(21),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(21),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(21),
      O => \s_axi_rdata_i[21]_i_10_n_0\
    );
\s_axi_rdata_i[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(21),
      I1 => \ram_clk_config_reg[10]_10\(21),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(21),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(21),
      O => \s_axi_rdata_i[21]_i_11_n_0\
    );
\s_axi_rdata_i[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(21),
      I1 => \ram_clk_config_reg[14]_14\(21),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(21),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(21),
      O => \s_axi_rdata_i[21]_i_12_n_0\
    );
\s_axi_rdata_i[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(21),
      I1 => \ram_clk_config_reg[2]_2\(21),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(21),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(21),
      O => \s_axi_rdata_i[21]_i_13_n_0\
    );
\s_axi_rdata_i[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(21),
      I1 => \ram_clk_config_reg[6]_6\(21),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(21),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(21),
      O => \s_axi_rdata_i[21]_i_14_n_0\
    );
\s_axi_rdata_i[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[21]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[21]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[21]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[21]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_9\
    );
\s_axi_rdata_i[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(21),
      I1 => \ram_clk_config_reg[26]_26\(21),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(21),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(21),
      O => \s_axi_rdata_i[21]_i_7_n_0\
    );
\s_axi_rdata_i[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(21),
      I1 => \ram_clk_config_reg[30]_30\(21),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(21),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(21),
      O => \s_axi_rdata_i[21]_i_8_n_0\
    );
\s_axi_rdata_i[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(21),
      I1 => \ram_clk_config_reg[18]_18\(21),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(21),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(21),
      O => \s_axi_rdata_i[21]_i_9_n_0\
    );
\s_axi_rdata_i[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(22),
      I1 => \ram_clk_config_reg[22]_22\(22),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(22),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(22),
      O => \s_axi_rdata_i[22]_i_10_n_0\
    );
\s_axi_rdata_i[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(22),
      I1 => \ram_clk_config_reg[10]_10\(22),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(22),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(22),
      O => \s_axi_rdata_i[22]_i_11_n_0\
    );
\s_axi_rdata_i[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(22),
      I1 => \ram_clk_config_reg[14]_14\(22),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(22),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(22),
      O => \s_axi_rdata_i[22]_i_12_n_0\
    );
\s_axi_rdata_i[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(22),
      I1 => \ram_clk_config_reg[2]_2\(22),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(22),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(22),
      O => \s_axi_rdata_i[22]_i_13_n_0\
    );
\s_axi_rdata_i[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(22),
      I1 => \ram_clk_config_reg[6]_6\(22),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(22),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(22),
      O => \s_axi_rdata_i[22]_i_14_n_0\
    );
\s_axi_rdata_i[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[22]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[22]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[22]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[22]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_8\
    );
\s_axi_rdata_i[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(22),
      I1 => \ram_clk_config_reg[26]_26\(22),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(22),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(22),
      O => \s_axi_rdata_i[22]_i_7_n_0\
    );
\s_axi_rdata_i[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(22),
      I1 => \ram_clk_config_reg[30]_30\(22),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(22),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(22),
      O => \s_axi_rdata_i[22]_i_8_n_0\
    );
\s_axi_rdata_i[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(22),
      I1 => \ram_clk_config_reg[18]_18\(22),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(22),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(22),
      O => \s_axi_rdata_i[22]_i_9_n_0\
    );
\s_axi_rdata_i[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(23),
      I1 => \ram_clk_config_reg[22]_22\(23),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(23),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(23),
      O => \s_axi_rdata_i[23]_i_10_n_0\
    );
\s_axi_rdata_i[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(23),
      I1 => \ram_clk_config_reg[10]_10\(23),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(23),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(23),
      O => \s_axi_rdata_i[23]_i_11_n_0\
    );
\s_axi_rdata_i[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(23),
      I1 => \ram_clk_config_reg[14]_14\(23),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(23),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(23),
      O => \s_axi_rdata_i[23]_i_12_n_0\
    );
\s_axi_rdata_i[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(23),
      I1 => \ram_clk_config_reg[2]_2\(23),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(23),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(23),
      O => \s_axi_rdata_i[23]_i_13_n_0\
    );
\s_axi_rdata_i[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(23),
      I1 => \ram_clk_config_reg[6]_6\(23),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(23),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(23),
      O => \s_axi_rdata_i[23]_i_14_n_0\
    );
\s_axi_rdata_i[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[23]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[23]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[23]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[23]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_7\
    );
\s_axi_rdata_i[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(23),
      I1 => \ram_clk_config_reg[26]_26\(23),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(23),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(23),
      O => \s_axi_rdata_i[23]_i_7_n_0\
    );
\s_axi_rdata_i[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(23),
      I1 => \ram_clk_config_reg[30]_30\(23),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(23),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(23),
      O => \s_axi_rdata_i[23]_i_8_n_0\
    );
\s_axi_rdata_i[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(23),
      I1 => \ram_clk_config_reg[18]_18\(23),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(23),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(23),
      O => \s_axi_rdata_i[23]_i_9_n_0\
    );
\s_axi_rdata_i[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(24),
      I1 => \ram_clk_config_reg[22]_22\(24),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(24),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(24),
      O => \s_axi_rdata_i[24]_i_10_n_0\
    );
\s_axi_rdata_i[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(24),
      I1 => \ram_clk_config_reg[10]_10\(24),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(24),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(24),
      O => \s_axi_rdata_i[24]_i_11_n_0\
    );
\s_axi_rdata_i[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(24),
      I1 => \ram_clk_config_reg[14]_14\(24),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(24),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(24),
      O => \s_axi_rdata_i[24]_i_12_n_0\
    );
\s_axi_rdata_i[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(24),
      I1 => \ram_clk_config_reg[2]_2\(24),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(24),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(24),
      O => \s_axi_rdata_i[24]_i_13_n_0\
    );
\s_axi_rdata_i[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(24),
      I1 => \ram_clk_config_reg[6]_6\(24),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(24),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(24),
      O => \s_axi_rdata_i[24]_i_14_n_0\
    );
\s_axi_rdata_i[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[24]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[24]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[24]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[24]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_6\
    );
\s_axi_rdata_i[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(24),
      I1 => \ram_clk_config_reg[26]_26\(24),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(24),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(24),
      O => \s_axi_rdata_i[24]_i_7_n_0\
    );
\s_axi_rdata_i[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(24),
      I1 => \ram_clk_config_reg[30]_30\(24),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(24),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(24),
      O => \s_axi_rdata_i[24]_i_8_n_0\
    );
\s_axi_rdata_i[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(24),
      I1 => \ram_clk_config_reg[18]_18\(24),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(24),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(24),
      O => \s_axi_rdata_i[24]_i_9_n_0\
    );
\s_axi_rdata_i[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(25),
      I1 => \ram_clk_config_reg[22]_22\(25),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(25),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(25),
      O => \s_axi_rdata_i[25]_i_10_n_0\
    );
\s_axi_rdata_i[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(25),
      I1 => \ram_clk_config_reg[10]_10\(25),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(25),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(25),
      O => \s_axi_rdata_i[25]_i_11_n_0\
    );
\s_axi_rdata_i[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(25),
      I1 => \ram_clk_config_reg[14]_14\(25),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(25),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(25),
      O => \s_axi_rdata_i[25]_i_12_n_0\
    );
\s_axi_rdata_i[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(25),
      I1 => \ram_clk_config_reg[2]_2\(25),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(25),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(25),
      O => \s_axi_rdata_i[25]_i_13_n_0\
    );
\s_axi_rdata_i[25]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(25),
      I1 => \ram_clk_config_reg[6]_6\(25),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(25),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(25),
      O => \s_axi_rdata_i[25]_i_14_n_0\
    );
\s_axi_rdata_i[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[25]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[25]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[25]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[25]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_5\
    );
\s_axi_rdata_i[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(25),
      I1 => \ram_clk_config_reg[26]_26\(25),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(25),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(25),
      O => \s_axi_rdata_i[25]_i_7_n_0\
    );
\s_axi_rdata_i[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(25),
      I1 => \ram_clk_config_reg[30]_30\(25),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(25),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(25),
      O => \s_axi_rdata_i[25]_i_8_n_0\
    );
\s_axi_rdata_i[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(25),
      I1 => \ram_clk_config_reg[18]_18\(25),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(25),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(25),
      O => \s_axi_rdata_i[25]_i_9_n_0\
    );
\s_axi_rdata_i[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(26),
      I1 => \ram_clk_config_reg[22]_22\(26),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(26),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(26),
      O => \s_axi_rdata_i[26]_i_10_n_0\
    );
\s_axi_rdata_i[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(26),
      I1 => \ram_clk_config_reg[10]_10\(26),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(26),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(26),
      O => \s_axi_rdata_i[26]_i_11_n_0\
    );
\s_axi_rdata_i[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(26),
      I1 => \ram_clk_config_reg[14]_14\(26),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(26),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(26),
      O => \s_axi_rdata_i[26]_i_12_n_0\
    );
\s_axi_rdata_i[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(26),
      I1 => \ram_clk_config_reg[2]_2\(26),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(26),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(26),
      O => \s_axi_rdata_i[26]_i_13_n_0\
    );
\s_axi_rdata_i[26]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(26),
      I1 => \ram_clk_config_reg[6]_6\(26),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(26),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(26),
      O => \s_axi_rdata_i[26]_i_14_n_0\
    );
\s_axi_rdata_i[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[26]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[26]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[26]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[26]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_4\
    );
\s_axi_rdata_i[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(26),
      I1 => \ram_clk_config_reg[26]_26\(26),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(26),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(26),
      O => \s_axi_rdata_i[26]_i_7_n_0\
    );
\s_axi_rdata_i[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(26),
      I1 => \ram_clk_config_reg[30]_30\(26),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(26),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(26),
      O => \s_axi_rdata_i[26]_i_8_n_0\
    );
\s_axi_rdata_i[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(26),
      I1 => \ram_clk_config_reg[18]_18\(26),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(26),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(26),
      O => \s_axi_rdata_i[26]_i_9_n_0\
    );
\s_axi_rdata_i[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(27),
      I1 => \ram_clk_config_reg[22]_22\(27),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(27),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(27),
      O => \s_axi_rdata_i[27]_i_10_n_0\
    );
\s_axi_rdata_i[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(27),
      I1 => \ram_clk_config_reg[10]_10\(27),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(27),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(27),
      O => \s_axi_rdata_i[27]_i_11_n_0\
    );
\s_axi_rdata_i[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(27),
      I1 => \ram_clk_config_reg[14]_14\(27),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(27),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(27),
      O => \s_axi_rdata_i[27]_i_12_n_0\
    );
\s_axi_rdata_i[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(27),
      I1 => \ram_clk_config_reg[2]_2\(27),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(27),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(27),
      O => \s_axi_rdata_i[27]_i_13_n_0\
    );
\s_axi_rdata_i[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(27),
      I1 => \ram_clk_config_reg[6]_6\(27),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(27),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(27),
      O => \s_axi_rdata_i[27]_i_14_n_0\
    );
\s_axi_rdata_i[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[27]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[27]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[27]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[27]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_3\
    );
\s_axi_rdata_i[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(27),
      I1 => \ram_clk_config_reg[26]_26\(27),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(27),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(27),
      O => \s_axi_rdata_i[27]_i_7_n_0\
    );
\s_axi_rdata_i[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(27),
      I1 => \ram_clk_config_reg[30]_30\(27),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(27),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(27),
      O => \s_axi_rdata_i[27]_i_8_n_0\
    );
\s_axi_rdata_i[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(27),
      I1 => \ram_clk_config_reg[18]_18\(27),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(27),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(27),
      O => \s_axi_rdata_i[27]_i_9_n_0\
    );
\s_axi_rdata_i[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(28),
      I1 => \ram_clk_config_reg[22]_22\(28),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(28),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(28),
      O => \s_axi_rdata_i[28]_i_10_n_0\
    );
\s_axi_rdata_i[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(28),
      I1 => \ram_clk_config_reg[10]_10\(28),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(28),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(28),
      O => \s_axi_rdata_i[28]_i_11_n_0\
    );
\s_axi_rdata_i[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(28),
      I1 => \ram_clk_config_reg[14]_14\(28),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(28),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(28),
      O => \s_axi_rdata_i[28]_i_12_n_0\
    );
\s_axi_rdata_i[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(28),
      I1 => \ram_clk_config_reg[2]_2\(28),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(28),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(28),
      O => \s_axi_rdata_i[28]_i_13_n_0\
    );
\s_axi_rdata_i[28]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(28),
      I1 => \ram_clk_config_reg[6]_6\(28),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(28),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(28),
      O => \s_axi_rdata_i[28]_i_14_n_0\
    );
\s_axi_rdata_i[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[28]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[28]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[28]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[28]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_2\
    );
\s_axi_rdata_i[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(28),
      I1 => \ram_clk_config_reg[26]_26\(28),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(28),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(28),
      O => \s_axi_rdata_i[28]_i_7_n_0\
    );
\s_axi_rdata_i[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(28),
      I1 => \ram_clk_config_reg[30]_30\(28),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(28),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(28),
      O => \s_axi_rdata_i[28]_i_8_n_0\
    );
\s_axi_rdata_i[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(28),
      I1 => \ram_clk_config_reg[18]_18\(28),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(28),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(28),
      O => \s_axi_rdata_i[28]_i_9_n_0\
    );
\s_axi_rdata_i[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(29),
      I1 => \ram_clk_config_reg[22]_22\(29),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(29),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(29),
      O => \s_axi_rdata_i[29]_i_10_n_0\
    );
\s_axi_rdata_i[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(29),
      I1 => \ram_clk_config_reg[10]_10\(29),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(29),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(29),
      O => \s_axi_rdata_i[29]_i_11_n_0\
    );
\s_axi_rdata_i[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(29),
      I1 => \ram_clk_config_reg[14]_14\(29),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(29),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(29),
      O => \s_axi_rdata_i[29]_i_12_n_0\
    );
\s_axi_rdata_i[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(29),
      I1 => \ram_clk_config_reg[2]_2\(29),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(29),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(29),
      O => \s_axi_rdata_i[29]_i_13_n_0\
    );
\s_axi_rdata_i[29]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(29),
      I1 => \ram_clk_config_reg[6]_6\(29),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(29),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(29),
      O => \s_axi_rdata_i[29]_i_14_n_0\
    );
\s_axi_rdata_i[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[29]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[29]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[29]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[29]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_1\
    );
\s_axi_rdata_i[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(29),
      I1 => \ram_clk_config_reg[26]_26\(29),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(29),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(29),
      O => \s_axi_rdata_i[29]_i_7_n_0\
    );
\s_axi_rdata_i[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(29),
      I1 => \ram_clk_config_reg[30]_30\(29),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(29),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(29),
      O => \s_axi_rdata_i[29]_i_8_n_0\
    );
\s_axi_rdata_i[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(29),
      I1 => \ram_clk_config_reg[18]_18\(29),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(29),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(29),
      O => \s_axi_rdata_i[29]_i_9_n_0\
    );
\s_axi_rdata_i[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(2),
      I1 => \ram_clk_config_reg[18]_18\(2),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(2),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(2),
      O => \s_axi_rdata_i[2]_i_12_n_0\
    );
\s_axi_rdata_i[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(2),
      I1 => \ram_clk_config_reg[22]_22\(2),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(2),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(2),
      O => \s_axi_rdata_i[2]_i_13_n_0\
    );
\s_axi_rdata_i[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(2),
      I1 => \ram_clk_config_reg[10]_10\(2),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(2),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(2),
      O => \s_axi_rdata_i[2]_i_14_n_0\
    );
\s_axi_rdata_i[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(2),
      I1 => \ram_clk_config_reg[14]_14\(2),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(2),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(2),
      O => \s_axi_rdata_i[2]_i_15_n_0\
    );
\s_axi_rdata_i[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(2),
      I1 => \ram_clk_config_reg[2]_2\(2),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(2),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(2),
      O => \ram_clk_config_reg[3][2]_0\
    );
\s_axi_rdata_i[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(2),
      I1 => \ram_clk_config_reg[6]_6\(2),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(2),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(2),
      O => \ram_clk_config_reg[7][2]_0\
    );
\s_axi_rdata_i[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(2),
      I1 => \ram_clk_config_reg[26]_26\(2),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(2),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(2),
      O => \ram_clk_config_reg[27][2]_0\
    );
\s_axi_rdata_i[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(2),
      I1 => \ram_clk_config_reg[30]_30\(2),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(2),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(2),
      O => \ram_clk_config_reg[31][2]_0\
    );
\s_axi_rdata_i[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(30),
      I1 => \ram_clk_config_reg[22]_22\(30),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(30),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(30),
      O => \s_axi_rdata_i[30]_i_10_n_0\
    );
\s_axi_rdata_i[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(30),
      I1 => \ram_clk_config_reg[10]_10\(30),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(30),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(30),
      O => \s_axi_rdata_i[30]_i_11_n_0\
    );
\s_axi_rdata_i[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(30),
      I1 => \ram_clk_config_reg[14]_14\(30),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(30),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(30),
      O => \s_axi_rdata_i[30]_i_12_n_0\
    );
\s_axi_rdata_i[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(30),
      I1 => \ram_clk_config_reg[2]_2\(30),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(30),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(30),
      O => \s_axi_rdata_i[30]_i_13_n_0\
    );
\s_axi_rdata_i[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(30),
      I1 => \ram_clk_config_reg[6]_6\(30),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(30),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(30),
      O => \s_axi_rdata_i[30]_i_14_n_0\
    );
\s_axi_rdata_i[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[30]_i_3_n_0\,
      I1 => \s_axi_rdata_i_reg[30]_i_4_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[30]_i_5_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[30]_i_6_n_0\,
      O => \bus2ip_addr_i_reg[6]_0\
    );
\s_axi_rdata_i[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(30),
      I1 => \ram_clk_config_reg[26]_26\(30),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(30),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(30),
      O => \s_axi_rdata_i[30]_i_7_n_0\
    );
\s_axi_rdata_i[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(30),
      I1 => \ram_clk_config_reg[30]_30\(30),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(30),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(30),
      O => \s_axi_rdata_i[30]_i_8_n_0\
    );
\s_axi_rdata_i[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(30),
      I1 => \ram_clk_config_reg[18]_18\(30),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(30),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(30),
      O => \s_axi_rdata_i[30]_i_9_n_0\
    );
\s_axi_rdata_i[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(31),
      I1 => \ram_clk_config_reg[26]_26\(31),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(31),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(31),
      O => \s_axi_rdata_i[31]_i_16_n_0\
    );
\s_axi_rdata_i[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(31),
      I1 => \ram_clk_config_reg[30]_30\(31),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(31),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(31),
      O => \s_axi_rdata_i[31]_i_17_n_0\
    );
\s_axi_rdata_i[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(31),
      I1 => \ram_clk_config_reg[18]_18\(31),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(31),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(31),
      O => \s_axi_rdata_i[31]_i_18_n_0\
    );
\s_axi_rdata_i[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(31),
      I1 => \ram_clk_config_reg[22]_22\(31),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(31),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(31),
      O => \s_axi_rdata_i[31]_i_19_n_0\
    );
\s_axi_rdata_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[31]_i_7_n_0\,
      I1 => \s_axi_rdata_i_reg[31]_i_8_n_0\,
      I2 => \s_axi_rdata_i_reg[31]\(4),
      I3 => \s_axi_rdata_i_reg[31]_i_9_n_0\,
      I4 => \s_axi_rdata_i_reg[31]\(3),
      I5 => \s_axi_rdata_i_reg[31]_i_10_n_0\,
      O => \bus2ip_addr_i_reg[6]\
    );
\s_axi_rdata_i[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(31),
      I1 => \ram_clk_config_reg[10]_10\(31),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(31),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(31),
      O => \s_axi_rdata_i[31]_i_20_n_0\
    );
\s_axi_rdata_i[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(31),
      I1 => \ram_clk_config_reg[14]_14\(31),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(31),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(31),
      O => \s_axi_rdata_i[31]_i_21_n_0\
    );
\s_axi_rdata_i[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(31),
      I1 => \ram_clk_config_reg[2]_2\(31),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(31),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(31),
      O => \s_axi_rdata_i[31]_i_22_n_0\
    );
\s_axi_rdata_i[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(31),
      I1 => \ram_clk_config_reg[6]_6\(31),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(31),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(31),
      O => \s_axi_rdata_i[31]_i_23_n_0\
    );
\s_axi_rdata_i[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(3),
      I1 => \ram_clk_config_reg[18]_18\(3),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(3),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(3),
      O => \s_axi_rdata_i[3]_i_12_n_0\
    );
\s_axi_rdata_i[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(3),
      I1 => \ram_clk_config_reg[22]_22\(3),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(3),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(3),
      O => \s_axi_rdata_i[3]_i_13_n_0\
    );
\s_axi_rdata_i[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(3),
      I1 => \ram_clk_config_reg[10]_10\(3),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(3),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(3),
      O => \s_axi_rdata_i[3]_i_14_n_0\
    );
\s_axi_rdata_i[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(3),
      I1 => \ram_clk_config_reg[14]_14\(3),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(3),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(3),
      O => \s_axi_rdata_i[3]_i_15_n_0\
    );
\s_axi_rdata_i[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(3),
      I1 => \ram_clk_config_reg[2]_2\(3),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(3),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(3),
      O => \ram_clk_config_reg[3][3]_0\
    );
\s_axi_rdata_i[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(3),
      I1 => \ram_clk_config_reg[6]_6\(3),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(3),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(3),
      O => \ram_clk_config_reg[7][3]_0\
    );
\s_axi_rdata_i[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(3),
      I1 => \ram_clk_config_reg[26]_26\(3),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(3),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(3),
      O => \ram_clk_config_reg[27][3]_0\
    );
\s_axi_rdata_i[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(3),
      I1 => \ram_clk_config_reg[30]_30\(3),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(3),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(3),
      O => \ram_clk_config_reg[31][3]_0\
    );
\s_axi_rdata_i[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(4),
      I1 => \ram_clk_config_reg[26]_26\(4),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(4),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(4),
      O => \s_axi_rdata_i[4]_i_18_n_0\
    );
\s_axi_rdata_i[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(4),
      I1 => \ram_clk_config_reg[30]_30\(4),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(4),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(4),
      O => \s_axi_rdata_i[4]_i_19_n_0\
    );
\s_axi_rdata_i[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(4),
      I1 => \ram_clk_config_reg[10]_10\(4),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(4),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(4),
      O => \s_axi_rdata_i[4]_i_20_n_0\
    );
\s_axi_rdata_i[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(4),
      I1 => \ram_clk_config_reg[14]_14\(4),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(4),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(4),
      O => \s_axi_rdata_i[4]_i_21_n_0\
    );
\s_axi_rdata_i[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(5),
      I1 => \ram_clk_config_reg[26]_26\(5),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(5),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(5),
      O => \s_axi_rdata_i[5]_i_18_n_0\
    );
\s_axi_rdata_i[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(5),
      I1 => \ram_clk_config_reg[30]_30\(5),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(5),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(5),
      O => \s_axi_rdata_i[5]_i_19_n_0\
    );
\s_axi_rdata_i[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(5),
      I1 => \ram_clk_config_reg[10]_10\(5),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(5),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(5),
      O => \s_axi_rdata_i[5]_i_20_n_0\
    );
\s_axi_rdata_i[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(5),
      I1 => \ram_clk_config_reg[14]_14\(5),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(5),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(5),
      O => \s_axi_rdata_i[5]_i_21_n_0\
    );
\s_axi_rdata_i[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(6),
      I1 => \ram_clk_config_reg[18]_18\(6),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(6),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(6),
      O => \s_axi_rdata_i[6]_i_12_n_0\
    );
\s_axi_rdata_i[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(6),
      I1 => \ram_clk_config_reg[22]_22\(6),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(6),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(6),
      O => \s_axi_rdata_i[6]_i_13_n_0\
    );
\s_axi_rdata_i[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(6),
      I1 => \ram_clk_config_reg[10]_10\(6),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(6),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(6),
      O => \s_axi_rdata_i[6]_i_14_n_0\
    );
\s_axi_rdata_i[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(6),
      I1 => \ram_clk_config_reg[14]_14\(6),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(6),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(6),
      O => \s_axi_rdata_i[6]_i_15_n_0\
    );
\s_axi_rdata_i[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(6),
      I1 => \ram_clk_config_reg[2]_2\(6),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(6),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(6),
      O => \ram_clk_config_reg[3][6]_0\
    );
\s_axi_rdata_i[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(6),
      I1 => \ram_clk_config_reg[6]_6\(6),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(6),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(6),
      O => \ram_clk_config_reg[7][6]_0\
    );
\s_axi_rdata_i[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(6),
      I1 => \ram_clk_config_reg[26]_26\(6),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(6),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(6),
      O => \ram_clk_config_reg[27][6]_0\
    );
\s_axi_rdata_i[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(6),
      I1 => \ram_clk_config_reg[30]_30\(6),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(6),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(6),
      O => \ram_clk_config_reg[31][6]_0\
    );
\s_axi_rdata_i[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(7),
      I1 => \ram_clk_config_reg[26]_26\(7),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(7),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(7),
      O => \s_axi_rdata_i[7]_i_18_n_0\
    );
\s_axi_rdata_i[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(7),
      I1 => \ram_clk_config_reg[30]_30\(7),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(7),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(7),
      O => \s_axi_rdata_i[7]_i_19_n_0\
    );
\s_axi_rdata_i[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(7),
      I1 => \ram_clk_config_reg[10]_10\(7),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(7),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(7),
      O => \s_axi_rdata_i[7]_i_20_n_0\
    );
\s_axi_rdata_i[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(7),
      I1 => \ram_clk_config_reg[14]_14\(7),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(7),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(7),
      O => \s_axi_rdata_i[7]_i_21_n_0\
    );
\s_axi_rdata_i[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[19]_19\(8),
      I1 => \ram_clk_config_reg[18]_18\(8),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[17]_17\(8),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[16]_16\(8),
      O => \s_axi_rdata_i[8]_i_12_n_0\
    );
\s_axi_rdata_i[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[23]_23\(8),
      I1 => \ram_clk_config_reg[22]_22\(8),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[21]_21\(8),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[20]_20\(8),
      O => \s_axi_rdata_i[8]_i_13_n_0\
    );
\s_axi_rdata_i[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(8),
      I1 => \ram_clk_config_reg[10]_10\(8),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(8),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(8),
      O => \s_axi_rdata_i[8]_i_14_n_0\
    );
\s_axi_rdata_i[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(8),
      I1 => \ram_clk_config_reg[14]_14\(8),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(8),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(8),
      O => \s_axi_rdata_i[8]_i_15_n_0\
    );
\s_axi_rdata_i[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[3]_3\(8),
      I1 => \ram_clk_config_reg[2]_2\(8),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[1]_1\(8),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[0]_0\(8),
      O => \ram_clk_config_reg[3][8]_0\
    );
\s_axi_rdata_i[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[7]_7\(8),
      I1 => \ram_clk_config_reg[6]_6\(8),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[5]_5\(8),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[4]_4\(8),
      O => \ram_clk_config_reg[7][8]_0\
    );
\s_axi_rdata_i[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(8),
      I1 => \ram_clk_config_reg[26]_26\(8),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(8),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(8),
      O => \ram_clk_config_reg[27][8]_0\
    );
\s_axi_rdata_i[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(8),
      I1 => \ram_clk_config_reg[30]_30\(8),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(8),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(8),
      O => \ram_clk_config_reg[31][8]_0\
    );
\s_axi_rdata_i[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[27]_27\(9),
      I1 => \ram_clk_config_reg[26]_26\(9),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[25]_25\(9),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[24]_24\(9),
      O => \s_axi_rdata_i[9]_i_18_n_0\
    );
\s_axi_rdata_i[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[31]_31\(9),
      I1 => \ram_clk_config_reg[30]_30\(9),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[29]_29\(9),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[28]_28\(9),
      O => \s_axi_rdata_i[9]_i_19_n_0\
    );
\s_axi_rdata_i[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[11]_11\(9),
      I1 => \ram_clk_config_reg[10]_10\(9),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[9]_9\(9),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[8]_8\(9),
      O => \s_axi_rdata_i[9]_i_20_n_0\
    );
\s_axi_rdata_i[9]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_clk_config_reg[15]_15\(9),
      I1 => \ram_clk_config_reg[14]_14\(9),
      I2 => \s_axi_rdata_i_reg[31]\(1),
      I3 => \ram_clk_config_reg[13]_13\(9),
      I4 => \s_axi_rdata_i_reg[31]\(0),
      I5 => \ram_clk_config_reg[12]_12\(9),
      O => \s_axi_rdata_i[9]_i_21_n_0\
    );
\s_axi_rdata_i_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[0]_i_18_n_0\,
      I1 => \s_axi_rdata_i[0]_i_19_n_0\,
      O => \bus2ip_addr_i_reg[4]_28\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[0]_i_20_n_0\,
      I1 => \s_axi_rdata_i[0]_i_21_n_0\,
      O => \bus2ip_addr_i_reg[4]_27\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[10]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[10]_i_18_n_0\,
      I1 => \s_axi_rdata_i[10]_i_19_n_0\,
      O => \bus2ip_addr_i_reg[4]_8\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[10]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[10]_i_20_n_0\,
      I1 => \s_axi_rdata_i[10]_i_21_n_0\,
      O => \bus2ip_addr_i_reg[4]_7\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[11]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[11]_i_14_n_0\,
      I1 => \s_axi_rdata_i[11]_i_15_n_0\,
      O => \bus2ip_addr_i_reg[4]_5\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[11]_i_12_n_0\,
      I1 => \s_axi_rdata_i[11]_i_13_n_0\,
      O => \bus2ip_addr_i_reg[4]_6\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[12]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[12]_i_18_n_0\,
      I1 => \s_axi_rdata_i[12]_i_19_n_0\,
      O => \bus2ip_addr_i_reg[4]_4\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[12]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[12]_i_20_n_0\,
      I1 => \s_axi_rdata_i[12]_i_21_n_0\,
      O => \bus2ip_addr_i_reg[4]_3\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[13]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[13]_i_14_n_0\,
      I1 => \s_axi_rdata_i[13]_i_15_n_0\,
      O => \bus2ip_addr_i_reg[4]_1\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[13]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[13]_i_12_n_0\,
      I1 => \s_axi_rdata_i[13]_i_13_n_0\,
      O => \bus2ip_addr_i_reg[4]_2\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[14]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[14]_i_21_n_0\,
      I1 => \s_axi_rdata_i[14]_i_22_n_0\,
      O => \bus2ip_addr_i_reg[4]_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[14]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[14]_i_23_n_0\,
      I1 => \s_axi_rdata_i[14]_i_24_n_0\,
      O => \bus2ip_addr_i_reg[4]\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[15]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[15]_i_15_n_0\,
      I1 => \s_axi_rdata_i_reg[15]_i_16_n_0\,
      O => \bus2ip_addr_i_reg[5]_0\,
      S => \s_axi_rdata_i_reg[31]\(3)
    );
\s_axi_rdata_i_reg[15]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_i_reg[15]_i_17_n_0\,
      I1 => \s_axi_rdata_i_reg[15]_i_18_n_0\,
      O => \bus2ip_addr_i_reg[5]\,
      S => \s_axi_rdata_i_reg[31]\(3)
    );
\s_axi_rdata_i_reg[15]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[15]_i_19_n_0\,
      I1 => \s_axi_rdata_i[15]_i_20_n_0\,
      O => \s_axi_rdata_i_reg[15]_i_15_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[15]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[15]_i_21_n_0\,
      I1 => \s_axi_rdata_i[15]_i_22_n_0\,
      O => \s_axi_rdata_i_reg[15]_i_16_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[15]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[15]_i_23_n_0\,
      I1 => \s_axi_rdata_i[15]_i_24_n_0\,
      O => \s_axi_rdata_i_reg[15]_i_17_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[15]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[15]_i_25_n_0\,
      I1 => \s_axi_rdata_i[15]_i_26_n_0\,
      O => \s_axi_rdata_i_reg[15]_i_18_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[16]_i_7_n_0\,
      I1 => \s_axi_rdata_i[16]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[16]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[16]_i_9_n_0\,
      I1 => \s_axi_rdata_i[16]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[16]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[16]_i_11_n_0\,
      I1 => \s_axi_rdata_i[16]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[16]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[16]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[16]_i_13_n_0\,
      I1 => \s_axi_rdata_i[16]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[16]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[17]_i_7_n_0\,
      I1 => \s_axi_rdata_i[17]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[17]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[17]_i_9_n_0\,
      I1 => \s_axi_rdata_i[17]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[17]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[17]_i_11_n_0\,
      I1 => \s_axi_rdata_i[17]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[17]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[17]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[17]_i_13_n_0\,
      I1 => \s_axi_rdata_i[17]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[17]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[18]_i_7_n_0\,
      I1 => \s_axi_rdata_i[18]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[18]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[18]_i_9_n_0\,
      I1 => \s_axi_rdata_i[18]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[18]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[18]_i_11_n_0\,
      I1 => \s_axi_rdata_i[18]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[18]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[18]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[18]_i_13_n_0\,
      I1 => \s_axi_rdata_i[18]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[18]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[19]_i_7_n_0\,
      I1 => \s_axi_rdata_i[19]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[19]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[19]_i_9_n_0\,
      I1 => \s_axi_rdata_i[19]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[19]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[19]_i_11_n_0\,
      I1 => \s_axi_rdata_i[19]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[19]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[19]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[19]_i_13_n_0\,
      I1 => \s_axi_rdata_i[19]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[19]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[1]_i_14_n_0\,
      I1 => \s_axi_rdata_i[1]_i_15_n_0\,
      O => \bus2ip_addr_i_reg[4]_25\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[1]_i_12_n_0\,
      I1 => \s_axi_rdata_i[1]_i_13_n_0\,
      O => \bus2ip_addr_i_reg[4]_26\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[20]_i_7_n_0\,
      I1 => \s_axi_rdata_i[20]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[20]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[20]_i_9_n_0\,
      I1 => \s_axi_rdata_i[20]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[20]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[20]_i_11_n_0\,
      I1 => \s_axi_rdata_i[20]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[20]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[20]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[20]_i_13_n_0\,
      I1 => \s_axi_rdata_i[20]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[20]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[21]_i_7_n_0\,
      I1 => \s_axi_rdata_i[21]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[21]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[21]_i_9_n_0\,
      I1 => \s_axi_rdata_i[21]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[21]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[21]_i_11_n_0\,
      I1 => \s_axi_rdata_i[21]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[21]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[21]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[21]_i_13_n_0\,
      I1 => \s_axi_rdata_i[21]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[21]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[22]_i_7_n_0\,
      I1 => \s_axi_rdata_i[22]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[22]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[22]_i_9_n_0\,
      I1 => \s_axi_rdata_i[22]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[22]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[22]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[22]_i_11_n_0\,
      I1 => \s_axi_rdata_i[22]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[22]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[22]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[22]_i_13_n_0\,
      I1 => \s_axi_rdata_i[22]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[22]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[23]_i_7_n_0\,
      I1 => \s_axi_rdata_i[23]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[23]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[23]_i_9_n_0\,
      I1 => \s_axi_rdata_i[23]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[23]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[23]_i_11_n_0\,
      I1 => \s_axi_rdata_i[23]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[23]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[23]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[23]_i_13_n_0\,
      I1 => \s_axi_rdata_i[23]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[23]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[24]_i_7_n_0\,
      I1 => \s_axi_rdata_i[24]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[24]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[24]_i_9_n_0\,
      I1 => \s_axi_rdata_i[24]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[24]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[24]_i_11_n_0\,
      I1 => \s_axi_rdata_i[24]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[24]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[24]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[24]_i_13_n_0\,
      I1 => \s_axi_rdata_i[24]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[24]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[25]_i_7_n_0\,
      I1 => \s_axi_rdata_i[25]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[25]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[25]_i_9_n_0\,
      I1 => \s_axi_rdata_i[25]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[25]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[25]_i_11_n_0\,
      I1 => \s_axi_rdata_i[25]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[25]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[25]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[25]_i_13_n_0\,
      I1 => \s_axi_rdata_i[25]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[25]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[26]_i_7_n_0\,
      I1 => \s_axi_rdata_i[26]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[26]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[26]_i_9_n_0\,
      I1 => \s_axi_rdata_i[26]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[26]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[26]_i_11_n_0\,
      I1 => \s_axi_rdata_i[26]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[26]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[26]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[26]_i_13_n_0\,
      I1 => \s_axi_rdata_i[26]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[26]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[27]_i_7_n_0\,
      I1 => \s_axi_rdata_i[27]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[27]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[27]_i_9_n_0\,
      I1 => \s_axi_rdata_i[27]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[27]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[27]_i_11_n_0\,
      I1 => \s_axi_rdata_i[27]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[27]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[27]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[27]_i_13_n_0\,
      I1 => \s_axi_rdata_i[27]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[27]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[28]_i_7_n_0\,
      I1 => \s_axi_rdata_i[28]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[28]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[28]_i_9_n_0\,
      I1 => \s_axi_rdata_i[28]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[28]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[28]_i_11_n_0\,
      I1 => \s_axi_rdata_i[28]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[28]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[28]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[28]_i_13_n_0\,
      I1 => \s_axi_rdata_i[28]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[28]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[29]_i_7_n_0\,
      I1 => \s_axi_rdata_i[29]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[29]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[29]_i_9_n_0\,
      I1 => \s_axi_rdata_i[29]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[29]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[29]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[29]_i_11_n_0\,
      I1 => \s_axi_rdata_i[29]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[29]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[29]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[29]_i_13_n_0\,
      I1 => \s_axi_rdata_i[29]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[29]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[2]_i_14_n_0\,
      I1 => \s_axi_rdata_i[2]_i_15_n_0\,
      O => \bus2ip_addr_i_reg[4]_23\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[2]_i_12_n_0\,
      I1 => \s_axi_rdata_i[2]_i_13_n_0\,
      O => \bus2ip_addr_i_reg[4]_24\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[30]_i_7_n_0\,
      I1 => \s_axi_rdata_i[30]_i_8_n_0\,
      O => \s_axi_rdata_i_reg[30]_i_3_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[30]_i_9_n_0\,
      I1 => \s_axi_rdata_i[30]_i_10_n_0\,
      O => \s_axi_rdata_i_reg[30]_i_4_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[30]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[30]_i_11_n_0\,
      I1 => \s_axi_rdata_i[30]_i_12_n_0\,
      O => \s_axi_rdata_i_reg[30]_i_5_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[30]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[30]_i_13_n_0\,
      I1 => \s_axi_rdata_i[30]_i_14_n_0\,
      O => \s_axi_rdata_i_reg[30]_i_6_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[31]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[31]_i_22_n_0\,
      I1 => \s_axi_rdata_i[31]_i_23_n_0\,
      O => \s_axi_rdata_i_reg[31]_i_10_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[31]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[31]_i_16_n_0\,
      I1 => \s_axi_rdata_i[31]_i_17_n_0\,
      O => \s_axi_rdata_i_reg[31]_i_7_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[31]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[31]_i_18_n_0\,
      I1 => \s_axi_rdata_i[31]_i_19_n_0\,
      O => \s_axi_rdata_i_reg[31]_i_8_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[31]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[31]_i_20_n_0\,
      I1 => \s_axi_rdata_i[31]_i_21_n_0\,
      O => \s_axi_rdata_i_reg[31]_i_9_n_0\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[3]_i_14_n_0\,
      I1 => \s_axi_rdata_i[3]_i_15_n_0\,
      O => \bus2ip_addr_i_reg[4]_21\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[3]_i_12_n_0\,
      I1 => \s_axi_rdata_i[3]_i_13_n_0\,
      O => \bus2ip_addr_i_reg[4]_22\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[4]_i_18_n_0\,
      I1 => \s_axi_rdata_i[4]_i_19_n_0\,
      O => \bus2ip_addr_i_reg[4]_20\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[4]_i_20_n_0\,
      I1 => \s_axi_rdata_i[4]_i_21_n_0\,
      O => \bus2ip_addr_i_reg[4]_19\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[5]_i_18_n_0\,
      I1 => \s_axi_rdata_i[5]_i_19_n_0\,
      O => \bus2ip_addr_i_reg[4]_18\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[5]_i_20_n_0\,
      I1 => \s_axi_rdata_i[5]_i_21_n_0\,
      O => \bus2ip_addr_i_reg[4]_17\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[6]_i_14_n_0\,
      I1 => \s_axi_rdata_i[6]_i_15_n_0\,
      O => \bus2ip_addr_i_reg[4]_15\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[6]_i_12_n_0\,
      I1 => \s_axi_rdata_i[6]_i_13_n_0\,
      O => \bus2ip_addr_i_reg[4]_16\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[7]_i_18_n_0\,
      I1 => \s_axi_rdata_i[7]_i_19_n_0\,
      O => \bus2ip_addr_i_reg[4]_14\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[7]_i_20_n_0\,
      I1 => \s_axi_rdata_i[7]_i_21_n_0\,
      O => \bus2ip_addr_i_reg[4]_13\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[8]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[8]_i_14_n_0\,
      I1 => \s_axi_rdata_i[8]_i_15_n_0\,
      O => \bus2ip_addr_i_reg[4]_11\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[8]_i_12_n_0\,
      I1 => \s_axi_rdata_i[8]_i_13_n_0\,
      O => \bus2ip_addr_i_reg[4]_12\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[9]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[9]_i_18_n_0\,
      I1 => \s_axi_rdata_i[9]_i_19_n_0\,
      O => \bus2ip_addr_i_reg[4]_10\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
\s_axi_rdata_i_reg[9]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata_i[9]_i_20_n_0\,
      I1 => \s_axi_rdata_i[9]_i_21_n_0\,
      O => \bus2ip_addr_i_reg[4]_9\,
      S => \s_axi_rdata_i_reg[31]\(2)
    );
wrack_reg_1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_wrce(0),
      Q => wrack_reg_1,
      R => wrack_reg_10
    );
wrack_reg_2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wrack_reg_1,
      Q => wrack_reg_2,
      R => wrack_reg_10
    );
xpm_cdc_array_single_glitch: entity work.lhc_clk_det_xpm_cdc_array_single
     port map (
      dest_clk => s_axi_aclk,
      dest_out(15 downto 0) => clk_mon_error_reg_sig(15 downto 0),
      src_clk => ref_clk,
      src_in(15 downto 13) => B"000",
      src_in(12) => \^src_in\(1),
      src_in(11 downto 9) => B"000",
      src_in(8) => \^src_in\(0),
      src_in(7 downto 5) => B"000",
      src_in(4) => Clk_Lesser(0),
      src_in(3 downto 1) => B"000",
      src_in(0) => Clk_Greater(0)
    );
xpm_cdc_single_rst: entity work.\lhc_clk_det_xpm_cdc_single__3\
     port map (
      dest_clk => ref_clk,
      dest_out => Reset_axi,
      src_clk => s_axi_aclk,
      src_in => reset2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lhc_clk_det_lhc_clk_det_axi_clk_config is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    clk_stop : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_oor : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_glitch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt : out STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of lhc_clk_det_lhc_clk_det_axi_clk_config : entity is 11;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of lhc_clk_det_lhc_clk_det_axi_clk_config : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lhc_clk_det_lhc_clk_det_axi_clk_config : entity is "lhc_clk_det_axi_clk_config";
end lhc_clk_det_lhc_clk_det_axi_clk_config;

architecture STRUCTURE of lhc_clk_det_lhc_clk_det_axi_clk_config is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_100 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_101 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_102 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_103 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_104 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_105 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_106 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_107 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_108 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_109 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_110 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_111 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_112 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_113 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_114 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_115 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_127 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_128 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_129 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_15 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_16 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_17 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_18 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_19 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_20 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_21 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_22 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_23 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_24 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_25 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_26 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_27 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_28 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_29 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_30 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_31 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_32 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_33 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_34 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_35 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_36 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_37 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_38 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_39 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_40 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_41 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_42 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_43 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_44 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_45 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_46 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_47 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_48 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_49 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_50 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_51 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_52 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_53 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_54 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_55 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_56 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_57 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_58 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_59 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_60 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_61 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_62 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_63 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_64 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_65 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_66 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_67 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_68 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_69 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_70 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_71 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_72 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_73 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_74 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_75 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_76 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_78 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_79 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_80 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_81 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_82 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_83 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_84 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_85 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_86 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_87 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_88 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_89 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_90 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_91 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_92 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_93 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_94 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_95 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_96 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_97 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_98 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_99 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_100 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_101 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_102 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_103 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_104 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_105 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_106 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_107 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_108 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_109 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_110 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_111 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_112 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_113 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_114 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_115 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_116 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_117 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_118 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_119 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_120 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_121 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_122 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_123 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_124 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_125 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_126 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_127 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_128 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_129 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_130 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_259 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_260 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_261 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_262 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_263 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_264 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_265 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_266 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_267 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_268 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_269 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_270 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_271 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_272 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_273 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_274 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_275 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_276 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_277 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_278 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_279 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_280 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_281 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_282 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_283 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_284 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_285 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_286 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_287 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_288 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_289 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_290 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_291 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_292 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_293 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_294 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_295 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_296 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_297 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_298 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_299 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_300 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_301 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_302 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_303 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_304 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_305 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_306 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_307 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_308 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_309 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_310 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_311 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_312 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_313 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_314 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_315 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_316 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_317 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_318 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_319 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_320 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_321 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_322 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_323 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_324 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_325 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_326 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_327 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_328 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_329 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_330 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_331 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_332 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_333 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_38 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_68 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_83 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_84 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_85 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_86 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_87 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_88 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_89 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_90 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_91 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_92 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_93 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_94 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_95 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_96 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_97 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_98 : STD_LOGIC;
  signal CLK_CORE_DRP_I_n_99 : STD_LOGIC;
  signal IP2Bus_WrAck : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal bus2ip_rdce : STD_LOGIC_VECTOR ( 8 to 8 );
  signal bus2ip_reset_active_high : STD_LOGIC;
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^clk_glitch\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_mon_error_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal clk_mon_error_reg_d : STD_LOGIC;
  signal \^clk_oor\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^clk_stop\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal config_reg : STD_LOGIC_VECTOR ( 0 to 31 );
  signal dummy_local_reg_rdack : STD_LOGIC;
  signal dummy_local_reg_rdack0 : STD_LOGIC;
  signal dummy_local_reg_rdack_d1 : STD_LOGIC;
  signal dummy_local_reg_rdack_d10 : STD_LOGIC;
  signal dummy_local_reg_wrack : STD_LOGIC;
  signal dummy_local_reg_wrack0 : STD_LOGIC;
  signal dummy_local_reg_wrack_d1 : STD_LOGIC;
  signal ip2bus_error_i_3_n_0 : STD_LOGIC;
  signal ip2bus_error_int1 : STD_LOGIC;
  signal ip2bus_rdack : STD_LOGIC;
  signal ip2bus_rdack_int1 : STD_LOGIC;
  signal \^ip2bus_wrack\ : STD_LOGIC;
  signal ip2bus_wrack_int1 : STD_LOGIC;
  signal \^locked\ : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_21_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal p_39_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_42_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_48_in : STD_LOGIC;
  signal p_51_in : STD_LOGIC;
  signal p_54_in : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_60_in : STD_LOGIC;
  signal p_63_in : STD_LOGIC;
  signal p_66_in : STD_LOGIC;
  signal p_69_in : STD_LOGIC;
  signal p_72_in : STD_LOGIC;
  signal p_75_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \ram_clk_config_reg[0]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[16]_8\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[17]_9\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[18]_10\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[19]_11\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[1]_1\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[20]_12\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[21]_13\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[22]_14\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[23]_15\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[2]_2\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[3]_3\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[4]_4\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[5]_5\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[6]_6\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_clk_config_reg[7]_7\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal rdack_reg_10 : STD_LOGIC;
  signal reset2ip_reset : STD_LOGIC;
  signal reset_trig0 : STD_LOGIC;
  signal rst_ip2bus_rdack : STD_LOGIC;
  signal rst_ip2bus_rdack0 : STD_LOGIC;
  signal rst_ip2bus_rdack_d1 : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sw_rst_cond : STD_LOGIC;
  signal sw_rst_cond_d1 : STD_LOGIC;
  signal wrack : STD_LOGIC;
  signal wrack_reg_10 : STD_LOGIC;
begin
  clk_glitch(3) <= \<const0>\;
  clk_glitch(2) <= \<const0>\;
  clk_glitch(1) <= \<const0>\;
  clk_glitch(0) <= \^clk_glitch\(0);
  clk_oor(3) <= \<const0>\;
  clk_oor(2) <= \<const0>\;
  clk_oor(1) <= \<const0>\;
  clk_oor(0) <= \^clk_oor\(0);
  clk_stop(3) <= \<const0>\;
  clk_stop(2) <= \<const0>\;
  clk_stop(1) <= \<const0>\;
  clk_stop(0) <= \^clk_stop\(0);
  locked <= \^locked\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.lhc_clk_det_lhc_clk_det_axi_lite_ipif
     port map (
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_128,
      D(31) => AXI_LITE_IPIF_I_n_44,
      D(30) => AXI_LITE_IPIF_I_n_45,
      D(29) => AXI_LITE_IPIF_I_n_46,
      D(28) => AXI_LITE_IPIF_I_n_47,
      D(27) => AXI_LITE_IPIF_I_n_48,
      D(26) => AXI_LITE_IPIF_I_n_49,
      D(25) => AXI_LITE_IPIF_I_n_50,
      D(24) => AXI_LITE_IPIF_I_n_51,
      D(23) => AXI_LITE_IPIF_I_n_52,
      D(22) => AXI_LITE_IPIF_I_n_53,
      D(21) => AXI_LITE_IPIF_I_n_54,
      D(20) => AXI_LITE_IPIF_I_n_55,
      D(19) => AXI_LITE_IPIF_I_n_56,
      D(18) => AXI_LITE_IPIF_I_n_57,
      D(17) => AXI_LITE_IPIF_I_n_58,
      D(16) => AXI_LITE_IPIF_I_n_59,
      D(15) => AXI_LITE_IPIF_I_n_60,
      D(14) => AXI_LITE_IPIF_I_n_61,
      D(13) => AXI_LITE_IPIF_I_n_62,
      D(12) => AXI_LITE_IPIF_I_n_63,
      D(11) => AXI_LITE_IPIF_I_n_64,
      D(10) => AXI_LITE_IPIF_I_n_65,
      D(9) => AXI_LITE_IPIF_I_n_66,
      D(8) => AXI_LITE_IPIF_I_n_67,
      D(7) => AXI_LITE_IPIF_I_n_68,
      D(6) => AXI_LITE_IPIF_I_n_69,
      D(5) => AXI_LITE_IPIF_I_n_70,
      D(4) => AXI_LITE_IPIF_I_n_71,
      D(3) => AXI_LITE_IPIF_I_n_72,
      D(2) => AXI_LITE_IPIF_I_n_73,
      D(1) => AXI_LITE_IPIF_I_n_74,
      D(0) => AXI_LITE_IPIF_I_n_75,
      E(0) => AXI_LITE_IPIF_I_n_15,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => AXI_LITE_IPIF_I_n_9,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => AXI_LITE_IPIF_I_n_7,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\(0) => AXI_LITE_IPIF_I_n_41,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => AXI_LITE_IPIF_I_n_8,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(0) => AXI_LITE_IPIF_I_n_42,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\(0) => AXI_LITE_IPIF_I_n_43,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_1\(0) => AXI_LITE_IPIF_I_n_115,
      IP2Bus_WrAck => IP2Bus_WrAck,
      Q(4 downto 0) => bus2ip_addr(6 downto 2),
      \bus2ip_addr_i_reg[2]\(0) => AXI_LITE_IPIF_I_n_16,
      \bus2ip_addr_i_reg[2]_0\(0) => AXI_LITE_IPIF_I_n_17,
      \bus2ip_addr_i_reg[2]_1\(0) => AXI_LITE_IPIF_I_n_18,
      \bus2ip_addr_i_reg[2]_10\(0) => AXI_LITE_IPIF_I_n_38,
      \bus2ip_addr_i_reg[2]_11\(0) => AXI_LITE_IPIF_I_n_39,
      \bus2ip_addr_i_reg[2]_12\(0) => AXI_LITE_IPIF_I_n_79,
      \bus2ip_addr_i_reg[2]_13\(0) => AXI_LITE_IPIF_I_n_127,
      \bus2ip_addr_i_reg[2]_2\(0) => AXI_LITE_IPIF_I_n_23,
      \bus2ip_addr_i_reg[2]_3\(0) => AXI_LITE_IPIF_I_n_25,
      \bus2ip_addr_i_reg[2]_4\ => AXI_LITE_IPIF_I_n_30,
      \bus2ip_addr_i_reg[2]_5\(0) => AXI_LITE_IPIF_I_n_31,
      \bus2ip_addr_i_reg[2]_6\(0) => AXI_LITE_IPIF_I_n_32,
      \bus2ip_addr_i_reg[2]_7\(0) => AXI_LITE_IPIF_I_n_33,
      \bus2ip_addr_i_reg[2]_8\(0) => AXI_LITE_IPIF_I_n_34,
      \bus2ip_addr_i_reg[2]_9\(0) => AXI_LITE_IPIF_I_n_37,
      \bus2ip_addr_i_reg[3]\(0) => AXI_LITE_IPIF_I_n_36,
      \bus2ip_addr_i_reg[3]_0\(0) => AXI_LITE_IPIF_I_n_76,
      \bus2ip_addr_i_reg[3]_1\(0) => AXI_LITE_IPIF_I_n_81,
      \bus2ip_addr_i_reg[4]\(0) => AXI_LITE_IPIF_I_n_28,
      \bus2ip_addr_i_reg[4]_0\(0) => AXI_LITE_IPIF_I_n_35,
      \bus2ip_addr_i_reg[4]_1\(0) => AXI_LITE_IPIF_I_n_80,
      \bus2ip_addr_i_reg[5]\(0) => AXI_LITE_IPIF_I_n_19,
      \bus2ip_addr_i_reg[5]_0\(0) => AXI_LITE_IPIF_I_n_21,
      \bus2ip_addr_i_reg[5]_1\(0) => AXI_LITE_IPIF_I_n_26,
      \bus2ip_addr_i_reg[5]_2\(0) => AXI_LITE_IPIF_I_n_29,
      \bus2ip_addr_i_reg[5]_3\(0) => AXI_LITE_IPIF_I_n_78,
      \bus2ip_addr_i_reg[5]_4\(0) => AXI_LITE_IPIF_I_n_82,
      \bus2ip_addr_i_reg[6]\(0) => AXI_LITE_IPIF_I_n_20,
      \bus2ip_addr_i_reg[6]_0\(0) => AXI_LITE_IPIF_I_n_22,
      \bus2ip_addr_i_reg[6]_1\(0) => AXI_LITE_IPIF_I_n_24,
      \bus2ip_addr_i_reg[6]_2\(0) => AXI_LITE_IPIF_I_n_27,
      \bus2ip_addr_i_reg[6]_3\(0) => AXI_LITE_IPIF_I_n_40,
      bus2ip_rdce(0) => bus2ip_rdce(8),
      bus2ip_reset_active_high => bus2ip_reset_active_high,
      bus2ip_wrce(0) => bus2ip_wrce(0),
      clk_mon_error_reg_d => clk_mon_error_reg_d,
      config_reg(0 to 31) => config_reg(0 to 31),
      dummy_local_reg_rdack0 => dummy_local_reg_rdack0,
      dummy_local_reg_rdack_d1 => dummy_local_reg_rdack_d1,
      dummy_local_reg_rdack_d10 => dummy_local_reg_rdack_d10,
      dummy_local_reg_wrack => dummy_local_reg_wrack,
      dummy_local_reg_wrack0 => dummy_local_reg_wrack0,
      dummy_local_reg_wrack_d1 => dummy_local_reg_wrack_d1,
      ip2bus_error_int1 => ip2bus_error_int1,
      ip2bus_error_reg => ip2bus_error_i_3_n_0,
      ip2bus_rdack => ip2bus_rdack,
      \^ip2bus_wrack\ => \^ip2bus_wrack\,
      ip2bus_wrack_int1 => ip2bus_wrack_int1,
      load_enable_reg_d_reg(0) => \^locked\,
      p_1_in(0) => p_1_in(1),
      \ram_clk_config_reg[0][25]\(25) => CLK_CORE_DRP_I_n_85,
      \ram_clk_config_reg[0][25]\(24) => CLK_CORE_DRP_I_n_86,
      \ram_clk_config_reg[0][25]\(23) => CLK_CORE_DRP_I_n_87,
      \ram_clk_config_reg[0][25]\(22) => CLK_CORE_DRP_I_n_88,
      \ram_clk_config_reg[0][25]\(21) => CLK_CORE_DRP_I_n_89,
      \ram_clk_config_reg[0][25]\(20) => CLK_CORE_DRP_I_n_90,
      \ram_clk_config_reg[0][25]\(19) => CLK_CORE_DRP_I_n_91,
      \ram_clk_config_reg[0][25]\(18) => CLK_CORE_DRP_I_n_92,
      \ram_clk_config_reg[0][25]\(17) => CLK_CORE_DRP_I_n_93,
      \ram_clk_config_reg[0][25]\(16) => CLK_CORE_DRP_I_n_94,
      \ram_clk_config_reg[0][25]\(15) => CLK_CORE_DRP_I_n_95,
      \ram_clk_config_reg[0][25]\(14) => CLK_CORE_DRP_I_n_96,
      \ram_clk_config_reg[0][25]\(13) => CLK_CORE_DRP_I_n_97,
      \ram_clk_config_reg[0][25]\(12) => CLK_CORE_DRP_I_n_98,
      \ram_clk_config_reg[0][25]\(11) => CLK_CORE_DRP_I_n_99,
      \ram_clk_config_reg[0][25]\(10) => CLK_CORE_DRP_I_n_100,
      \ram_clk_config_reg[0][25]\(9) => CLK_CORE_DRP_I_n_101,
      \ram_clk_config_reg[0][25]\(8) => CLK_CORE_DRP_I_n_102,
      \ram_clk_config_reg[0][25]\(7) => CLK_CORE_DRP_I_n_103,
      \ram_clk_config_reg[0][25]\(6) => CLK_CORE_DRP_I_n_104,
      \ram_clk_config_reg[0][25]\(5) => CLK_CORE_DRP_I_n_105,
      \ram_clk_config_reg[0][25]\(4) => CLK_CORE_DRP_I_n_106,
      \ram_clk_config_reg[0][25]\(3) => CLK_CORE_DRP_I_n_107,
      \ram_clk_config_reg[0][25]\(2) => CLK_CORE_DRP_I_n_108,
      \ram_clk_config_reg[0][25]\(1) => CLK_CORE_DRP_I_n_109,
      \ram_clk_config_reg[0][25]\(0) => CLK_CORE_DRP_I_n_110,
      \ram_clk_config_reg[0][26]\ => CLK_CORE_DRP_I_n_84,
      \ram_clk_config_reg[2][17]\(17) => CLK_CORE_DRP_I_n_112,
      \ram_clk_config_reg[2][17]\(16) => CLK_CORE_DRP_I_n_113,
      \ram_clk_config_reg[2][17]\(15) => CLK_CORE_DRP_I_n_114,
      \ram_clk_config_reg[2][17]\(14) => CLK_CORE_DRP_I_n_115,
      \ram_clk_config_reg[2][17]\(13) => CLK_CORE_DRP_I_n_116,
      \ram_clk_config_reg[2][17]\(12) => CLK_CORE_DRP_I_n_117,
      \ram_clk_config_reg[2][17]\(11) => CLK_CORE_DRP_I_n_118,
      \ram_clk_config_reg[2][17]\(10) => CLK_CORE_DRP_I_n_119,
      \ram_clk_config_reg[2][17]\(9) => CLK_CORE_DRP_I_n_120,
      \ram_clk_config_reg[2][17]\(8) => CLK_CORE_DRP_I_n_121,
      \ram_clk_config_reg[2][17]\(7) => CLK_CORE_DRP_I_n_122,
      \ram_clk_config_reg[2][17]\(6) => CLK_CORE_DRP_I_n_123,
      \ram_clk_config_reg[2][17]\(5) => CLK_CORE_DRP_I_n_124,
      \ram_clk_config_reg[2][17]\(4) => CLK_CORE_DRP_I_n_125,
      \ram_clk_config_reg[2][17]\(3) => CLK_CORE_DRP_I_n_126,
      \ram_clk_config_reg[2][17]\(2) => CLK_CORE_DRP_I_n_127,
      \ram_clk_config_reg[2][17]\(1) => CLK_CORE_DRP_I_n_128,
      \ram_clk_config_reg[2][17]\(0) => CLK_CORE_DRP_I_n_129,
      \ram_clk_config_reg[2][18]\ => CLK_CORE_DRP_I_n_111,
      rdack_reg_10 => rdack_reg_10,
      reset2ip_reset => reset2ip_reset,
      reset_trig0 => reset_trig0,
      rst_ip2bus_rdack0 => rst_ip2bus_rdack0,
      rst_ip2bus_rdack_d1 => rst_ip2bus_rdack_d1,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(10 downto 0) => s_axi_araddr(10 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(10 downto 0) => s_axi_awaddr(10 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i[11]_i_4\ => CLK_CORE_DRP_I_n_288,
      \s_axi_rdata_i[11]_i_4_0\ => CLK_CORE_DRP_I_n_287,
      \s_axi_rdata_i[13]_i_4\ => CLK_CORE_DRP_I_n_280,
      \s_axi_rdata_i[13]_i_4_0\ => CLK_CORE_DRP_I_n_279,
      \s_axi_rdata_i[14]_i_10\(7) => \ram_clk_config_reg[18]_10\(14),
      \s_axi_rdata_i[14]_i_10\(6) => \ram_clk_config_reg[18]_10\(12),
      \s_axi_rdata_i[14]_i_10\(5 downto 4) => \ram_clk_config_reg[18]_10\(10 downto 9),
      \s_axi_rdata_i[14]_i_10\(3) => \ram_clk_config_reg[18]_10\(7),
      \s_axi_rdata_i[14]_i_10\(2 downto 1) => \ram_clk_config_reg[18]_10\(5 downto 4),
      \s_axi_rdata_i[14]_i_10\(0) => \ram_clk_config_reg[18]_10\(0),
      \s_axi_rdata_i[14]_i_10_0\(7) => \ram_clk_config_reg[19]_11\(14),
      \s_axi_rdata_i[14]_i_10_0\(6) => \ram_clk_config_reg[19]_11\(12),
      \s_axi_rdata_i[14]_i_10_0\(5 downto 4) => \ram_clk_config_reg[19]_11\(10 downto 9),
      \s_axi_rdata_i[14]_i_10_0\(3) => \ram_clk_config_reg[19]_11\(7),
      \s_axi_rdata_i[14]_i_10_0\(2 downto 1) => \ram_clk_config_reg[19]_11\(5 downto 4),
      \s_axi_rdata_i[14]_i_10_0\(0) => \ram_clk_config_reg[19]_11\(0),
      \s_axi_rdata_i[14]_i_10_1\(7) => \ram_clk_config_reg[22]_14\(14),
      \s_axi_rdata_i[14]_i_10_1\(6) => \ram_clk_config_reg[22]_14\(12),
      \s_axi_rdata_i[14]_i_10_1\(5 downto 4) => \ram_clk_config_reg[22]_14\(10 downto 9),
      \s_axi_rdata_i[14]_i_10_1\(3) => \ram_clk_config_reg[22]_14\(7),
      \s_axi_rdata_i[14]_i_10_1\(2 downto 1) => \ram_clk_config_reg[22]_14\(5 downto 4),
      \s_axi_rdata_i[14]_i_10_1\(0) => \ram_clk_config_reg[22]_14\(0),
      \s_axi_rdata_i[14]_i_10_2\(7) => \ram_clk_config_reg[23]_15\(14),
      \s_axi_rdata_i[14]_i_10_2\(6) => \ram_clk_config_reg[23]_15\(12),
      \s_axi_rdata_i[14]_i_10_2\(5 downto 4) => \ram_clk_config_reg[23]_15\(10 downto 9),
      \s_axi_rdata_i[14]_i_10_2\(3) => \ram_clk_config_reg[23]_15\(7),
      \s_axi_rdata_i[14]_i_10_2\(2 downto 1) => \ram_clk_config_reg[23]_15\(5 downto 4),
      \s_axi_rdata_i[14]_i_10_2\(0) => \ram_clk_config_reg[23]_15\(0),
      \s_axi_rdata_i[14]_i_10_3\(7) => \ram_clk_config_reg[16]_8\(14),
      \s_axi_rdata_i[14]_i_10_3\(6) => \ram_clk_config_reg[16]_8\(12),
      \s_axi_rdata_i[14]_i_10_3\(5 downto 4) => \ram_clk_config_reg[16]_8\(10 downto 9),
      \s_axi_rdata_i[14]_i_10_3\(3) => \ram_clk_config_reg[16]_8\(7),
      \s_axi_rdata_i[14]_i_10_3\(2 downto 1) => \ram_clk_config_reg[16]_8\(5 downto 4),
      \s_axi_rdata_i[14]_i_10_3\(0) => \ram_clk_config_reg[16]_8\(0),
      \s_axi_rdata_i[14]_i_10_4\(7) => \ram_clk_config_reg[17]_9\(14),
      \s_axi_rdata_i[14]_i_10_4\(6) => \ram_clk_config_reg[17]_9\(12),
      \s_axi_rdata_i[14]_i_10_4\(5 downto 4) => \ram_clk_config_reg[17]_9\(10 downto 9),
      \s_axi_rdata_i[14]_i_10_4\(3) => \ram_clk_config_reg[17]_9\(7),
      \s_axi_rdata_i[14]_i_10_4\(2 downto 1) => \ram_clk_config_reg[17]_9\(5 downto 4),
      \s_axi_rdata_i[14]_i_10_4\(0) => \ram_clk_config_reg[17]_9\(0),
      \s_axi_rdata_i[14]_i_10_5\(7) => \ram_clk_config_reg[21]_13\(14),
      \s_axi_rdata_i[14]_i_10_5\(6) => \ram_clk_config_reg[21]_13\(12),
      \s_axi_rdata_i[14]_i_10_5\(5 downto 4) => \ram_clk_config_reg[21]_13\(10 downto 9),
      \s_axi_rdata_i[14]_i_10_5\(3) => \ram_clk_config_reg[21]_13\(7),
      \s_axi_rdata_i[14]_i_10_5\(2 downto 1) => \ram_clk_config_reg[21]_13\(5 downto 4),
      \s_axi_rdata_i[14]_i_10_5\(0) => \ram_clk_config_reg[21]_13\(0),
      \s_axi_rdata_i[14]_i_10_6\(7) => \ram_clk_config_reg[20]_12\(14),
      \s_axi_rdata_i[14]_i_10_6\(6) => \ram_clk_config_reg[20]_12\(12),
      \s_axi_rdata_i[14]_i_10_6\(5 downto 4) => \ram_clk_config_reg[20]_12\(10 downto 9),
      \s_axi_rdata_i[14]_i_10_6\(3) => \ram_clk_config_reg[20]_12\(7),
      \s_axi_rdata_i[14]_i_10_6\(2 downto 1) => \ram_clk_config_reg[20]_12\(5 downto 4),
      \s_axi_rdata_i[14]_i_10_6\(0) => \ram_clk_config_reg[20]_12\(0),
      \s_axi_rdata_i[14]_i_12\(7) => \ram_clk_config_reg[7]_7\(14),
      \s_axi_rdata_i[14]_i_12\(6) => \ram_clk_config_reg[7]_7\(12),
      \s_axi_rdata_i[14]_i_12\(5 downto 4) => \ram_clk_config_reg[7]_7\(10 downto 9),
      \s_axi_rdata_i[14]_i_12\(3) => \ram_clk_config_reg[7]_7\(7),
      \s_axi_rdata_i[14]_i_12\(2 downto 1) => \ram_clk_config_reg[7]_7\(5 downto 4),
      \s_axi_rdata_i[14]_i_12\(0) => \ram_clk_config_reg[7]_7\(0),
      \s_axi_rdata_i[14]_i_12_0\(7) => \ram_clk_config_reg[6]_6\(14),
      \s_axi_rdata_i[14]_i_12_0\(6) => \ram_clk_config_reg[6]_6\(12),
      \s_axi_rdata_i[14]_i_12_0\(5 downto 4) => \ram_clk_config_reg[6]_6\(10 downto 9),
      \s_axi_rdata_i[14]_i_12_0\(3) => \ram_clk_config_reg[6]_6\(7),
      \s_axi_rdata_i[14]_i_12_0\(2 downto 1) => \ram_clk_config_reg[6]_6\(5 downto 4),
      \s_axi_rdata_i[14]_i_12_0\(0) => \ram_clk_config_reg[6]_6\(0),
      \s_axi_rdata_i[14]_i_3\(7) => \ram_clk_config_reg[3]_3\(14),
      \s_axi_rdata_i[14]_i_3\(6) => \ram_clk_config_reg[3]_3\(12),
      \s_axi_rdata_i[14]_i_3\(5 downto 4) => \ram_clk_config_reg[3]_3\(10 downto 9),
      \s_axi_rdata_i[14]_i_3\(3) => \ram_clk_config_reg[3]_3\(7),
      \s_axi_rdata_i[14]_i_3\(2 downto 1) => \ram_clk_config_reg[3]_3\(5 downto 4),
      \s_axi_rdata_i[14]_i_3\(0) => \ram_clk_config_reg[3]_3\(0),
      \s_axi_rdata_i[14]_i_3_0\(7) => \ram_clk_config_reg[2]_2\(14),
      \s_axi_rdata_i[14]_i_3_0\(6) => \ram_clk_config_reg[2]_2\(12),
      \s_axi_rdata_i[14]_i_3_0\(5 downto 4) => \ram_clk_config_reg[2]_2\(10 downto 9),
      \s_axi_rdata_i[14]_i_3_0\(3) => \ram_clk_config_reg[2]_2\(7),
      \s_axi_rdata_i[14]_i_3_0\(2 downto 1) => \ram_clk_config_reg[2]_2\(5 downto 4),
      \s_axi_rdata_i[14]_i_3_0\(0) => \ram_clk_config_reg[2]_2\(0),
      \s_axi_rdata_i[14]_i_3_1\(7) => \ram_clk_config_reg[4]_4\(14),
      \s_axi_rdata_i[14]_i_3_1\(6) => \ram_clk_config_reg[4]_4\(12),
      \s_axi_rdata_i[14]_i_3_1\(5 downto 4) => \ram_clk_config_reg[4]_4\(10 downto 9),
      \s_axi_rdata_i[14]_i_3_1\(3) => \ram_clk_config_reg[4]_4\(7),
      \s_axi_rdata_i[14]_i_3_1\(2 downto 1) => \ram_clk_config_reg[4]_4\(5 downto 4),
      \s_axi_rdata_i[14]_i_3_1\(0) => \ram_clk_config_reg[4]_4\(0),
      \s_axi_rdata_i[14]_i_3_2\(7) => \ram_clk_config_reg[5]_5\(14),
      \s_axi_rdata_i[14]_i_3_2\(6) => \ram_clk_config_reg[5]_5\(12),
      \s_axi_rdata_i[14]_i_3_2\(5 downto 4) => \ram_clk_config_reg[5]_5\(10 downto 9),
      \s_axi_rdata_i[14]_i_3_2\(3) => \ram_clk_config_reg[5]_5\(7),
      \s_axi_rdata_i[14]_i_3_2\(2 downto 1) => \ram_clk_config_reg[5]_5\(5 downto 4),
      \s_axi_rdata_i[14]_i_3_2\(0) => \ram_clk_config_reg[5]_5\(0),
      \s_axi_rdata_i[14]_i_3_3\(7) => \ram_clk_config_reg[1]_1\(14),
      \s_axi_rdata_i[14]_i_3_3\(6) => \ram_clk_config_reg[1]_1\(12),
      \s_axi_rdata_i[14]_i_3_3\(5 downto 4) => \ram_clk_config_reg[1]_1\(10 downto 9),
      \s_axi_rdata_i[14]_i_3_3\(3) => \ram_clk_config_reg[1]_1\(7),
      \s_axi_rdata_i[14]_i_3_3\(2 downto 1) => \ram_clk_config_reg[1]_1\(5 downto 4),
      \s_axi_rdata_i[14]_i_3_3\(0) => \ram_clk_config_reg[1]_1\(0),
      \s_axi_rdata_i[14]_i_3_4\(7) => \ram_clk_config_reg[0]_0\(14),
      \s_axi_rdata_i[14]_i_3_4\(6) => \ram_clk_config_reg[0]_0\(12),
      \s_axi_rdata_i[14]_i_3_4\(5 downto 4) => \ram_clk_config_reg[0]_0\(10 downto 9),
      \s_axi_rdata_i[14]_i_3_4\(3) => \ram_clk_config_reg[0]_0\(7),
      \s_axi_rdata_i[14]_i_3_4\(2 downto 1) => \ram_clk_config_reg[0]_0\(5 downto 4),
      \s_axi_rdata_i[14]_i_3_4\(0) => \ram_clk_config_reg[0]_0\(0),
      \s_axi_rdata_i[1]_i_4\ => CLK_CORE_DRP_I_n_328,
      \s_axi_rdata_i[1]_i_4_0\ => CLK_CORE_DRP_I_n_327,
      \s_axi_rdata_i[2]_i_4\ => CLK_CORE_DRP_I_n_322,
      \s_axi_rdata_i[2]_i_4_0\ => CLK_CORE_DRP_I_n_321,
      \s_axi_rdata_i[3]_i_4\ => CLK_CORE_DRP_I_n_316,
      \s_axi_rdata_i[3]_i_4_0\ => CLK_CORE_DRP_I_n_315,
      \s_axi_rdata_i[6]_i_4\ => CLK_CORE_DRP_I_n_306,
      \s_axi_rdata_i[6]_i_4_0\ => CLK_CORE_DRP_I_n_305,
      \s_axi_rdata_i[8]_i_4\ => CLK_CORE_DRP_I_n_298,
      \s_axi_rdata_i[8]_i_4_0\ => CLK_CORE_DRP_I_n_297,
      \s_axi_rdata_i_reg[0]\ => CLK_CORE_DRP_I_n_333,
      \s_axi_rdata_i_reg[0]_0\ => CLK_CORE_DRP_I_n_332,
      \s_axi_rdata_i_reg[10]\ => CLK_CORE_DRP_I_n_293,
      \s_axi_rdata_i_reg[10]_0\ => CLK_CORE_DRP_I_n_292,
      \s_axi_rdata_i_reg[11]\ => CLK_CORE_DRP_I_n_291,
      \s_axi_rdata_i_reg[11]_0\ => CLK_CORE_DRP_I_n_290,
      \s_axi_rdata_i_reg[11]_1\ => CLK_CORE_DRP_I_n_289,
      \s_axi_rdata_i_reg[11]_2\ => CLK_CORE_DRP_I_n_286,
      \s_axi_rdata_i_reg[12]\ => CLK_CORE_DRP_I_n_285,
      \s_axi_rdata_i_reg[12]_0\ => CLK_CORE_DRP_I_n_284,
      \s_axi_rdata_i_reg[13]\ => CLK_CORE_DRP_I_n_283,
      \s_axi_rdata_i_reg[13]_0\ => CLK_CORE_DRP_I_n_282,
      \s_axi_rdata_i_reg[13]_1\ => CLK_CORE_DRP_I_n_281,
      \s_axi_rdata_i_reg[13]_2\ => CLK_CORE_DRP_I_n_278,
      \s_axi_rdata_i_reg[14]\(14 downto 0) => clk_mon_error_reg(14 downto 0),
      \s_axi_rdata_i_reg[14]_0\(14) => p_29_in,
      \s_axi_rdata_i_reg[14]_0\(13) => p_27_in,
      \s_axi_rdata_i_reg[14]_0\(12) => p_25_in,
      \s_axi_rdata_i_reg[14]_0\(11) => p_23_in,
      \s_axi_rdata_i_reg[14]_0\(10) => p_21_in,
      \s_axi_rdata_i_reg[14]_0\(9) => p_19_in,
      \s_axi_rdata_i_reg[14]_0\(8) => p_17_in,
      \s_axi_rdata_i_reg[14]_0\(7) => p_15_in,
      \s_axi_rdata_i_reg[14]_0\(6) => p_13_in,
      \s_axi_rdata_i_reg[14]_0\(5) => p_11_in,
      \s_axi_rdata_i_reg[14]_0\(4) => p_9_in,
      \s_axi_rdata_i_reg[14]_0\(3) => p_7_in,
      \s_axi_rdata_i_reg[14]_0\(2) => p_5_in,
      \s_axi_rdata_i_reg[14]_0\(1) => p_3_in,
      \s_axi_rdata_i_reg[14]_0\(0) => CLK_CORE_DRP_I_n_83,
      \s_axi_rdata_i_reg[14]_1\(14) => p_75_in,
      \s_axi_rdata_i_reg[14]_1\(13) => p_72_in,
      \s_axi_rdata_i_reg[14]_1\(12) => p_69_in,
      \s_axi_rdata_i_reg[14]_1\(11) => p_66_in,
      \s_axi_rdata_i_reg[14]_1\(10) => p_63_in,
      \s_axi_rdata_i_reg[14]_1\(9) => p_60_in,
      \s_axi_rdata_i_reg[14]_1\(8) => p_57_in,
      \s_axi_rdata_i_reg[14]_1\(7) => p_54_in,
      \s_axi_rdata_i_reg[14]_1\(6) => p_51_in,
      \s_axi_rdata_i_reg[14]_1\(5) => p_48_in,
      \s_axi_rdata_i_reg[14]_1\(4) => p_45_in,
      \s_axi_rdata_i_reg[14]_1\(3) => p_42_in,
      \s_axi_rdata_i_reg[14]_1\(2) => p_39_in,
      \s_axi_rdata_i_reg[14]_1\(1) => p_36_in,
      \s_axi_rdata_i_reg[14]_1\(0) => CLK_CORE_DRP_I_n_68,
      \s_axi_rdata_i_reg[14]_2\ => CLK_CORE_DRP_I_n_277,
      \s_axi_rdata_i_reg[14]_3\ => CLK_CORE_DRP_I_n_276,
      \s_axi_rdata_i_reg[15]\ => CLK_CORE_DRP_I_n_38,
      \s_axi_rdata_i_reg[15]_0\ => CLK_CORE_DRP_I_n_275,
      \s_axi_rdata_i_reg[15]_1\ => CLK_CORE_DRP_I_n_274,
      \s_axi_rdata_i_reg[16]\ => CLK_CORE_DRP_I_n_273,
      \s_axi_rdata_i_reg[17]\ => CLK_CORE_DRP_I_n_272,
      \s_axi_rdata_i_reg[18]\ => CLK_CORE_DRP_I_n_271,
      \s_axi_rdata_i_reg[19]\ => CLK_CORE_DRP_I_n_270,
      \s_axi_rdata_i_reg[1]\ => CLK_CORE_DRP_I_n_331,
      \s_axi_rdata_i_reg[1]_0\ => CLK_CORE_DRP_I_n_330,
      \s_axi_rdata_i_reg[1]_1\ => CLK_CORE_DRP_I_n_329,
      \s_axi_rdata_i_reg[1]_2\ => CLK_CORE_DRP_I_n_326,
      \s_axi_rdata_i_reg[20]\ => CLK_CORE_DRP_I_n_269,
      \s_axi_rdata_i_reg[21]\ => CLK_CORE_DRP_I_n_268,
      \s_axi_rdata_i_reg[22]\ => CLK_CORE_DRP_I_n_267,
      \s_axi_rdata_i_reg[23]\ => CLK_CORE_DRP_I_n_266,
      \s_axi_rdata_i_reg[24]\ => CLK_CORE_DRP_I_n_265,
      \s_axi_rdata_i_reg[25]\ => CLK_CORE_DRP_I_n_264,
      \s_axi_rdata_i_reg[26]\ => CLK_CORE_DRP_I_n_263,
      \s_axi_rdata_i_reg[27]\ => CLK_CORE_DRP_I_n_262,
      \s_axi_rdata_i_reg[28]\ => CLK_CORE_DRP_I_n_261,
      \s_axi_rdata_i_reg[29]\ => CLK_CORE_DRP_I_n_260,
      \s_axi_rdata_i_reg[2]\ => CLK_CORE_DRP_I_n_325,
      \s_axi_rdata_i_reg[2]_0\ => CLK_CORE_DRP_I_n_324,
      \s_axi_rdata_i_reg[2]_1\ => CLK_CORE_DRP_I_n_323,
      \s_axi_rdata_i_reg[2]_2\ => CLK_CORE_DRP_I_n_320,
      \s_axi_rdata_i_reg[30]\ => CLK_CORE_DRP_I_n_259,
      \s_axi_rdata_i_reg[31]\ => CLK_CORE_DRP_I_n_130,
      \s_axi_rdata_i_reg[3]\ => CLK_CORE_DRP_I_n_319,
      \s_axi_rdata_i_reg[3]_0\ => CLK_CORE_DRP_I_n_318,
      \s_axi_rdata_i_reg[3]_1\ => CLK_CORE_DRP_I_n_317,
      \s_axi_rdata_i_reg[3]_2\ => CLK_CORE_DRP_I_n_314,
      \s_axi_rdata_i_reg[4]\ => CLK_CORE_DRP_I_n_313,
      \s_axi_rdata_i_reg[4]_0\ => CLK_CORE_DRP_I_n_312,
      \s_axi_rdata_i_reg[5]\ => CLK_CORE_DRP_I_n_311,
      \s_axi_rdata_i_reg[5]_0\ => CLK_CORE_DRP_I_n_310,
      \s_axi_rdata_i_reg[6]\ => CLK_CORE_DRP_I_n_309,
      \s_axi_rdata_i_reg[6]_0\ => CLK_CORE_DRP_I_n_308,
      \s_axi_rdata_i_reg[6]_1\ => CLK_CORE_DRP_I_n_307,
      \s_axi_rdata_i_reg[6]_2\ => CLK_CORE_DRP_I_n_304,
      \s_axi_rdata_i_reg[7]\ => CLK_CORE_DRP_I_n_303,
      \s_axi_rdata_i_reg[7]_0\ => CLK_CORE_DRP_I_n_302,
      \s_axi_rdata_i_reg[8]\ => CLK_CORE_DRP_I_n_301,
      \s_axi_rdata_i_reg[8]_0\ => CLK_CORE_DRP_I_n_300,
      \s_axi_rdata_i_reg[8]_1\ => CLK_CORE_DRP_I_n_299,
      \s_axi_rdata_i_reg[8]_2\ => CLK_CORE_DRP_I_n_296,
      \s_axi_rdata_i_reg[9]\ => CLK_CORE_DRP_I_n_295,
      \s_axi_rdata_i_reg[9]_0\ => CLK_CORE_DRP_I_n_294,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      \s_axi_wdata[31]\(31) => AXI_LITE_IPIF_I_n_83,
      \s_axi_wdata[31]\(30) => AXI_LITE_IPIF_I_n_84,
      \s_axi_wdata[31]\(29) => AXI_LITE_IPIF_I_n_85,
      \s_axi_wdata[31]\(28) => AXI_LITE_IPIF_I_n_86,
      \s_axi_wdata[31]\(27) => AXI_LITE_IPIF_I_n_87,
      \s_axi_wdata[31]\(26) => AXI_LITE_IPIF_I_n_88,
      \s_axi_wdata[31]\(25) => AXI_LITE_IPIF_I_n_89,
      \s_axi_wdata[31]\(24) => AXI_LITE_IPIF_I_n_90,
      \s_axi_wdata[31]\(23) => AXI_LITE_IPIF_I_n_91,
      \s_axi_wdata[31]\(22) => AXI_LITE_IPIF_I_n_92,
      \s_axi_wdata[31]\(21) => AXI_LITE_IPIF_I_n_93,
      \s_axi_wdata[31]\(20) => AXI_LITE_IPIF_I_n_94,
      \s_axi_wdata[31]\(19) => AXI_LITE_IPIF_I_n_95,
      \s_axi_wdata[31]\(18) => AXI_LITE_IPIF_I_n_96,
      \s_axi_wdata[31]\(17) => AXI_LITE_IPIF_I_n_97,
      \s_axi_wdata[31]\(16) => AXI_LITE_IPIF_I_n_98,
      \s_axi_wdata[31]\(15) => AXI_LITE_IPIF_I_n_99,
      \s_axi_wdata[31]\(14) => AXI_LITE_IPIF_I_n_100,
      \s_axi_wdata[31]\(13) => AXI_LITE_IPIF_I_n_101,
      \s_axi_wdata[31]\(12) => AXI_LITE_IPIF_I_n_102,
      \s_axi_wdata[31]\(11) => AXI_LITE_IPIF_I_n_103,
      \s_axi_wdata[31]\(10) => AXI_LITE_IPIF_I_n_104,
      \s_axi_wdata[31]\(9) => AXI_LITE_IPIF_I_n_105,
      \s_axi_wdata[31]\(8) => AXI_LITE_IPIF_I_n_106,
      \s_axi_wdata[31]\(7) => AXI_LITE_IPIF_I_n_107,
      \s_axi_wdata[31]\(6) => AXI_LITE_IPIF_I_n_108,
      \s_axi_wdata[31]\(5) => AXI_LITE_IPIF_I_n_109,
      \s_axi_wdata[31]\(4) => AXI_LITE_IPIF_I_n_110,
      \s_axi_wdata[31]\(3) => AXI_LITE_IPIF_I_n_111,
      \s_axi_wdata[31]\(2) => AXI_LITE_IPIF_I_n_112,
      \s_axi_wdata[31]\(1) => AXI_LITE_IPIF_I_n_113,
      \s_axi_wdata[31]\(0) => AXI_LITE_IPIF_I_n_114,
      s_axi_wdata_0_sp_1 => AXI_LITE_IPIF_I_n_129,
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      wrack => wrack
    );
CLK_CORE_DRP_I: entity work.lhc_clk_det_lhc_clk_det_clk_wiz_drp
     port map (
      D(31) => AXI_LITE_IPIF_I_n_44,
      D(30) => AXI_LITE_IPIF_I_n_45,
      D(29) => AXI_LITE_IPIF_I_n_46,
      D(28) => AXI_LITE_IPIF_I_n_47,
      D(27) => AXI_LITE_IPIF_I_n_48,
      D(26) => AXI_LITE_IPIF_I_n_49,
      D(25) => AXI_LITE_IPIF_I_n_50,
      D(24) => AXI_LITE_IPIF_I_n_51,
      D(23) => AXI_LITE_IPIF_I_n_52,
      D(22) => AXI_LITE_IPIF_I_n_53,
      D(21) => AXI_LITE_IPIF_I_n_54,
      D(20) => AXI_LITE_IPIF_I_n_55,
      D(19) => AXI_LITE_IPIF_I_n_56,
      D(18) => AXI_LITE_IPIF_I_n_57,
      D(17) => AXI_LITE_IPIF_I_n_58,
      D(16) => AXI_LITE_IPIF_I_n_59,
      D(15) => AXI_LITE_IPIF_I_n_60,
      D(14) => AXI_LITE_IPIF_I_n_61,
      D(13) => AXI_LITE_IPIF_I_n_62,
      D(12) => AXI_LITE_IPIF_I_n_63,
      D(11) => AXI_LITE_IPIF_I_n_64,
      D(10) => AXI_LITE_IPIF_I_n_65,
      D(9) => AXI_LITE_IPIF_I_n_66,
      D(8) => AXI_LITE_IPIF_I_n_67,
      D(7) => AXI_LITE_IPIF_I_n_68,
      D(6) => AXI_LITE_IPIF_I_n_69,
      D(5) => AXI_LITE_IPIF_I_n_70,
      D(4) => AXI_LITE_IPIF_I_n_71,
      D(3) => AXI_LITE_IPIF_I_n_72,
      D(2) => AXI_LITE_IPIF_I_n_73,
      D(1) => AXI_LITE_IPIF_I_n_74,
      D(0) => AXI_LITE_IPIF_I_n_75,
      E(0) => AXI_LITE_IPIF_I_n_115,
      IP2Bus_WrAck => IP2Bus_WrAck,
      Q(14 downto 0) => clk_mon_error_reg(14 downto 0),
      \bus2ip_addr_i_reg[4]\ => CLK_CORE_DRP_I_n_276,
      \bus2ip_addr_i_reg[4]_0\ => CLK_CORE_DRP_I_n_277,
      \bus2ip_addr_i_reg[4]_1\ => CLK_CORE_DRP_I_n_278,
      \bus2ip_addr_i_reg[4]_10\ => CLK_CORE_DRP_I_n_295,
      \bus2ip_addr_i_reg[4]_11\ => CLK_CORE_DRP_I_n_296,
      \bus2ip_addr_i_reg[4]_12\ => CLK_CORE_DRP_I_n_301,
      \bus2ip_addr_i_reg[4]_13\ => CLK_CORE_DRP_I_n_302,
      \bus2ip_addr_i_reg[4]_14\ => CLK_CORE_DRP_I_n_303,
      \bus2ip_addr_i_reg[4]_15\ => CLK_CORE_DRP_I_n_304,
      \bus2ip_addr_i_reg[4]_16\ => CLK_CORE_DRP_I_n_309,
      \bus2ip_addr_i_reg[4]_17\ => CLK_CORE_DRP_I_n_310,
      \bus2ip_addr_i_reg[4]_18\ => CLK_CORE_DRP_I_n_311,
      \bus2ip_addr_i_reg[4]_19\ => CLK_CORE_DRP_I_n_312,
      \bus2ip_addr_i_reg[4]_2\ => CLK_CORE_DRP_I_n_283,
      \bus2ip_addr_i_reg[4]_20\ => CLK_CORE_DRP_I_n_313,
      \bus2ip_addr_i_reg[4]_21\ => CLK_CORE_DRP_I_n_314,
      \bus2ip_addr_i_reg[4]_22\ => CLK_CORE_DRP_I_n_319,
      \bus2ip_addr_i_reg[4]_23\ => CLK_CORE_DRP_I_n_320,
      \bus2ip_addr_i_reg[4]_24\ => CLK_CORE_DRP_I_n_325,
      \bus2ip_addr_i_reg[4]_25\ => CLK_CORE_DRP_I_n_326,
      \bus2ip_addr_i_reg[4]_26\ => CLK_CORE_DRP_I_n_331,
      \bus2ip_addr_i_reg[4]_27\ => CLK_CORE_DRP_I_n_332,
      \bus2ip_addr_i_reg[4]_28\ => CLK_CORE_DRP_I_n_333,
      \bus2ip_addr_i_reg[4]_3\ => CLK_CORE_DRP_I_n_284,
      \bus2ip_addr_i_reg[4]_4\ => CLK_CORE_DRP_I_n_285,
      \bus2ip_addr_i_reg[4]_5\ => CLK_CORE_DRP_I_n_286,
      \bus2ip_addr_i_reg[4]_6\ => CLK_CORE_DRP_I_n_291,
      \bus2ip_addr_i_reg[4]_7\ => CLK_CORE_DRP_I_n_292,
      \bus2ip_addr_i_reg[4]_8\ => CLK_CORE_DRP_I_n_293,
      \bus2ip_addr_i_reg[4]_9\ => CLK_CORE_DRP_I_n_294,
      \bus2ip_addr_i_reg[5]\ => CLK_CORE_DRP_I_n_274,
      \bus2ip_addr_i_reg[5]_0\ => CLK_CORE_DRP_I_n_275,
      \bus2ip_addr_i_reg[6]\ => CLK_CORE_DRP_I_n_130,
      \bus2ip_addr_i_reg[6]_0\ => CLK_CORE_DRP_I_n_259,
      \bus2ip_addr_i_reg[6]_1\ => CLK_CORE_DRP_I_n_260,
      \bus2ip_addr_i_reg[6]_10\ => CLK_CORE_DRP_I_n_269,
      \bus2ip_addr_i_reg[6]_11\ => CLK_CORE_DRP_I_n_270,
      \bus2ip_addr_i_reg[6]_12\ => CLK_CORE_DRP_I_n_271,
      \bus2ip_addr_i_reg[6]_13\ => CLK_CORE_DRP_I_n_272,
      \bus2ip_addr_i_reg[6]_14\ => CLK_CORE_DRP_I_n_273,
      \bus2ip_addr_i_reg[6]_2\ => CLK_CORE_DRP_I_n_261,
      \bus2ip_addr_i_reg[6]_3\ => CLK_CORE_DRP_I_n_262,
      \bus2ip_addr_i_reg[6]_4\ => CLK_CORE_DRP_I_n_263,
      \bus2ip_addr_i_reg[6]_5\ => CLK_CORE_DRP_I_n_264,
      \bus2ip_addr_i_reg[6]_6\ => CLK_CORE_DRP_I_n_265,
      \bus2ip_addr_i_reg[6]_7\ => CLK_CORE_DRP_I_n_266,
      \bus2ip_addr_i_reg[6]_8\ => CLK_CORE_DRP_I_n_267,
      \bus2ip_addr_i_reg[6]_9\ => CLK_CORE_DRP_I_n_268,
      bus2ip_wrce(0) => bus2ip_wrce(0),
      clk_in1_n => clk_in1_n,
      clk_in1_p => clk_in1_p,
      clk_mon_error_reg_d => clk_mon_error_reg_d,
      \clk_mon_error_reg_reg[15]_0\ => CLK_CORE_DRP_I_n_38,
      clk_oor(0) => \^clk_oor\(0),
      clk_out1 => clk_out1,
      \clkfbout_reg_reg[10]_0\ => CLK_CORE_DRP_I_n_84,
      \clkfbout_reg_reg[6]_0\(25) => CLK_CORE_DRP_I_n_85,
      \clkfbout_reg_reg[6]_0\(24) => CLK_CORE_DRP_I_n_86,
      \clkfbout_reg_reg[6]_0\(23) => CLK_CORE_DRP_I_n_87,
      \clkfbout_reg_reg[6]_0\(22) => CLK_CORE_DRP_I_n_88,
      \clkfbout_reg_reg[6]_0\(21) => CLK_CORE_DRP_I_n_89,
      \clkfbout_reg_reg[6]_0\(20) => CLK_CORE_DRP_I_n_90,
      \clkfbout_reg_reg[6]_0\(19) => CLK_CORE_DRP_I_n_91,
      \clkfbout_reg_reg[6]_0\(18) => CLK_CORE_DRP_I_n_92,
      \clkfbout_reg_reg[6]_0\(17) => CLK_CORE_DRP_I_n_93,
      \clkfbout_reg_reg[6]_0\(16) => CLK_CORE_DRP_I_n_94,
      \clkfbout_reg_reg[6]_0\(15) => CLK_CORE_DRP_I_n_95,
      \clkfbout_reg_reg[6]_0\(14) => CLK_CORE_DRP_I_n_96,
      \clkfbout_reg_reg[6]_0\(13) => CLK_CORE_DRP_I_n_97,
      \clkfbout_reg_reg[6]_0\(12) => CLK_CORE_DRP_I_n_98,
      \clkfbout_reg_reg[6]_0\(11) => CLK_CORE_DRP_I_n_99,
      \clkfbout_reg_reg[6]_0\(10) => CLK_CORE_DRP_I_n_100,
      \clkfbout_reg_reg[6]_0\(9) => CLK_CORE_DRP_I_n_101,
      \clkfbout_reg_reg[6]_0\(8) => CLK_CORE_DRP_I_n_102,
      \clkfbout_reg_reg[6]_0\(7) => CLK_CORE_DRP_I_n_103,
      \clkfbout_reg_reg[6]_0\(6) => CLK_CORE_DRP_I_n_104,
      \clkfbout_reg_reg[6]_0\(5) => CLK_CORE_DRP_I_n_105,
      \clkfbout_reg_reg[6]_0\(4) => CLK_CORE_DRP_I_n_106,
      \clkfbout_reg_reg[6]_0\(3) => CLK_CORE_DRP_I_n_107,
      \clkfbout_reg_reg[6]_0\(2) => CLK_CORE_DRP_I_n_108,
      \clkfbout_reg_reg[6]_0\(1) => CLK_CORE_DRP_I_n_109,
      \clkfbout_reg_reg[6]_0\(0) => CLK_CORE_DRP_I_n_110,
      \clkfbout_reg_reg[6]_1\(0) => AXI_LITE_IPIF_I_n_43,
      \clkout0_reg_reg[14]_0\(17) => CLK_CORE_DRP_I_n_112,
      \clkout0_reg_reg[14]_0\(16) => CLK_CORE_DRP_I_n_113,
      \clkout0_reg_reg[14]_0\(15) => CLK_CORE_DRP_I_n_114,
      \clkout0_reg_reg[14]_0\(14) => CLK_CORE_DRP_I_n_115,
      \clkout0_reg_reg[14]_0\(13) => CLK_CORE_DRP_I_n_116,
      \clkout0_reg_reg[14]_0\(12) => CLK_CORE_DRP_I_n_117,
      \clkout0_reg_reg[14]_0\(11) => CLK_CORE_DRP_I_n_118,
      \clkout0_reg_reg[14]_0\(10) => CLK_CORE_DRP_I_n_119,
      \clkout0_reg_reg[14]_0\(9) => CLK_CORE_DRP_I_n_120,
      \clkout0_reg_reg[14]_0\(8) => CLK_CORE_DRP_I_n_121,
      \clkout0_reg_reg[14]_0\(7) => CLK_CORE_DRP_I_n_122,
      \clkout0_reg_reg[14]_0\(6) => CLK_CORE_DRP_I_n_123,
      \clkout0_reg_reg[14]_0\(5) => CLK_CORE_DRP_I_n_124,
      \clkout0_reg_reg[14]_0\(4) => CLK_CORE_DRP_I_n_125,
      \clkout0_reg_reg[14]_0\(3) => CLK_CORE_DRP_I_n_126,
      \clkout0_reg_reg[14]_0\(2) => CLK_CORE_DRP_I_n_127,
      \clkout0_reg_reg[14]_0\(1) => CLK_CORE_DRP_I_n_128,
      \clkout0_reg_reg[14]_0\(0) => CLK_CORE_DRP_I_n_129,
      \clkout0_reg_reg[14]_1\(0) => AXI_LITE_IPIF_I_n_42,
      \clkout0_reg_reg[18]_0\ => CLK_CORE_DRP_I_n_111,
      config_reg(0 to 31) => config_reg(0 to 31),
      dummy_local_reg_rdack => dummy_local_reg_rdack,
      interrupt => interrupt,
      \interrupt_enable_reg_reg[14]_0\(14) => p_75_in,
      \interrupt_enable_reg_reg[14]_0\(13) => p_72_in,
      \interrupt_enable_reg_reg[14]_0\(12) => p_69_in,
      \interrupt_enable_reg_reg[14]_0\(11) => p_66_in,
      \interrupt_enable_reg_reg[14]_0\(10) => p_63_in,
      \interrupt_enable_reg_reg[14]_0\(9) => p_60_in,
      \interrupt_enable_reg_reg[14]_0\(8) => p_57_in,
      \interrupt_enable_reg_reg[14]_0\(7) => p_54_in,
      \interrupt_enable_reg_reg[14]_0\(6) => p_51_in,
      \interrupt_enable_reg_reg[14]_0\(5) => p_48_in,
      \interrupt_enable_reg_reg[14]_0\(4) => p_45_in,
      \interrupt_enable_reg_reg[14]_0\(3) => p_42_in,
      \interrupt_enable_reg_reg[14]_0\(2) => p_39_in,
      \interrupt_enable_reg_reg[14]_0\(1) => p_36_in,
      \interrupt_enable_reg_reg[14]_0\(0) => CLK_CORE_DRP_I_n_68,
      \interrupt_status_reg_reg[14]_0\(14) => p_29_in,
      \interrupt_status_reg_reg[14]_0\(13) => p_27_in,
      \interrupt_status_reg_reg[14]_0\(12) => p_25_in,
      \interrupt_status_reg_reg[14]_0\(11) => p_23_in,
      \interrupt_status_reg_reg[14]_0\(10) => p_21_in,
      \interrupt_status_reg_reg[14]_0\(9) => p_19_in,
      \interrupt_status_reg_reg[14]_0\(8) => p_17_in,
      \interrupt_status_reg_reg[14]_0\(7) => p_15_in,
      \interrupt_status_reg_reg[14]_0\(6) => p_13_in,
      \interrupt_status_reg_reg[14]_0\(5) => p_11_in,
      \interrupt_status_reg_reg[14]_0\(4) => p_9_in,
      \interrupt_status_reg_reg[14]_0\(3) => p_7_in,
      \interrupt_status_reg_reg[14]_0\(2) => p_5_in,
      \interrupt_status_reg_reg[14]_0\(1) => p_3_in,
      \interrupt_status_reg_reg[14]_0\(0) => CLK_CORE_DRP_I_n_83,
      ip2bus_rdack_int1 => ip2bus_rdack_int1,
      load_enable_reg_d_reg_0 => AXI_LITE_IPIF_I_n_129,
      \load_enable_reg_reg[0]_0\(0) => AXI_LITE_IPIF_I_n_41,
      locked => \^locked\,
      \ram_clk_config_reg[0][14]_0\(7) => \ram_clk_config_reg[0]_0\(14),
      \ram_clk_config_reg[0][14]_0\(6) => \ram_clk_config_reg[0]_0\(12),
      \ram_clk_config_reg[0][14]_0\(5 downto 4) => \ram_clk_config_reg[0]_0\(10 downto 9),
      \ram_clk_config_reg[0][14]_0\(3) => \ram_clk_config_reg[0]_0\(7),
      \ram_clk_config_reg[0][14]_0\(2 downto 1) => \ram_clk_config_reg[0]_0\(5 downto 4),
      \ram_clk_config_reg[0][14]_0\(0) => \ram_clk_config_reg[0]_0\(0),
      \ram_clk_config_reg[0][31]_0\(0) => AXI_LITE_IPIF_I_n_40,
      \ram_clk_config_reg[10][31]_0\(0) => AXI_LITE_IPIF_I_n_81,
      \ram_clk_config_reg[11][31]_0\(0) => AXI_LITE_IPIF_I_n_36,
      \ram_clk_config_reg[12][31]_0\(0) => AXI_LITE_IPIF_I_n_33,
      \ram_clk_config_reg[13][31]_0\(0) => AXI_LITE_IPIF_I_n_32,
      \ram_clk_config_reg[14][31]_0\(0) => AXI_LITE_IPIF_I_n_31,
      \ram_clk_config_reg[15][31]_0\(0) => AXI_LITE_IPIF_I_n_35,
      \ram_clk_config_reg[16][14]_0\(7) => \ram_clk_config_reg[16]_8\(14),
      \ram_clk_config_reg[16][14]_0\(6) => \ram_clk_config_reg[16]_8\(12),
      \ram_clk_config_reg[16][14]_0\(5 downto 4) => \ram_clk_config_reg[16]_8\(10 downto 9),
      \ram_clk_config_reg[16][14]_0\(3) => \ram_clk_config_reg[16]_8\(7),
      \ram_clk_config_reg[16][14]_0\(2 downto 1) => \ram_clk_config_reg[16]_8\(5 downto 4),
      \ram_clk_config_reg[16][14]_0\(0) => \ram_clk_config_reg[16]_8\(0),
      \ram_clk_config_reg[16][31]_0\(0) => AXI_LITE_IPIF_I_n_24,
      \ram_clk_config_reg[17][14]_0\(7) => \ram_clk_config_reg[17]_9\(14),
      \ram_clk_config_reg[17][14]_0\(6) => \ram_clk_config_reg[17]_9\(12),
      \ram_clk_config_reg[17][14]_0\(5 downto 4) => \ram_clk_config_reg[17]_9\(10 downto 9),
      \ram_clk_config_reg[17][14]_0\(3) => \ram_clk_config_reg[17]_9\(7),
      \ram_clk_config_reg[17][14]_0\(2 downto 1) => \ram_clk_config_reg[17]_9\(5 downto 4),
      \ram_clk_config_reg[17][14]_0\(0) => \ram_clk_config_reg[17]_9\(0),
      \ram_clk_config_reg[17][31]_0\(0) => AXI_LITE_IPIF_I_n_23,
      \ram_clk_config_reg[18][14]_0\(7) => \ram_clk_config_reg[18]_10\(14),
      \ram_clk_config_reg[18][14]_0\(6) => \ram_clk_config_reg[18]_10\(12),
      \ram_clk_config_reg[18][14]_0\(5 downto 4) => \ram_clk_config_reg[18]_10\(10 downto 9),
      \ram_clk_config_reg[18][14]_0\(3) => \ram_clk_config_reg[18]_10\(7),
      \ram_clk_config_reg[18][14]_0\(2 downto 1) => \ram_clk_config_reg[18]_10\(5 downto 4),
      \ram_clk_config_reg[18][14]_0\(0) => \ram_clk_config_reg[18]_10\(0),
      \ram_clk_config_reg[18][31]_0\(0) => AXI_LITE_IPIF_I_n_82,
      \ram_clk_config_reg[19][14]_0\(7) => \ram_clk_config_reg[19]_11\(14),
      \ram_clk_config_reg[19][14]_0\(6) => \ram_clk_config_reg[19]_11\(12),
      \ram_clk_config_reg[19][14]_0\(5 downto 4) => \ram_clk_config_reg[19]_11\(10 downto 9),
      \ram_clk_config_reg[19][14]_0\(3) => \ram_clk_config_reg[19]_11\(7),
      \ram_clk_config_reg[19][14]_0\(2 downto 1) => \ram_clk_config_reg[19]_11\(5 downto 4),
      \ram_clk_config_reg[19][14]_0\(0) => \ram_clk_config_reg[19]_11\(0),
      \ram_clk_config_reg[19][31]_0\(0) => AXI_LITE_IPIF_I_n_22,
      \ram_clk_config_reg[1][14]_0\(7) => \ram_clk_config_reg[1]_1\(14),
      \ram_clk_config_reg[1][14]_0\(6) => \ram_clk_config_reg[1]_1\(12),
      \ram_clk_config_reg[1][14]_0\(5 downto 4) => \ram_clk_config_reg[1]_1\(10 downto 9),
      \ram_clk_config_reg[1][14]_0\(3) => \ram_clk_config_reg[1]_1\(7),
      \ram_clk_config_reg[1][14]_0\(2 downto 1) => \ram_clk_config_reg[1]_1\(5 downto 4),
      \ram_clk_config_reg[1][14]_0\(0) => \ram_clk_config_reg[1]_1\(0),
      \ram_clk_config_reg[1][31]_0\(0) => AXI_LITE_IPIF_I_n_17,
      \ram_clk_config_reg[20][14]_0\(7) => \ram_clk_config_reg[20]_12\(14),
      \ram_clk_config_reg[20][14]_0\(6) => \ram_clk_config_reg[20]_12\(12),
      \ram_clk_config_reg[20][14]_0\(5 downto 4) => \ram_clk_config_reg[20]_12\(10 downto 9),
      \ram_clk_config_reg[20][14]_0\(3) => \ram_clk_config_reg[20]_12\(7),
      \ram_clk_config_reg[20][14]_0\(2 downto 1) => \ram_clk_config_reg[20]_12\(5 downto 4),
      \ram_clk_config_reg[20][14]_0\(0) => \ram_clk_config_reg[20]_12\(0),
      \ram_clk_config_reg[20][31]_0\(0) => AXI_LITE_IPIF_I_n_28,
      \ram_clk_config_reg[21][14]_0\(7) => \ram_clk_config_reg[21]_13\(14),
      \ram_clk_config_reg[21][14]_0\(6) => \ram_clk_config_reg[21]_13\(12),
      \ram_clk_config_reg[21][14]_0\(5 downto 4) => \ram_clk_config_reg[21]_13\(10 downto 9),
      \ram_clk_config_reg[21][14]_0\(3) => \ram_clk_config_reg[21]_13\(7),
      \ram_clk_config_reg[21][14]_0\(2 downto 1) => \ram_clk_config_reg[21]_13\(5 downto 4),
      \ram_clk_config_reg[21][14]_0\(0) => \ram_clk_config_reg[21]_13\(0),
      \ram_clk_config_reg[21][31]_0\(0) => AXI_LITE_IPIF_I_n_20,
      \ram_clk_config_reg[22][14]_0\(7) => \ram_clk_config_reg[22]_14\(14),
      \ram_clk_config_reg[22][14]_0\(6) => \ram_clk_config_reg[22]_14\(12),
      \ram_clk_config_reg[22][14]_0\(5 downto 4) => \ram_clk_config_reg[22]_14\(10 downto 9),
      \ram_clk_config_reg[22][14]_0\(3) => \ram_clk_config_reg[22]_14\(7),
      \ram_clk_config_reg[22][14]_0\(2 downto 1) => \ram_clk_config_reg[22]_14\(5 downto 4),
      \ram_clk_config_reg[22][14]_0\(0) => \ram_clk_config_reg[22]_14\(0),
      \ram_clk_config_reg[22][31]_0\(0) => AXI_LITE_IPIF_I_n_25,
      \ram_clk_config_reg[23][14]_0\(7) => \ram_clk_config_reg[23]_15\(14),
      \ram_clk_config_reg[23][14]_0\(6) => \ram_clk_config_reg[23]_15\(12),
      \ram_clk_config_reg[23][14]_0\(5 downto 4) => \ram_clk_config_reg[23]_15\(10 downto 9),
      \ram_clk_config_reg[23][14]_0\(3) => \ram_clk_config_reg[23]_15\(7),
      \ram_clk_config_reg[23][14]_0\(2 downto 1) => \ram_clk_config_reg[23]_15\(5 downto 4),
      \ram_clk_config_reg[23][14]_0\(0) => \ram_clk_config_reg[23]_15\(0),
      \ram_clk_config_reg[23][31]_0\(0) => AXI_LITE_IPIF_I_n_27,
      \ram_clk_config_reg[24][31]_0\(0) => AXI_LITE_IPIF_I_n_78,
      \ram_clk_config_reg[25][31]_0\(0) => AXI_LITE_IPIF_I_n_18,
      \ram_clk_config_reg[26][31]_0\(0) => AXI_LITE_IPIF_I_n_76,
      \ram_clk_config_reg[27][11]_0\ => CLK_CORE_DRP_I_n_290,
      \ram_clk_config_reg[27][13]_0\ => CLK_CORE_DRP_I_n_282,
      \ram_clk_config_reg[27][1]_0\ => CLK_CORE_DRP_I_n_330,
      \ram_clk_config_reg[27][2]_0\ => CLK_CORE_DRP_I_n_324,
      \ram_clk_config_reg[27][31]_0\(0) => AXI_LITE_IPIF_I_n_21,
      \ram_clk_config_reg[27][3]_0\ => CLK_CORE_DRP_I_n_318,
      \ram_clk_config_reg[27][6]_0\ => CLK_CORE_DRP_I_n_308,
      \ram_clk_config_reg[27][8]_0\ => CLK_CORE_DRP_I_n_300,
      \ram_clk_config_reg[28][31]_0\(0) => AXI_LITE_IPIF_I_n_29,
      \ram_clk_config_reg[29][31]_0\(0) => AXI_LITE_IPIF_I_n_19,
      \ram_clk_config_reg[2][14]_0\(7) => \ram_clk_config_reg[2]_2\(14),
      \ram_clk_config_reg[2][14]_0\(6) => \ram_clk_config_reg[2]_2\(12),
      \ram_clk_config_reg[2][14]_0\(5 downto 4) => \ram_clk_config_reg[2]_2\(10 downto 9),
      \ram_clk_config_reg[2][14]_0\(3) => \ram_clk_config_reg[2]_2\(7),
      \ram_clk_config_reg[2][14]_0\(2 downto 1) => \ram_clk_config_reg[2]_2\(5 downto 4),
      \ram_clk_config_reg[2][14]_0\(0) => \ram_clk_config_reg[2]_2\(0),
      \ram_clk_config_reg[2][31]_0\(0) => AXI_LITE_IPIF_I_n_39,
      \ram_clk_config_reg[2][31]_1\(31) => AXI_LITE_IPIF_I_n_83,
      \ram_clk_config_reg[2][31]_1\(30) => AXI_LITE_IPIF_I_n_84,
      \ram_clk_config_reg[2][31]_1\(29) => AXI_LITE_IPIF_I_n_85,
      \ram_clk_config_reg[2][31]_1\(28) => AXI_LITE_IPIF_I_n_86,
      \ram_clk_config_reg[2][31]_1\(27) => AXI_LITE_IPIF_I_n_87,
      \ram_clk_config_reg[2][31]_1\(26) => AXI_LITE_IPIF_I_n_88,
      \ram_clk_config_reg[2][31]_1\(25) => AXI_LITE_IPIF_I_n_89,
      \ram_clk_config_reg[2][31]_1\(24) => AXI_LITE_IPIF_I_n_90,
      \ram_clk_config_reg[2][31]_1\(23) => AXI_LITE_IPIF_I_n_91,
      \ram_clk_config_reg[2][31]_1\(22) => AXI_LITE_IPIF_I_n_92,
      \ram_clk_config_reg[2][31]_1\(21) => AXI_LITE_IPIF_I_n_93,
      \ram_clk_config_reg[2][31]_1\(20) => AXI_LITE_IPIF_I_n_94,
      \ram_clk_config_reg[2][31]_1\(19) => AXI_LITE_IPIF_I_n_95,
      \ram_clk_config_reg[2][31]_1\(18) => AXI_LITE_IPIF_I_n_96,
      \ram_clk_config_reg[2][31]_1\(17) => AXI_LITE_IPIF_I_n_97,
      \ram_clk_config_reg[2][31]_1\(16) => AXI_LITE_IPIF_I_n_98,
      \ram_clk_config_reg[2][31]_1\(15) => AXI_LITE_IPIF_I_n_99,
      \ram_clk_config_reg[2][31]_1\(14) => AXI_LITE_IPIF_I_n_100,
      \ram_clk_config_reg[2][31]_1\(13) => AXI_LITE_IPIF_I_n_101,
      \ram_clk_config_reg[2][31]_1\(12) => AXI_LITE_IPIF_I_n_102,
      \ram_clk_config_reg[2][31]_1\(11) => AXI_LITE_IPIF_I_n_103,
      \ram_clk_config_reg[2][31]_1\(10) => AXI_LITE_IPIF_I_n_104,
      \ram_clk_config_reg[2][31]_1\(9) => AXI_LITE_IPIF_I_n_105,
      \ram_clk_config_reg[2][31]_1\(8) => AXI_LITE_IPIF_I_n_106,
      \ram_clk_config_reg[2][31]_1\(7) => AXI_LITE_IPIF_I_n_107,
      \ram_clk_config_reg[2][31]_1\(6) => AXI_LITE_IPIF_I_n_108,
      \ram_clk_config_reg[2][31]_1\(5) => AXI_LITE_IPIF_I_n_109,
      \ram_clk_config_reg[2][31]_1\(4) => AXI_LITE_IPIF_I_n_110,
      \ram_clk_config_reg[2][31]_1\(3) => AXI_LITE_IPIF_I_n_111,
      \ram_clk_config_reg[2][31]_1\(2) => AXI_LITE_IPIF_I_n_112,
      \ram_clk_config_reg[2][31]_1\(1) => AXI_LITE_IPIF_I_n_113,
      \ram_clk_config_reg[2][31]_1\(0) => AXI_LITE_IPIF_I_n_114,
      \ram_clk_config_reg[30][31]_0\(0) => AXI_LITE_IPIF_I_n_79,
      \ram_clk_config_reg[31][11]_0\ => CLK_CORE_DRP_I_n_289,
      \ram_clk_config_reg[31][13]_0\ => CLK_CORE_DRP_I_n_281,
      \ram_clk_config_reg[31][1]_0\ => CLK_CORE_DRP_I_n_329,
      \ram_clk_config_reg[31][2]_0\ => CLK_CORE_DRP_I_n_323,
      \ram_clk_config_reg[31][31]_0\(0) => AXI_LITE_IPIF_I_n_26,
      \ram_clk_config_reg[31][3]_0\ => CLK_CORE_DRP_I_n_317,
      \ram_clk_config_reg[31][6]_0\ => CLK_CORE_DRP_I_n_307,
      \ram_clk_config_reg[31][8]_0\ => CLK_CORE_DRP_I_n_299,
      \ram_clk_config_reg[3][11]_0\ => CLK_CORE_DRP_I_n_288,
      \ram_clk_config_reg[3][13]_0\ => CLK_CORE_DRP_I_n_280,
      \ram_clk_config_reg[3][14]_0\(7) => \ram_clk_config_reg[3]_3\(14),
      \ram_clk_config_reg[3][14]_0\(6) => \ram_clk_config_reg[3]_3\(12),
      \ram_clk_config_reg[3][14]_0\(5 downto 4) => \ram_clk_config_reg[3]_3\(10 downto 9),
      \ram_clk_config_reg[3][14]_0\(3) => \ram_clk_config_reg[3]_3\(7),
      \ram_clk_config_reg[3][14]_0\(2 downto 1) => \ram_clk_config_reg[3]_3\(5 downto 4),
      \ram_clk_config_reg[3][14]_0\(0) => \ram_clk_config_reg[3]_3\(0),
      \ram_clk_config_reg[3][1]_0\ => CLK_CORE_DRP_I_n_328,
      \ram_clk_config_reg[3][2]_0\ => CLK_CORE_DRP_I_n_322,
      \ram_clk_config_reg[3][31]_0\(0) => AXI_LITE_IPIF_I_n_38,
      \ram_clk_config_reg[3][3]_0\ => CLK_CORE_DRP_I_n_316,
      \ram_clk_config_reg[3][6]_0\ => CLK_CORE_DRP_I_n_306,
      \ram_clk_config_reg[3][8]_0\ => CLK_CORE_DRP_I_n_298,
      \ram_clk_config_reg[4][14]_0\(7) => \ram_clk_config_reg[4]_4\(14),
      \ram_clk_config_reg[4][14]_0\(6) => \ram_clk_config_reg[4]_4\(12),
      \ram_clk_config_reg[4][14]_0\(5 downto 4) => \ram_clk_config_reg[4]_4\(10 downto 9),
      \ram_clk_config_reg[4][14]_0\(3) => \ram_clk_config_reg[4]_4\(7),
      \ram_clk_config_reg[4][14]_0\(2 downto 1) => \ram_clk_config_reg[4]_4\(5 downto 4),
      \ram_clk_config_reg[4][14]_0\(0) => \ram_clk_config_reg[4]_4\(0),
      \ram_clk_config_reg[4][31]_0\(0) => AXI_LITE_IPIF_I_n_16,
      \ram_clk_config_reg[5][14]_0\(7) => \ram_clk_config_reg[5]_5\(14),
      \ram_clk_config_reg[5][14]_0\(6) => \ram_clk_config_reg[5]_5\(12),
      \ram_clk_config_reg[5][14]_0\(5 downto 4) => \ram_clk_config_reg[5]_5\(10 downto 9),
      \ram_clk_config_reg[5][14]_0\(3) => \ram_clk_config_reg[5]_5\(7),
      \ram_clk_config_reg[5][14]_0\(2 downto 1) => \ram_clk_config_reg[5]_5\(5 downto 4),
      \ram_clk_config_reg[5][14]_0\(0) => \ram_clk_config_reg[5]_5\(0),
      \ram_clk_config_reg[5][31]_0\(0) => AXI_LITE_IPIF_I_n_15,
      \ram_clk_config_reg[6][14]_0\(7) => \ram_clk_config_reg[6]_6\(14),
      \ram_clk_config_reg[6][14]_0\(6) => \ram_clk_config_reg[6]_6\(12),
      \ram_clk_config_reg[6][14]_0\(5 downto 4) => \ram_clk_config_reg[6]_6\(10 downto 9),
      \ram_clk_config_reg[6][14]_0\(3) => \ram_clk_config_reg[6]_6\(7),
      \ram_clk_config_reg[6][14]_0\(2 downto 1) => \ram_clk_config_reg[6]_6\(5 downto 4),
      \ram_clk_config_reg[6][14]_0\(0) => \ram_clk_config_reg[6]_6\(0),
      \ram_clk_config_reg[6][31]_0\(0) => AXI_LITE_IPIF_I_n_34,
      \ram_clk_config_reg[7][11]_0\ => CLK_CORE_DRP_I_n_287,
      \ram_clk_config_reg[7][13]_0\ => CLK_CORE_DRP_I_n_279,
      \ram_clk_config_reg[7][14]_0\(7) => \ram_clk_config_reg[7]_7\(14),
      \ram_clk_config_reg[7][14]_0\(6) => \ram_clk_config_reg[7]_7\(12),
      \ram_clk_config_reg[7][14]_0\(5 downto 4) => \ram_clk_config_reg[7]_7\(10 downto 9),
      \ram_clk_config_reg[7][14]_0\(3) => \ram_clk_config_reg[7]_7\(7),
      \ram_clk_config_reg[7][14]_0\(2 downto 1) => \ram_clk_config_reg[7]_7\(5 downto 4),
      \ram_clk_config_reg[7][14]_0\(0) => \ram_clk_config_reg[7]_7\(0),
      \ram_clk_config_reg[7][1]_0\ => CLK_CORE_DRP_I_n_327,
      \ram_clk_config_reg[7][2]_0\ => CLK_CORE_DRP_I_n_321,
      \ram_clk_config_reg[7][31]_0\(0) => AXI_LITE_IPIF_I_n_80,
      \ram_clk_config_reg[7][3]_0\ => CLK_CORE_DRP_I_n_315,
      \ram_clk_config_reg[7][6]_0\ => CLK_CORE_DRP_I_n_305,
      \ram_clk_config_reg[7][8]_0\ => CLK_CORE_DRP_I_n_297,
      \ram_clk_config_reg[8][0]_0\(0) => AXI_LITE_IPIF_I_n_127,
      \ram_clk_config_reg[9][31]_0\(0) => AXI_LITE_IPIF_I_n_37,
      rdack_reg_10 => rdack_reg_10,
      ref_clk => ref_clk,
      reset2ip_reset => reset2ip_reset,
      rst_ip2bus_rdack => rst_ip2bus_rdack,
      s_axi_aclk => s_axi_aclk,
      \s_axi_rdata_i_reg[15]\ => AXI_LITE_IPIF_I_n_8,
      \s_axi_rdata_i_reg[15]_0\ => AXI_LITE_IPIF_I_n_9,
      \s_axi_rdata_i_reg[15]_1\ => AXI_LITE_IPIF_I_n_7,
      \s_axi_rdata_i_reg[31]\(4 downto 0) => bus2ip_addr(6 downto 2),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      src_in(1) => \^clk_stop\(0),
      src_in(0) => \^clk_glitch\(0),
      wrack_reg_10 => wrack_reg_10
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
SOFT_RESET_I: entity work.lhc_clk_det_lhc_clk_det_soft_reset
     port map (
      bus2ip_reset_active_high => bus2ip_reset_active_high,
      reset2ip_reset => reset2ip_reset,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      wrack => wrack,
      wrack_reg_10 => wrack_reg_10,
      wrack_reg_1_reg => AXI_LITE_IPIF_I_n_30
    );
dummy_local_reg_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dummy_local_reg_rdack_d10,
      Q => dummy_local_reg_rdack_d1,
      R => reset2ip_reset
    );
dummy_local_reg_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dummy_local_reg_rdack0,
      Q => dummy_local_reg_rdack,
      R => reset2ip_reset
    );
dummy_local_reg_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_LITE_IPIF_I_n_128,
      Q => dummy_local_reg_wrack_d1,
      R => reset2ip_reset
    );
dummy_local_reg_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dummy_local_reg_wrack0,
      Q => dummy_local_reg_wrack,
      R => reset2ip_reset
    );
ip2bus_error_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wstrb(2),
      I3 => s_axi_wstrb(1),
      O => ip2bus_error_i_3_n_0
    );
ip2bus_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_error_int1,
      Q => p_1_in(1),
      R => reset2ip_reset
    );
ip2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_int1,
      Q => ip2bus_rdack,
      R => reset2ip_reset
    );
ip2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_int1,
      Q => \^ip2bus_wrack\,
      R => reset2ip_reset
    );
rst_ip2bus_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdce(8),
      Q => rst_ip2bus_rdack_d1,
      R => reset2ip_reset
    );
rst_ip2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_ip2bus_rdack0,
      Q => rst_ip2bus_rdack,
      R => reset2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lhc_clk_det is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    clk_stop : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_oor : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_glitch : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt : out STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lhc_clk_det : entity is true;
end lhc_clk_det;

architecture STRUCTURE of lhc_clk_det is
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 11;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
begin
inst: entity work.lhc_clk_det_lhc_clk_det_axi_clk_config
     port map (
      clk_glitch(3 downto 0) => clk_glitch(3 downto 0),
      clk_in1_n => clk_in1_n,
      clk_in1_p => clk_in1_p,
      clk_oor(3 downto 0) => clk_oor(3 downto 0),
      clk_out1 => clk_out1,
      clk_stop(3 downto 0) => clk_stop(3 downto 0),
      interrupt => interrupt,
      locked => locked,
      ref_clk => ref_clk,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(10 downto 0) => s_axi_araddr(10 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(10 downto 0) => s_axi_awaddr(10 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
