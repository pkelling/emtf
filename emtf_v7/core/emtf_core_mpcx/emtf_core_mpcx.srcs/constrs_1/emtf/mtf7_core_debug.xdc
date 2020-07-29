

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 6 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list usrclk_mmcm_/inst/CLK_OUT2]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {crc_err[0][0]} {crc_err[0][1]} {crc_err[0][2]} {crc_err[0][3]} {crc_err[0][4]} {crc_err[0][5]} {crc_err[0][6]} {crc_err[0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {crc_err[2][0]} {crc_err[2][1]} {crc_err[2][2]} {crc_err[2][3]} {crc_err[2][4]} {crc_err[2][5]} {crc_err[2][6]} {crc_err[2][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {crc_err[4][0]} {crc_err[4][1]} {crc_err[4][2]} {crc_err[4][3]} {crc_err[4][4]} {crc_err[4][5]} {crc_err[4][6]} {crc_err[4][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 9 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {crc_err_n[0]} {crc_err_n[1]} {crc_err_n[2]} {crc_err_n[3]} {crc_err_n[4]} {crc_err_n[5]} {crc_err_n[6]} {crc_err_n[7]} {crc_err_n[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 8 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {crc_err[3][0]} {crc_err[3][1]} {crc_err[3][2]} {crc_err[3][3]} {crc_err[3][4]} {crc_err[3][5]} {crc_err[3][6]} {crc_err[3][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 8 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {crc_err[1][0]} {crc_err[1][1]} {crc_err[1][2]} {crc_err[1][3]} {crc_err[1][4]} {crc_err[1][5]} {crc_err[1][6]} {crc_err[1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 8 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {err_tst_pat[4][0]} {err_tst_pat[4][1]} {err_tst_pat[4][2]} {err_tst_pat[4][3]} {err_tst_pat[4][4]} {err_tst_pat[4][5]} {err_tst_pat[4][6]} {err_tst_pat[4][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 8 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {err_tst_pat[1][0]} {err_tst_pat[1][1]} {err_tst_pat[1][2]} {err_tst_pat[1][3]} {err_tst_pat[1][4]} {err_tst_pat[1][5]} {err_tst_pat[1][6]} {err_tst_pat[1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 9 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {err_tst_pat_n[0]} {err_tst_pat_n[1]} {err_tst_pat_n[2]} {err_tst_pat_n[3]} {err_tst_pat_n[4]} {err_tst_pat_n[5]} {err_tst_pat_n[6]} {err_tst_pat_n[7]} {err_tst_pat_n[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 8 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {err_tst_pat[2][0]} {err_tst_pat[2][1]} {err_tst_pat[2][2]} {err_tst_pat[2][3]} {err_tst_pat[2][4]} {err_tst_pat[2][5]} {err_tst_pat[2][6]} {err_tst_pat[2][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 8 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {err_tst_pat[3][0]} {err_tst_pat[3][1]} {err_tst_pat[3][2]} {err_tst_pat[3][3]} {err_tst_pat[3][4]} {err_tst_pat[3][5]} {err_tst_pat[3][6]} {err_tst_pat[3][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 8 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {err_tst_pat[0][0]} {err_tst_pat[0][1]} {err_tst_pat[0][2]} {err_tst_pat[0][3]} {err_tst_pat[0][4]} {err_tst_pat[0][5]} {err_tst_pat[0][6]} {err_tst_pat[0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 8 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {lct_aligned[4][1][0][hs][0]} {lct_aligned[4][1][0][hs][1]} {lct_aligned[4][1][0][hs][2]} {lct_aligned[4][1][0][hs][3]} {lct_aligned[4][1][0][hs][4]} {lct_aligned[4][1][0][hs][5]} {lct_aligned[4][1][0][hs][6]} {lct_aligned[4][1][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 7 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {lct_aligned[3][6][0][wg][0]} {lct_aligned[3][6][0][wg][1]} {lct_aligned[3][6][0][wg][2]} {lct_aligned[3][6][0][wg][3]} {lct_aligned[3][6][0][wg][4]} {lct_aligned[3][6][0][wg][5]} {lct_aligned[3][6][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 4 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {lct_aligned[3][8][0][cp][0]} {lct_aligned[3][8][0][cp][1]} {lct_aligned[3][8][0][cp][2]} {lct_aligned[3][8][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 4 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {lct_aligned[3][8][0][cid][0]} {lct_aligned[3][8][0][cid][1]} {lct_aligned[3][8][0][cid][2]} {lct_aligned[3][8][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 8 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {lct_aligned[3][5][1][hs][0]} {lct_aligned[3][5][1][hs][1]} {lct_aligned[3][5][1][hs][2]} {lct_aligned[3][5][1][hs][3]} {lct_aligned[3][5][1][hs][4]} {lct_aligned[3][5][1][hs][5]} {lct_aligned[3][5][1][hs][6]} {lct_aligned[3][5][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 4 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {lct_aligned[3][5][0][ql][0]} {lct_aligned[3][5][0][ql][1]} {lct_aligned[3][5][0][ql][2]} {lct_aligned[3][5][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 4 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {lct_aligned[3][5][0][cp][0]} {lct_aligned[3][5][0][cp][1]} {lct_aligned[3][5][0][cp][2]} {lct_aligned[3][5][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 4 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {lct_aligned[3][5][1][ql][0]} {lct_aligned[3][5][1][ql][1]} {lct_aligned[3][5][1][ql][2]} {lct_aligned[3][5][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 4 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {lct_aligned[3][5][1][cp][0]} {lct_aligned[3][5][1][cp][1]} {lct_aligned[3][5][1][cp][2]} {lct_aligned[3][5][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 8 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {lct_aligned[3][5][0][hs][0]} {lct_aligned[3][5][0][hs][1]} {lct_aligned[3][5][0][hs][2]} {lct_aligned[3][5][0][hs][3]} {lct_aligned[3][5][0][hs][4]} {lct_aligned[3][5][0][hs][5]} {lct_aligned[3][5][0][hs][6]} {lct_aligned[3][5][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 4 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {lct_aligned[3][4][1][cid][0]} {lct_aligned[3][4][1][cid][1]} {lct_aligned[3][4][1][cid][2]} {lct_aligned[3][4][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 4 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {lct_aligned[3][5][0][cid][0]} {lct_aligned[3][5][0][cid][1]} {lct_aligned[3][5][0][cid][2]} {lct_aligned[3][5][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 4 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {lct_aligned[3][4][1][ql][0]} {lct_aligned[3][4][1][ql][1]} {lct_aligned[3][4][1][ql][2]} {lct_aligned[3][4][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 7 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {lct_aligned[3][4][1][wg][0]} {lct_aligned[3][4][1][wg][1]} {lct_aligned[3][4][1][wg][2]} {lct_aligned[3][4][1][wg][3]} {lct_aligned[3][4][1][wg][4]} {lct_aligned[3][4][1][wg][5]} {lct_aligned[3][4][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 8 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {lct_aligned[3][4][1][hs][0]} {lct_aligned[3][4][1][hs][1]} {lct_aligned[3][4][1][hs][2]} {lct_aligned[3][4][1][hs][3]} {lct_aligned[3][4][1][hs][4]} {lct_aligned[3][4][1][hs][5]} {lct_aligned[3][4][1][hs][6]} {lct_aligned[3][4][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 7 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list {lct_aligned[3][5][0][wg][0]} {lct_aligned[3][5][0][wg][1]} {lct_aligned[3][5][0][wg][2]} {lct_aligned[3][5][0][wg][3]} {lct_aligned[3][5][0][wg][4]} {lct_aligned[3][5][0][wg][5]} {lct_aligned[3][5][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 4 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list {lct_aligned[3][4][0][cp][0]} {lct_aligned[3][4][0][cp][1]} {lct_aligned[3][4][0][cp][2]} {lct_aligned[3][4][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 7 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list {lct_aligned[3][3][1][wg][0]} {lct_aligned[3][3][1][wg][1]} {lct_aligned[3][3][1][wg][2]} {lct_aligned[3][3][1][wg][3]} {lct_aligned[3][3][1][wg][4]} {lct_aligned[3][3][1][wg][5]} {lct_aligned[3][3][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 4 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list {lct_aligned[3][4][1][cp][0]} {lct_aligned[3][4][1][cp][1]} {lct_aligned[3][4][1][cp][2]} {lct_aligned[3][4][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 7 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list {lct_aligned[3][4][0][wg][0]} {lct_aligned[3][4][0][wg][1]} {lct_aligned[3][4][0][wg][2]} {lct_aligned[3][4][0][wg][3]} {lct_aligned[3][4][0][wg][4]} {lct_aligned[3][4][0][wg][5]} {lct_aligned[3][4][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 4 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list {lct_aligned[3][5][1][cid][0]} {lct_aligned[3][5][1][cid][1]} {lct_aligned[3][5][1][cid][2]} {lct_aligned[3][5][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 4 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list {lct_aligned[3][3][1][cp][0]} {lct_aligned[3][3][1][cp][1]} {lct_aligned[3][3][1][cp][2]} {lct_aligned[3][3][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 8 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list {lct_aligned[3][3][1][hs][0]} {lct_aligned[3][3][1][hs][1]} {lct_aligned[3][3][1][hs][2]} {lct_aligned[3][3][1][hs][3]} {lct_aligned[3][3][1][hs][4]} {lct_aligned[3][3][1][hs][5]} {lct_aligned[3][3][1][hs][6]} {lct_aligned[3][3][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 4 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list {lct_aligned[3][3][1][cid][0]} {lct_aligned[3][3][1][cid][1]} {lct_aligned[3][3][1][cid][2]} {lct_aligned[3][3][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 8 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list {lct_aligned[3][4][0][hs][0]} {lct_aligned[3][4][0][hs][1]} {lct_aligned[3][4][0][hs][2]} {lct_aligned[3][4][0][hs][3]} {lct_aligned[3][4][0][hs][4]} {lct_aligned[3][4][0][hs][5]} {lct_aligned[3][4][0][hs][6]} {lct_aligned[3][4][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 4 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list {lct_aligned[3][4][0][ql][0]} {lct_aligned[3][4][0][ql][1]} {lct_aligned[3][4][0][ql][2]} {lct_aligned[3][4][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 4 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list {lct_aligned[3][4][0][cid][0]} {lct_aligned[3][4][0][cid][1]} {lct_aligned[3][4][0][cid][2]} {lct_aligned[3][4][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 8 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list {lct_aligned[3][6][0][hs][0]} {lct_aligned[3][6][0][hs][1]} {lct_aligned[3][6][0][hs][2]} {lct_aligned[3][6][0][hs][3]} {lct_aligned[3][6][0][hs][4]} {lct_aligned[3][6][0][hs][5]} {lct_aligned[3][6][0][hs][6]} {lct_aligned[3][6][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 8 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list {lct_aligned[3][9][1][hs][0]} {lct_aligned[3][9][1][hs][1]} {lct_aligned[3][9][1][hs][2]} {lct_aligned[3][9][1][hs][3]} {lct_aligned[3][9][1][hs][4]} {lct_aligned[3][9][1][hs][5]} {lct_aligned[3][9][1][hs][6]} {lct_aligned[3][9][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 4 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list {lct_aligned[3][8][1][cp][0]} {lct_aligned[3][8][1][cp][1]} {lct_aligned[3][8][1][cp][2]} {lct_aligned[3][8][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
set_property port_width 4 [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list {lct_aligned[4][1][0][cp][0]} {lct_aligned[4][1][0][cp][1]} {lct_aligned[4][1][0][cp][2]} {lct_aligned[4][1][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
set_property port_width 4 [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list {lct_aligned[3][9][1][cid][0]} {lct_aligned[3][9][1][cid][1]} {lct_aligned[3][9][1][cid][2]} {lct_aligned[3][9][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
set_property port_width 4 [get_debug_ports u_ila_0/probe44]
connect_debug_port u_ila_0/probe44 [get_nets [list {lct_aligned[3][8][0][ql][0]} {lct_aligned[3][8][0][ql][1]} {lct_aligned[3][8][0][ql][2]} {lct_aligned[3][8][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
set_property port_width 4 [get_debug_ports u_ila_0/probe45]
connect_debug_port u_ila_0/probe45 [get_nets [list {lct_aligned[3][6][0][cp][0]} {lct_aligned[3][6][0][cp][1]} {lct_aligned[3][6][0][cp][2]} {lct_aligned[3][6][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
set_property port_width 4 [get_debug_ports u_ila_0/probe46]
connect_debug_port u_ila_0/probe46 [get_nets [list {lct_aligned[3][9][1][ql][0]} {lct_aligned[3][9][1][ql][1]} {lct_aligned[3][9][1][ql][2]} {lct_aligned[3][9][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
set_property port_width 4 [get_debug_ports u_ila_0/probe47]
connect_debug_port u_ila_0/probe47 [get_nets [list {lct_aligned[3][9][1][cp][0]} {lct_aligned[3][9][1][cp][1]} {lct_aligned[3][9][1][cp][2]} {lct_aligned[3][9][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
set_property port_width 4 [get_debug_ports u_ila_0/probe48]
connect_debug_port u_ila_0/probe48 [get_nets [list {lct_aligned[3][7][0][cp][0]} {lct_aligned[3][7][0][cp][1]} {lct_aligned[3][7][0][cp][2]} {lct_aligned[3][7][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
set_property port_width 4 [get_debug_ports u_ila_0/probe49]
connect_debug_port u_ila_0/probe49 [get_nets [list {lct_aligned[3][8][1][cid][0]} {lct_aligned[3][8][1][cid][1]} {lct_aligned[3][8][1][cid][2]} {lct_aligned[3][8][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe50]
set_property port_width 4 [get_debug_ports u_ila_0/probe50]
connect_debug_port u_ila_0/probe50 [get_nets [list {lct_aligned[3][7][0][ql][0]} {lct_aligned[3][7][0][ql][1]} {lct_aligned[3][7][0][ql][2]} {lct_aligned[3][7][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe51]
set_property port_width 4 [get_debug_ports u_ila_0/probe51]
connect_debug_port u_ila_0/probe51 [get_nets [list {lct_aligned[3][1][1][cp][0]} {lct_aligned[3][1][1][cp][1]} {lct_aligned[3][1][1][cp][2]} {lct_aligned[3][1][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe52]
set_property port_width 7 [get_debug_ports u_ila_0/probe52]
connect_debug_port u_ila_0/probe52 [get_nets [list {lct_aligned[3][9][0][wg][0]} {lct_aligned[3][9][0][wg][1]} {lct_aligned[3][9][0][wg][2]} {lct_aligned[3][9][0][wg][3]} {lct_aligned[3][9][0][wg][4]} {lct_aligned[3][9][0][wg][5]} {lct_aligned[3][9][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe53]
set_property port_width 7 [get_debug_ports u_ila_0/probe53]
connect_debug_port u_ila_0/probe53 [get_nets [list {lct_aligned[3][7][1][wg][0]} {lct_aligned[3][7][1][wg][1]} {lct_aligned[3][7][1][wg][2]} {lct_aligned[3][7][1][wg][3]} {lct_aligned[3][7][1][wg][4]} {lct_aligned[3][7][1][wg][5]} {lct_aligned[3][7][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe54]
set_property port_width 7 [get_debug_ports u_ila_0/probe54]
connect_debug_port u_ila_0/probe54 [get_nets [list {lct_aligned[3][9][1][wg][0]} {lct_aligned[3][9][1][wg][1]} {lct_aligned[3][9][1][wg][2]} {lct_aligned[3][9][1][wg][3]} {lct_aligned[3][9][1][wg][4]} {lct_aligned[3][9][1][wg][5]} {lct_aligned[3][9][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe55]
set_property port_width 8 [get_debug_ports u_ila_0/probe55]
connect_debug_port u_ila_0/probe55 [get_nets [list {lct_aligned[3][1][0][hs][0]} {lct_aligned[3][1][0][hs][1]} {lct_aligned[3][1][0][hs][2]} {lct_aligned[3][1][0][hs][3]} {lct_aligned[3][1][0][hs][4]} {lct_aligned[3][1][0][hs][5]} {lct_aligned[3][1][0][hs][6]} {lct_aligned[3][1][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe56]
set_property port_width 8 [get_debug_ports u_ila_0/probe56]
connect_debug_port u_ila_0/probe56 [get_nets [list {lct_aligned[3][9][0][hs][0]} {lct_aligned[3][9][0][hs][1]} {lct_aligned[3][9][0][hs][2]} {lct_aligned[3][9][0][hs][3]} {lct_aligned[3][9][0][hs][4]} {lct_aligned[3][9][0][hs][5]} {lct_aligned[3][9][0][hs][6]} {lct_aligned[3][9][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe57]
set_property port_width 7 [get_debug_ports u_ila_0/probe57]
connect_debug_port u_ila_0/probe57 [get_nets [list {lct_aligned[3][1][0][wg][0]} {lct_aligned[3][1][0][wg][1]} {lct_aligned[3][1][0][wg][2]} {lct_aligned[3][1][0][wg][3]} {lct_aligned[3][1][0][wg][4]} {lct_aligned[3][1][0][wg][5]} {lct_aligned[3][1][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe58]
set_property port_width 4 [get_debug_ports u_ila_0/probe58]
connect_debug_port u_ila_0/probe58 [get_nets [list {lct_aligned[3][2][1][ql][0]} {lct_aligned[3][2][1][ql][1]} {lct_aligned[3][2][1][ql][2]} {lct_aligned[3][2][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe59]
set_property port_width 8 [get_debug_ports u_ila_0/probe59]
connect_debug_port u_ila_0/probe59 [get_nets [list {lct_aligned[3][3][0][hs][0]} {lct_aligned[3][3][0][hs][1]} {lct_aligned[3][3][0][hs][2]} {lct_aligned[3][3][0][hs][3]} {lct_aligned[3][3][0][hs][4]} {lct_aligned[3][3][0][hs][5]} {lct_aligned[3][3][0][hs][6]} {lct_aligned[3][3][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe60]
set_property port_width 7 [get_debug_ports u_ila_0/probe60]
connect_debug_port u_ila_0/probe60 [get_nets [list {lct_aligned[3][2][1][wg][0]} {lct_aligned[3][2][1][wg][1]} {lct_aligned[3][2][1][wg][2]} {lct_aligned[3][2][1][wg][3]} {lct_aligned[3][2][1][wg][4]} {lct_aligned[3][2][1][wg][5]} {lct_aligned[3][2][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe61]
set_property port_width 8 [get_debug_ports u_ila_0/probe61]
connect_debug_port u_ila_0/probe61 [get_nets [list {lct_aligned[3][2][1][hs][0]} {lct_aligned[3][2][1][hs][1]} {lct_aligned[3][2][1][hs][2]} {lct_aligned[3][2][1][hs][3]} {lct_aligned[3][2][1][hs][4]} {lct_aligned[3][2][1][hs][5]} {lct_aligned[3][2][1][hs][6]} {lct_aligned[3][2][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe62]
set_property port_width 7 [get_debug_ports u_ila_0/probe62]
connect_debug_port u_ila_0/probe62 [get_nets [list {lct_aligned[3][3][0][wg][0]} {lct_aligned[3][3][0][wg][1]} {lct_aligned[3][3][0][wg][2]} {lct_aligned[3][3][0][wg][3]} {lct_aligned[3][3][0][wg][4]} {lct_aligned[3][3][0][wg][5]} {lct_aligned[3][3][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe63]
set_property port_width 4 [get_debug_ports u_ila_0/probe63]
connect_debug_port u_ila_0/probe63 [get_nets [list {lct_aligned[4][2][1][cid][0]} {lct_aligned[4][2][1][cid][1]} {lct_aligned[4][2][1][cid][2]} {lct_aligned[4][2][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe64]
set_property port_width 7 [get_debug_ports u_ila_0/probe64]
connect_debug_port u_ila_0/probe64 [get_nets [list {lct_aligned[3][2][0][wg][0]} {lct_aligned[3][2][0][wg][1]} {lct_aligned[3][2][0][wg][2]} {lct_aligned[3][2][0][wg][3]} {lct_aligned[3][2][0][wg][4]} {lct_aligned[3][2][0][wg][5]} {lct_aligned[3][2][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe65]
set_property port_width 4 [get_debug_ports u_ila_0/probe65]
connect_debug_port u_ila_0/probe65 [get_nets [list {lct_aligned[3][2][1][cid][0]} {lct_aligned[3][2][1][cid][1]} {lct_aligned[3][2][1][cid][2]} {lct_aligned[3][2][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe66]
set_property port_width 4 [get_debug_ports u_ila_0/probe66]
connect_debug_port u_ila_0/probe66 [get_nets [list {lct_aligned[3][2][0][ql][0]} {lct_aligned[3][2][0][ql][1]} {lct_aligned[3][2][0][ql][2]} {lct_aligned[3][2][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe67]
set_property port_width 4 [get_debug_ports u_ila_0/probe67]
connect_debug_port u_ila_0/probe67 [get_nets [list {lct_aligned[3][3][0][cid][0]} {lct_aligned[3][3][0][cid][1]} {lct_aligned[3][3][0][cid][2]} {lct_aligned[3][3][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe68]
set_property port_width 4 [get_debug_ports u_ila_0/probe68]
connect_debug_port u_ila_0/probe68 [get_nets [list {lct_aligned[3][1][0][cp][0]} {lct_aligned[3][1][0][cp][1]} {lct_aligned[3][1][0][cp][2]} {lct_aligned[3][1][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe69]
set_property port_width 4 [get_debug_ports u_ila_0/probe69]
connect_debug_port u_ila_0/probe69 [get_nets [list {lct_aligned[4][2][0][ql][0]} {lct_aligned[4][2][0][ql][1]} {lct_aligned[4][2][0][ql][2]} {lct_aligned[4][2][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe70]
set_property port_width 7 [get_debug_ports u_ila_0/probe70]
connect_debug_port u_ila_0/probe70 [get_nets [list {lct_aligned[4][2][0][wg][0]} {lct_aligned[4][2][0][wg][1]} {lct_aligned[4][2][0][wg][2]} {lct_aligned[4][2][0][wg][3]} {lct_aligned[4][2][0][wg][4]} {lct_aligned[4][2][0][wg][5]} {lct_aligned[4][2][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe71]
set_property port_width 8 [get_debug_ports u_ila_0/probe71]
connect_debug_port u_ila_0/probe71 [get_nets [list {lct_aligned[4][2][0][hs][0]} {lct_aligned[4][2][0][hs][1]} {lct_aligned[4][2][0][hs][2]} {lct_aligned[4][2][0][hs][3]} {lct_aligned[4][2][0][hs][4]} {lct_aligned[4][2][0][hs][5]} {lct_aligned[4][2][0][hs][6]} {lct_aligned[4][2][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe72]
set_property port_width 7 [get_debug_ports u_ila_0/probe72]
connect_debug_port u_ila_0/probe72 [get_nets [list {lct_aligned[3][6][1][wg][0]} {lct_aligned[3][6][1][wg][1]} {lct_aligned[3][6][1][wg][2]} {lct_aligned[3][6][1][wg][3]} {lct_aligned[3][6][1][wg][4]} {lct_aligned[3][6][1][wg][5]} {lct_aligned[3][6][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe73]
set_property port_width 4 [get_debug_ports u_ila_0/probe73]
connect_debug_port u_ila_0/probe73 [get_nets [list {lct_aligned[3][7][0][cid][0]} {lct_aligned[3][7][0][cid][1]} {lct_aligned[3][7][0][cid][2]} {lct_aligned[3][7][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe74]
set_property port_width 7 [get_debug_ports u_ila_0/probe74]
connect_debug_port u_ila_0/probe74 [get_nets [list {lct_aligned[3][8][1][wg][0]} {lct_aligned[3][8][1][wg][1]} {lct_aligned[3][8][1][wg][2]} {lct_aligned[3][8][1][wg][3]} {lct_aligned[3][8][1][wg][4]} {lct_aligned[3][8][1][wg][5]} {lct_aligned[3][8][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe75]
set_property port_width 4 [get_debug_ports u_ila_0/probe75]
connect_debug_port u_ila_0/probe75 [get_nets [list {lct_aligned[3][2][1][cp][0]} {lct_aligned[3][2][1][cp][1]} {lct_aligned[3][2][1][cp][2]} {lct_aligned[3][2][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe76]
set_property port_width 4 [get_debug_ports u_ila_0/probe76]
connect_debug_port u_ila_0/probe76 [get_nets [list {lct_aligned[3][3][0][cp][0]} {lct_aligned[3][3][0][cp][1]} {lct_aligned[3][3][0][cp][2]} {lct_aligned[3][3][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe77]
set_property port_width 4 [get_debug_ports u_ila_0/probe77]
connect_debug_port u_ila_0/probe77 [get_nets [list {lct_aligned[3][7][1][ql][0]} {lct_aligned[3][7][1][ql][1]} {lct_aligned[3][7][1][ql][2]} {lct_aligned[3][7][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe78]
set_property port_width 7 [get_debug_ports u_ila_0/probe78]
connect_debug_port u_ila_0/probe78 [get_nets [list {lct_aligned[3][8][0][wg][0]} {lct_aligned[3][8][0][wg][1]} {lct_aligned[3][8][0][wg][2]} {lct_aligned[3][8][0][wg][3]} {lct_aligned[3][8][0][wg][4]} {lct_aligned[3][8][0][wg][5]} {lct_aligned[3][8][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe79]
set_property port_width 7 [get_debug_ports u_ila_0/probe79]
connect_debug_port u_ila_0/probe79 [get_nets [list {lct_aligned[3][5][1][wg][0]} {lct_aligned[3][5][1][wg][1]} {lct_aligned[3][5][1][wg][2]} {lct_aligned[3][5][1][wg][3]} {lct_aligned[3][5][1][wg][4]} {lct_aligned[3][5][1][wg][5]} {lct_aligned[3][5][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe80]
set_property port_width 8 [get_debug_ports u_ila_0/probe80]
connect_debug_port u_ila_0/probe80 [get_nets [list {lct_aligned[3][6][1][hs][0]} {lct_aligned[3][6][1][hs][1]} {lct_aligned[3][6][1][hs][2]} {lct_aligned[3][6][1][hs][3]} {lct_aligned[3][6][1][hs][4]} {lct_aligned[3][6][1][hs][5]} {lct_aligned[3][6][1][hs][6]} {lct_aligned[3][6][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe81]
set_property port_width 4 [get_debug_ports u_ila_0/probe81]
connect_debug_port u_ila_0/probe81 [get_nets [list {lct_aligned[3][7][1][cid][0]} {lct_aligned[3][7][1][cid][1]} {lct_aligned[3][7][1][cid][2]} {lct_aligned[3][7][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe82]
set_property port_width 7 [get_debug_ports u_ila_0/probe82]
connect_debug_port u_ila_0/probe82 [get_nets [list {lct_aligned[4][1][1][wg][0]} {lct_aligned[4][1][1][wg][1]} {lct_aligned[4][1][1][wg][2]} {lct_aligned[4][1][1][wg][3]} {lct_aligned[4][1][1][wg][4]} {lct_aligned[4][1][1][wg][5]} {lct_aligned[4][1][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe83]
set_property port_width 4 [get_debug_ports u_ila_0/probe83]
connect_debug_port u_ila_0/probe83 [get_nets [list {lct_aligned[3][9][0][cid][0]} {lct_aligned[3][9][0][cid][1]} {lct_aligned[3][9][0][cid][2]} {lct_aligned[3][9][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe84]
set_property port_width 8 [get_debug_ports u_ila_0/probe84]
connect_debug_port u_ila_0/probe84 [get_nets [list {lct_aligned[3][8][0][hs][0]} {lct_aligned[3][8][0][hs][1]} {lct_aligned[3][8][0][hs][2]} {lct_aligned[3][8][0][hs][3]} {lct_aligned[3][8][0][hs][4]} {lct_aligned[3][8][0][hs][5]} {lct_aligned[3][8][0][hs][6]} {lct_aligned[3][8][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe85]
set_property port_width 4 [get_debug_ports u_ila_0/probe85]
connect_debug_port u_ila_0/probe85 [get_nets [list {lct_aligned[3][9][0][ql][0]} {lct_aligned[3][9][0][ql][1]} {lct_aligned[3][9][0][ql][2]} {lct_aligned[3][9][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe86]
set_property port_width 4 [get_debug_ports u_ila_0/probe86]
connect_debug_port u_ila_0/probe86 [get_nets [list {lct_aligned[3][1][1][ql][0]} {lct_aligned[3][1][1][ql][1]} {lct_aligned[3][1][1][ql][2]} {lct_aligned[3][1][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe87]
set_property port_width 4 [get_debug_ports u_ila_0/probe87]
connect_debug_port u_ila_0/probe87 [get_nets [list {lct_aligned[4][1][1][ql][0]} {lct_aligned[4][1][1][ql][1]} {lct_aligned[4][1][1][ql][2]} {lct_aligned[4][1][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe88]
set_property port_width 4 [get_debug_ports u_ila_0/probe88]
connect_debug_port u_ila_0/probe88 [get_nets [list {lct_aligned[3][6][0][cid][0]} {lct_aligned[3][6][0][cid][1]} {lct_aligned[3][6][0][cid][2]} {lct_aligned[3][6][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe89]
set_property port_width 4 [get_debug_ports u_ila_0/probe89]
connect_debug_port u_ila_0/probe89 [get_nets [list {lct_aligned[4][2][0][cid][0]} {lct_aligned[4][2][0][cid][1]} {lct_aligned[4][2][0][cid][2]} {lct_aligned[4][2][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe90]
set_property port_width 4 [get_debug_ports u_ila_0/probe90]
connect_debug_port u_ila_0/probe90 [get_nets [list {lct_aligned[3][6][1][ql][0]} {lct_aligned[3][6][1][ql][1]} {lct_aligned[3][6][1][ql][2]} {lct_aligned[3][6][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe91]
set_property port_width 4 [get_debug_ports u_ila_0/probe91]
connect_debug_port u_ila_0/probe91 [get_nets [list {lct_aligned[3][8][1][ql][0]} {lct_aligned[3][8][1][ql][1]} {lct_aligned[3][8][1][ql][2]} {lct_aligned[3][8][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe92]
set_property port_width 7 [get_debug_ports u_ila_0/probe92]
connect_debug_port u_ila_0/probe92 [get_nets [list {lct_aligned[3][1][1][wg][0]} {lct_aligned[3][1][1][wg][1]} {lct_aligned[3][1][1][wg][2]} {lct_aligned[3][1][1][wg][3]} {lct_aligned[3][1][1][wg][4]} {lct_aligned[3][1][1][wg][5]} {lct_aligned[3][1][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe93]
set_property port_width 4 [get_debug_ports u_ila_0/probe93]
connect_debug_port u_ila_0/probe93 [get_nets [list {lct_aligned[3][2][0][cp][0]} {lct_aligned[3][2][0][cp][1]} {lct_aligned[3][2][0][cp][2]} {lct_aligned[3][2][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe94]
set_property port_width 8 [get_debug_ports u_ila_0/probe94]
connect_debug_port u_ila_0/probe94 [get_nets [list {lct_aligned[3][1][1][hs][0]} {lct_aligned[3][1][1][hs][1]} {lct_aligned[3][1][1][hs][2]} {lct_aligned[3][1][1][hs][3]} {lct_aligned[3][1][1][hs][4]} {lct_aligned[3][1][1][hs][5]} {lct_aligned[3][1][1][hs][6]} {lct_aligned[3][1][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe95]
set_property port_width 4 [get_debug_ports u_ila_0/probe95]
connect_debug_port u_ila_0/probe95 [get_nets [list {lct_aligned[4][1][1][cp][0]} {lct_aligned[4][1][1][cp][1]} {lct_aligned[4][1][1][cp][2]} {lct_aligned[4][1][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe96]
set_property port_width 7 [get_debug_ports u_ila_0/probe96]
connect_debug_port u_ila_0/probe96 [get_nets [list {lct_aligned[4][1][0][wg][0]} {lct_aligned[4][1][0][wg][1]} {lct_aligned[4][1][0][wg][2]} {lct_aligned[4][1][0][wg][3]} {lct_aligned[4][1][0][wg][4]} {lct_aligned[4][1][0][wg][5]} {lct_aligned[4][1][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe97]
set_property port_width 4 [get_debug_ports u_ila_0/probe97]
connect_debug_port u_ila_0/probe97 [get_nets [list {lct_aligned[4][1][1][cid][0]} {lct_aligned[4][1][1][cid][1]} {lct_aligned[4][1][1][cid][2]} {lct_aligned[4][1][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe98]
set_property port_width 4 [get_debug_ports u_ila_0/probe98]
connect_debug_port u_ila_0/probe98 [get_nets [list {lct_aligned[4][1][0][ql][0]} {lct_aligned[4][1][0][ql][1]} {lct_aligned[4][1][0][ql][2]} {lct_aligned[4][1][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe99]
set_property port_width 4 [get_debug_ports u_ila_0/probe99]
connect_debug_port u_ila_0/probe99 [get_nets [list {lct_aligned[3][1][1][cid][0]} {lct_aligned[3][1][1][cid][1]} {lct_aligned[3][1][1][cid][2]} {lct_aligned[3][1][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe100]
set_property port_width 8 [get_debug_ports u_ila_0/probe100]
connect_debug_port u_ila_0/probe100 [get_nets [list {lct_aligned[3][2][0][hs][0]} {lct_aligned[3][2][0][hs][1]} {lct_aligned[3][2][0][hs][2]} {lct_aligned[3][2][0][hs][3]} {lct_aligned[3][2][0][hs][4]} {lct_aligned[3][2][0][hs][5]} {lct_aligned[3][2][0][hs][6]} {lct_aligned[3][2][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe101]
set_property port_width 4 [get_debug_ports u_ila_0/probe101]
connect_debug_port u_ila_0/probe101 [get_nets [list {lct_aligned[3][2][0][cid][0]} {lct_aligned[3][2][0][cid][1]} {lct_aligned[3][2][0][cid][2]} {lct_aligned[3][2][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe102]
set_property port_width 4 [get_debug_ports u_ila_0/probe102]
connect_debug_port u_ila_0/probe102 [get_nets [list {lct_aligned[3][3][0][ql][0]} {lct_aligned[3][3][0][ql][1]} {lct_aligned[3][3][0][ql][2]} {lct_aligned[3][3][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe103]
set_property port_width 4 [get_debug_ports u_ila_0/probe103]
connect_debug_port u_ila_0/probe103 [get_nets [list {lct_aligned[3][7][1][cp][0]} {lct_aligned[3][7][1][cp][1]} {lct_aligned[3][7][1][cp][2]} {lct_aligned[3][7][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe104]
set_property port_width 4 [get_debug_ports u_ila_0/probe104]
connect_debug_port u_ila_0/probe104 [get_nets [list {lct_aligned[3][6][1][cp][0]} {lct_aligned[3][6][1][cp][1]} {lct_aligned[3][6][1][cp][2]} {lct_aligned[3][6][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe105]
set_property port_width 8 [get_debug_ports u_ila_0/probe105]
connect_debug_port u_ila_0/probe105 [get_nets [list {lct_aligned[4][1][1][hs][0]} {lct_aligned[4][1][1][hs][1]} {lct_aligned[4][1][1][hs][2]} {lct_aligned[4][1][1][hs][3]} {lct_aligned[4][1][1][hs][4]} {lct_aligned[4][1][1][hs][5]} {lct_aligned[4][1][1][hs][6]} {lct_aligned[4][1][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe106]
set_property port_width 7 [get_debug_ports u_ila_0/probe106]
connect_debug_port u_ila_0/probe106 [get_nets [list {lct_aligned[3][7][0][wg][0]} {lct_aligned[3][7][0][wg][1]} {lct_aligned[3][7][0][wg][2]} {lct_aligned[3][7][0][wg][3]} {lct_aligned[3][7][0][wg][4]} {lct_aligned[3][7][0][wg][5]} {lct_aligned[3][7][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe107]
set_property port_width 4 [get_debug_ports u_ila_0/probe107]
connect_debug_port u_ila_0/probe107 [get_nets [list {lct_aligned[4][2][0][cp][0]} {lct_aligned[4][2][0][cp][1]} {lct_aligned[4][2][0][cp][2]} {lct_aligned[4][2][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe108]
set_property port_width 8 [get_debug_ports u_ila_0/probe108]
connect_debug_port u_ila_0/probe108 [get_nets [list {lct_aligned[3][8][1][hs][0]} {lct_aligned[3][8][1][hs][1]} {lct_aligned[3][8][1][hs][2]} {lct_aligned[3][8][1][hs][3]} {lct_aligned[3][8][1][hs][4]} {lct_aligned[3][8][1][hs][5]} {lct_aligned[3][8][1][hs][6]} {lct_aligned[3][8][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe109]
set_property port_width 4 [get_debug_ports u_ila_0/probe109]
connect_debug_port u_ila_0/probe109 [get_nets [list {lct_aligned[3][6][0][ql][0]} {lct_aligned[3][6][0][ql][1]} {lct_aligned[3][6][0][ql][2]} {lct_aligned[3][6][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe110]
set_property port_width 4 [get_debug_ports u_ila_0/probe110]
connect_debug_port u_ila_0/probe110 [get_nets [list {lct_aligned[3][6][1][cid][0]} {lct_aligned[3][6][1][cid][1]} {lct_aligned[3][6][1][cid][2]} {lct_aligned[3][6][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe111]
set_property port_width 4 [get_debug_ports u_ila_0/probe111]
connect_debug_port u_ila_0/probe111 [get_nets [list {lct_aligned[3][1][0][ql][0]} {lct_aligned[3][1][0][ql][1]} {lct_aligned[3][1][0][ql][2]} {lct_aligned[3][1][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe112]
set_property port_width 4 [get_debug_ports u_ila_0/probe112]
connect_debug_port u_ila_0/probe112 [get_nets [list {lct_aligned[4][1][0][cid][0]} {lct_aligned[4][1][0][cid][1]} {lct_aligned[4][1][0][cid][2]} {lct_aligned[4][1][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe113]
set_property port_width 4 [get_debug_ports u_ila_0/probe113]
connect_debug_port u_ila_0/probe113 [get_nets [list {lct_aligned[3][1][0][cid][0]} {lct_aligned[3][1][0][cid][1]} {lct_aligned[3][1][0][cid][2]} {lct_aligned[3][1][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe114]
set_property port_width 8 [get_debug_ports u_ila_0/probe114]
connect_debug_port u_ila_0/probe114 [get_nets [list {lct_aligned[3][7][0][hs][0]} {lct_aligned[3][7][0][hs][1]} {lct_aligned[3][7][0][hs][2]} {lct_aligned[3][7][0][hs][3]} {lct_aligned[3][7][0][hs][4]} {lct_aligned[3][7][0][hs][5]} {lct_aligned[3][7][0][hs][6]} {lct_aligned[3][7][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe115]
set_property port_width 8 [get_debug_ports u_ila_0/probe115]
connect_debug_port u_ila_0/probe115 [get_nets [list {lct_aligned[3][7][1][hs][0]} {lct_aligned[3][7][1][hs][1]} {lct_aligned[3][7][1][hs][2]} {lct_aligned[3][7][1][hs][3]} {lct_aligned[3][7][1][hs][4]} {lct_aligned[3][7][1][hs][5]} {lct_aligned[3][7][1][hs][6]} {lct_aligned[3][7][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe116]
set_property port_width 4 [get_debug_ports u_ila_0/probe116]
connect_debug_port u_ila_0/probe116 [get_nets [list {lct_aligned[3][9][0][cp][0]} {lct_aligned[3][9][0][cp][1]} {lct_aligned[3][9][0][cp][2]} {lct_aligned[3][9][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe117]
set_property port_width 4 [get_debug_ports u_ila_0/probe117]
connect_debug_port u_ila_0/probe117 [get_nets [list {lct_aligned[3][3][1][ql][0]} {lct_aligned[3][3][1][ql][1]} {lct_aligned[3][3][1][ql][2]} {lct_aligned[3][3][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe118]
set_property port_width 7 [get_debug_ports u_ila_0/probe118]
connect_debug_port u_ila_0/probe118 [get_nets [list {lct_aligned[4][6][1][wg][0]} {lct_aligned[4][6][1][wg][1]} {lct_aligned[4][6][1][wg][2]} {lct_aligned[4][6][1][wg][3]} {lct_aligned[4][6][1][wg][4]} {lct_aligned[4][6][1][wg][5]} {lct_aligned[4][6][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe119]
set_property port_width 4 [get_debug_ports u_ila_0/probe119]
connect_debug_port u_ila_0/probe119 [get_nets [list {lct_aligned[4][6][0][ql][0]} {lct_aligned[4][6][0][ql][1]} {lct_aligned[4][6][0][ql][2]} {lct_aligned[4][6][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe120]
set_property port_width 7 [get_debug_ports u_ila_0/probe120]
connect_debug_port u_ila_0/probe120 [get_nets [list {lct_aligned[4][7][0][wg][0]} {lct_aligned[4][7][0][wg][1]} {lct_aligned[4][7][0][wg][2]} {lct_aligned[4][7][0][wg][3]} {lct_aligned[4][7][0][wg][4]} {lct_aligned[4][7][0][wg][5]} {lct_aligned[4][7][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe121]
set_property port_width 4 [get_debug_ports u_ila_0/probe121]
connect_debug_port u_ila_0/probe121 [get_nets [list {lct_aligned[4][7][1][cp][0]} {lct_aligned[4][7][1][cp][1]} {lct_aligned[4][7][1][cp][2]} {lct_aligned[4][7][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe122]
set_property port_width 4 [get_debug_ports u_ila_0/probe122]
connect_debug_port u_ila_0/probe122 [get_nets [list {lct_aligned[4][5][1][ql][0]} {lct_aligned[4][5][1][ql][1]} {lct_aligned[4][5][1][ql][2]} {lct_aligned[4][5][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe123]
set_property port_width 7 [get_debug_ports u_ila_0/probe123]
connect_debug_port u_ila_0/probe123 [get_nets [list {lct_aligned[4][8][1][wg][0]} {lct_aligned[4][8][1][wg][1]} {lct_aligned[4][8][1][wg][2]} {lct_aligned[4][8][1][wg][3]} {lct_aligned[4][8][1][wg][4]} {lct_aligned[4][8][1][wg][5]} {lct_aligned[4][8][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe124]
set_property port_width 4 [get_debug_ports u_ila_0/probe124]
connect_debug_port u_ila_0/probe124 [get_nets [list {lct_aligned[4][5][0][cp][0]} {lct_aligned[4][5][0][cp][1]} {lct_aligned[4][5][0][cp][2]} {lct_aligned[4][5][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe125]
set_property port_width 8 [get_debug_ports u_ila_0/probe125]
connect_debug_port u_ila_0/probe125 [get_nets [list {lct_aligned[4][4][0][hs][0]} {lct_aligned[4][4][0][hs][1]} {lct_aligned[4][4][0][hs][2]} {lct_aligned[4][4][0][hs][3]} {lct_aligned[4][4][0][hs][4]} {lct_aligned[4][4][0][hs][5]} {lct_aligned[4][4][0][hs][6]} {lct_aligned[4][4][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe126]
set_property port_width 7 [get_debug_ports u_ila_0/probe126]
connect_debug_port u_ila_0/probe126 [get_nets [list {lct_aligned[4][7][1][wg][0]} {lct_aligned[4][7][1][wg][1]} {lct_aligned[4][7][1][wg][2]} {lct_aligned[4][7][1][wg][3]} {lct_aligned[4][7][1][wg][4]} {lct_aligned[4][7][1][wg][5]} {lct_aligned[4][7][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe127]
set_property port_width 4 [get_debug_ports u_ila_0/probe127]
connect_debug_port u_ila_0/probe127 [get_nets [list {lct_aligned[4][4][1][ql][0]} {lct_aligned[4][4][1][ql][1]} {lct_aligned[4][4][1][ql][2]} {lct_aligned[4][4][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe128]
set_property port_width 4 [get_debug_ports u_ila_0/probe128]
connect_debug_port u_ila_0/probe128 [get_nets [list {lct_aligned[4][6][1][cid][0]} {lct_aligned[4][6][1][cid][1]} {lct_aligned[4][6][1][cid][2]} {lct_aligned[4][6][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe129]
set_property port_width 8 [get_debug_ports u_ila_0/probe129]
connect_debug_port u_ila_0/probe129 [get_nets [list {lct_aligned[4][5][1][hs][0]} {lct_aligned[4][5][1][hs][1]} {lct_aligned[4][5][1][hs][2]} {lct_aligned[4][5][1][hs][3]} {lct_aligned[4][5][1][hs][4]} {lct_aligned[4][5][1][hs][5]} {lct_aligned[4][5][1][hs][6]} {lct_aligned[4][5][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe130]
set_property port_width 8 [get_debug_ports u_ila_0/probe130]
connect_debug_port u_ila_0/probe130 [get_nets [list {lct_aligned[4][5][0][hs][0]} {lct_aligned[4][5][0][hs][1]} {lct_aligned[4][5][0][hs][2]} {lct_aligned[4][5][0][hs][3]} {lct_aligned[4][5][0][hs][4]} {lct_aligned[4][5][0][hs][5]} {lct_aligned[4][5][0][hs][6]} {lct_aligned[4][5][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe131]
set_property port_width 4 [get_debug_ports u_ila_0/probe131]
connect_debug_port u_ila_0/probe131 [get_nets [list {lct_aligned[4][5][0][ql][0]} {lct_aligned[4][5][0][ql][1]} {lct_aligned[4][5][0][ql][2]} {lct_aligned[4][5][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe132]
set_property port_width 4 [get_debug_ports u_ila_0/probe132]
connect_debug_port u_ila_0/probe132 [get_nets [list {lct_aligned[4][8][1][cid][0]} {lct_aligned[4][8][1][cid][1]} {lct_aligned[4][8][1][cid][2]} {lct_aligned[4][8][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe133]
set_property port_width 4 [get_debug_ports u_ila_0/probe133]
connect_debug_port u_ila_0/probe133 [get_nets [list {lct_aligned[4][8][1][cp][0]} {lct_aligned[4][8][1][cp][1]} {lct_aligned[4][8][1][cp][2]} {lct_aligned[4][8][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe134]
set_property port_width 4 [get_debug_ports u_ila_0/probe134]
connect_debug_port u_ila_0/probe134 [get_nets [list {lct_aligned[4][5][1][cp][0]} {lct_aligned[4][5][1][cp][1]} {lct_aligned[4][5][1][cp][2]} {lct_aligned[4][5][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe135]
set_property port_width 4 [get_debug_ports u_ila_0/probe135]
connect_debug_port u_ila_0/probe135 [get_nets [list {lct_aligned[4][7][1][ql][0]} {lct_aligned[4][7][1][ql][1]} {lct_aligned[4][7][1][ql][2]} {lct_aligned[4][7][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe136]
set_property port_width 8 [get_debug_ports u_ila_0/probe136]
connect_debug_port u_ila_0/probe136 [get_nets [list {lct_aligned[4][7][0][hs][0]} {lct_aligned[4][7][0][hs][1]} {lct_aligned[4][7][0][hs][2]} {lct_aligned[4][7][0][hs][3]} {lct_aligned[4][7][0][hs][4]} {lct_aligned[4][7][0][hs][5]} {lct_aligned[4][7][0][hs][6]} {lct_aligned[4][7][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe137]
set_property port_width 8 [get_debug_ports u_ila_0/probe137]
connect_debug_port u_ila_0/probe137 [get_nets [list {lct_aligned[4][7][1][hs][0]} {lct_aligned[4][7][1][hs][1]} {lct_aligned[4][7][1][hs][2]} {lct_aligned[4][7][1][hs][3]} {lct_aligned[4][7][1][hs][4]} {lct_aligned[4][7][1][hs][5]} {lct_aligned[4][7][1][hs][6]} {lct_aligned[4][7][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe138]
set_property port_width 8 [get_debug_ports u_ila_0/probe138]
connect_debug_port u_ila_0/probe138 [get_nets [list {lct_aligned[4][9][0][hs][0]} {lct_aligned[4][9][0][hs][1]} {lct_aligned[4][9][0][hs][2]} {lct_aligned[4][9][0][hs][3]} {lct_aligned[4][9][0][hs][4]} {lct_aligned[4][9][0][hs][5]} {lct_aligned[4][9][0][hs][6]} {lct_aligned[4][9][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe139]
set_property port_width 4 [get_debug_ports u_ila_0/probe139]
connect_debug_port u_ila_0/probe139 [get_nets [list {lct_aligned[4][6][0][cp][0]} {lct_aligned[4][6][0][cp][1]} {lct_aligned[4][6][0][cp][2]} {lct_aligned[4][6][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe140]
set_property port_width 4 [get_debug_ports u_ila_0/probe140]
connect_debug_port u_ila_0/probe140 [get_nets [list {lct_aligned[4][5][1][cid][0]} {lct_aligned[4][5][1][cid][1]} {lct_aligned[4][5][1][cid][2]} {lct_aligned[4][5][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe141]
set_property port_width 4 [get_debug_ports u_ila_0/probe141]
connect_debug_port u_ila_0/probe141 [get_nets [list {lct_aligned[4][6][1][ql][0]} {lct_aligned[4][6][1][ql][1]} {lct_aligned[4][6][1][ql][2]} {lct_aligned[4][6][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe142]
set_property port_width 8 [get_debug_ports u_ila_0/probe142]
connect_debug_port u_ila_0/probe142 [get_nets [list {lct_aligned[4][4][1][hs][0]} {lct_aligned[4][4][1][hs][1]} {lct_aligned[4][4][1][hs][2]} {lct_aligned[4][4][1][hs][3]} {lct_aligned[4][4][1][hs][4]} {lct_aligned[4][4][1][hs][5]} {lct_aligned[4][4][1][hs][6]} {lct_aligned[4][4][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe143]
set_property port_width 4 [get_debug_ports u_ila_0/probe143]
connect_debug_port u_ila_0/probe143 [get_nets [list {lct_aligned[4][7][0][cid][0]} {lct_aligned[4][7][0][cid][1]} {lct_aligned[4][7][0][cid][2]} {lct_aligned[4][7][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe144]
set_property port_width 8 [get_debug_ports u_ila_0/probe144]
connect_debug_port u_ila_0/probe144 [get_nets [list {lct_aligned[4][9][1][hs][0]} {lct_aligned[4][9][1][hs][1]} {lct_aligned[4][9][1][hs][2]} {lct_aligned[4][9][1][hs][3]} {lct_aligned[4][9][1][hs][4]} {lct_aligned[4][9][1][hs][5]} {lct_aligned[4][9][1][hs][6]} {lct_aligned[4][9][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe145]
set_property port_width 4 [get_debug_ports u_ila_0/probe145]
connect_debug_port u_ila_0/probe145 [get_nets [list {lct_aligned[4][9][1][ql][0]} {lct_aligned[4][9][1][ql][1]} {lct_aligned[4][9][1][ql][2]} {lct_aligned[4][9][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe146]
set_property port_width 7 [get_debug_ports u_ila_0/probe146]
connect_debug_port u_ila_0/probe146 [get_nets [list {lct_aligned[4][5][0][wg][0]} {lct_aligned[4][5][0][wg][1]} {lct_aligned[4][5][0][wg][2]} {lct_aligned[4][5][0][wg][3]} {lct_aligned[4][5][0][wg][4]} {lct_aligned[4][5][0][wg][5]} {lct_aligned[4][5][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe147]
set_property port_width 4 [get_debug_ports u_ila_0/probe147]
connect_debug_port u_ila_0/probe147 [get_nets [list {lct_aligned[4][8][0][cp][0]} {lct_aligned[4][8][0][cp][1]} {lct_aligned[4][8][0][cp][2]} {lct_aligned[4][8][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe148]
set_property port_width 7 [get_debug_ports u_ila_0/probe148]
connect_debug_port u_ila_0/probe148 [get_nets [list {lct_aligned[4][9][1][wg][0]} {lct_aligned[4][9][1][wg][1]} {lct_aligned[4][9][1][wg][2]} {lct_aligned[4][9][1][wg][3]} {lct_aligned[4][9][1][wg][4]} {lct_aligned[4][9][1][wg][5]} {lct_aligned[4][9][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe149]
set_property port_width 4 [get_debug_ports u_ila_0/probe149]
connect_debug_port u_ila_0/probe149 [get_nets [list {lct_aligned[4][8][0][cid][0]} {lct_aligned[4][8][0][cid][1]} {lct_aligned[4][8][0][cid][2]} {lct_aligned[4][8][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe150]
set_property port_width 7 [get_debug_ports u_ila_0/probe150]
connect_debug_port u_ila_0/probe150 [get_nets [list {lct_aligned[4][4][1][wg][0]} {lct_aligned[4][4][1][wg][1]} {lct_aligned[4][4][1][wg][2]} {lct_aligned[4][4][1][wg][3]} {lct_aligned[4][4][1][wg][4]} {lct_aligned[4][4][1][wg][5]} {lct_aligned[4][4][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe151]
set_property port_width 4 [get_debug_ports u_ila_0/probe151]
connect_debug_port u_ila_0/probe151 [get_nets [list {lct_aligned[4][4][1][cp][0]} {lct_aligned[4][4][1][cp][1]} {lct_aligned[4][4][1][cp][2]} {lct_aligned[4][4][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe152]
set_property port_width 8 [get_debug_ports u_ila_0/probe152]
connect_debug_port u_ila_0/probe152 [get_nets [list {lct_aligned[4][2][1][hs][0]} {lct_aligned[4][2][1][hs][1]} {lct_aligned[4][2][1][hs][2]} {lct_aligned[4][2][1][hs][3]} {lct_aligned[4][2][1][hs][4]} {lct_aligned[4][2][1][hs][5]} {lct_aligned[4][2][1][hs][6]} {lct_aligned[4][2][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe153]
set_property port_width 4 [get_debug_ports u_ila_0/probe153]
connect_debug_port u_ila_0/probe153 [get_nets [list {lct_aligned[4][2][1][cp][0]} {lct_aligned[4][2][1][cp][1]} {lct_aligned[4][2][1][cp][2]} {lct_aligned[4][2][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe154]
set_property port_width 7 [get_debug_ports u_ila_0/probe154]
connect_debug_port u_ila_0/probe154 [get_nets [list {lct_aligned[4][2][1][wg][0]} {lct_aligned[4][2][1][wg][1]} {lct_aligned[4][2][1][wg][2]} {lct_aligned[4][2][1][wg][3]} {lct_aligned[4][2][1][wg][4]} {lct_aligned[4][2][1][wg][5]} {lct_aligned[4][2][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe155]
set_property port_width 8 [get_debug_ports u_ila_0/probe155]
connect_debug_port u_ila_0/probe155 [get_nets [list {lct_aligned[4][8][1][hs][0]} {lct_aligned[4][8][1][hs][1]} {lct_aligned[4][8][1][hs][2]} {lct_aligned[4][8][1][hs][3]} {lct_aligned[4][8][1][hs][4]} {lct_aligned[4][8][1][hs][5]} {lct_aligned[4][8][1][hs][6]} {lct_aligned[4][8][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe156]
set_property port_width 4 [get_debug_ports u_ila_0/probe156]
connect_debug_port u_ila_0/probe156 [get_nets [list {lct_aligned[4][5][0][cid][0]} {lct_aligned[4][5][0][cid][1]} {lct_aligned[4][5][0][cid][2]} {lct_aligned[4][5][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe157]
set_property port_width 7 [get_debug_ports u_ila_0/probe157]
connect_debug_port u_ila_0/probe157 [get_nets [list {lct_aligned[4][8][0][wg][0]} {lct_aligned[4][8][0][wg][1]} {lct_aligned[4][8][0][wg][2]} {lct_aligned[4][8][0][wg][3]} {lct_aligned[4][8][0][wg][4]} {lct_aligned[4][8][0][wg][5]} {lct_aligned[4][8][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe158]
set_property port_width 4 [get_debug_ports u_ila_0/probe158]
connect_debug_port u_ila_0/probe158 [get_nets [list {lct_aligned[4][7][0][ql][0]} {lct_aligned[4][7][0][ql][1]} {lct_aligned[4][7][0][ql][2]} {lct_aligned[4][7][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe159]
set_property port_width 7 [get_debug_ports u_ila_0/probe159]
connect_debug_port u_ila_0/probe159 [get_nets [list {lct_aligned[4][6][0][wg][0]} {lct_aligned[4][6][0][wg][1]} {lct_aligned[4][6][0][wg][2]} {lct_aligned[4][6][0][wg][3]} {lct_aligned[4][6][0][wg][4]} {lct_aligned[4][6][0][wg][5]} {lct_aligned[4][6][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe160]
set_property port_width 4 [get_debug_ports u_ila_0/probe160]
connect_debug_port u_ila_0/probe160 [get_nets [list {lct_aligned[4][9][0][cid][0]} {lct_aligned[4][9][0][cid][1]} {lct_aligned[4][9][0][cid][2]} {lct_aligned[4][9][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe161]
set_property port_width 4 [get_debug_ports u_ila_0/probe161]
connect_debug_port u_ila_0/probe161 [get_nets [list {lct_aligned[4][8][0][ql][0]} {lct_aligned[4][8][0][ql][1]} {lct_aligned[4][8][0][ql][2]} {lct_aligned[4][8][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe162]
set_property port_width 8 [get_debug_ports u_ila_0/probe162]
connect_debug_port u_ila_0/probe162 [get_nets [list {lct_aligned[4][8][0][hs][0]} {lct_aligned[4][8][0][hs][1]} {lct_aligned[4][8][0][hs][2]} {lct_aligned[4][8][0][hs][3]} {lct_aligned[4][8][0][hs][4]} {lct_aligned[4][8][0][hs][5]} {lct_aligned[4][8][0][hs][6]} {lct_aligned[4][8][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe163]
set_property port_width 4 [get_debug_ports u_ila_0/probe163]
connect_debug_port u_ila_0/probe163 [get_nets [list {lct_aligned[4][4][0][cp][0]} {lct_aligned[4][4][0][cp][1]} {lct_aligned[4][4][0][cp][2]} {lct_aligned[4][4][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe164]
set_property port_width 4 [get_debug_ports u_ila_0/probe164]
connect_debug_port u_ila_0/probe164 [get_nets [list {lct_aligned[4][3][1][cp][0]} {lct_aligned[4][3][1][cp][1]} {lct_aligned[4][3][1][cp][2]} {lct_aligned[4][3][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe165]
set_property port_width 4 [get_debug_ports u_ila_0/probe165]
connect_debug_port u_ila_0/probe165 [get_nets [list {lct_aligned[4][3][1][cid][0]} {lct_aligned[4][3][1][cid][1]} {lct_aligned[4][3][1][cid][2]} {lct_aligned[4][3][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe166]
set_property port_width 7 [get_debug_ports u_ila_0/probe166]
connect_debug_port u_ila_0/probe166 [get_nets [list {lct_aligned[4][3][1][wg][0]} {lct_aligned[4][3][1][wg][1]} {lct_aligned[4][3][1][wg][2]} {lct_aligned[4][3][1][wg][3]} {lct_aligned[4][3][1][wg][4]} {lct_aligned[4][3][1][wg][5]} {lct_aligned[4][3][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe167]
set_property port_width 4 [get_debug_ports u_ila_0/probe167]
connect_debug_port u_ila_0/probe167 [get_nets [list {lct_aligned[4][4][0][cid][0]} {lct_aligned[4][4][0][cid][1]} {lct_aligned[4][4][0][cid][2]} {lct_aligned[4][4][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe168]
set_property port_width 4 [get_debug_ports u_ila_0/probe168]
connect_debug_port u_ila_0/probe168 [get_nets [list {lct_aligned[4][3][1][ql][0]} {lct_aligned[4][3][1][ql][1]} {lct_aligned[4][3][1][ql][2]} {lct_aligned[4][3][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe169]
set_property port_width 4 [get_debug_ports u_ila_0/probe169]
connect_debug_port u_ila_0/probe169 [get_nets [list {lct_aligned[4][4][1][cid][0]} {lct_aligned[4][4][1][cid][1]} {lct_aligned[4][4][1][cid][2]} {lct_aligned[4][4][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe170]
set_property port_width 7 [get_debug_ports u_ila_0/probe170]
connect_debug_port u_ila_0/probe170 [get_nets [list {lct_aligned[4][3][0][wg][0]} {lct_aligned[4][3][0][wg][1]} {lct_aligned[4][3][0][wg][2]} {lct_aligned[4][3][0][wg][3]} {lct_aligned[4][3][0][wg][4]} {lct_aligned[4][3][0][wg][5]} {lct_aligned[4][3][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe171]
set_property port_width 4 [get_debug_ports u_ila_0/probe171]
connect_debug_port u_ila_0/probe171 [get_nets [list {lct_aligned[4][3][0][ql][0]} {lct_aligned[4][3][0][ql][1]} {lct_aligned[4][3][0][ql][2]} {lct_aligned[4][3][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe172]
set_property port_width 4 [get_debug_ports u_ila_0/probe172]
connect_debug_port u_ila_0/probe172 [get_nets [list {lct_aligned[4][3][0][cp][0]} {lct_aligned[4][3][0][cp][1]} {lct_aligned[4][3][0][cp][2]} {lct_aligned[4][3][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe173]
set_property port_width 8 [get_debug_ports u_ila_0/probe173]
connect_debug_port u_ila_0/probe173 [get_nets [list {lct_aligned[4][3][0][hs][0]} {lct_aligned[4][3][0][hs][1]} {lct_aligned[4][3][0][hs][2]} {lct_aligned[4][3][0][hs][3]} {lct_aligned[4][3][0][hs][4]} {lct_aligned[4][3][0][hs][5]} {lct_aligned[4][3][0][hs][6]} {lct_aligned[4][3][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe174]
set_property port_width 4 [get_debug_ports u_ila_0/probe174]
connect_debug_port u_ila_0/probe174 [get_nets [list {lct_aligned[4][3][0][cid][0]} {lct_aligned[4][3][0][cid][1]} {lct_aligned[4][3][0][cid][2]} {lct_aligned[4][3][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe175]
set_property port_width 8 [get_debug_ports u_ila_0/probe175]
connect_debug_port u_ila_0/probe175 [get_nets [list {lct_aligned[4][3][1][hs][0]} {lct_aligned[4][3][1][hs][1]} {lct_aligned[4][3][1][hs][2]} {lct_aligned[4][3][1][hs][3]} {lct_aligned[4][3][1][hs][4]} {lct_aligned[4][3][1][hs][5]} {lct_aligned[4][3][1][hs][6]} {lct_aligned[4][3][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe176]
set_property port_width 4 [get_debug_ports u_ila_0/probe176]
connect_debug_port u_ila_0/probe176 [get_nets [list {lct_aligned[4][7][0][cp][0]} {lct_aligned[4][7][0][cp][1]} {lct_aligned[4][7][0][cp][2]} {lct_aligned[4][7][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe177]
set_property port_width 4 [get_debug_ports u_ila_0/probe177]
connect_debug_port u_ila_0/probe177 [get_nets [list {lct_aligned[4][2][1][ql][0]} {lct_aligned[4][2][1][ql][1]} {lct_aligned[4][2][1][ql][2]} {lct_aligned[4][2][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe178]
set_property port_width 4 [get_debug_ports u_ila_0/probe178]
connect_debug_port u_ila_0/probe178 [get_nets [list {lct_aligned[4][9][1][cp][0]} {lct_aligned[4][9][1][cp][1]} {lct_aligned[4][9][1][cp][2]} {lct_aligned[4][9][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe179]
set_property port_width 4 [get_debug_ports u_ila_0/probe179]
connect_debug_port u_ila_0/probe179 [get_nets [list {lct_aligned[4][8][1][ql][0]} {lct_aligned[4][8][1][ql][1]} {lct_aligned[4][8][1][ql][2]} {lct_aligned[4][8][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe180]
set_property port_width 7 [get_debug_ports u_ila_0/probe180]
connect_debug_port u_ila_0/probe180 [get_nets [list {lct_aligned[4][9][0][wg][0]} {lct_aligned[4][9][0][wg][1]} {lct_aligned[4][9][0][wg][2]} {lct_aligned[4][9][0][wg][3]} {lct_aligned[4][9][0][wg][4]} {lct_aligned[4][9][0][wg][5]} {lct_aligned[4][9][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe181]
set_property port_width 4 [get_debug_ports u_ila_0/probe181]
connect_debug_port u_ila_0/probe181 [get_nets [list {lct_aligned[4][9][1][cid][0]} {lct_aligned[4][9][1][cid][1]} {lct_aligned[4][9][1][cid][2]} {lct_aligned[4][9][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe182]
set_property port_width 4 [get_debug_ports u_ila_0/probe182]
connect_debug_port u_ila_0/probe182 [get_nets [list {lct_aligned[4][9][0][ql][0]} {lct_aligned[4][9][0][ql][1]} {lct_aligned[4][9][0][ql][2]} {lct_aligned[4][9][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe183]
set_property port_width 4 [get_debug_ports u_ila_0/probe183]
connect_debug_port u_ila_0/probe183 [get_nets [list {lct_aligned[4][6][1][cp][0]} {lct_aligned[4][6][1][cp][1]} {lct_aligned[4][6][1][cp][2]} {lct_aligned[4][6][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe184]
set_property port_width 4 [get_debug_ports u_ila_0/probe184]
connect_debug_port u_ila_0/probe184 [get_nets [list {lct_aligned[4][4][0][ql][0]} {lct_aligned[4][4][0][ql][1]} {lct_aligned[4][4][0][ql][2]} {lct_aligned[4][4][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe185]
set_property port_width 4 [get_debug_ports u_ila_0/probe185]
connect_debug_port u_ila_0/probe185 [get_nets [list {lct_aligned[4][6][0][cid][0]} {lct_aligned[4][6][0][cid][1]} {lct_aligned[4][6][0][cid][2]} {lct_aligned[4][6][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe186]
set_property port_width 4 [get_debug_ports u_ila_0/probe186]
connect_debug_port u_ila_0/probe186 [get_nets [list {lct_aligned[4][7][1][cid][0]} {lct_aligned[4][7][1][cid][1]} {lct_aligned[4][7][1][cid][2]} {lct_aligned[4][7][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe187]
set_property port_width 8 [get_debug_ports u_ila_0/probe187]
connect_debug_port u_ila_0/probe187 [get_nets [list {lct_aligned[4][6][0][hs][0]} {lct_aligned[4][6][0][hs][1]} {lct_aligned[4][6][0][hs][2]} {lct_aligned[4][6][0][hs][3]} {lct_aligned[4][6][0][hs][4]} {lct_aligned[4][6][0][hs][5]} {lct_aligned[4][6][0][hs][6]} {lct_aligned[4][6][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe188]
set_property port_width 4 [get_debug_ports u_ila_0/probe188]
connect_debug_port u_ila_0/probe188 [get_nets [list {lct_aligned[4][9][0][cp][0]} {lct_aligned[4][9][0][cp][1]} {lct_aligned[4][9][0][cp][2]} {lct_aligned[4][9][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe189]
set_property port_width 8 [get_debug_ports u_ila_0/probe189]
connect_debug_port u_ila_0/probe189 [get_nets [list {lct_aligned[4][6][1][hs][0]} {lct_aligned[4][6][1][hs][1]} {lct_aligned[4][6][1][hs][2]} {lct_aligned[4][6][1][hs][3]} {lct_aligned[4][6][1][hs][4]} {lct_aligned[4][6][1][hs][5]} {lct_aligned[4][6][1][hs][6]} {lct_aligned[4][6][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe190]
set_property port_width 7 [get_debug_ports u_ila_0/probe190]
connect_debug_port u_ila_0/probe190 [get_nets [list {lct_aligned[4][5][1][wg][0]} {lct_aligned[4][5][1][wg][1]} {lct_aligned[4][5][1][wg][2]} {lct_aligned[4][5][1][wg][3]} {lct_aligned[4][5][1][wg][4]} {lct_aligned[4][5][1][wg][5]} {lct_aligned[4][5][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe191]
set_property port_width 7 [get_debug_ports u_ila_0/probe191]
connect_debug_port u_ila_0/probe191 [get_nets [list {lct_aligned[4][4][0][wg][0]} {lct_aligned[4][4][0][wg][1]} {lct_aligned[4][4][0][wg][2]} {lct_aligned[4][4][0][wg][3]} {lct_aligned[4][4][0][wg][4]} {lct_aligned[4][4][0][wg][5]} {lct_aligned[4][4][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe192]
set_property port_width 7 [get_debug_ports u_ila_0/probe192]
connect_debug_port u_ila_0/probe192 [get_nets [list {bt_rank[0][0]} {bt_rank[0][1]} {bt_rank[0][2]} {bt_rank[0][3]} {bt_rank[0][4]} {bt_rank[0][5]} {bt_rank[0][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe193]
set_property port_width 7 [get_debug_ports u_ila_0/probe193]
connect_debug_port u_ila_0/probe193 [get_nets [list {bt_rank[2][0]} {bt_rank[2][1]} {bt_rank[2][2]} {bt_rank[2][3]} {bt_rank[2][4]} {bt_rank[2][5]} {bt_rank[2][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe194]
set_property port_width 7 [get_debug_ports u_ila_0/probe194]
connect_debug_port u_ila_0/probe194 [get_nets [list {bt_rank[1][0]} {bt_rank[1][1]} {bt_rank[1][2]} {bt_rank[1][3]} {bt_rank[1][4]} {bt_rank[1][5]} {bt_rank[1][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe195]
set_property port_width 1 [get_debug_ports u_ila_0/probe195]
connect_debug_port u_ila_0/probe195 [get_nets [list {lct_aligned[3][1][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe196]
set_property port_width 1 [get_debug_ports u_ila_0/probe196]
connect_debug_port u_ila_0/probe196 [get_nets [list {lct_aligned[3][1][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe197]
set_property port_width 1 [get_debug_ports u_ila_0/probe197]
connect_debug_port u_ila_0/probe197 [get_nets [list {lct_aligned[3][1][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe198]
set_property port_width 1 [get_debug_ports u_ila_0/probe198]
connect_debug_port u_ila_0/probe198 [get_nets [list {lct_aligned[3][1][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe199]
set_property port_width 1 [get_debug_ports u_ila_0/probe199]
connect_debug_port u_ila_0/probe199 [get_nets [list {lct_aligned[3][2][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe200]
set_property port_width 1 [get_debug_ports u_ila_0/probe200]
connect_debug_port u_ila_0/probe200 [get_nets [list {lct_aligned[3][2][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe201]
set_property port_width 1 [get_debug_ports u_ila_0/probe201]
connect_debug_port u_ila_0/probe201 [get_nets [list {lct_aligned[3][2][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe202]
set_property port_width 1 [get_debug_ports u_ila_0/probe202]
connect_debug_port u_ila_0/probe202 [get_nets [list {lct_aligned[3][2][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe203]
set_property port_width 1 [get_debug_ports u_ila_0/probe203]
connect_debug_port u_ila_0/probe203 [get_nets [list {lct_aligned[3][2][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe204]
set_property port_width 1 [get_debug_ports u_ila_0/probe204]
connect_debug_port u_ila_0/probe204 [get_nets [list {lct_aligned[3][2][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe205]
set_property port_width 1 [get_debug_ports u_ila_0/probe205]
connect_debug_port u_ila_0/probe205 [get_nets [list {lct_aligned[3][2][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe206]
set_property port_width 1 [get_debug_ports u_ila_0/probe206]
connect_debug_port u_ila_0/probe206 [get_nets [list {lct_aligned[3][2][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe207]
set_property port_width 1 [get_debug_ports u_ila_0/probe207]
connect_debug_port u_ila_0/probe207 [get_nets [list {lct_aligned[3][2][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe208]
set_property port_width 1 [get_debug_ports u_ila_0/probe208]
connect_debug_port u_ila_0/probe208 [get_nets [list {lct_aligned[3][2][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe209]
set_property port_width 1 [get_debug_ports u_ila_0/probe209]
connect_debug_port u_ila_0/probe209 [get_nets [list {lct_aligned[3][1][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe210]
set_property port_width 1 [get_debug_ports u_ila_0/probe210]
connect_debug_port u_ila_0/probe210 [get_nets [list {lct_aligned[3][1][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe211]
set_property port_width 1 [get_debug_ports u_ila_0/probe211]
connect_debug_port u_ila_0/probe211 [get_nets [list {lct_aligned[3][1][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe212]
set_property port_width 1 [get_debug_ports u_ila_0/probe212]
connect_debug_port u_ila_0/probe212 [get_nets [list {lct_aligned[3][1][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe213]
set_property port_width 1 [get_debug_ports u_ila_0/probe213]
connect_debug_port u_ila_0/probe213 [get_nets [list {lct_aligned[3][1][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe214]
set_property port_width 1 [get_debug_ports u_ila_0/probe214]
connect_debug_port u_ila_0/probe214 [get_nets [list {lct_aligned[3][1][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe215]
set_property port_width 1 [get_debug_ports u_ila_0/probe215]
connect_debug_port u_ila_0/probe215 [get_nets [list {lct_aligned[3][4][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe216]
set_property port_width 1 [get_debug_ports u_ila_0/probe216]
connect_debug_port u_ila_0/probe216 [get_nets [list {lct_aligned[3][4][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe217]
set_property port_width 1 [get_debug_ports u_ila_0/probe217]
connect_debug_port u_ila_0/probe217 [get_nets [list {lct_aligned[3][4][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe218]
set_property port_width 1 [get_debug_ports u_ila_0/probe218]
connect_debug_port u_ila_0/probe218 [get_nets [list {lct_aligned[3][4][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe219]
set_property port_width 1 [get_debug_ports u_ila_0/probe219]
connect_debug_port u_ila_0/probe219 [get_nets [list {lct_aligned[3][4][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe220]
set_property port_width 1 [get_debug_ports u_ila_0/probe220]
connect_debug_port u_ila_0/probe220 [get_nets [list {lct_aligned[3][4][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe221]
set_property port_width 1 [get_debug_ports u_ila_0/probe221]
connect_debug_port u_ila_0/probe221 [get_nets [list {lct_aligned[3][3][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe222]
set_property port_width 1 [get_debug_ports u_ila_0/probe222]
connect_debug_port u_ila_0/probe222 [get_nets [list {lct_aligned[3][3][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe223]
set_property port_width 1 [get_debug_ports u_ila_0/probe223]
connect_debug_port u_ila_0/probe223 [get_nets [list {lct_aligned[3][3][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe224]
set_property port_width 1 [get_debug_ports u_ila_0/probe224]
connect_debug_port u_ila_0/probe224 [get_nets [list {lct_aligned[3][3][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe225]
set_property port_width 1 [get_debug_ports u_ila_0/probe225]
connect_debug_port u_ila_0/probe225 [get_nets [list {lct_aligned[3][3][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe226]
set_property port_width 1 [get_debug_ports u_ila_0/probe226]
connect_debug_port u_ila_0/probe226 [get_nets [list {lct_aligned[3][3][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe227]
set_property port_width 1 [get_debug_ports u_ila_0/probe227]
connect_debug_port u_ila_0/probe227 [get_nets [list {lct_aligned[3][3][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe228]
set_property port_width 1 [get_debug_ports u_ila_0/probe228]
connect_debug_port u_ila_0/probe228 [get_nets [list {lct_aligned[3][3][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe229]
set_property port_width 1 [get_debug_ports u_ila_0/probe229]
connect_debug_port u_ila_0/probe229 [get_nets [list {lct_aligned[3][3][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe230]
set_property port_width 1 [get_debug_ports u_ila_0/probe230]
connect_debug_port u_ila_0/probe230 [get_nets [list {lct_aligned[3][3][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe231]
set_property port_width 1 [get_debug_ports u_ila_0/probe231]
connect_debug_port u_ila_0/probe231 [get_nets [list {lct_aligned[3][6][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe232]
set_property port_width 1 [get_debug_ports u_ila_0/probe232]
connect_debug_port u_ila_0/probe232 [get_nets [list {lct_aligned[3][6][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe233]
set_property port_width 1 [get_debug_ports u_ila_0/probe233]
connect_debug_port u_ila_0/probe233 [get_nets [list {lct_aligned[3][5][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe234]
set_property port_width 1 [get_debug_ports u_ila_0/probe234]
connect_debug_port u_ila_0/probe234 [get_nets [list {lct_aligned[3][5][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe235]
set_property port_width 1 [get_debug_ports u_ila_0/probe235]
connect_debug_port u_ila_0/probe235 [get_nets [list {lct_aligned[3][5][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe236]
set_property port_width 1 [get_debug_ports u_ila_0/probe236]
connect_debug_port u_ila_0/probe236 [get_nets [list {lct_aligned[3][5][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe237]
set_property port_width 1 [get_debug_ports u_ila_0/probe237]
connect_debug_port u_ila_0/probe237 [get_nets [list {lct_aligned[3][5][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe238]
set_property port_width 1 [get_debug_ports u_ila_0/probe238]
connect_debug_port u_ila_0/probe238 [get_nets [list {lct_aligned[3][5][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe239]
set_property port_width 1 [get_debug_ports u_ila_0/probe239]
connect_debug_port u_ila_0/probe239 [get_nets [list {lct_aligned[3][5][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe240]
set_property port_width 1 [get_debug_ports u_ila_0/probe240]
connect_debug_port u_ila_0/probe240 [get_nets [list {lct_aligned[3][5][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe241]
set_property port_width 1 [get_debug_ports u_ila_0/probe241]
connect_debug_port u_ila_0/probe241 [get_nets [list {lct_aligned[3][5][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe242]
set_property port_width 1 [get_debug_ports u_ila_0/probe242]
connect_debug_port u_ila_0/probe242 [get_nets [list {lct_aligned[3][5][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe243]
set_property port_width 1 [get_debug_ports u_ila_0/probe243]
connect_debug_port u_ila_0/probe243 [get_nets [list {lct_aligned[3][4][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe244]
set_property port_width 1 [get_debug_ports u_ila_0/probe244]
connect_debug_port u_ila_0/probe244 [get_nets [list {lct_aligned[3][4][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe245]
set_property port_width 1 [get_debug_ports u_ila_0/probe245]
connect_debug_port u_ila_0/probe245 [get_nets [list {lct_aligned[3][4][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe246]
set_property port_width 1 [get_debug_ports u_ila_0/probe246]
connect_debug_port u_ila_0/probe246 [get_nets [list {lct_aligned[3][4][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe247]
set_property port_width 1 [get_debug_ports u_ila_0/probe247]
connect_debug_port u_ila_0/probe247 [get_nets [list {lct_aligned[3][7][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe248]
set_property port_width 1 [get_debug_ports u_ila_0/probe248]
connect_debug_port u_ila_0/probe248 [get_nets [list {lct_aligned[3][7][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe249]
set_property port_width 1 [get_debug_ports u_ila_0/probe249]
connect_debug_port u_ila_0/probe249 [get_nets [list {lct_aligned[3][7][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe250]
set_property port_width 1 [get_debug_ports u_ila_0/probe250]
connect_debug_port u_ila_0/probe250 [get_nets [list {lct_aligned[3][7][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe251]
set_property port_width 1 [get_debug_ports u_ila_0/probe251]
connect_debug_port u_ila_0/probe251 [get_nets [list {lct_aligned[3][7][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe252]
set_property port_width 1 [get_debug_ports u_ila_0/probe252]
connect_debug_port u_ila_0/probe252 [get_nets [list {lct_aligned[3][7][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe253]
set_property port_width 1 [get_debug_ports u_ila_0/probe253]
connect_debug_port u_ila_0/probe253 [get_nets [list {lct_aligned[3][7][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe254]
set_property port_width 1 [get_debug_ports u_ila_0/probe254]
connect_debug_port u_ila_0/probe254 [get_nets [list {lct_aligned[3][7][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe255]
set_property port_width 1 [get_debug_ports u_ila_0/probe255]
connect_debug_port u_ila_0/probe255 [get_nets [list {lct_aligned[3][6][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe256]
set_property port_width 1 [get_debug_ports u_ila_0/probe256]
connect_debug_port u_ila_0/probe256 [get_nets [list {lct_aligned[3][6][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe257]
set_property port_width 1 [get_debug_ports u_ila_0/probe257]
connect_debug_port u_ila_0/probe257 [get_nets [list {lct_aligned[3][6][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe258]
set_property port_width 1 [get_debug_ports u_ila_0/probe258]
connect_debug_port u_ila_0/probe258 [get_nets [list {lct_aligned[3][6][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe259]
set_property port_width 1 [get_debug_ports u_ila_0/probe259]
connect_debug_port u_ila_0/probe259 [get_nets [list {lct_aligned[3][6][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe260]
set_property port_width 1 [get_debug_ports u_ila_0/probe260]
connect_debug_port u_ila_0/probe260 [get_nets [list {lct_aligned[3][6][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe261]
set_property port_width 1 [get_debug_ports u_ila_0/probe261]
connect_debug_port u_ila_0/probe261 [get_nets [list {lct_aligned[3][6][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe262]
set_property port_width 1 [get_debug_ports u_ila_0/probe262]
connect_debug_port u_ila_0/probe262 [get_nets [list {lct_aligned[3][6][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe263]
set_property port_width 1 [get_debug_ports u_ila_0/probe263]
connect_debug_port u_ila_0/probe263 [get_nets [list {lct_aligned[3][9][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe264]
set_property port_width 1 [get_debug_ports u_ila_0/probe264]
connect_debug_port u_ila_0/probe264 [get_nets [list {lct_aligned[3][9][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe265]
set_property port_width 1 [get_debug_ports u_ila_0/probe265]
connect_debug_port u_ila_0/probe265 [get_nets [list {lct_aligned[3][9][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe266]
set_property port_width 1 [get_debug_ports u_ila_0/probe266]
connect_debug_port u_ila_0/probe266 [get_nets [list {lct_aligned[3][9][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe267]
set_property port_width 1 [get_debug_ports u_ila_0/probe267]
connect_debug_port u_ila_0/probe267 [get_nets [list {lct_aligned[3][8][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe268]
set_property port_width 1 [get_debug_ports u_ila_0/probe268]
connect_debug_port u_ila_0/probe268 [get_nets [list {lct_aligned[3][8][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe269]
set_property port_width 1 [get_debug_ports u_ila_0/probe269]
connect_debug_port u_ila_0/probe269 [get_nets [list {lct_aligned[3][8][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe270]
set_property port_width 1 [get_debug_ports u_ila_0/probe270]
connect_debug_port u_ila_0/probe270 [get_nets [list {lct_aligned[3][8][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe271]
set_property port_width 1 [get_debug_ports u_ila_0/probe271]
connect_debug_port u_ila_0/probe271 [get_nets [list {lct_aligned[3][8][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe272]
set_property port_width 1 [get_debug_ports u_ila_0/probe272]
connect_debug_port u_ila_0/probe272 [get_nets [list {lct_aligned[3][8][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe273]
set_property port_width 1 [get_debug_ports u_ila_0/probe273]
connect_debug_port u_ila_0/probe273 [get_nets [list {lct_aligned[3][8][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe274]
set_property port_width 1 [get_debug_ports u_ila_0/probe274]
connect_debug_port u_ila_0/probe274 [get_nets [list {lct_aligned[3][8][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe275]
set_property port_width 1 [get_debug_ports u_ila_0/probe275]
connect_debug_port u_ila_0/probe275 [get_nets [list {lct_aligned[3][8][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe276]
set_property port_width 1 [get_debug_ports u_ila_0/probe276]
connect_debug_port u_ila_0/probe276 [get_nets [list {lct_aligned[3][8][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe277]
set_property port_width 1 [get_debug_ports u_ila_0/probe277]
connect_debug_port u_ila_0/probe277 [get_nets [list {lct_aligned[3][7][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe278]
set_property port_width 1 [get_debug_ports u_ila_0/probe278]
connect_debug_port u_ila_0/probe278 [get_nets [list {lct_aligned[3][7][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe279]
set_property port_width 1 [get_debug_ports u_ila_0/probe279]
connect_debug_port u_ila_0/probe279 [get_nets [list {lct_aligned[4][1][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe280]
set_property port_width 1 [get_debug_ports u_ila_0/probe280]
connect_debug_port u_ila_0/probe280 [get_nets [list {lct_aligned[4][1][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe281]
set_property port_width 1 [get_debug_ports u_ila_0/probe281]
connect_debug_port u_ila_0/probe281 [get_nets [list {lct_aligned[4][1][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe282]
set_property port_width 1 [get_debug_ports u_ila_0/probe282]
connect_debug_port u_ila_0/probe282 [get_nets [list {lct_aligned[4][1][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe283]
set_property port_width 1 [get_debug_ports u_ila_0/probe283]
connect_debug_port u_ila_0/probe283 [get_nets [list {lct_aligned[4][1][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe284]
set_property port_width 1 [get_debug_ports u_ila_0/probe284]
connect_debug_port u_ila_0/probe284 [get_nets [list {lct_aligned[4][1][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe285]
set_property port_width 1 [get_debug_ports u_ila_0/probe285]
connect_debug_port u_ila_0/probe285 [get_nets [list {lct_aligned[4][1][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe286]
set_property port_width 1 [get_debug_ports u_ila_0/probe286]
connect_debug_port u_ila_0/probe286 [get_nets [list {lct_aligned[4][1][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe287]
set_property port_width 1 [get_debug_ports u_ila_0/probe287]
connect_debug_port u_ila_0/probe287 [get_nets [list {lct_aligned[4][1][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe288]
set_property port_width 1 [get_debug_ports u_ila_0/probe288]
connect_debug_port u_ila_0/probe288 [get_nets [list {lct_aligned[4][1][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe289]
set_property port_width 1 [get_debug_ports u_ila_0/probe289]
connect_debug_port u_ila_0/probe289 [get_nets [list {lct_aligned[3][9][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe290]
set_property port_width 1 [get_debug_ports u_ila_0/probe290]
connect_debug_port u_ila_0/probe290 [get_nets [list {lct_aligned[3][9][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe291]
set_property port_width 1 [get_debug_ports u_ila_0/probe291]
connect_debug_port u_ila_0/probe291 [get_nets [list {lct_aligned[3][9][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe292]
set_property port_width 1 [get_debug_ports u_ila_0/probe292]
connect_debug_port u_ila_0/probe292 [get_nets [list {lct_aligned[3][9][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe293]
set_property port_width 1 [get_debug_ports u_ila_0/probe293]
connect_debug_port u_ila_0/probe293 [get_nets [list {lct_aligned[3][9][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe294]
set_property port_width 1 [get_debug_ports u_ila_0/probe294]
connect_debug_port u_ila_0/probe294 [get_nets [list {lct_aligned[3][9][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe295]
set_property port_width 1 [get_debug_ports u_ila_0/probe295]
connect_debug_port u_ila_0/probe295 [get_nets [list {lct_aligned[4][3][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe296]
set_property port_width 1 [get_debug_ports u_ila_0/probe296]
connect_debug_port u_ila_0/probe296 [get_nets [list {lct_aligned[4][3][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe297]
set_property port_width 1 [get_debug_ports u_ila_0/probe297]
connect_debug_port u_ila_0/probe297 [get_nets [list {lct_aligned[4][3][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe298]
set_property port_width 1 [get_debug_ports u_ila_0/probe298]
connect_debug_port u_ila_0/probe298 [get_nets [list {lct_aligned[4][3][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe299]
set_property port_width 1 [get_debug_ports u_ila_0/probe299]
connect_debug_port u_ila_0/probe299 [get_nets [list {lct_aligned[4][3][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe300]
set_property port_width 1 [get_debug_ports u_ila_0/probe300]
connect_debug_port u_ila_0/probe300 [get_nets [list {lct_aligned[4][3][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe301]
set_property port_width 1 [get_debug_ports u_ila_0/probe301]
connect_debug_port u_ila_0/probe301 [get_nets [list {lct_aligned[4][2][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe302]
set_property port_width 1 [get_debug_ports u_ila_0/probe302]
connect_debug_port u_ila_0/probe302 [get_nets [list {lct_aligned[4][2][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe303]
set_property port_width 1 [get_debug_ports u_ila_0/probe303]
connect_debug_port u_ila_0/probe303 [get_nets [list {lct_aligned[4][2][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe304]
set_property port_width 1 [get_debug_ports u_ila_0/probe304]
connect_debug_port u_ila_0/probe304 [get_nets [list {lct_aligned[4][2][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe305]
set_property port_width 1 [get_debug_ports u_ila_0/probe305]
connect_debug_port u_ila_0/probe305 [get_nets [list {lct_aligned[4][2][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe306]
set_property port_width 1 [get_debug_ports u_ila_0/probe306]
connect_debug_port u_ila_0/probe306 [get_nets [list {lct_aligned[4][2][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe307]
set_property port_width 1 [get_debug_ports u_ila_0/probe307]
connect_debug_port u_ila_0/probe307 [get_nets [list {lct_aligned[4][2][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe308]
set_property port_width 1 [get_debug_ports u_ila_0/probe308]
connect_debug_port u_ila_0/probe308 [get_nets [list {lct_aligned[4][2][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe309]
set_property port_width 1 [get_debug_ports u_ila_0/probe309]
connect_debug_port u_ila_0/probe309 [get_nets [list {lct_aligned[4][2][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe310]
set_property port_width 1 [get_debug_ports u_ila_0/probe310]
connect_debug_port u_ila_0/probe310 [get_nets [list {lct_aligned[4][2][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe311]
set_property port_width 1 [get_debug_ports u_ila_0/probe311]
connect_debug_port u_ila_0/probe311 [get_nets [list {lct_aligned[4][5][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe312]
set_property port_width 1 [get_debug_ports u_ila_0/probe312]
connect_debug_port u_ila_0/probe312 [get_nets [list {lct_aligned[4][5][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe313]
set_property port_width 1 [get_debug_ports u_ila_0/probe313]
connect_debug_port u_ila_0/probe313 [get_nets [list {lct_aligned[4][4][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe314]
set_property port_width 1 [get_debug_ports u_ila_0/probe314]
connect_debug_port u_ila_0/probe314 [get_nets [list {lct_aligned[4][4][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe315]
set_property port_width 1 [get_debug_ports u_ila_0/probe315]
connect_debug_port u_ila_0/probe315 [get_nets [list {lct_aligned[4][4][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe316]
set_property port_width 1 [get_debug_ports u_ila_0/probe316]
connect_debug_port u_ila_0/probe316 [get_nets [list {lct_aligned[4][4][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe317]
set_property port_width 1 [get_debug_ports u_ila_0/probe317]
connect_debug_port u_ila_0/probe317 [get_nets [list {lct_aligned[4][4][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe318]
set_property port_width 1 [get_debug_ports u_ila_0/probe318]
connect_debug_port u_ila_0/probe318 [get_nets [list {lct_aligned[4][4][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe319]
set_property port_width 1 [get_debug_ports u_ila_0/probe319]
connect_debug_port u_ila_0/probe319 [get_nets [list {lct_aligned[4][4][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe320]
set_property port_width 1 [get_debug_ports u_ila_0/probe320]
connect_debug_port u_ila_0/probe320 [get_nets [list {lct_aligned[4][4][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe321]
set_property port_width 1 [get_debug_ports u_ila_0/probe321]
connect_debug_port u_ila_0/probe321 [get_nets [list {lct_aligned[4][4][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe322]
set_property port_width 1 [get_debug_ports u_ila_0/probe322]
connect_debug_port u_ila_0/probe322 [get_nets [list {lct_aligned[4][4][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe323]
set_property port_width 1 [get_debug_ports u_ila_0/probe323]
connect_debug_port u_ila_0/probe323 [get_nets [list ttc_bc0_del_w]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe324]
set_property port_width 1 [get_debug_ports u_ila_0/probe324]
connect_debug_port u_ila_0/probe324 [get_nets [list {lct_aligned[4][3][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe325]
set_property port_width 1 [get_debug_ports u_ila_0/probe325]
connect_debug_port u_ila_0/probe325 [get_nets [list {lct_aligned[4][3][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe326]
set_property port_width 1 [get_debug_ports u_ila_0/probe326]
connect_debug_port u_ila_0/probe326 [get_nets [list ttc_bc0_rx_w]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe327]
set_property port_width 1 [get_debug_ports u_ila_0/probe327]
connect_debug_port u_ila_0/probe327 [get_nets [list {lct_aligned[4][3][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe328]
set_property port_width 1 [get_debug_ports u_ila_0/probe328]
connect_debug_port u_ila_0/probe328 [get_nets [list {lct_aligned[4][3][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe329]
set_property port_width 1 [get_debug_ports u_ila_0/probe329]
connect_debug_port u_ila_0/probe329 [get_nets [list {lct_aligned[4][6][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe330]
set_property port_width 1 [get_debug_ports u_ila_0/probe330]
connect_debug_port u_ila_0/probe330 [get_nets [list {lct_aligned[4][6][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe331]
set_property port_width 1 [get_debug_ports u_ila_0/probe331]
connect_debug_port u_ila_0/probe331 [get_nets [list {lct_aligned[4][6][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe332]
set_property port_width 1 [get_debug_ports u_ila_0/probe332]
connect_debug_port u_ila_0/probe332 [get_nets [list {lct_aligned[4][6][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe333]
set_property port_width 1 [get_debug_ports u_ila_0/probe333]
connect_debug_port u_ila_0/probe333 [get_nets [list {lct_aligned[4][6][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe334]
set_property port_width 1 [get_debug_ports u_ila_0/probe334]
connect_debug_port u_ila_0/probe334 [get_nets [list {lct_aligned[4][6][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe335]
set_property port_width 1 [get_debug_ports u_ila_0/probe335]
connect_debug_port u_ila_0/probe335 [get_nets [list {lct_aligned[4][6][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe336]
set_property port_width 1 [get_debug_ports u_ila_0/probe336]
connect_debug_port u_ila_0/probe336 [get_nets [list {lct_aligned[4][6][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe337]
set_property port_width 1 [get_debug_ports u_ila_0/probe337]
connect_debug_port u_ila_0/probe337 [get_nets [list {lct_aligned[4][5][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe338]
set_property port_width 1 [get_debug_ports u_ila_0/probe338]
connect_debug_port u_ila_0/probe338 [get_nets [list {lct_aligned[4][5][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe339]
set_property port_width 1 [get_debug_ports u_ila_0/probe339]
connect_debug_port u_ila_0/probe339 [get_nets [list ttc_l1a_w]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe340]
set_property port_width 1 [get_debug_ports u_ila_0/probe340]
connect_debug_port u_ila_0/probe340 [get_nets [list {lct_aligned[4][5][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe341]
set_property port_width 1 [get_debug_ports u_ila_0/probe341]
connect_debug_port u_ila_0/probe341 [get_nets [list {lct_aligned[4][5][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe342]
set_property port_width 1 [get_debug_ports u_ila_0/probe342]
connect_debug_port u_ila_0/probe342 [get_nets [list {lct_aligned[4][5][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe343]
set_property port_width 1 [get_debug_ports u_ila_0/probe343]
connect_debug_port u_ila_0/probe343 [get_nets [list {lct_aligned[4][5][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe344]
set_property port_width 1 [get_debug_ports u_ila_0/probe344]
connect_debug_port u_ila_0/probe344 [get_nets [list {lct_aligned[4][5][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe345]
set_property port_width 1 [get_debug_ports u_ila_0/probe345]
connect_debug_port u_ila_0/probe345 [get_nets [list {lct_aligned[4][5][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe346]
set_property port_width 1 [get_debug_ports u_ila_0/probe346]
connect_debug_port u_ila_0/probe346 [get_nets [list {lct_aligned[4][8][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe347]
set_property port_width 1 [get_debug_ports u_ila_0/probe347]
connect_debug_port u_ila_0/probe347 [get_nets [list {lct_aligned[4][8][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe348]
set_property port_width 1 [get_debug_ports u_ila_0/probe348]
connect_debug_port u_ila_0/probe348 [get_nets [list {lct_aligned[4][8][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe349]
set_property port_width 1 [get_debug_ports u_ila_0/probe349]
connect_debug_port u_ila_0/probe349 [get_nets [list {lct_aligned[4][8][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe350]
set_property port_width 1 [get_debug_ports u_ila_0/probe350]
connect_debug_port u_ila_0/probe350 [get_nets [list {lct_aligned[4][7][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe351]
set_property port_width 1 [get_debug_ports u_ila_0/probe351]
connect_debug_port u_ila_0/probe351 [get_nets [list {lct_aligned[4][7][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe352]
set_property port_width 1 [get_debug_ports u_ila_0/probe352]
connect_debug_port u_ila_0/probe352 [get_nets [list {lct_aligned[4][7][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe353]
set_property port_width 1 [get_debug_ports u_ila_0/probe353]
connect_debug_port u_ila_0/probe353 [get_nets [list {lct_aligned[4][7][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe354]
set_property port_width 1 [get_debug_ports u_ila_0/probe354]
connect_debug_port u_ila_0/probe354 [get_nets [list {lct_aligned[4][7][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe355]
set_property port_width 1 [get_debug_ports u_ila_0/probe355]
connect_debug_port u_ila_0/probe355 [get_nets [list {lct_aligned[4][7][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe356]
set_property port_width 1 [get_debug_ports u_ila_0/probe356]
connect_debug_port u_ila_0/probe356 [get_nets [list {lct_aligned[4][7][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe357]
set_property port_width 1 [get_debug_ports u_ila_0/probe357]
connect_debug_port u_ila_0/probe357 [get_nets [list {lct_aligned[4][7][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe358]
set_property port_width 1 [get_debug_ports u_ila_0/probe358]
connect_debug_port u_ila_0/probe358 [get_nets [list {lct_aligned[4][7][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe359]
set_property port_width 1 [get_debug_ports u_ila_0/probe359]
connect_debug_port u_ila_0/probe359 [get_nets [list {lct_aligned[4][7][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe360]
set_property port_width 1 [get_debug_ports u_ila_0/probe360]
connect_debug_port u_ila_0/probe360 [get_nets [list {lct_aligned[4][6][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe361]
set_property port_width 1 [get_debug_ports u_ila_0/probe361]
connect_debug_port u_ila_0/probe361 [get_nets [list {lct_aligned[4][6][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe362]
set_property port_width 1 [get_debug_ports u_ila_0/probe362]
connect_debug_port u_ila_0/probe362 [get_nets [list {lct_aligned[4][9][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe363]
set_property port_width 1 [get_debug_ports u_ila_0/probe363]
connect_debug_port u_ila_0/probe363 [get_nets [list {lct_aligned[4][9][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe364]
set_property port_width 1 [get_debug_ports u_ila_0/probe364]
connect_debug_port u_ila_0/probe364 [get_nets [list {lct_aligned[4][9][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe365]
set_property port_width 1 [get_debug_ports u_ila_0/probe365]
connect_debug_port u_ila_0/probe365 [get_nets [list {lct_aligned[4][9][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe366]
set_property port_width 1 [get_debug_ports u_ila_0/probe366]
connect_debug_port u_ila_0/probe366 [get_nets [list {lct_aligned[4][9][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe367]
set_property port_width 1 [get_debug_ports u_ila_0/probe367]
connect_debug_port u_ila_0/probe367 [get_nets [list {lct_aligned[4][9][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe368]
set_property port_width 1 [get_debug_ports u_ila_0/probe368]
connect_debug_port u_ila_0/probe368 [get_nets [list {lct_aligned[4][9][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe369]
set_property port_width 1 [get_debug_ports u_ila_0/probe369]
connect_debug_port u_ila_0/probe369 [get_nets [list {lct_aligned[4][9][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe370]
set_property port_width 1 [get_debug_ports u_ila_0/probe370]
connect_debug_port u_ila_0/probe370 [get_nets [list {lct_aligned[4][8][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe371]
set_property port_width 1 [get_debug_ports u_ila_0/probe371]
connect_debug_port u_ila_0/probe371 [get_nets [list {lct_aligned[4][8][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe372]
set_property port_width 1 [get_debug_ports u_ila_0/probe372]
connect_debug_port u_ila_0/probe372 [get_nets [list {lct_aligned[4][8][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe373]
set_property port_width 1 [get_debug_ports u_ila_0/probe373]
connect_debug_port u_ila_0/probe373 [get_nets [list {lct_aligned[4][8][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe374]
set_property port_width 1 [get_debug_ports u_ila_0/probe374]
connect_debug_port u_ila_0/probe374 [get_nets [list {lct_aligned[4][8][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe375]
set_property port_width 1 [get_debug_ports u_ila_0/probe375]
connect_debug_port u_ila_0/probe375 [get_nets [list {lct_aligned[4][8][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe376]
set_property port_width 1 [get_debug_ports u_ila_0/probe376]
connect_debug_port u_ila_0/probe376 [get_nets [list {lct_aligned[4][9][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe377]
set_property port_width 1 [get_debug_ports u_ila_0/probe377]
connect_debug_port u_ila_0/probe377 [get_nets [list {lct_aligned[4][9][0][bx0]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk40]
