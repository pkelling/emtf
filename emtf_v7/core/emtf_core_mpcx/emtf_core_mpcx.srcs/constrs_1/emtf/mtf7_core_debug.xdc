
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
set_property port_width 14 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {gem_rx_i/cluster[3][0][0][0]} {gem_rx_i/cluster[3][0][0][1]} {gem_rx_i/cluster[3][0][0][2]} {gem_rx_i/cluster[3][0][0][3]} {gem_rx_i/cluster[3][0][0][4]} {gem_rx_i/cluster[3][0][0][5]} {gem_rx_i/cluster[3][0][0][6]} {gem_rx_i/cluster[3][0][0][7]} {gem_rx_i/cluster[3][0][0][8]} {gem_rx_i/cluster[3][0][0][9]} {gem_rx_i/cluster[3][0][0][10]} {gem_rx_i/cluster[3][0][0][11]} {gem_rx_i/cluster[3][0][0][12]} {gem_rx_i/cluster[3][0][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 14 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {gem_rx_i/cluster[1][1][4][0]} {gem_rx_i/cluster[1][1][4][1]} {gem_rx_i/cluster[1][1][4][2]} {gem_rx_i/cluster[1][1][4][3]} {gem_rx_i/cluster[1][1][4][4]} {gem_rx_i/cluster[1][1][4][5]} {gem_rx_i/cluster[1][1][4][6]} {gem_rx_i/cluster[1][1][4][7]} {gem_rx_i/cluster[1][1][4][8]} {gem_rx_i/cluster[1][1][4][9]} {gem_rx_i/cluster[1][1][4][10]} {gem_rx_i/cluster[1][1][4][11]} {gem_rx_i/cluster[1][1][4][12]} {gem_rx_i/cluster[1][1][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 14 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {gem_rx_i/cluster[0][0][4][0]} {gem_rx_i/cluster[0][0][4][1]} {gem_rx_i/cluster[0][0][4][2]} {gem_rx_i/cluster[0][0][4][3]} {gem_rx_i/cluster[0][0][4][4]} {gem_rx_i/cluster[0][0][4][5]} {gem_rx_i/cluster[0][0][4][6]} {gem_rx_i/cluster[0][0][4][7]} {gem_rx_i/cluster[0][0][4][8]} {gem_rx_i/cluster[0][0][4][9]} {gem_rx_i/cluster[0][0][4][10]} {gem_rx_i/cluster[0][0][4][11]} {gem_rx_i/cluster[0][0][4][12]} {gem_rx_i/cluster[0][0][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 14 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {gem_rx_i/cluster[0][1][4][0]} {gem_rx_i/cluster[0][1][4][1]} {gem_rx_i/cluster[0][1][4][2]} {gem_rx_i/cluster[0][1][4][3]} {gem_rx_i/cluster[0][1][4][4]} {gem_rx_i/cluster[0][1][4][5]} {gem_rx_i/cluster[0][1][4][6]} {gem_rx_i/cluster[0][1][4][7]} {gem_rx_i/cluster[0][1][4][8]} {gem_rx_i/cluster[0][1][4][9]} {gem_rx_i/cluster[0][1][4][10]} {gem_rx_i/cluster[0][1][4][11]} {gem_rx_i/cluster[0][1][4][12]} {gem_rx_i/cluster[0][1][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 14 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {gem_rx_i/cluster[1][0][4][0]} {gem_rx_i/cluster[1][0][4][1]} {gem_rx_i/cluster[1][0][4][2]} {gem_rx_i/cluster[1][0][4][3]} {gem_rx_i/cluster[1][0][4][4]} {gem_rx_i/cluster[1][0][4][5]} {gem_rx_i/cluster[1][0][4][6]} {gem_rx_i/cluster[1][0][4][7]} {gem_rx_i/cluster[1][0][4][8]} {gem_rx_i/cluster[1][0][4][9]} {gem_rx_i/cluster[1][0][4][10]} {gem_rx_i/cluster[1][0][4][11]} {gem_rx_i/cluster[1][0][4][12]} {gem_rx_i/cluster[1][0][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 14 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {gem_rx_i/cluster[0][1][0][0]} {gem_rx_i/cluster[0][1][0][1]} {gem_rx_i/cluster[0][1][0][2]} {gem_rx_i/cluster[0][1][0][3]} {gem_rx_i/cluster[0][1][0][4]} {gem_rx_i/cluster[0][1][0][5]} {gem_rx_i/cluster[0][1][0][6]} {gem_rx_i/cluster[0][1][0][7]} {gem_rx_i/cluster[0][1][0][8]} {gem_rx_i/cluster[0][1][0][9]} {gem_rx_i/cluster[0][1][0][10]} {gem_rx_i/cluster[0][1][0][11]} {gem_rx_i/cluster[0][1][0][12]} {gem_rx_i/cluster[0][1][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 7 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {gem_rx_i/bc0[0]} {gem_rx_i/bc0[1]} {gem_rx_i/bc0[2]} {gem_rx_i/bc0[3]} {gem_rx_i/bc0[4]} {gem_rx_i/bc0[5]} {gem_rx_i/bc0[6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 14 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {gem_rx_i/cluster[1][0][0][0]} {gem_rx_i/cluster[1][0][0][1]} {gem_rx_i/cluster[1][0][0][2]} {gem_rx_i/cluster[1][0][0][3]} {gem_rx_i/cluster[1][0][0][4]} {gem_rx_i/cluster[1][0][0][5]} {gem_rx_i/cluster[1][0][0][6]} {gem_rx_i/cluster[1][0][0][7]} {gem_rx_i/cluster[1][0][0][8]} {gem_rx_i/cluster[1][0][0][9]} {gem_rx_i/cluster[1][0][0][10]} {gem_rx_i/cluster[1][0][0][11]} {gem_rx_i/cluster[1][0][0][12]} {gem_rx_i/cluster[1][0][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 14 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {gem_rx_i/cluster[0][0][0][0]} {gem_rx_i/cluster[0][0][0][1]} {gem_rx_i/cluster[0][0][0][2]} {gem_rx_i/cluster[0][0][0][3]} {gem_rx_i/cluster[0][0][0][4]} {gem_rx_i/cluster[0][0][0][5]} {gem_rx_i/cluster[0][0][0][6]} {gem_rx_i/cluster[0][0][0][7]} {gem_rx_i/cluster[0][0][0][8]} {gem_rx_i/cluster[0][0][0][9]} {gem_rx_i/cluster[0][0][0][10]} {gem_rx_i/cluster[0][0][0][11]} {gem_rx_i/cluster[0][0][0][12]} {gem_rx_i/cluster[0][0][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 14 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {gem_rx_i/cluster[1][1][0][0]} {gem_rx_i/cluster[1][1][0][1]} {gem_rx_i/cluster[1][1][0][2]} {gem_rx_i/cluster[1][1][0][3]} {gem_rx_i/cluster[1][1][0][4]} {gem_rx_i/cluster[1][1][0][5]} {gem_rx_i/cluster[1][1][0][6]} {gem_rx_i/cluster[1][1][0][7]} {gem_rx_i/cluster[1][1][0][8]} {gem_rx_i/cluster[1][1][0][9]} {gem_rx_i/cluster[1][1][0][10]} {gem_rx_i/cluster[1][1][0][11]} {gem_rx_i/cluster[1][1][0][12]} {gem_rx_i/cluster[1][1][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 14 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {gem_rx_i/cluster[2][0][4][0]} {gem_rx_i/cluster[2][0][4][1]} {gem_rx_i/cluster[2][0][4][2]} {gem_rx_i/cluster[2][0][4][3]} {gem_rx_i/cluster[2][0][4][4]} {gem_rx_i/cluster[2][0][4][5]} {gem_rx_i/cluster[2][0][4][6]} {gem_rx_i/cluster[2][0][4][7]} {gem_rx_i/cluster[2][0][4][8]} {gem_rx_i/cluster[2][0][4][9]} {gem_rx_i/cluster[2][0][4][10]} {gem_rx_i/cluster[2][0][4][11]} {gem_rx_i/cluster[2][0][4][12]} {gem_rx_i/cluster[2][0][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 14 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {gem_rx_i/cluster[2][0][0][0]} {gem_rx_i/cluster[2][0][0][1]} {gem_rx_i/cluster[2][0][0][2]} {gem_rx_i/cluster[2][0][0][3]} {gem_rx_i/cluster[2][0][0][4]} {gem_rx_i/cluster[2][0][0][5]} {gem_rx_i/cluster[2][0][0][6]} {gem_rx_i/cluster[2][0][0][7]} {gem_rx_i/cluster[2][0][0][8]} {gem_rx_i/cluster[2][0][0][9]} {gem_rx_i/cluster[2][0][0][10]} {gem_rx_i/cluster[2][0][0][11]} {gem_rx_i/cluster[2][0][0][12]} {gem_rx_i/cluster[2][0][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 14 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {gem_rx_i/cluster[2][1][0][0]} {gem_rx_i/cluster[2][1][0][1]} {gem_rx_i/cluster[2][1][0][2]} {gem_rx_i/cluster[2][1][0][3]} {gem_rx_i/cluster[2][1][0][4]} {gem_rx_i/cluster[2][1][0][5]} {gem_rx_i/cluster[2][1][0][6]} {gem_rx_i/cluster[2][1][0][7]} {gem_rx_i/cluster[2][1][0][8]} {gem_rx_i/cluster[2][1][0][9]} {gem_rx_i/cluster[2][1][0][10]} {gem_rx_i/cluster[2][1][0][11]} {gem_rx_i/cluster[2][1][0][12]} {gem_rx_i/cluster[2][1][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 14 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {gem_rx_i/cluster[2][1][4][0]} {gem_rx_i/cluster[2][1][4][1]} {gem_rx_i/cluster[2][1][4][2]} {gem_rx_i/cluster[2][1][4][3]} {gem_rx_i/cluster[2][1][4][4]} {gem_rx_i/cluster[2][1][4][5]} {gem_rx_i/cluster[2][1][4][6]} {gem_rx_i/cluster[2][1][4][7]} {gem_rx_i/cluster[2][1][4][8]} {gem_rx_i/cluster[2][1][4][9]} {gem_rx_i/cluster[2][1][4][10]} {gem_rx_i/cluster[2][1][4][11]} {gem_rx_i/cluster[2][1][4][12]} {gem_rx_i/cluster[2][1][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 14 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {gem_rx_i/cluster[3][1][0][0]} {gem_rx_i/cluster[3][1][0][1]} {gem_rx_i/cluster[3][1][0][2]} {gem_rx_i/cluster[3][1][0][3]} {gem_rx_i/cluster[3][1][0][4]} {gem_rx_i/cluster[3][1][0][5]} {gem_rx_i/cluster[3][1][0][6]} {gem_rx_i/cluster[3][1][0][7]} {gem_rx_i/cluster[3][1][0][8]} {gem_rx_i/cluster[3][1][0][9]} {gem_rx_i/cluster[3][1][0][10]} {gem_rx_i/cluster[3][1][0][11]} {gem_rx_i/cluster[3][1][0][12]} {gem_rx_i/cluster[3][1][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 14 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {gem_rx_i/cluster[3][1][4][0]} {gem_rx_i/cluster[3][1][4][1]} {gem_rx_i/cluster[3][1][4][2]} {gem_rx_i/cluster[3][1][4][3]} {gem_rx_i/cluster[3][1][4][4]} {gem_rx_i/cluster[3][1][4][5]} {gem_rx_i/cluster[3][1][4][6]} {gem_rx_i/cluster[3][1][4][7]} {gem_rx_i/cluster[3][1][4][8]} {gem_rx_i/cluster[3][1][4][9]} {gem_rx_i/cluster[3][1][4][10]} {gem_rx_i/cluster[3][1][4][11]} {gem_rx_i/cluster[3][1][4][12]} {gem_rx_i/cluster[3][1][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 14 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {gem_rx_i/cluster[3][0][4][0]} {gem_rx_i/cluster[3][0][4][1]} {gem_rx_i/cluster[3][0][4][2]} {gem_rx_i/cluster[3][0][4][3]} {gem_rx_i/cluster[3][0][4][4]} {gem_rx_i/cluster[3][0][4][5]} {gem_rx_i/cluster[3][0][4][6]} {gem_rx_i/cluster[3][0][4][7]} {gem_rx_i/cluster[3][0][4][8]} {gem_rx_i/cluster[3][0][4][9]} {gem_rx_i/cluster[3][0][4][10]} {gem_rx_i/cluster[3][0][4][11]} {gem_rx_i/cluster[3][0][4][12]} {gem_rx_i/cluster[3][0][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 14 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {gem_rx_i/cluster[5][0][0][0]} {gem_rx_i/cluster[5][0][0][1]} {gem_rx_i/cluster[5][0][0][2]} {gem_rx_i/cluster[5][0][0][3]} {gem_rx_i/cluster[5][0][0][4]} {gem_rx_i/cluster[5][0][0][5]} {gem_rx_i/cluster[5][0][0][6]} {gem_rx_i/cluster[5][0][0][7]} {gem_rx_i/cluster[5][0][0][8]} {gem_rx_i/cluster[5][0][0][9]} {gem_rx_i/cluster[5][0][0][10]} {gem_rx_i/cluster[5][0][0][11]} {gem_rx_i/cluster[5][0][0][12]} {gem_rx_i/cluster[5][0][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 4 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {gem_rx_i/cluster_cnt[1][0][0]} {gem_rx_i/cluster_cnt[1][0][1]} {gem_rx_i/cluster_cnt[1][0][2]} {gem_rx_i/cluster_cnt[1][0][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 14 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {gem_rx_i/cluster[4][0][4][0]} {gem_rx_i/cluster[4][0][4][1]} {gem_rx_i/cluster[4][0][4][2]} {gem_rx_i/cluster[4][0][4][3]} {gem_rx_i/cluster[4][0][4][4]} {gem_rx_i/cluster[4][0][4][5]} {gem_rx_i/cluster[4][0][4][6]} {gem_rx_i/cluster[4][0][4][7]} {gem_rx_i/cluster[4][0][4][8]} {gem_rx_i/cluster[4][0][4][9]} {gem_rx_i/cluster[4][0][4][10]} {gem_rx_i/cluster[4][0][4][11]} {gem_rx_i/cluster[4][0][4][12]} {gem_rx_i/cluster[4][0][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 14 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {gem_rx_i/cluster[6][1][0][0]} {gem_rx_i/cluster[6][1][0][1]} {gem_rx_i/cluster[6][1][0][2]} {gem_rx_i/cluster[6][1][0][3]} {gem_rx_i/cluster[6][1][0][4]} {gem_rx_i/cluster[6][1][0][5]} {gem_rx_i/cluster[6][1][0][6]} {gem_rx_i/cluster[6][1][0][7]} {gem_rx_i/cluster[6][1][0][8]} {gem_rx_i/cluster[6][1][0][9]} {gem_rx_i/cluster[6][1][0][10]} {gem_rx_i/cluster[6][1][0][11]} {gem_rx_i/cluster[6][1][0][12]} {gem_rx_i/cluster[6][1][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 4 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {gem_rx_i/cluster_cnt[1][1][0]} {gem_rx_i/cluster_cnt[1][1][1]} {gem_rx_i/cluster_cnt[1][1][2]} {gem_rx_i/cluster_cnt[1][1][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 4 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {gem_rx_i/cluster_cnt[3][1][0]} {gem_rx_i/cluster_cnt[3][1][1]} {gem_rx_i/cluster_cnt[3][1][2]} {gem_rx_i/cluster_cnt[3][1][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 4 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {gem_rx_i/cluster_cnt[4][0][0]} {gem_rx_i/cluster_cnt[4][0][1]} {gem_rx_i/cluster_cnt[4][0][2]} {gem_rx_i/cluster_cnt[4][0][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 4 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {gem_rx_i/cluster_cnt[4][1][0]} {gem_rx_i/cluster_cnt[4][1][1]} {gem_rx_i/cluster_cnt[4][1][2]} {gem_rx_i/cluster_cnt[4][1][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 4 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {gem_rx_i/cluster_cnt[5][0][0]} {gem_rx_i/cluster_cnt[5][0][1]} {gem_rx_i/cluster_cnt[5][0][2]} {gem_rx_i/cluster_cnt[5][0][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 14 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {gem_rx_i/cluster[5][1][0][0]} {gem_rx_i/cluster[5][1][0][1]} {gem_rx_i/cluster[5][1][0][2]} {gem_rx_i/cluster[5][1][0][3]} {gem_rx_i/cluster[5][1][0][4]} {gem_rx_i/cluster[5][1][0][5]} {gem_rx_i/cluster[5][1][0][6]} {gem_rx_i/cluster[5][1][0][7]} {gem_rx_i/cluster[5][1][0][8]} {gem_rx_i/cluster[5][1][0][9]} {gem_rx_i/cluster[5][1][0][10]} {gem_rx_i/cluster[5][1][0][11]} {gem_rx_i/cluster[5][1][0][12]} {gem_rx_i/cluster[5][1][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 14 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list {gem_rx_i/cluster[4][1][4][0]} {gem_rx_i/cluster[4][1][4][1]} {gem_rx_i/cluster[4][1][4][2]} {gem_rx_i/cluster[4][1][4][3]} {gem_rx_i/cluster[4][1][4][4]} {gem_rx_i/cluster[4][1][4][5]} {gem_rx_i/cluster[4][1][4][6]} {gem_rx_i/cluster[4][1][4][7]} {gem_rx_i/cluster[4][1][4][8]} {gem_rx_i/cluster[4][1][4][9]} {gem_rx_i/cluster[4][1][4][10]} {gem_rx_i/cluster[4][1][4][11]} {gem_rx_i/cluster[4][1][4][12]} {gem_rx_i/cluster[4][1][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 4 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list {gem_rx_i/cluster_cnt[0][1][0]} {gem_rx_i/cluster_cnt[0][1][1]} {gem_rx_i/cluster_cnt[0][1][2]} {gem_rx_i/cluster_cnt[0][1][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 14 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list {gem_rx_i/cluster[5][1][4][0]} {gem_rx_i/cluster[5][1][4][1]} {gem_rx_i/cluster[5][1][4][2]} {gem_rx_i/cluster[5][1][4][3]} {gem_rx_i/cluster[5][1][4][4]} {gem_rx_i/cluster[5][1][4][5]} {gem_rx_i/cluster[5][1][4][6]} {gem_rx_i/cluster[5][1][4][7]} {gem_rx_i/cluster[5][1][4][8]} {gem_rx_i/cluster[5][1][4][9]} {gem_rx_i/cluster[5][1][4][10]} {gem_rx_i/cluster[5][1][4][11]} {gem_rx_i/cluster[5][1][4][12]} {gem_rx_i/cluster[5][1][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 14 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list {gem_rx_i/cluster[4][0][0][0]} {gem_rx_i/cluster[4][0][0][1]} {gem_rx_i/cluster[4][0][0][2]} {gem_rx_i/cluster[4][0][0][3]} {gem_rx_i/cluster[4][0][0][4]} {gem_rx_i/cluster[4][0][0][5]} {gem_rx_i/cluster[4][0][0][6]} {gem_rx_i/cluster[4][0][0][7]} {gem_rx_i/cluster[4][0][0][8]} {gem_rx_i/cluster[4][0][0][9]} {gem_rx_i/cluster[4][0][0][10]} {gem_rx_i/cluster[4][0][0][11]} {gem_rx_i/cluster[4][0][0][12]} {gem_rx_i/cluster[4][0][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 14 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list {gem_rx_i/cluster[5][0][4][0]} {gem_rx_i/cluster[5][0][4][1]} {gem_rx_i/cluster[5][0][4][2]} {gem_rx_i/cluster[5][0][4][3]} {gem_rx_i/cluster[5][0][4][4]} {gem_rx_i/cluster[5][0][4][5]} {gem_rx_i/cluster[5][0][4][6]} {gem_rx_i/cluster[5][0][4][7]} {gem_rx_i/cluster[5][0][4][8]} {gem_rx_i/cluster[5][0][4][9]} {gem_rx_i/cluster[5][0][4][10]} {gem_rx_i/cluster[5][0][4][11]} {gem_rx_i/cluster[5][0][4][12]} {gem_rx_i/cluster[5][0][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 4 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list {gem_rx_i/cluster_cnt[0][0][0]} {gem_rx_i/cluster_cnt[0][0][1]} {gem_rx_i/cluster_cnt[0][0][2]} {gem_rx_i/cluster_cnt[0][0][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 4 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list {gem_rx_i/cluster_cnt[2][0][0]} {gem_rx_i/cluster_cnt[2][0][1]} {gem_rx_i/cluster_cnt[2][0][2]} {gem_rx_i/cluster_cnt[2][0][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 4 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list {gem_rx_i/cluster_cnt[3][0][0]} {gem_rx_i/cluster_cnt[3][0][1]} {gem_rx_i/cluster_cnt[3][0][2]} {gem_rx_i/cluster_cnt[3][0][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 4 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list {gem_rx_i/cluster_cnt[5][1][0]} {gem_rx_i/cluster_cnt[5][1][1]} {gem_rx_i/cluster_cnt[5][1][2]} {gem_rx_i/cluster_cnt[5][1][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 4 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list {gem_rx_i/cluster_cnt[6][0][0]} {gem_rx_i/cluster_cnt[6][0][1]} {gem_rx_i/cluster_cnt[6][0][2]} {gem_rx_i/cluster_cnt[6][0][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 14 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list {gem_rx_i/cluster[4][1][0][0]} {gem_rx_i/cluster[4][1][0][1]} {gem_rx_i/cluster[4][1][0][2]} {gem_rx_i/cluster[4][1][0][3]} {gem_rx_i/cluster[4][1][0][4]} {gem_rx_i/cluster[4][1][0][5]} {gem_rx_i/cluster[4][1][0][6]} {gem_rx_i/cluster[4][1][0][7]} {gem_rx_i/cluster[4][1][0][8]} {gem_rx_i/cluster[4][1][0][9]} {gem_rx_i/cluster[4][1][0][10]} {gem_rx_i/cluster[4][1][0][11]} {gem_rx_i/cluster[4][1][0][12]} {gem_rx_i/cluster[4][1][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 14 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list {gem_rx_i/cluster[6][0][0][0]} {gem_rx_i/cluster[6][0][0][1]} {gem_rx_i/cluster[6][0][0][2]} {gem_rx_i/cluster[6][0][0][3]} {gem_rx_i/cluster[6][0][0][4]} {gem_rx_i/cluster[6][0][0][5]} {gem_rx_i/cluster[6][0][0][6]} {gem_rx_i/cluster[6][0][0][7]} {gem_rx_i/cluster[6][0][0][8]} {gem_rx_i/cluster[6][0][0][9]} {gem_rx_i/cluster[6][0][0][10]} {gem_rx_i/cluster[6][0][0][11]} {gem_rx_i/cluster[6][0][0][12]} {gem_rx_i/cluster[6][0][0][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 14 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list {gem_rx_i/cluster[6][0][4][0]} {gem_rx_i/cluster[6][0][4][1]} {gem_rx_i/cluster[6][0][4][2]} {gem_rx_i/cluster[6][0][4][3]} {gem_rx_i/cluster[6][0][4][4]} {gem_rx_i/cluster[6][0][4][5]} {gem_rx_i/cluster[6][0][4][6]} {gem_rx_i/cluster[6][0][4][7]} {gem_rx_i/cluster[6][0][4][8]} {gem_rx_i/cluster[6][0][4][9]} {gem_rx_i/cluster[6][0][4][10]} {gem_rx_i/cluster[6][0][4][11]} {gem_rx_i/cluster[6][0][4][12]} {gem_rx_i/cluster[6][0][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 4 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list {gem_rx_i/cluster_cnt[2][1][0]} {gem_rx_i/cluster_cnt[2][1][1]} {gem_rx_i/cluster_cnt[2][1][2]} {gem_rx_i/cluster_cnt[2][1][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 14 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list {gem_rx_i/cluster[6][1][4][0]} {gem_rx_i/cluster[6][1][4][1]} {gem_rx_i/cluster[6][1][4][2]} {gem_rx_i/cluster[6][1][4][3]} {gem_rx_i/cluster[6][1][4][4]} {gem_rx_i/cluster[6][1][4][5]} {gem_rx_i/cluster[6][1][4][6]} {gem_rx_i/cluster[6][1][4][7]} {gem_rx_i/cluster[6][1][4][8]} {gem_rx_i/cluster[6][1][4][9]} {gem_rx_i/cluster[6][1][4][10]} {gem_rx_i/cluster[6][1][4][11]} {gem_rx_i/cluster[6][1][4][12]} {gem_rx_i/cluster[6][1][4][13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
set_property port_width 4 [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list {gem_rx_i/cluster_cnt[6][1][0]} {gem_rx_i/cluster_cnt[6][1][1]} {gem_rx_i/cluster_cnt[6][1][2]} {gem_rx_i/cluster_cnt[6][1][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
set_property port_width 7 [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list {gem_rx_i/lb_gbt_rx_header_locked[0]} {gem_rx_i/lb_gbt_rx_header_locked[1]} {gem_rx_i/lb_gbt_rx_header_locked[2]} {gem_rx_i/lb_gbt_rx_header_locked[3]} {gem_rx_i/lb_gbt_rx_header_locked[4]} {gem_rx_i/lb_gbt_rx_header_locked[5]} {gem_rx_i/lb_gbt_rx_header_locked[6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
set_property port_width 8 [get_debug_ports u_ila_0/probe44]
connect_debug_port u_ila_0/probe44 [get_nets [list {crc_err[0][0]} {crc_err[0][1]} {crc_err[0][2]} {crc_err[0][3]} {crc_err[0][4]} {crc_err[0][5]} {crc_err[0][6]} {crc_err[0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
set_property port_width 8 [get_debug_ports u_ila_0/probe45]
connect_debug_port u_ila_0/probe45 [get_nets [list {crc_err[1][0]} {crc_err[1][1]} {crc_err[1][2]} {crc_err[1][3]} {crc_err[1][4]} {crc_err[1][5]} {crc_err[1][6]} {crc_err[1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
set_property port_width 8 [get_debug_ports u_ila_0/probe46]
connect_debug_port u_ila_0/probe46 [get_nets [list {crc_err[2][0]} {crc_err[2][1]} {crc_err[2][2]} {crc_err[2][3]} {crc_err[2][4]} {crc_err[2][5]} {crc_err[2][6]} {crc_err[2][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
set_property port_width 8 [get_debug_ports u_ila_0/probe47]
connect_debug_port u_ila_0/probe47 [get_nets [list {err_tst_pat[4][0]} {err_tst_pat[4][1]} {err_tst_pat[4][2]} {err_tst_pat[4][3]} {err_tst_pat[4][4]} {err_tst_pat[4][5]} {err_tst_pat[4][6]} {err_tst_pat[4][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
set_property port_width 9 [get_debug_ports u_ila_0/probe48]
connect_debug_port u_ila_0/probe48 [get_nets [list {err_tst_pat_n[0]} {err_tst_pat_n[1]} {err_tst_pat_n[2]} {err_tst_pat_n[3]} {err_tst_pat_n[4]} {err_tst_pat_n[5]} {err_tst_pat_n[6]} {err_tst_pat_n[7]} {err_tst_pat_n[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
set_property port_width 8 [get_debug_ports u_ila_0/probe49]
connect_debug_port u_ila_0/probe49 [get_nets [list {err_tst_pat[2][0]} {err_tst_pat[2][1]} {err_tst_pat[2][2]} {err_tst_pat[2][3]} {err_tst_pat[2][4]} {err_tst_pat[2][5]} {err_tst_pat[2][6]} {err_tst_pat[2][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe50]
set_property port_width 8 [get_debug_ports u_ila_0/probe50]
connect_debug_port u_ila_0/probe50 [get_nets [list {crc_err[4][0]} {crc_err[4][1]} {crc_err[4][2]} {crc_err[4][3]} {crc_err[4][4]} {crc_err[4][5]} {crc_err[4][6]} {crc_err[4][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe51]
set_property port_width 9 [get_debug_ports u_ila_0/probe51]
connect_debug_port u_ila_0/probe51 [get_nets [list {crc_err_n[0]} {crc_err_n[1]} {crc_err_n[2]} {crc_err_n[3]} {crc_err_n[4]} {crc_err_n[5]} {crc_err_n[6]} {crc_err_n[7]} {crc_err_n[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe52]
set_property port_width 8 [get_debug_ports u_ila_0/probe52]
connect_debug_port u_ila_0/probe52 [get_nets [list {crc_err[3][0]} {crc_err[3][1]} {crc_err[3][2]} {crc_err[3][3]} {crc_err[3][4]} {crc_err[3][5]} {crc_err[3][6]} {crc_err[3][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe53]
set_property port_width 8 [get_debug_ports u_ila_0/probe53]
connect_debug_port u_ila_0/probe53 [get_nets [list {err_tst_pat[0][0]} {err_tst_pat[0][1]} {err_tst_pat[0][2]} {err_tst_pat[0][3]} {err_tst_pat[0][4]} {err_tst_pat[0][5]} {err_tst_pat[0][6]} {err_tst_pat[0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe54]
set_property port_width 8 [get_debug_ports u_ila_0/probe54]
connect_debug_port u_ila_0/probe54 [get_nets [list {err_tst_pat[1][0]} {err_tst_pat[1][1]} {err_tst_pat[1][2]} {err_tst_pat[1][3]} {err_tst_pat[1][4]} {err_tst_pat[1][5]} {err_tst_pat[1][6]} {err_tst_pat[1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe55]
set_property port_width 8 [get_debug_ports u_ila_0/probe55]
connect_debug_port u_ila_0/probe55 [get_nets [list {err_tst_pat[3][0]} {err_tst_pat[3][1]} {err_tst_pat[3][2]} {err_tst_pat[3][3]} {err_tst_pat[3][4]} {err_tst_pat[3][5]} {err_tst_pat[3][6]} {err_tst_pat[3][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe56]
set_property port_width 7 [get_debug_ports u_ila_0/probe56]
connect_debug_port u_ila_0/probe56 [get_nets [list {bt_rank[2][0]} {bt_rank[2][1]} {bt_rank[2][2]} {bt_rank[2][3]} {bt_rank[2][4]} {bt_rank[2][5]} {bt_rank[2][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe57]
set_property port_width 7 [get_debug_ports u_ila_0/probe57]
connect_debug_port u_ila_0/probe57 [get_nets [list {bt_rank[0][0]} {bt_rank[0][1]} {bt_rank[0][2]} {bt_rank[0][3]} {bt_rank[0][4]} {bt_rank[0][5]} {bt_rank[0][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe58]
set_property port_width 7 [get_debug_ports u_ila_0/probe58]
connect_debug_port u_ila_0/probe58 [get_nets [list {bt_rank[1][0]} {bt_rank[1][1]} {bt_rank[1][2]} {bt_rank[1][3]} {bt_rank[1][4]} {bt_rank[1][5]} {bt_rank[1][6]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_i/bscan_dbghub/inst/xsdbm]
connect_debug_port dbg_i/bscan_dbghub/inst/xsdbm/clk [get_nets dbg_i/bscan_dbghub/inst/clk]
