

Command: %s
53*	vivadotcl2N
:synth_design -top top_uart_stopwatch -part xc7a35tcpg236-12default:defaultZ4-113h px� 
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
_
#Helper process launched with PID %s4824*oasys2
40882default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1106.648 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2&
top_uart_stopwatch2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
top_stopwatch2default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
led2default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
2142default:default8@Z8-6157h px� 
�
default block is never used226*oasys2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
2212default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
led2default:default2
 2default:default2
12default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
2142default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
btn_debounce2default:default2
 2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/btn_debounce.v2default:default2
22default:default8@Z8-6157h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
q_reg2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/btn_debounce.v2default:default2
242default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
btn_debounce2default:default2
 2default:default2
22default:default2
12default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/btn_debounce.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	clock_set2default:default2
 2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
3622default:default8@Z8-6157h px� 
M
%s
*synth25
!	Parameter STOP bound to: 2'b00 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter SEC bound to: 2'b01 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter MIN bound to: 2'b10 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter HOUR bound to: 2'b11 
2default:defaulth p
x
� 
�
default block is never used226*oasys2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
3882default:default8@Z8-226h px� 
�
default block is never used226*oasys2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
4202default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clock_set2default:default2
 2default:default2
32default:default2
12default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
3622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
stopwatch_cu22default:default2
 2default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
1892default:default8@Z8-6157h px� 
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
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
stopwatch_cu22default:default2
 2default:default2
42default:default2
12default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
1892default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
stopwatch_dp22default:default2
 2default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
252default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
time_counter22default:default2
 2default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
1442default:default8@Z8-6157h px� 
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
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
time_counter22default:default2
 2default:default2
52default:default2
12default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
1442default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
o_time2default:default2
82default:default2!
time_counter22default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
472default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys21
time_counter2__parameterized02default:default2
 2default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
1442default:default8@Z8-6157h px� 
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
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
time_counter2__parameterized02default:default2
 2default:default2
52default:default2
12default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
1442default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
o_time2default:default2
82default:default21
time_counter2__parameterized02default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
582default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
o_time2default:default2
82default:default21
time_counter2__parameterized02default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
702default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys21
time_counter2__parameterized12default:default2
 2default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
1442default:default8@Z8-6157h px� 
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
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
time_counter2__parameterized12default:default2
 2default:default2
52default:default2
12default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
1442default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
clk_div_10022default:default2
 2default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
982default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter FCOUNT bound to: 1000000 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
clk_div_10022default:default2
 2default:default2
62default:default2
12default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
982default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
stopwatch_dp22default:default2
 2default:default2
72default:default2
12default:default2e
OC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/stopwatch_dp2.v2default:default2
252default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
stopwatch_dp2default:default2
 2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
time_counter2default:default2
 2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
1452default:default8@Z8-6157h px� 
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
82default:default2
12default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
1452default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
o_time2default:default2
82default:default2 
time_counter2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
472default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2$
time_counter_sec2default:default2
 2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
1832default:default8@Z8-6157h px� 
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
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
time_counter_sec2default:default2
 2default:default2
92default:default2
12default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
1832default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
o_time2default:default2
82default:default2$
time_counter_sec2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
612default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2$
time_counter_min2default:default2
 2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
2442default:default8@Z8-6157h px� 
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
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
time_counter_min2default:default2
 2default:default2
102default:default2
12default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
2442default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2
o_time2default:default2
82default:default2$
time_counter_min2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
762default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2%
time_counter_hour2default:default2
 2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
3032default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter TICK_COUNT bound to: 24 - type: integer 
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
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
time_counter_hour2default:default2
 2default:default2
112default:default2
12default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
3032default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_div_1002default:default2
 2default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
1052default:default8@Z8-6157h px� 
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
 2default:default2
122default:default2
12default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
1052default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
stopwatch_dp2default:default2
 2default:default2
