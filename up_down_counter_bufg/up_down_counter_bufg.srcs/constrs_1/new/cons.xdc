set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [get_ports {
i_rst_n }]; #IO_L19N_T3_VREF_35 Sch=sw[0]
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports {
i_up_down }]; #IO_L24P_T3_34 Sch=sw[1]
set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports { i_sel
}]; #IO_L4N_T0_34 Sch=sw[2]
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports {
o_counter[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33 } [get_ports {
o_counter[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports {
o_counter[2] }]; #IO_0_35 Sch=led[2]
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports {
o_counter[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]
