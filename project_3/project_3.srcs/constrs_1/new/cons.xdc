#switches
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { 
i_sw[0] }]; #IO_L19N_T3_VREF_35 Sch=sw[0] 
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { 
i_sw[1] }]; #IO_L24P_T3_34 Sch=sw[1] 
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { 
i_sw[2] }]; #IO_L4N_T0_34 Sch=sw[2] 
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { 
i_sw[3] }]; #IO_L9P_T1_DQS_34 Sch=sw[3]

#push buttons
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { 
i_pb }]; #pb[0] 

#leds
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { 
o_led[0] }];
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { 
o_led[1] }];
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { 
o_led[2] }];
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { 
o_led[3] }];