
q
Command: %s
53*	vivadotcl2@
,synth_design -top top -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1362.785 ; gain = 0.000 ; free physical = 10527 ; free virtual = 15298
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
top2default:default2?
l/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/top.vhd2default:default2
172default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
uart_receiver2default:default2?
v/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/uart_receiver.vhd2default:default2
42default:default2#
uart_receiver_12default:default2!
uart_receiver2default:default2?
l/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/top.vhd2default:default2
672default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
uart_receiver2default:default2?
v/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/uart_receiver.vhd2default:default2
132default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
sample_generator2default:default2?
z/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/sampler_generator.vhd2default:default2
52default:default2'
sampler_generator_12default:default2$
sample_generator2default:default2?
v/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/uart_receiver.vhd2default:default2
322default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
sample_generator2default:default2?
z/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/sampler_generator.vhd2default:default2
132default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
sample_generator2default:default2
12default:default2
12default:default2?
z/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/sampler_generator.vhd2default:default2
132default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
uart_receiver2default:default2
22default:default2
12default:default2?
v/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/uart_receiver.vhd2default:default2
132default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

fir_filter2default:default2?
s/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/fir_filter.vhd2default:default2
62default:default2 
fir_filter_02default:default2

fir_filter2default:default2?
l/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/top.vhd2default:default2
752default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

fir_filter2default:default2?
s/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/fir_filter.vhd2default:default2
172default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
rst2default:default2?
s/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/fir_filter.vhd2default:default2
332default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
valid_in2default:default2?
s/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/fir_filter.vhd2default:default2
332default:default8@Z8-614h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
data_in2default:default2?
s/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/fir_filter.vhd2default:default2
332default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

fir_filter2default:default2
32default:default2
12default:default2?
s/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/fir_filter.vhd2default:default2
172default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

fir_filter2default:default2?
s/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/fir_filter.vhd2default:default2
62default:default2 
fir_filter_12default:default2

fir_filter2default:default2?
l/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/top.vhd2default:default2
852default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

fir_filter2default:default2?
s/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/fir_filter.vhd2default:default2
62default:default2 
fir_filter_22default:default2

fir_filter2default:default2?
l/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/top.vhd2default:default2
952default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

fir_filter2default:default2?
s/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/fir_filter.vhd2default:default2
62default:default2 
fir_filter_32default:default2

