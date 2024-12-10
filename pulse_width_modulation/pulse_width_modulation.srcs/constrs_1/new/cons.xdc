set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { 
i_duty[0] }]; #IO_L19N_T3_VREF_35 Sch=sw[0] 
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { 
i_rst_n }]; #IO_L24P_T3_34 Sch=push button 0
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { 
o_pwm }]; #IO_L23P_T3_35 Sch=led[0] 
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { 
i_duty[1] }]; #IO_L24P_T3_34 Sch=sw[1] 
 set_property-dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports { i_duty[2]
 }]; #IO_L4N_T0_34 Sch=sw[2]
 set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { 
i_duty[3] }]; #IO_L9P_T1_DQS_34 Sch=sw[3] 