
w
Command: %s
53*	vivadotcl2F
2synth_design -top top_sensor -part xc7a35tcpg236-12default:defaultZ4-113h px� 
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
16202default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1106.414 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2

top_sensor2default:default2
 2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
232default:default8@Z8-6157h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
392default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2�
lC:/FPGA_Harman/temp_sensor2/temp_sensor.runs/synth_1/.Xil/Vivado-15948-DESKTOP-7CFQ9ND/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
12default:default2
12default:default2�
lC:/FPGA_Harman/temp_sensor2/temp_sensor.runs/synth_1/.Xil/Vivado-15948-DESKTOP-7CFQ9ND/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
probe22default:default2
52default:default2
ila_02default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
452default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
probe32default:default2
52default:default2
ila_02default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
462default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
22default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
362422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	sensor_cu2default:default2
 2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
1112default:default8@Z8-6157h px� 
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
#	Parameter WAIT bound to: 4'b0010 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter WAIT2 bound to: 4'b0011 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter WAIT3 bound to: 4'b0100 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter SYNC bound to: 4'b0101 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter DATA bound to: 4'b0110 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter PAR bound to: 4'b0111 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter WAIT4 bound to: 4'b1110 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter DATA2 bound to: 4'b1111 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
1872default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	sensor_cu2default:default2
 2default:default2
32default:default2
12default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
1112default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
o_state2default:default2
42default:default2
	sensor_cu2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
662default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

start_tick2default:default2
	sensor_cu2default:default2
u_sen2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
582default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
u_sen2default:default2
	sensor_cu2default:default2
132default:default2
122default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
582default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
tick_1us2default:default2
 2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
3032default:default8@Z8-6157h px� 
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
5	Parameter BAUD_COUNT bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
tick_1us2default:default2
 2default:default2
42default:default2
12default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
3032default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

tick_10sec2default:default2
 2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
3432default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter BAUD_RATE bound to: 9600 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BAUD_COUNT bound to: 1000000000 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

tick_10sec2default:default2
 2default:default2
52default:default2
12default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
3432default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
btn_debounce2default:default2
 2default:default2j
TC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/imports/Source/btn_debounce.v2default:default2
22default:default8@Z8-6157h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
q_reg2default:default2j
TC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/imports/Source/btn_debounce.v2default:default2
242default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
btn_debounce2default:default2
 2default:default2
62default:default2
12default:default2j
TC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/imports/Source/btn_debounce.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
fnd_controlloer2default:default2
 2default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
932default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clock_div2default:default2
 2default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
202default:default8@Z8-6157h px� 
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
72default:default2
12default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
202default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	counter_42default:default2
 2default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	counter_42default:default2
 2default:default2
82default:default2
12default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder_2x42default:default2
 2default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
432default:default8@Z8-6157h px� 
�
default block is never used226*oasys2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
482default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder_2x42default:default2
 2default:default2
92default:default2
12default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
432default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
digit_splitter2default:default2
 2default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
digit_splitter2default:default2
 2default:default2
102default:default2
12default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux_4x12default:default2
 2default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
722default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux_4x12default:default2
 2default:default2
112default:default2
12default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bcdtoseg2default:default2
 2default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
1462default:default8@Z8-6157h px� 
�
default block is never used226*oasys2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
1512default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bcdtoseg2default:default2
 2default:default2
122default:default2
12default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
1462default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
fnd_controlloer2default:default2
 2default:default2
132default:default2
12default:default2V
@C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/fnd.v2default:default2
932default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

uart_clock2default:default2
 2default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
452default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fifo2default:default2
 2default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
4322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
register_file2default:default2
 2default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
4722default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_file2default:default2
 2default:default2
142default:default2
12default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
4722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fifo_cu2default:default2
 2default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
4942default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
5312default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo_cu2default:default2
 2default:default2
152default:default2
12default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
4942default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo2default:default2
 2default:default2
162default:default2
12default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
4322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
tick_9600hz2default:default2
 2default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