fir_filter2default:default2?
l/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/top.vhd2default:default2
1052default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
uart_transmitter2default:default2?
y/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/uart_transmitter.vhd2default:default2
42default:default2&
uart_transmitter_12default:default2$
uart_transmitter2default:default2?
l/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/top.vhd2default:default2
1152default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
uart_transmitter2default:default2?
y/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/uart_transmitter.vhd2default:default2
142default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
baudrate_generator2default:default2?
{/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/baudrate_generator.vhd2default:default2
52default:default2(
baudrate_generator_12default:default2&
baudrate_generator2default:default2?
y/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/uart_transmitter.vhd2default:default2
312default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
baudrate_generator2default:default2?
{/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/baudrate_generator.vhd2default:default2
122default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
baudrate_generator2default:default2
42default:default2
12default:default2?
{/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/baudrate_generator.vhd2default:default2
122default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
uart_transmitter2default:default2
52default:default2
12default:default2?
y/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/uart_transmitter.vhd2default:default2
142default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
top2default:default2
62default:default2
12default:default2?
l/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/sources_1/new/top.vhd2default:default2
172default:default8@Z8-256h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1378.211 ; gain = 15.426 ; free physical = 10536 ; free virtual = 15310
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1378.211 ; gain = 15.426 ; free physical = 10536 ; free virtual = 15310
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1378.211 ; gain = 15.426 ; free physical = 10536 ; free virtual = 15310
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
p/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/constrs_1/new/mapping.xdc2default:default8Z20-179h px? 
?
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2

--selector2default:default2?
p/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/constrs_1/new/mapping.xdc2default:default2
12default:default8@Z20-1307h px? 
?
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
--led2default:default2?
p/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/constrs_1/new/mapping.xdc2default:default2
72default:default8@Z20-1307h px? 
?
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
--clock2default:default2?
p/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/constrs_1/new/mapping.xdc2default:default2
122default:default8@Z20-1307h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
p/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/constrs_1/new/mapping.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
p/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.srcs/constrs_1/new/mapping.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1749.1022default:default2
0.0002default:default2
102322default:default2
150422default:defaultZ17-722h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1749.1022default:default2
0.0002default:default2
102332default:default2
150432default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1749.1022default:default2
0.0002default:default2
102332default:default2
150432default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1749.1022default:default2
0.0002default:default2
102332default:default2
150432default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10312 ; free virtual = 15123
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10312 ; free virtual = 15123
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10314 ; free virtual = 15125
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	pulse_out2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
enable_delay2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2!
uart_receiver2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

fir_filter2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	valid_out2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
data_sum2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	data_norm2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
data_out2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
22default:default2
52default:defaultZ8-5544h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
baudrate_out2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2$
uart_transmitter2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   start |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit0 |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit1 |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit2 |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit3 |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit4 |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit5 |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit6 |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit7 |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2!
uart_receiver2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                     sum |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                    norm |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                  output |                             1000 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2

fir_filter2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                     000000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_              data_valid |                     000000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   start |                     000000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit0 |                     000000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit1 |                     000000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit2 |                     000000100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit3 |                     000001000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit4 |                     000010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit5 |                     000100000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit6 |                     001000000000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    bit7 |                     010000000000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    stop |                     100000000000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2$
uart_transmitter2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10304 ; free virtual = 15115
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     10 Bit       Adders := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 13    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
E
%s
*synth2-
Module sample_generator 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
B
%s
*synth2*
Module uart_receiver 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
?
%s
*synth2'
Module fir_filter 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
G
%s
*synth2/
Module baudrate_generator 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module uart_transmitter 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2=
)uart_receiver_1/sampler_generator_1/state2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2A
-uart_receiver_1/sampler_generator_1/pulse_out2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2D
0uart_receiver_1/sampler_generator_1/enable_delay2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2H
4uart_transmitter_1/baudrate_generator_1/baudrate_out2default:defaultZ8-5546h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10289 ; free virtual = 15104
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10152 ; free virtual = 14974
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10154 ; free virtual = 14977
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10151 ; free virtual = 14974
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10151 ; free virtual = 14974
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10151 ; free virtual = 14974
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10151 ; free virtual = 14974
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10151 ; free virtual = 14974
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10151 ; free virtual = 14974
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10151 ; free virtual = 14974
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name                             | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|top         | fir_filter_0/data_sequence_reg[3][7] | 4      | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top         | fir_filter_1/data_sequence_reg[3][7] | 4      | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top         | fir_filter_2/data_sequence_reg[3][7] | 4      | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|top         | fir_filter_3/data_sequence_reg[3][7] | 4      | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    12|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    14|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    60|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    99|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    83|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    56|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    80|
2default:defaulth px? 
D
%s*synth2,
|9     |SRL16E |    32|
2default:defaulth px? 
D
%s*synth2,
|10    |FDCE   |   152|
2default:defaulth px? 
D
%s*synth2,
|11    |FDPE   |    36|
2default:defaulth px? 
D
%s*synth2,
|12    |FDRE   |   129|
2default:defaulth px? 
D
%s*synth2,
|13    |LDC    |    36|
2default:defaulth px? 
D
%s*synth2,
|14    |IBUF   |     6|
2default:defaulth px? 
D
%s*synth2,
|15    |OBUF   |     2|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+-------------------------+-------------------+------+
2default:defaulth p
x
? 
j
%s
*synth2R
>|      |Instance                 |Module             |Cells |
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+-------------------------+-------------------+------+
2default:defaulth p
x
? 
j
%s
*synth2R
>|1     |top                      |                   |   798|
2default:defaulth p
x
? 
j
%s
*synth2R
>|2     |  fir_filter_0           |fir_filter         |   162|
2default:defaulth p
x
? 
j
%s
*synth2R
>|3     |  fir_filter_1           |fir_filter_0       |   155|
2default:defaulth p
x
? 
j
%s
*synth2R
>|4     |  fir_filter_2           |fir_filter_1       |   155|
2default:defaulth p
x
? 
j
%s
*synth2R
>|5     |  fir_filter_3           |fir_filter_2       |   129|
2default:defaulth p
x
? 
j
%s
*synth2R
>|6     |  uart_receiver_1        |uart_receiver      |   143|
2default:defaulth p
x
? 
j
%s
*synth2R
>|7     |    sampler_generator_1  |sample_generator   |    89|
2default:defaulth p
x
? 
j
%s
*synth2R
>|8     |  uart_transmitter_1     |uart_transmitter   |    45|
2default:defaulth p
x
? 
j
%s
*synth2R
>|9     |    baudrate_generator_1 |baudrate_generator |    29|
2default:defaulth p
x
? 
j
%s
*synth2R
>+------+-------------------------+-------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10151 ; free virtual = 14974
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1749.102 ; gain = 15.426 ; free physical = 10205 ; free virtual = 15027
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1749.102 ; gain = 386.316 ; free physical = 10205 ; free virtual = 15027
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
482default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1749.1022default:default2
0.0002default:default2
101482default:default2
149712default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2\
H  A total of 36 instances were transformed.
  LDC => LDCE: 36 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512default:default2
32default:default2
32default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:112default:default2
00:00:122default:default2
1749.1022default:default2
386.3912default:default2
102032default:default2
150262default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1749.1022default:default2
0.0002default:default2
102032default:default2
150262default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
f/home/eugenio/Scrivania/LabMAPD_A/uart_fir_filter_cascade/uart_fir_filter_cascade.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Feb  3 15:14:30 20222default:defaultZ17-206h px? 


End Record