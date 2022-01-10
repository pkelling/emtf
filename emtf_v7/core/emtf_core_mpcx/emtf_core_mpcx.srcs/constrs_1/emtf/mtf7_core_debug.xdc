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
connect_debug_port u_ila_0/probe0 [get_nets [list {dbg_ps/ge11_sel[2][str][0]} {dbg_ps/ge11_sel[2][str][1]} {dbg_ps/ge11_sel[2][str][2]} {dbg_ps/ge11_sel[2][str][3]} {dbg_ps/ge11_sel[2][str][4]} {dbg_ps/ge11_sel[2][str][5]} {dbg_ps/ge11_sel[2][str][6]} {dbg_ps/ge11_sel[2][str][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 3 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {dbg_ps/ge11_sel[2][prt][0]} {dbg_ps/ge11_sel[2][prt][1]} {dbg_ps/ge11_sel[2][prt][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 3 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {dbg_ps/ge11_sel[2][csz][0]} {dbg_ps/ge11_sel[2][csz][1]} {dbg_ps/ge11_sel[2][csz][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 8 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {dbg_ps/ge11_sel[1][str][0]} {dbg_ps/ge11_sel[1][str][1]} {dbg_ps/ge11_sel[1][str][2]} {dbg_ps/ge11_sel[1][str][3]} {dbg_ps/ge11_sel[1][str][4]} {dbg_ps/ge11_sel[1][str][5]} {dbg_ps/ge11_sel[1][str][6]} {dbg_ps/ge11_sel[1][str][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 3 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {dbg_ps/ge11_sel[1][prt][0]} {dbg_ps/ge11_sel[1][prt][1]} {dbg_ps/ge11_sel[1][prt][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 3 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {dbg_ps/ge11_sel[1][csz][0]} {dbg_ps/ge11_sel[1][csz][1]} {dbg_ps/ge11_sel[1][csz][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 8 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {dbg_ps/ge11_sel[0][str][0]} {dbg_ps/ge11_sel[0][str][1]} {dbg_ps/ge11_sel[0][str][2]} {dbg_ps/ge11_sel[0][str][3]} {dbg_ps/ge11_sel[0][str][4]} {dbg_ps/ge11_sel[0][str][5]} {dbg_ps/ge11_sel[0][str][6]} {dbg_ps/ge11_sel[0][str][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 3 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {dbg_ps/ge11_sel[0][prt][0]} {dbg_ps/ge11_sel[0][prt][1]} {dbg_ps/ge11_sel[0][prt][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 3 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {dbg_ps/ge11_sel[0][csz][0]} {dbg_ps/ge11_sel[0][csz][1]} {dbg_ps/ge11_sel[0][csz][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 4 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {dbg_ps/lct_sel[0][0][cid][0]} {dbg_ps/lct_sel[0][0][cid][1]} {dbg_ps/lct_sel[0][0][cid][2]} {dbg_ps/lct_sel[0][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 4 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {dbg_ps/lct_sel[0][0][cp][0]} {dbg_ps/lct_sel[0][0][cp][1]} {dbg_ps/lct_sel[0][0][cp][2]} {dbg_ps/lct_sel[0][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 8 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {dbg_ps/lct_sel[0][0][hs][0]} {dbg_ps/lct_sel[0][0][hs][1]} {dbg_ps/lct_sel[0][0][hs][2]} {dbg_ps/lct_sel[0][0][hs][3]} {dbg_ps/lct_sel[0][0][hs][4]} {dbg_ps/lct_sel[0][0][hs][5]} {dbg_ps/lct_sel[0][0][hs][6]} {dbg_ps/lct_sel[0][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 4 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {dbg_ps/lct_sel[0][0][ql][0]} {dbg_ps/lct_sel[0][0][ql][1]} {dbg_ps/lct_sel[0][0][ql][2]} {dbg_ps/lct_sel[0][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 7 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {dbg_ps/lct_sel[0][0][wg][0]} {dbg_ps/lct_sel[0][0][wg][1]} {dbg_ps/lct_sel[0][0][wg][2]} {dbg_ps/lct_sel[0][0][wg][3]} {dbg_ps/lct_sel[0][0][wg][4]} {dbg_ps/lct_sel[0][0][wg][5]} {dbg_ps/lct_sel[0][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 4 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {dbg_ps/lct_sel[0][1][cid][0]} {dbg_ps/lct_sel[0][1][cid][1]} {dbg_ps/lct_sel[0][1][cid][2]} {dbg_ps/lct_sel[0][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 4 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {dbg_ps/lct_sel[0][1][cp][0]} {dbg_ps/lct_sel[0][1][cp][1]} {dbg_ps/lct_sel[0][1][cp][2]} {dbg_ps/lct_sel[0][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 8 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {dbg_ps/lct_sel[0][1][hs][0]} {dbg_ps/lct_sel[0][1][hs][1]} {dbg_ps/lct_sel[0][1][hs][2]} {dbg_ps/lct_sel[0][1][hs][3]} {dbg_ps/lct_sel[0][1][hs][4]} {dbg_ps/lct_sel[0][1][hs][5]} {dbg_ps/lct_sel[0][1][hs][6]} {dbg_ps/lct_sel[0][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 4 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {dbg_ps/lct_sel[0][1][ql][0]} {dbg_ps/lct_sel[0][1][ql][1]} {dbg_ps/lct_sel[0][1][ql][2]} {dbg_ps/lct_sel[0][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 7 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {dbg_ps/lct_sel[0][1][wg][0]} {dbg_ps/lct_sel[0][1][wg][1]} {dbg_ps/lct_sel[0][1][wg][2]} {dbg_ps/lct_sel[0][1][wg][3]} {dbg_ps/lct_sel[0][1][wg][4]} {dbg_ps/lct_sel[0][1][wg][5]} {dbg_ps/lct_sel[0][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 4 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {dbg_ps/lct_sel[1][0][cid][0]} {dbg_ps/lct_sel[1][0][cid][1]} {dbg_ps/lct_sel[1][0][cid][2]} {dbg_ps/lct_sel[1][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 4 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {dbg_ps/lct_sel[1][0][cp][0]} {dbg_ps/lct_sel[1][0][cp][1]} {dbg_ps/lct_sel[1][0][cp][2]} {dbg_ps/lct_sel[1][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 8 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {dbg_ps/lct_sel[1][0][hs][0]} {dbg_ps/lct_sel[1][0][hs][1]} {dbg_ps/lct_sel[1][0][hs][2]} {dbg_ps/lct_sel[1][0][hs][3]} {dbg_ps/lct_sel[1][0][hs][4]} {dbg_ps/lct_sel[1][0][hs][5]} {dbg_ps/lct_sel[1][0][hs][6]} {dbg_ps/lct_sel[1][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 4 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {dbg_ps/lct_sel[1][0][ql][0]} {dbg_ps/lct_sel[1][0][ql][1]} {dbg_ps/lct_sel[1][0][ql][2]} {dbg_ps/lct_sel[1][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 7 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {dbg_ps/lct_sel[1][0][wg][0]} {dbg_ps/lct_sel[1][0][wg][1]} {dbg_ps/lct_sel[1][0][wg][2]} {dbg_ps/lct_sel[1][0][wg][3]} {dbg_ps/lct_sel[1][0][wg][4]} {dbg_ps/lct_sel[1][0][wg][5]} {dbg_ps/lct_sel[1][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 4 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {dbg_ps/lct_sel[1][1][cid][0]} {dbg_ps/lct_sel[1][1][cid][1]} {dbg_ps/lct_sel[1][1][cid][2]} {dbg_ps/lct_sel[1][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 4 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {dbg_ps/lct_sel[1][1][cp][0]} {dbg_ps/lct_sel[1][1][cp][1]} {dbg_ps/lct_sel[1][1][cp][2]} {dbg_ps/lct_sel[1][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 8 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {dbg_ps/lct_sel[1][1][hs][0]} {dbg_ps/lct_sel[1][1][hs][1]} {dbg_ps/lct_sel[1][1][hs][2]} {dbg_ps/lct_sel[1][1][hs][3]} {dbg_ps/lct_sel[1][1][hs][4]} {dbg_ps/lct_sel[1][1][hs][5]} {dbg_ps/lct_sel[1][1][hs][6]} {dbg_ps/lct_sel[1][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 4 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list {dbg_ps/lct_sel[1][1][ql][0]} {dbg_ps/lct_sel[1][1][ql][1]} {dbg_ps/lct_sel[1][1][ql][2]} {dbg_ps/lct_sel[1][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 7 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list {dbg_ps/lct_sel[1][1][wg][0]} {dbg_ps/lct_sel[1][1][wg][1]} {dbg_ps/lct_sel[1][1][wg][2]} {dbg_ps/lct_sel[1][1][wg][3]} {dbg_ps/lct_sel[1][1][wg][4]} {dbg_ps/lct_sel[1][1][wg][5]} {dbg_ps/lct_sel[1][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 4 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list {dbg_ps/lct_sel[2][0][cid][0]} {dbg_ps/lct_sel[2][0][cid][1]} {dbg_ps/lct_sel[2][0][cid][2]} {dbg_ps/lct_sel[2][0][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 4 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list {dbg_ps/lct_sel[2][0][cp][0]} {dbg_ps/lct_sel[2][0][cp][1]} {dbg_ps/lct_sel[2][0][cp][2]} {dbg_ps/lct_sel[2][0][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 8 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list {dbg_ps/lct_sel[2][0][hs][0]} {dbg_ps/lct_sel[2][0][hs][1]} {dbg_ps/lct_sel[2][0][hs][2]} {dbg_ps/lct_sel[2][0][hs][3]} {dbg_ps/lct_sel[2][0][hs][4]} {dbg_ps/lct_sel[2][0][hs][5]} {dbg_ps/lct_sel[2][0][hs][6]} {dbg_ps/lct_sel[2][0][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 4 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list {dbg_ps/lct_sel[2][0][ql][0]} {dbg_ps/lct_sel[2][0][ql][1]} {dbg_ps/lct_sel[2][0][ql][2]} {dbg_ps/lct_sel[2][0][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 7 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list {dbg_ps/lct_sel[2][0][wg][0]} {dbg_ps/lct_sel[2][0][wg][1]} {dbg_ps/lct_sel[2][0][wg][2]} {dbg_ps/lct_sel[2][0][wg][3]} {dbg_ps/lct_sel[2][0][wg][4]} {dbg_ps/lct_sel[2][0][wg][5]} {dbg_ps/lct_sel[2][0][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 4 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list {dbg_ps/lct_sel[2][1][cid][0]} {dbg_ps/lct_sel[2][1][cid][1]} {dbg_ps/lct_sel[2][1][cid][2]} {dbg_ps/lct_sel[2][1][cid][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 4 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list {dbg_ps/lct_sel[2][1][cp][0]} {dbg_ps/lct_sel[2][1][cp][1]} {dbg_ps/lct_sel[2][1][cp][2]} {dbg_ps/lct_sel[2][1][cp][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 8 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list {dbg_ps/lct_sel[2][1][hs][0]} {dbg_ps/lct_sel[2][1][hs][1]} {dbg_ps/lct_sel[2][1][hs][2]} {dbg_ps/lct_sel[2][1][hs][3]} {dbg_ps/lct_sel[2][1][hs][4]} {dbg_ps/lct_sel[2][1][hs][5]} {dbg_ps/lct_sel[2][1][hs][6]} {dbg_ps/lct_sel[2][1][hs][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 4 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list {dbg_ps/lct_sel[2][1][ql][0]} {dbg_ps/lct_sel[2][1][ql][1]} {dbg_ps/lct_sel[2][1][ql][2]} {dbg_ps/lct_sel[2][1][ql][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 7 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list {dbg_ps/lct_sel[2][1][wg][0]} {dbg_ps/lct_sel[2][1][wg][1]} {dbg_ps/lct_sel[2][1][wg][2]} {dbg_ps/lct_sel[2][1][wg][3]} {dbg_ps/lct_sel[2][1][wg][4]} {dbg_ps/lct_sel[2][1][wg][5]} {dbg_ps/lct_sel[2][1][wg][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 7 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list {bt_rank[2][0]} {bt_rank[2][1]} {bt_rank[2][2]} {bt_rank[2][3]} {bt_rank[2][4]} {bt_rank[2][5]} {bt_rank[2][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 7 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list {bt_rank[1][0]} {bt_rank[1][1]} {bt_rank[1][2]} {bt_rank[1][3]} {bt_rank[1][4]} {bt_rank[1][5]} {bt_rank[1][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 7 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list {bt_rank[0][0]} {bt_rank[0][1]} {bt_rank[0][2]} {bt_rank[0][3]} {bt_rank[0][4]} {bt_rank[0][5]} {bt_rank[0][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
set_property port_width 1 [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list {dbg_ps/lct_sel[2][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
set_property port_width 1 [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list {dbg_ps/lct_sel[0][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
set_property port_width 1 [get_debug_ports u_ila_0/probe44]
connect_debug_port u_ila_0/probe44 [get_nets [list {dbg_ps/ge11_sel[2][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
set_property port_width 1 [get_debug_ports u_ila_0/probe45]
connect_debug_port u_ila_0/probe45 [get_nets [list {dbg_ps/lct_sel[1][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
set_property port_width 1 [get_debug_ports u_ila_0/probe46]
connect_debug_port u_ila_0/probe46 [get_nets [list {dbg_ps/lct_sel[2][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
set_property port_width 1 [get_debug_ports u_ila_0/probe47]
connect_debug_port u_ila_0/probe47 [get_nets [list {dbg_ps/lct_sel[1][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
set_property port_width 1 [get_debug_ports u_ila_0/probe48]
connect_debug_port u_ila_0/probe48 [get_nets [list {dbg_ps/lct_sel[0][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
set_property port_width 1 [get_debug_ports u_ila_0/probe49]
connect_debug_port u_ila_0/probe49 [get_nets [list {dbg_ps/lct_sel[0][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe50]
set_property port_width 1 [get_debug_ports u_ila_0/probe50]
connect_debug_port u_ila_0/probe50 [get_nets [list {dbg_ps/lct_sel[1][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe51]
set_property port_width 1 [get_debug_ports u_ila_0/probe51]
connect_debug_port u_ila_0/probe51 [get_nets [list {dbg_ps/lct_sel[2][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe52]
set_property port_width 1 [get_debug_ports u_ila_0/probe52]
connect_debug_port u_ila_0/probe52 [get_nets [list {dbg_ps/lct_sel[2][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe53]
set_property port_width 1 [get_debug_ports u_ila_0/probe53]
connect_debug_port u_ila_0/probe53 [get_nets [list {dbg_ps/lct_sel[1][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe54]
set_property port_width 1 [get_debug_ports u_ila_0/probe54]
connect_debug_port u_ila_0/probe54 [get_nets [list {dbg_ps/lct_sel[0][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe55]
set_property port_width 1 [get_debug_ports u_ila_0/probe55]
connect_debug_port u_ila_0/probe55 [get_nets [list {dbg_ps/lct_sel[1][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe56]
set_property port_width 1 [get_debug_ports u_ila_0/probe56]
connect_debug_port u_ila_0/probe56 [get_nets [list {dbg_ps/lct_sel[0][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe57]
set_property port_width 1 [get_debug_ports u_ila_0/probe57]
connect_debug_port u_ila_0/probe57 [get_nets [list {dbg_ps/ge11_sel[1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe58]
set_property port_width 1 [get_debug_ports u_ila_0/probe58]
connect_debug_port u_ila_0/probe58 [get_nets [list {dbg_ps/lct_sel[1][0][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe59]
set_property port_width 1 [get_debug_ports u_ila_0/probe59]
connect_debug_port u_ila_0/probe59 [get_nets [list {dbg_ps/lct_sel[2][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe60]
set_property port_width 1 [get_debug_ports u_ila_0/probe60]
connect_debug_port u_ila_0/probe60 [get_nets [list {dbg_ps/lct_sel[2][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe61]
set_property port_width 1 [get_debug_ports u_ila_0/probe61]
connect_debug_port u_ila_0/probe61 [get_nets [list {dbg_ps/lct_sel[1][0][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe62]
set_property port_width 1 [get_debug_ports u_ila_0/probe62]
connect_debug_port u_ila_0/probe62 [get_nets [list {dbg_ps/lct_sel[1][0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe63]
set_property port_width 1 [get_debug_ports u_ila_0/probe63]
connect_debug_port u_ila_0/probe63 [get_nets [list {dbg_ps/lct_sel[0][0][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe64]
set_property port_width 1 [get_debug_ports u_ila_0/probe64]
connect_debug_port u_ila_0/probe64 [get_nets [list {dbg_ps/lct_sel[0][0][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe65]
set_property port_width 1 [get_debug_ports u_ila_0/probe65]
connect_debug_port u_ila_0/probe65 [get_nets [list {dbg_ps/lct_sel[2][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe66]
set_property port_width 1 [get_debug_ports u_ila_0/probe66]
connect_debug_port u_ila_0/probe66 [get_nets [list {dbg_ps/ge11_sel[0][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe67]
set_property port_width 1 [get_debug_ports u_ila_0/probe67]
connect_debug_port u_ila_0/probe67 [get_nets [list {dbg_ps/lct_sel[0][1][lr]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe68]
set_property port_width 1 [get_debug_ports u_ila_0/probe68]
connect_debug_port u_ila_0/probe68 [get_nets [list {dbg_ps/lct_sel[2][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe69]
set_property port_width 1 [get_debug_ports u_ila_0/probe69]
connect_debug_port u_ila_0/probe69 [get_nets [list {dbg_ps/lct_sel[2][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe70]
set_property port_width 1 [get_debug_ports u_ila_0/probe70]
connect_debug_port u_ila_0/probe70 [get_nets [list {dbg_ps/lct_sel[1][1][bc0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe71]
set_property port_width 1 [get_debug_ports u_ila_0/probe71]
connect_debug_port u_ila_0/probe71 [get_nets [list {dbg_ps/lct_sel[1][1][bx0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe72]
set_property port_width 1 [get_debug_ports u_ila_0/probe72]
connect_debug_port u_ila_0/probe72 [get_nets [list {dbg_ps/lct_sel[0][1][ser]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe73]
set_property port_width 1 [get_debug_ports u_ila_0/probe73]
connect_debug_port u_ila_0/probe73 [get_nets [list {dbg_ps/lct_sel[0][1][vf]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe74]
set_property port_width 1 [get_debug_ports u_ila_0/probe74]
connect_debug_port u_ila_0/probe74 [get_nets [list {dbg_ps/lct_sel[2][0][lr]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
connect_debug_port dbg_i/bscan_dbghub/inst/xsdbm/clk [get_nets dbg_i/bscan_dbghub/inst/clk]