132default:default2
12default:default2v
`C:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/stopwatch_dp.v2default:default2
232default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
msec2default:default2
72default:default2 
stopwatch_dp2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1062default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
sec2default:default2
72default:default2 
stopwatch_dp2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1072default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
min2default:default2
72default:default2 
stopwatch_dp2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1082default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
hour2default:default2
72default:default2 
stopwatch_dp2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1092default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2#
fnd_controlloer2default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
3632default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clock_div2default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
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
 2default:default2
142default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
1372default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
clock_div2hz2default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
1622default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter FCOUNT bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
clock_div2hz2default:default2
 2default:default2
152default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
1622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	counter_42default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
1202default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	counter_42default:default2
 2default:default2
162default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
1202default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux_2x12default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
3242default:default8@Z8-6157h px� 
�
default block is never used226*oasys2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
3332default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux_2x12default:default2
 2default:default2
172default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
3242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder_2x42default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
1892default:default8@Z8-6157h px� 
�
default block is never used226*oasys2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
1942default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder_2x42default:default2
 2default:default2
182default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
1892default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
digit_splitter2default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
2342default:default8@Z8-6157h px� 
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
 2default:default2
192default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
2342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
digit_splitter__parameterized02default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
2342default:default8@Z8-6157h px� 
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
 2default:default2
192default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
2342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux_8x12default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
2892default:default8@Z8-6157h px� 
�
default block is never used226*oasys2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
3042default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux_8x12default:default2
 2default:default2
202default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
2892default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bcdtoseg2default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
5622default:default8@Z8-6157h px� 
�
default block is never used226*oasys2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
5732default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bcdtoseg2default:default2
 2default:default2
212default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
5622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bcd_mux2default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
5432default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bcd_mux2default:default2
 2default:default2
222default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
5432default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
set_bcd2default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
5012default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
set_bcd2default:default2
 2default:default2
232default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
5012default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2
sw2default:default2
22default:default2
set_bcd2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
4922default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
fnd_controlloer2default:default2
 2default:default2
242default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/imports/new/calcu.v2default:default2
3632default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2!
w_digit_mec_12default:default2
42default:default2#
fnd_controlloer2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1242default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2"
w_digit_mec_102default:default2
42default:default2#
fnd_controlloer2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1252default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2!
w_digit_sec_12default:default2
42default:default2#
fnd_controlloer2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1262default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2"
w_digit_sec_102default:default2
42default:default2#
fnd_controlloer2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1272default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2!
w_digit_min_12default:default2
42default:default2#
fnd_controlloer2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1282default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2"
w_digit_min_102default:default2
42default:default2#
fnd_controlloer2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1292default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2"
w_digit_hour_12default:default2
42default:default2#
fnd_controlloer2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1302default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
72default:default2#
w_digit_hour_102default:default2
42default:default2#
fnd_controlloer2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1312default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
st_cl2default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
2312default:default8@Z8-6157h px� 
�
default block is never used226*oasys2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
2482default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
st_cl2default:default2
 2default:default2
252default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
2312default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sw22default:default2
st_cl2default:default2
ust_c2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1332default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ust_c2default:default2
st_cl2default:default2
142default:default2
132default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1332default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
	transasci2default:default2
 2default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1592default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1862default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	transasci2default:default2
 2default:default2
262default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
1592default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
top_stopwatch2default:default2
 2default:default2
272default:default2
12default:default2w
aC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/imports/sources_1/new/top_stopwatch.v2default:default2
32default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2!
w_digit_mec_12default:default2
72default:default2!
top_stopwatch2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
442default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2"
w_digit_mec_102default:default2
72default:default2!
top_stopwatch2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
452default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2!
w_digit_sec_12default:default2
72default:default2!
top_stopwatch2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
462default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2"
w_digit_sec_102default:default2
72default:default2!
top_stopwatch2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
472default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2!
w_digit_min_12default:default2
72default:default2!
top_stopwatch2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
482default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2"
w_digit_min_102default:default2
72default:default2!
top_stopwatch2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
492default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2"
w_digit_hour_12default:default2
72default:default2!
top_stopwatch2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
502default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2#
w_digit_hour_102default:default2
72default:default2!
top_stopwatch2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
512default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_fsm2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
3212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
5152default:default8@Z8-6157h px� 
Q
%s
*synth29
%	Parameter R_IDLE bound to: 4'b0000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter START bound to: 4'b0001 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter DATA_STATE bound to: 4'b0010 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter STOP bound to: 4'b0011 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
5582default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
282default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
5152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
3942default:default8@Z8-6157h px� 
Q
%s
*synth29
%	Parameter R_IDLE bound to: 4'b0000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter START bound to: 4'b0001 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter DATA_STATE bound to: 4'b0010 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter STOP bound to: 4'b0011 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
292default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
3942default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
tick_9600hz2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
6142default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter BAUD_RATE bound to: 9600 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter BAUD_COUNT bound to: 651 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
tick_9600hz2default:default2
 2default:default2
302default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
6142default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fifo2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
6562default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
register_file2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
6962default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_file2default:default2
 2default:default2
312default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
6962default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fifo_cu2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
7182default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
7552default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo_cu2default:default2
 2default:default2
322default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
7182default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo2default:default2
 2default:default2
332default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
6562default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	data_save2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
4872default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	data_save2default:default2
 2default:default2
342default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
4872default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_fsm2default:default2
 2default:default2
352default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
3212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

uart_clock2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
742default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
clock_tx_control2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
1662default:default8@Z8-6157h px� 
O
%s
*synth27
#	Parameter IDLE bound to: 4'b0000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter START bound to: 4'b0001 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter HOUR bound to: 4'b0010 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter DOT bound to: 4'b0011 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter MIN10 bound to: 4'b0100 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter MIN bound to: 4'b0101 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter DOT2 bound to: 4'b0110 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SEC10 bound to: 4'b0111 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter SEC bound to: 4'b1000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SPACE bound to: 4'b1001 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter WAIT bound to: 4'b1010 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
2052default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
clock_tx_control2default:default2
 2default:default2
362default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
1662default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bit_asci2default:default2
 2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
2792default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bit_asci2default:default2
 2default:default2
372default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
2792default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

uart_clock2default:default2
 2default:default2
382default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
742default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
w_msec102default:default2

uart_clock2default:default2 
u_uart_clock2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
622default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
w_sec102default:default2

uart_clock2default:default2 
u_uart_clock2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
622default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
w_min102default:default2

uart_clock2default:default2 
u_uart_clock2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
622default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
w_hour102default:default2

uart_clock2default:default2 
u_uart_clock2default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
622default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
u_uart_clock2default:default2

uart_clock2default:default2
112default:default2
72default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
622default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
top_uart_stopwatch2default:default2
 2default:default2
392default:default2
12default:default2j
TC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/sources_1/new/top_uart_stopwatch.v2default:default2
42default:default8@Z8-6155h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1106.648 ; gain = 0.000
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1106.648 ; gain = 0.000
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1106.648 ; gain = 0.000
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
00:00:00.0072default:default2
1106.6482default:default2
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
179*designutils2x
bC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/constrs_1/imports/FPGA_Harman/Basys-3-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2x
bC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/constrs_1/imports/FPGA_Harman/Basys-3-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2v
bC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.srcs/constrs_1/imports/FPGA_Harman/Basys-3-Master.xdc2default:default28
$.Xil/top_uart_stopwatch_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1179.5632default:default2
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
00:00:00.0032default:default2
1179.5632default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1179.563 ; gain = 72.914
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1179.563 ; gain = 72.914
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1179.563 ; gain = 72.914
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
	clock_set2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2!
stopwatch_cu22default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_tx2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_rx2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2$
clock_tx_control2default:defaultZ8-802h px� 
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
_                    STOP |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                     SEC |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                     MIN |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    HOUR |                               11 |                               11
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
	state_reg2default:default2

sequential2default:default2
	clock_set2default:defaultZ8-3354h px� 
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
one-hot2default:default2!
stopwatch_cu22default:defaultZ8-3354h px� 
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
_                  R_IDLE |                               00 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   START |                               01 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_              DATA_STATE |                               10 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                    STOP |                               11 |                             0011
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
	state_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px� 
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
_                  R_IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                   START |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_              DATA_STATE |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    STOP |                               11 |                               11
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
	state_reg2default:default2

sequential2default:default2
uart_rx2default:defaultZ8-3354h px� 
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
_                    IDLE |                             0000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   START |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    HOUR |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     DOT |                             0011 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                   MIN10 |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     MIN |                             0101 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DOT2 |                             0110 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_                   SEC10 |                             0111 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_                     SEC |                             1000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   SPACE |                             1001 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    WAIT |                             1010 |                             1010
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
	state_reg2default:default2

sequential2default:default2$
clock_tx_control2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1179.563 ; gain = 72.914
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
,	   2 Input   26 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit       Adders := 5     
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
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 18    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
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
.	               26 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 5     
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
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
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
.	                1 Bit    Registers := 31    
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
,	   3 Input   26 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit        Muxes := 5     
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
,	   2 Input    8 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 22    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    4 Bit        Muxes := 1     
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
,	   4 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    2 Bit        Muxes := 1     
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
,	   2 Input    1 Bit        Muxes := 29    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 34    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 3     
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1179.563 ; gain = 72.914
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2�
m+-------------------+-------------------------------------+-----------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2�
n|Module Name        | RTL Object                          | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px� 
�
%s*synth2�
m+-------------------+-------------------------------------+-----------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2�
n|top_uart_stopwatch | uuart/urxa/uregister/ram_reg        | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth px� 
�
%s*synth2�
n|top_uart_stopwatch | u_uart_clock/utx2/uregister/ram_reg | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth px� 
�
%s*synth2�
n+-------------------+-------------------------------------+-----------+----------------------+-------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1179.563 ; gain = 72.914
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
|Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1195.738 ; gain = 89.090
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
� 
�
%s
*synth2�
m+-------------------+-------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2�
n|Module Name        | RTL Object                          | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
� 
�
%s
*synth2�
m+-------------------+-------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2�
n|top_uart_stopwatch | uuart/urxa/uregister/ram_reg        | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth p
x
� 
�
%s
*synth2�
n|top_uart_stopwatch | u_uart_clock/utx2/uregister/ram_reg | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth p
x
� 
�
%s
*synth2�
n+-------------------+-------------------------------------+-----------+----------------------+-------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
{Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1199.453 ; gain = 92.805
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
vFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1214.230 ; gain = 107.582
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1214.230 ; gain = 107.582
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1214.230 ; gain = 107.582
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1214.230 ; gain = 107.582
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1214.230 ; gain = 107.582
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1214.230 ; gain = 107.582
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
|2     |CARRY4 |    48|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    26|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |   203|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    49|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    92|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    68|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   144|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF7  |     5|
2default:defaulth px� 
D
%s*synth2,
|10    |RAM32M |     3|
2default:defaulth px� 
D
%s*synth2,
|11    |FDCE   |   389|
2default:defaulth px� 
D
%s*synth2,
|12    |FDPE   |     5|
2default:defaulth px� 
D
%s*synth2,
|13    |FDRE   |     6|
2default:defaulth px� 
D
%s*synth2,
|14    |IBUF   |     8|
2default:defaulth px� 
D
%s*synth2,
|15    |OBUF   |    17|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1214.230 ; gain = 107.582
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
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 1214.230 ; gain = 34.668
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1214.230 ; gain = 107.582
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
00:00:00.0052default:default2
1226.2972default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
562default:defaultZ29-17h px� 
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
1226.2972default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2x
d  A total of 3 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 3 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1212default:default2
352default:default2
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
00:00:242default:default2
00:00:262default:default2
1226.2972default:default2
119.6482default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
PC:/FPGA_Harman/stopwatch_dote/stopwatch_dote.runs/synth_1/top_uart_stopwatch.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
zExecuting : report_utilization -file top_uart_stopwatch_utilization_synth.rpt -pb top_uart_stopwatch_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Mar 21 19:05:20 20252default:defaultZ17-206h px� 


End Record