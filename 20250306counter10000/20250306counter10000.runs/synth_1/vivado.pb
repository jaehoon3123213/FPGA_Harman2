
z
Command: %s
53*	vivadotcl2I
5synth_design -top top_stopwatch -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
156602default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1105.188 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2!
top_stopwatch2default:default2
 2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/top_stopwatch.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
btn_debounce2default:default2
 2default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/btn_debounce.v2default:default2
22default:default8@Z8-6157h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
q_reg2default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/btn_debounce.v2default:default2
242default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
btn_debounce2default:default2
 2default:default2
12default:default2
12default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/btn_debounce.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
stopwatch_cu2default:default2
 2default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_cu.v2default:default2
32default:default8@Z8-6157h px� 
N
%s
*synth26
"	Parameter STOP bound to: 3'b000 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter RUN bound to: 3'b001 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter CLEAR bound to: 3'b010 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
stopwatch_cu2default:default2
 2default:default2
22default:default2
12default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_cu.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
stopwatch_dp2default:default2
 2default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
time_counter2default:default2
 2default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
1422default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter TICK_COUNT bound to: 100 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter BIT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
time_counter2default:default2
 2default:default2
32default:default2
12default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
1422default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
o_time2default:default2
82default:default2 
time_counter2default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
452default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys20
time_counter__parameterized02default:default2
 2default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
1422default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter TICK_COUNT bound to: 60 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter BIT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
time_counter__parameterized02default:default2
 2default:default2
32default:default2
12default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
1422default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
o_time2default:default2
82default:default20
time_counter__parameterized02default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
562default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
o_time2default:default2
82default:default20
time_counter__parameterized02default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
682default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys20
time_counter__parameterized12default:default2
 2default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
1422default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter TICK_COUNT bound to: 60 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter BIT_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
time_counter__parameterized12default:default2
 2default:default2
32default:default2
12default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
1422default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
o_time2default:default2
72default:default20
time_counter__parameterized12default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
812default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_div_1002default:default2
 2default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
962default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter FCOUNT bound to: 1000000 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_div_1002default:default2
 2default:default2
42default:default2
12default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
962default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
stopwatch_dp2default:default2
 2default:default2
52default:default2
12default:default2p
ZC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/stopwatch_dp.v2default:default2
232default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
hour2default:default2
62default:default2 
stopwatch_dp2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/top_stopwatch.v2default:default2
482default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2#
fnd_controlloer2default:default2
 2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
2582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clock_div2default:default2
 2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
1372default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter FCOUNT bound to: 100000 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clock_div2default:default2
 2default:default2
62default:default2
12default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
1372default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	counter_42default:default2
 2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
1202default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	counter_42default:default2
 2default:default2
72default:default2
12default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
1202default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder_2x42default:default2
 2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
1622default:default8@Z8-6157h px� 
�
default block is never used226*oasys2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
1672default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder_2x42default:default2
 2default:default2
82default:default2
12default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
1622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
digit_splitter2default:default2
 2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
2032default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter BIT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
digit_splitter2default:default2
 2default:default2
92default:default2
12default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
2032default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
digit_splitter__parameterized02default:default2
 2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
2032default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter BIT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
digit_splitter__parameterized02default:default2
 2default:default2
92default:default2
12default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
2032default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
digit_splitter__parameterized12default:default2
 2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
2032default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter BIT_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
digit_splitter__parameterized12default:default2
 2default:default2
92default:default2
12default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
2032default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
sum12default:default2
52default:default22
digit_splitter__parameterized12default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
3072default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
mux_4x12default:default2
 2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
2372default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux_4x12default:default2
 2default:default2
102default:default2
12default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
2372default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bcdtoseg2default:default2
 2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
3272default:default8@Z8-6157h px� 
�
default block is never used226*oasys2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
3322default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bcdtoseg2default:default2
 2default:default2
112default:default2
12default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
3272default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
fnd_controlloer2default:default2
 2default:default2
122default:default2
12default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/imports/new/calcu.v2default:default2
2582default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
hour2default:default2
62default:default2#
fnd_controlloer2default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/top_stopwatch.v2default:default2
562default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
top_stopwatch2default:default2
 2default:default2
132default:default2
12default:default2q
[C:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/sources_1/new/top_stopwatch.v2default:default2
32default:default8@Z8-6155h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1105.188 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1105.188 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1105.188 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1105.1882default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
nC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/constrs_1/imports/FPGA_Harman/Basys-3-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
nC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/constrs_1/imports/FPGA_Harman/Basys-3-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
nC:/FPGA_Harman/20250306counter10000/20250306counter10000.srcs/constrs_1/imports/FPGA_Harman/Basys-3-Master.xdc2default:default23
.Xil/top_stopwatch_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1169.4962default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1169.4962default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1169.496 ; gain = 64.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1169.496 ; gain = 64.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1169.496 ; gain = 64.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
stopwatch_cu2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    STOP |                              001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                     RUN |                              010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                   CLEAR |                              100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2 
stopwatch_cu2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1169.496 ; gain = 64.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1169.496 ; gain = 64.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1169.496 ; gain = 64.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1182.039 ; gain = 76.852
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1183.680 ; gain = 78.492
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1188.426 ; gain = 83.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1188.426 ; gain = 83.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1188.426 ; gain = 83.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1188.426 ; gain = 83.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1188.426 ; gain = 83.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1188.426 ; gain = 83.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    19|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     4|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    32|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |     6|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    28|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    64|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    24|
2default:defaulth px� 
D
%s*synth2,
|9     |FDCE   |   113|
2default:defaulth px� 
D
%s*synth2,
|10    |FDPE   |     1|
2default:defaulth px� 
D
%s*synth2,
|11    |IBUF   |     4|
2default:defaulth px� 
D
%s*synth2,
|12    |OBUF   |    12|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1188.426 ; gain = 83.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 1188.426 ; gain = 18.930
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1188.426 ; gain = 83.238
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1200.5232default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
192default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1200.5232default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:202default:default2
00:00:232default:default2
1200.5232default:default2
95.3362default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
WC:/FPGA_Harman/20250306counter10000/20250306counter10000.runs/synth_1/top_stopwatch.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
pExecuting : report_utilization -file top_stopwatch_utilization_synth.rpt -pb top_stopwatch_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Mar 10 16:26:52 20252default:defaultZ17-206h px� 


End Record