3902default:default8@Z8-6157h px� 
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
172default:default2
12default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
3902default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
6002default:default8@Z8-6157h px� 
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
-case statement is not full and has no default155*oasys2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
6432default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
182default:default2
12default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
6002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
clock_tx_control2default:default2
 2default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
1632default:default8@Z8-6157h px� 
P
%s
*synth28
$	Parameter IDLE bound to: 5'b00000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter DATA bound to: 5'b00001 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter DATA2 bound to: 5'b00010 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter DATA3 bound to: 5'b00011 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter DATA4 bound to: 5'b00100 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter DATA5 bound to: 5'b00101 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter DATA6 bound to: 5'b00110 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter DATA7 bound to: 5'b00111 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter DATA8 bound to: 5'b01000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter DATA9 bound to: 5'b01001 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA10 bound to: 5'b01010 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA11 bound to: 5'b01011 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA12 bound to: 5'b01100 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA13 bound to: 5'b01101 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA14 bound to: 5'b01110 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA15 bound to: 5'b01111 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA16 bound to: 5'b10000 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA17 bound to: 5'b10001 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA18 bound to: 5'b10010 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA19 bound to: 5'b10011 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA20 bound to: 5'b10100 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA21 bound to: 5'b10101 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA22 bound to: 5'b10110 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA23 bound to: 5'b10111 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA24 bound to: 5'b11000 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter DATA25 bound to: 5'b11001 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter SPACE bound to: 5'b11010 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter WAIT bound to: 5'b11011 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
2292default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
clock_tx_control2default:default2
 2default:default2
192default:default2
12default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
1632default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	data_save2default:default2
 2default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
5722default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	data_save2default:default2
 2default:default2
202default:default2
12default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
5722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bit_asci2default:default2
 2default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
3172default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bit_asci2default:default2
 2default:default2
212default:default2
12default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
3172default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

uart_clock2default:default2
 2default:default2
222default:default2
12default:default2X
BC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/uart2.v2default:default2
452default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rx2default:default2

uart_clock2default:default2
uuart_clock2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
982default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
uuart_clock2default:default2

uart_clock2default:default2
72default:default2
62default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
982default:default8@Z8-7023h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
uIO2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
492default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
u_sen2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
582default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
uila2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
392default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
uuart_clock2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
982default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ufnd2default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
912default:default8@Z8-6071h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

top_sensor2default:default2
 2default:default2
232default:default2
12default:default2]
GC:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/sources_1/new/top_sensor.v2default:default2
232default:default8@Z8-6155h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1106.414 ; gain = 0.000
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1106.414 ; gain = 0.000
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1106.414 ; gain = 0.000
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
00:00:012default:default2 
00:00:00.0102default:default2
1106.4142default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2q
[c:/FPGA_Harman/temp_sensor2/temp_sensor.gen/sources_1/ip/ila_0_1/ila_0/ila_0_in_context.xdc2default:default2
uila	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2q
[c:/FPGA_Harman/temp_sensor2/temp_sensor.gen/sources_1/ip/ila_0_1/ila_0/ila_0_in_context.xdc2default:default2
uila	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2s
]C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/constrs_1/imports/FPGA_Harman/Basys-3-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2s
]C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/constrs_1/imports/FPGA_Harman/Basys-3-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2q
]C:/FPGA_Harman/temp_sensor2/temp_sensor.srcs/constrs_1/imports/FPGA_Harman/Basys-3-Master.xdc2default:default20
.Xil/top_sensor_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1204.3442default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1204.3442default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1204.344 ; gain = 97.930
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1204.344 ; gain = 97.930
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1204.344 ; gain = 97.930
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
	sensor_cu2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
