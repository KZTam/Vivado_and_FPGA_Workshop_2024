#switches
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { 
i_addra[0] }]; #IO_L19N_T3_VREF_35 Sch=sw[0] 
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { 
i_addra[1] }]; #IO_L24P_T3_34 Sch=sw[1] 
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { 
i_dina[0] }]; #IO_L4N_T0_34 Sch=sw[2] 
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { 
i_dina[1] }]; #IO_L9P_T1_DQS_34 Sch=sw[3]

#push buttons
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { 
i_wea }]; #pb[0] 
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { 
i_rsta }]; #pb[1] 
#set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { 
#i_dina[0] }]; 
#set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { 
#i_dina[1] }]; 