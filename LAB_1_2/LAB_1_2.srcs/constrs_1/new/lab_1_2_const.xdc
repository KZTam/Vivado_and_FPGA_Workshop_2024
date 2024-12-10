################## Physical Constraints ##################
##Clock
set_property -dict { PACKAGE_PIN K17 IOSTANDARD LVCMOS33 } [get_ports {
i_clk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk

##Switches
set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [get_ports {
i_a[0] }]; #IO_L19N_T3_VREF_35 Sch=sw[0]
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports {
i_a[1] }]; #IO_L24P_T3_34 Sch=sw[1]
set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports {
i_b[0] }]; #IO_L4N_T0_34 Sch=sw[2]
set_property -dict { PACKAGE_PIN T16 IOSTANDARD LVCMOS33 } [get_ports {
i_b[1] }]; #IO_L9P_T1_DQS_34 Sch=sw[3]

##Buttons
set_property -dict { PACKAGE_PIN K18 IOSTANDARD LVCMOS33 } [get_ports {
i_cin }]; #IO_L12N_T1_MRCC_35 Sch=btn[0]
set_property -dict { PACKAGE_PIN P16 IOSTANDARD LVCMOS33 } [get_ports {
i_rst_n }]; #IO_L24N_T3_34 Sch=btn[1]

##Leds
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports {
o_sum[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33 } [get_ports {
o_sum[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports {
o_cout }]; #IO_0_35 Sch=led[2]

# Timing Constraints
create_clock -name clk -period 8 [get_ports i_clk]
set_input_delay -max 0.5 -clock [get_clocks clk] [get_ports i_a]
set_input_delay -min 0.5 -clock [get_clocks clk] [get_ports i_a]
set_input_delay -max 0.5 -clock [get_clocks clk] [get_ports i_b]
set_input_delay -min 0.5 -clock [get_clocks clk] [get_ports i_b]
set_input_delay -max 0.5 -clock [get_clocks clk] [get_ports i_cin]
set_input_delay -min 0.5 -clock [get_clocks clk] [get_ports i_cin]
set_input_delay -max 0.5 -clock [get_clocks clk] [get_ports i_rst_n]
set_input_delay -min 0.5 -clock [get_clocks clk] [get_ports i_rst_n]
set_output_delay -max 0.5 -clock [get_clocks clk] [get_ports o_sum]
set_output_delay -min 0.5 -clock [get_clocks clk] [get_ports o_sum]
set_output_delay -max 0.5 -clock [get_clocks clk] [get_ports o_cout]
set_output_delay -min 0.5 -clock [get_clocks clk] [get_ports o_cout]

#set false path
set_false_path -from FA_2/o_sum_reg/C -to o_sum[1]
set_false_path -from FA_1/o_sum_reg/C -to o_sum[0]
set_false_path -from FA_2/o_cout_reg/C -to o_cout