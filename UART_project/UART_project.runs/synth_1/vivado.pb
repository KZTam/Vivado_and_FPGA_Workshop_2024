
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:072

00:00:082	
552.3282	
239.520Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/utils_1/imports/synth_1/baud_rate_generator.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/utils_1/imports/synth_1/baud_rate_generator.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top uart_txrx -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7a100tcsg324-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
12636Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1430.078 ; gain = 448.863
h px� 
�
synthesizing module '%s'%s4497*oasys2
	uart_txrx2
 2n
jC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/uart_txrx.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
baud_rate_generator2
 2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
238@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 17 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter OVERSAMPLING_RATE bound to: 8 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
baud_rate_generator2
 2
02
12x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

receiver2
 2m
iC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/receiver.v2
238@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter START_TICK bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter FRAME_TICK bound to: 8 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter END_TICK bound to: 8 - type: integer 
h p
x
� 
�
default block is never used226*oasys2m
iC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/receiver.v2
798@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

receiver2
 2
02
12m
iC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/receiver.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fifo_generator_02
 2�
�C:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.runs/synth_1/.Xil/Vivado-4740-LAPTOP-8E795V2D/realtime/fifo_generator_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo_generator_02
 2
02
12�
�C:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.runs/synth_1/.Xil/Vivado-4740-LAPTOP-8E795V2D/realtime/fifo_generator_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
transmitter2
 2p
lC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/transmitter.v2
238@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter START_TICK bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter FRAME_TICK bound to: 8 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter END_TICK bound to: 8 - type: integer 
h p
x
� 
�
default block is never used226*oasys2p
lC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/transmitter.v2
848@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
transmitter2
 2
02
12p
lC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/transmitter.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fifo_generator_12
 2�
�C:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.runs/synth_1/.Xil/Vivado-4740-LAPTOP-8E795V2D/realtime/fifo_generator_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo_generator_12
 2
02
12�
�C:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.runs/synth_1/.Xil/Vivado-4740-LAPTOP-8E795V2D/realtime/fifo_generator_1_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	uart_txrx2
 2
02
12n
jC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/uart_txrx.v2
238@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1544.605 ; gain = 563.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1544.605 ; gain = 563.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1544.605 ; gain = 563.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1544.6052
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.gen/sources_1/ip/fifo_generator_1/fifo_generator_1/fifo_generator_0_in_context.xdc2
tx_fifo	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.gen/sources_1/ip/fifo_generator_1/fifo_generator_1/fifo_generator_0_in_context.xdc2
tx_fifo	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2
rx_fifo	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2
rx_fifo	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
DP2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
688@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AN[0]2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
708@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AN[1]2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
718@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AN[2]2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
728@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AN[3]2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
738@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AN[4]2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
748@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AN[5]2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
758@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AN[6]2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
768@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
AN[7]2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
778@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2	
reset_n2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
828@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rx2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
2198@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
tx2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
2208@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2b
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2`
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
.Xil/uart_txrx_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
^C:/Users/tamka/OneDrive/Documents/Verilog_workshop_stuff/UART_Task1/Day 1/Nexys4DDR_Master.xdc2
.Xil/uart_txrx_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1641.5942
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0032

1641.5942
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2

receiverZ8-802h px� 
o
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
transmitterZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    IDLE |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                   START |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_                   FRAME |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_                     END |                               11 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2

receiverZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    IDLE |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                   START |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_                   FRAME |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_                     END |                               11 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
transmitterZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               17 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 2     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 11    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2&
$baud_rate_module/prescaler_reg[16]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2&
$baud_rate_module/prescaler_reg[15]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2&
$baud_rate_module/prescaler_reg[14]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2&
$baud_rate_module/prescaler_reg[13]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2&
$baud_rate_module/prescaler_reg[12]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2&
$baud_rate_module/prescaler_reg[11]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2&
$baud_rate_module/prescaler_reg[10]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2%
#baud_rate_module/prescaler_reg[9]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2%
#baud_rate_module/prescaler_reg[8]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2%
#baud_rate_module/prescaler_reg[7]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2%
#baud_rate_module/prescaler_reg[6]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2%
#baud_rate_module/prescaler_reg[5]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2%
#baud_rate_module/prescaler_reg[4]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2%
#baud_rate_module/prescaler_reg[3]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2%
#baud_rate_module/prescaler_reg[2]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2%
#baud_rate_module/prescaler_reg[1]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2%
#baud_rate_module/prescaler_reg[0]/Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2x
tC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.srcs/sources_1/new/baud_rate_generator.v2
568@Z8-6858h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
@
%s
*synth2(
&+------+-----------------+----------+
h p
x
� 
@
%s
*synth2(
&|      |BlackBox name    |Instances |
h p
x
� 
@
%s
*synth2(
&+------+-----------------+----------+
h p
x
� 
@
%s
*synth2(
&|1     |fifo_generator_0 |         1|
h p
x
� 
@
%s
*synth2(
&|2     |fifo_generator_1 |         1|
h p
x
� 
@
%s
*synth2(
&+------+-----------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
:
%s*synth2"
 +------+---------------+------+
h px� 
:
%s*synth2"
 |      |Cell           |Count |
h px� 
:
%s*synth2"
 +------+---------------+------+
h px� 
:
%s*synth2"
 |1     |fifo_generator |     2|
h px� 
:
%s*synth2"
 |3     |BUFG           |     1|
h px� 
:
%s*synth2"
 |4     |CARRY4         |     8|
h px� 
:
%s*synth2"
 |5     |LUT1           |     2|
h px� 
:
%s*synth2"
 |6     |LUT2           |    22|
h px� 
:
%s*synth2"
 |7     |LUT3           |    15|
h px� 
:
%s*synth2"
 |8     |LUT4           |     9|
h px� 
:
%s*synth2"
 |9     |LUT5           |     9|
h px� 
:
%s*synth2"
 |10    |LUT6           |    11|
h px� 
:
%s*synth2"
 |11    |FDCE           |    34|
h px� 
:
%s*synth2"
 |12    |FDPE           |     1|
h px� 
:
%s*synth2"
 |13    |FDRE           |    18|
h px� 
:
%s*synth2"
 |14    |IBUF           |    12|
h px� 
:
%s*synth2"
 |15    |OBUF           |    10|
h px� 
:
%s*synth2"
 +------+---------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 1641.594 ; gain = 660.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 51 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:26 . Memory (MB): peak = 1641.594 ; gain = 563.391
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 1641.594 ; gain = 660.379
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1641.5942
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
8Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1641.5942
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

8d8b598eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
402
142
512
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:272

00:00:332

1641.5942

1075.945Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1641.5942
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2h
fC:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.runs/synth_1/uart_txrx.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2]
[report_utilization -file uart_txrx_utilization_synth.rpt -pb uart_txrx_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Oct 27 21:07:45 2024Z17-206h px� 


End Record