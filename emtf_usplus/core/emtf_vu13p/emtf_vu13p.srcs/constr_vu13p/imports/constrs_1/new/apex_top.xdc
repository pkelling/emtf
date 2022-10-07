
create_clock -period 24.8 -name clk_40 [get_pins tcds_mmcm_i/inst/clk_out1];

set_false_path -from [get_pins {apex_blk_w/apex_blk_i/vio_0/inst/PROBE_OUT_ALL_INST/G_PROBE_OUT[*].PROBE_OUT0_INST/Probe_out_reg[*]/C}]
set_false_path -from [get_pins {c2c_gty_i/c2c_gty_3p125g_vio_0_inst/inst/PROBE_OUT_ALL_INST/G_PROBE_OUT[*].PROBE_OUT0_INST/Probe_out_reg[*]/C}]
set_false_path -to [get_pins {c2c_gty_i/c2c_gty_3p125g_vio_0_inst/inst/PROBE_IN_INST/probe_in_reg_reg[*]/D}]
#apex_blk_w/apex_blk_i/clk_wiz/inst/mmcme4_adv_inst/CLKOUT0
#c2c_gth_i/example_wrapper_inst/c2c_gth_inst/inst/gen_gtwizard_gthe4_top.c2c_gth_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[6].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK

set_clock_groups -group [get_clocks -include_generated_clocks clk_out1_apex_blk_clk_wiz_0 ] -asynchronous
set_clock_groups -group [get_clocks -include_generated_clocks clk_out2_apex_blk_clk_wiz_0 ] -asynchronous

#create_clock -period 5 -name txclk0 [get_pins -filter {REF_PIN_NAME=~*TXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[6]*gen_gtye4_channel_inst[0]*GTYE4_CHANNEL_PRIM_INST*}]];
#create_clock -period 5 -name txclk1 [get_pins -filter {REF_PIN_NAME=~*TXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[7]*gen_gtye4_channel_inst[0]*GTYE4_CHANNEL_PRIM_INST*}]];

#create_clock -period 5 -name rxclk0 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[6]*gen_gtye4_channel_inst[0]*GTYE4_CHANNEL_PRIM_INST*}]];
#create_clock -period 5 -name rxclk1 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[7]*gen_gtye4_channel_inst[0]*GTYE4_CHANNEL_PRIM_INST*}]];

#set_clock_groups -group [get_clocks -include_generated_clocks txclk0 ] -asynchronous
#set_clock_groups -group [get_clocks -include_generated_clocks txclk1 ] -asynchronous

#set_clock_groups -group [get_clocks -include_generated_clocks rxclk0 ] -asynchronous
#set_clock_groups -group [get_clocks -include_generated_clocks rxclk1 ] -asynchronous

# to prevent timing errors due to automatic constraints that come from unknown source
create_clock -period 2.550 -name rxclk0_8 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[0]*mgt_loop[0]*GTYE4_CHANNEL_inst*}]]; # daq_tx0
create_clock -period 2.550 -name rxclk0_9 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[0]*mgt_loop[1]*GTYE4_CHANNEL_inst*}]]; # gmt_tx0
create_clock -period 2.550 -name rxclk0_10 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[0]*mgt_loop[2]*GTYE4_CHANNEL_inst*}]]; # gmt_tx1
create_clock -period 2.550 -name rxclk0_11 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[0]*mgt_loop[3]*GTYE4_CHANNEL_inst*}]]; # gmt_tx2
create_clock -period 2.550 -name rxclk0_12 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[1]*mgt_loop[0]*GTYE4_CHANNEL_inst*}]]; # gmt_tx3
create_clock -period 2.550 -name rxclk0_13 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[1]*mgt_loop[1]*GTYE4_CHANNEL_inst*}]]; # gmt_tx4
create_clock -period 2.550 -name rxclk0_14 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[1]*mgt_loop[2]*GTYE4_CHANNEL_inst*}]]; # gmt_tx5
create_clock -period 2.550 -name rxclk0_15 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[1]*mgt_loop[3]*GTYE4_CHANNEL_inst*}]]; # gmt_tx6
create_clock -period 2.550 -name rxclk0_16 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[2]*mgt_loop[0]*GTYE4_CHANNEL_inst*}]]; # gmt_tx7
create_clock -period 2.550 -name rxclk0_17 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[2]*mgt_loop[1]*GTYE4_CHANNEL_inst*}]]; # gmt_tx8
create_clock -period 2.550 -name rxclk0_18 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[2]*mgt_loop[2]*GTYE4_CHANNEL_inst*}]]; # gmt_tx9
create_clock -period 2.550 -name rxclk0_19 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[2]*mgt_loop[3]*GTYE4_CHANNEL_inst*}]]; # gmt_tx10
create_clock -period 2.550 -name rxclk0_20 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[3]*mgt_loop[0]*GTYE4_CHANNEL_inst*}]]; # gmt_tx11
create_clock -period 2.550 -name rxclk0_21 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[3]*mgt_loop[1]*GTYE4_CHANNEL_inst*}]]; # gmt_tx12
create_clock -period 2.550 -name rxclk0_22 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[3]*mgt_loop[2]*GTYE4_CHANNEL_inst*}]]; # gmt_tx13
create_clock -period 2.550 -name rxclk0_23 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[3]*mgt_loop[3]*GTYE4_CHANNEL_inst*}]]; # gmt_tx14
create_clock -period 2.550 -name rxclk0_24 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[4]*mgt_loop[0]*GTYE4_CHANNEL_inst*}]]; # gmt_tx15
create_clock -period 2.550 -name rxclk0_25 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[4]*mgt_loop[1]*GTYE4_CHANNEL_inst*}]]; # gmt_tx16
create_clock -period 2.550 -name rxclk0_26 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[4]*mgt_loop[2]*GTYE4_CHANNEL_inst*}]]; # gmt_tx17
create_clock -period 2.550 -name rxclk0_27 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *quad_loop[4]*mgt_loop[3]*GTYE4_CHANNEL_inst*}]]; 

