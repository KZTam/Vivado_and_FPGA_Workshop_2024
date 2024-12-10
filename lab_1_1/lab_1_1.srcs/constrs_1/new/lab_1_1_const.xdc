set_max_delay 9 -from [all_inputs] -to [all_outputs]

set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [get_ports { i_a
}]; #IO_L19N_T3_VREF_35 Sch=sw[0]
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports { i_b
}]; #IO_L24P_T3_34 Sch=sw[1]
set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports {
i_cin }]; #IO_L4N_T0_34 Sch=sw[2]
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports {
o_sum }]; #IO_L23P_T3_35 Sch=led[0]
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33 } [get_ports {
o_cout }]; #IO_L23N_T3_35 Sch=led[1]