uart_tx2default:defaultZ8-802h px� 
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
_                    WAIT |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_                   WAIT2 |                             0011 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                   WAIT3 |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_                    SYNC |                             0101 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_                     PAR |                             0110 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DATA |                             0111 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DATA2 |                             1000 |                             1111
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
	sensor_cu2default:defaultZ8-3354h px� 
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
_                    IDLE |                             0000 |                            00000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DATA |                             0001 |                            00001
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DATA2 |                             0010 |                            00010
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DATA3 |                             0011 |                            00011
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DATA4 |                             0100 |                            00100
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DATA5 |                             0101 |                            00101
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DATA6 |                             0110 |                            00110
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DATA7 |                             0111 |                            00111
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DATA8 |                             1000 |                            01000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DATA9 |                             1001 |                            01001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  DATA10 |                             1010 |                            01010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  DATA11 |                             1011 |                            01011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  DATA12 |                             1100 |                            01100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  DATA13 |                             1101 |                            01101
2default:defaulth p
x
� 
�
%s
*synth2s
_                   SPACE |                             1110 |                            11010
2default:defaulth p
x
� 
�
%s
*synth2s
_                    WAIT |                             1111 |                            11011
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1204.344 ; gain = 97.930
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
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   30 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit       Adders := 1     
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
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit       Adders := 1     
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
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 6     
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
.	               40 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               30 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
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
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
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
.	                1 Bit    Registers := 15    
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
,	   2 Input   40 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input   40 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit        Muxes := 1     
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
,	   2 Input   16 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 3     
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
,	  16 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input    1 Bit        Muxes := 2     
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1204.344 ; gain = 97.930
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
%s*synth2m
Y+------------+------------------------+-----------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2n
Z|Module Name | RTL Object             | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px� 
�
%s*synth2m
Y+------------+------------------------+-----------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2n
Z|uuart_clock | utx2/uregister/ram_reg | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth px� 
�
%s*synth2n
Z+------------+------------------------+-----------+----------------------+-------------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:31 . Memory (MB): peak = 1204.344 ; gain = 97.930
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
}Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1213.633 ; gain = 107.219
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
*synth2m
Y+------------+------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2n
Z|Module Name | RTL Object             | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
� 
�
%s
*synth2m
Y+------------+------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2n
Z|uuart_clock | utx2/uregister/ram_reg | Implied   | 16 x 8               | RAM32M x 2	 | 
2default:defaulth p
x
� 
�
%s
*synth2n
Z+------------+------------------------+-----------+----------------------+-------------+

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
|Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1218.063 ; gain = 111.648
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
vFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1223.820 ; gain = 117.406
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1223.820 ; gain = 117.406
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1223.820 ; gain = 117.406
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1223.820 ; gain = 117.406
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1223.820 ; gain = 117.406
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1223.820 ; gain = 117.406
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |ila_0         |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
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
|1     |ila    |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|3     |CARRY4 |    23|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT1   |    13|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT2   |    39|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT3   |    35|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT4   |    89|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT5   |   123|
2default:defaulth px� 
D
%s*synth2,
|9     |LUT6   |   114|
2default:defaulth px� 
D
%s*synth2,
|10    |MUXF7  |     6|
2default:defaulth px� 
D
%s*synth2,
|11    |RAM32M |     2|
2default:defaulth px� 
D
%s*synth2,
|12    |FDCE   |   207|
2default:defaulth px� 
D
%s*synth2,
|13    |FDPE   |     3|
2default:defaulth px� 
D
%s*synth2,
|14    |FDRE   |     8|
2default:defaulth px� 
D
%s*synth2,
|15    |IBUF   |     3|
2default:defaulth px� 
D
%s*synth2,
|16    |IOBUF  |     1|
2default:defaulth px� 
D
%s*synth2,
|17    |OBUF   |    14|
2default:defaulth px� 
D
%s*synth2,
|18    |OBUFT  |     4|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1223.820 ; gain = 117.406
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
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:33 . Memory (MB): peak = 1223.820 ; gain = 19.477
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:33 ; elapsed = 00:00:36 . Memory (MB): peak = 1223.820 ; gain = 117.406
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
1231.8952default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
322default:defaultZ29-17h px� 
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
1235.8952default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 3 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 2 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
802default:default2
92default:default2
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
00:00:372default:default2
00:00:402default:default2
1235.8952default:default2
129.4802default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
CC:/FPGA_Harman/temp_sensor2/temp_sensor.runs/synth_1/top_sensor.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2~
jExecuting : report_utilization -file top_sensor_utilization_synth.rpt -pb top_sensor_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 27 09:24:46 20252default:defaultZ17-206h px� 


End Record