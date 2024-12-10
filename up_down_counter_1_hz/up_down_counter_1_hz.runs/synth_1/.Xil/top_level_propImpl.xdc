set_property SRC_FILE_INFO {cfile:C:/Users/tamka/OneDrive/Documents/Vivado_projects/up_down_counter_1_hz/up_down_counter_1_hz.srcs/constrs_1/new/cons.xdc rfile:../../../up_down_counter_1_hz.srcs/constrs_1/new/cons.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
i_clk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [get_ports {
i_rst_n }]; #IO_L19N_T3_VREF_35 Sch=sw[0]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports {
i_up_down }]; #IO_L24P_T3_34 Sch=sw[1]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports {
o_counter[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33 } [get_ports {
o_counter[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports {
o_counter[2] }]; #IO_0_35 Sch=led[2]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports {
o_counter[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]
