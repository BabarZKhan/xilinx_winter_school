
]
CRunning '/opt/Xilinx/Vitis/2020.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 
§
For user 'centos' on host 'ip-172-31-58-45.ec2.internal' (Linux_x86_64 version 3.10.0-1127.10.1.el7.x86_64) on Thu Jan 14 19:48:36 UTC 2021
*HLSZ200-10h px 
G
-On os "CentOS Linux release 7.7.1908 (Core)"
*HLSZ200-10h px 

vIn directory '/home/centos/workspace/vector_add_lab_xilinx/Emulation-HW/binary_container_1.build/krnl_vadd/krnl_vadd'
*HLSZ200-10h px 
?
$Sourcing Tcl script 'krnl_vadd.tcl'
*HLSZ200-150h px 
¬
Creating and opening project '/home/centos/workspace/vector_add_lab_xilinx/Emulation-HW/binary_container_1.build/krnl_vadd/krnl_vadd/krnl_vadd'.
*HLSZ200-10h px 
}
cAdding design file '/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp' to the project
*HLSZ200-10h px 
¶
Creating and opening solution '/home/centos/workspace/vector_add_lab_xilinx/Emulation-HW/binary_container_1.build/krnl_vadd/krnl_vadd/krnl_vadd/solution'.
*HLSZ200-10h px 
Ï
Using %sflow_target '%s'
2001505*hls2
 2default:default2
vitis2default:defaultZ200-1505h px]For help on HLS 200-1505 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1505.html 
£
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default26
"config_interface -m_axi_latency=642default:defaultZ200-435h px 
¯
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2B
.config_interface -m_axi_alignment_byte_size=642default:defaultZ200-435h px 
¯
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2B
.config_interface -m_axi_max_widen_bitwidth=5122default:defaultZ200-435h px 
´
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default2G
3config_interface -default_slave_interface=s_axilite2default:defaultZ200-435h px 
¡
Setting %s configuration: %s
200435*hls2)
'config_flow -target'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px 
I
/Setting target device to 'xcvu9p-flgb2104-2-i'
*HLSZ200-10h px 
L
1Setting up clock 'default' with a period of 4ns.
*SYNZ201-201h px 
U
:Setting up clock 'default' with an uncertainty of 1.08ns.
*SYNZ201-201h px 
v
\Analyzing design file '/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp' ... 
*HLSZ200-10h px 
h
*Using interface defaults for '%s' target.
200777*hls2
Vitis2default:defaultZ200-777h px 
³
Burst read of variable length and bit width 32 has been inferred on port 'gmem' (/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:64:16)
*HLSZ214-115h px 
³
Burst read of variable length and bit width 32 has been inferred on port 'gmem' (/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:71:22)
*HLSZ214-115h px 
´
Burst write of variable length and bit width 32 has been inferred on port 'gmem' (/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:71:22)
*HLSZ214-115h px 
½
¡Finished Linking Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 104018 ; free virtual = 137045
*HLSZ200-111h px 
Æ
ªFinished Checking Pragmas Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 104018 ; free virtual = 137045
*HLSZ200-111h px 
<
"Starting code transformations ...
*HLSZ200-10h px 
É
­Finished Standard Transforms Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 104017 ; free virtual = 137044
*HLSZ200-111h px 
8
Checking synthesizability ...
*HLSZ200-10h px 
Ï
³Finished Checking Synthesizability Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 104017 ; free virtual = 137044
*HLSZ200-111h px 
¡
Pipelining loop 'read1' (/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:64) in function 'krnl_vadd' automatically.
*XFORMZ203-510h px 
§
Pipelining loop 'vadd_writeC' (/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:71) in function 'krnl_vadd' automatically.
*XFORMZ203-510h px 
Ã
§Finished Pre-synthesis Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 104001 ; free virtual = 137027
*HLSZ200-111h px 
Ï
Cannot flatten loop %s %s.
200960*hls2
p'VITIS_LOOP_57_1' (/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:57:40) in function 'krnl_vadd'2default:default2*
more than one sub loop2default:defaultZ200-960h px[For help on HLS 200-960 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-960.html 
Ë
-Inferring partial write operation for '%s' %s200472*hls2
	v1_buffer2default:default2Z
F(/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:66:15)2default:defaultZ200-472h px 
Ì
°Finished Architecture Synthesis Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 104000 ; free virtual = 137027
*HLSZ200-111h px 
:
 Starting hardware synthesis ...
*HLSZ200-10h px 
7
Synthesizing 'krnl_vadd' ...
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
>
$-- Implementing module 'krnl_vadd' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
5
Pipelining loop 'read1'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
32default:defaultZ200-1470h px 
;
Pipelining loop 'vadd_writeC'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
42default:defaultZ200-1470h px 
ä
|Estimated clock period (%s%sns) %s(target clock period: %s%sns, clock uncertainty: %s%sns, effective delay budget: %s%sns).
200871*hls2
 2default:default2
3.0862default:default2'
exceeds the target 2default:default2
 2default:default2
42default:default2
 2default:default2
1.082default:default2
 2default:default2
2.922default:defaultZ200-871h px[For help on HLS 200-871 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-871.html 
µ
>The critical path in module '%s' consists of the following:%s
2001016*hls2
	krnl_vadd2default:default2Ð
»	'phi' operation ('indvar', /home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:57) with incoming values : ('add_ln57', /home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:57) [30]  (0 ns)
	'shl' operation ('shl_ln61', /home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:61) [42]  (0 ns)
	'sub' operation ('sub_ln61', /home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:61) [43]  (0.88 ns)
	'icmp' operation ('icmp_ln61', /home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:61) [44]  (0.859 ns)
	'select' operation ('select_ln61', /home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:61) [45]  (0 ns)
	'sub' operation ('sub_ln61_1', /home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp:61) [47]  (0.88 ns)
	blocking operation 0.467 ns on control path)
2default:defaultZ200-1016h px]For help on HLS 200-1016 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-1016.html 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 7.89 seconds; current allocated memory: 105.811 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
^
C Elapsed time: 0.59 seconds; current allocated memory: 107.268 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Generating RTL for module 'krnl_vadd' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IDesign contains AXI ports. Reset is fixed to synchronous and active low.
*RTGENZ206-101h px 
Y
<Setting interface mode on port 'krnl_vadd/gmem' to 'm_axi'.
*RTGENZ206-500h px 
f
ISetting interface mode on port 'krnl_vadd/in1' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
f
ISetting interface mode on port 'krnl_vadd/in2' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
h
KSetting interface mode on port 'krnl_vadd/out_r' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
g
JSetting interface mode on port 'krnl_vadd/size' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
l
OSetting interface mode on function 'krnl_vadd' to 's_axilite & ap_ctrl_chain'.
*RTGENZ206-500h px 
c
FBundling port 'in1', 'in2', 'out_r', 'size' to AXI-Lite port control.
*RTGENZ206-100h px 
J
-Finished creating RTL model for 'krnl_vadd'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.27 seconds; current allocated memory: 110.140 MB.
*HLSZ200-111h px 
b
FImplementing memory 'krnl_vadd_v1_buffer_ram (RAM)' using block RAMs.
*RTMGZ210-278h px 
Ï
³Finished generating all RTL models Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 103992 ; free virtual = 137023
*HLSZ200-111h px 
?
#Generating VHDL RTL for krnl_vadd.
*VHDLZ208-304h px 
B
&Generating Verilog RTL for krnl_vadd.
*VLOGZ209-307h px 
|
**** Loop Constraint Status: %s200790*hls28
$All loop constraints were satisfied.2default:defaultZ200-790h px 
Z
**** Estimated Fmax: %s MHz200789*hls2
324.042default:defaultZ200-789h px 
8
Exporting RTL as a Vivado IP.
*IMPLZ213-8h px 

í
****** Vivado v2020.1 (64-bit)
  **** SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
  **** IP Build 2902112 on Wed May 27 22:43:36 MDT 2020
    ** Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px 
n
YINFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/opt/Xilinx/Vivado/2020.1/data/ip'.
*commonh px 
Y
DINFO: [Common 17-206] Exiting Vivado at Thu Jan 14 19:49:00 2021...
*commonh px 
t
Generated output file %s
200802*hls26
"krnl_vadd/solution/impl/export.zip2default:defaultZ200-802h px 
6
HLS completed successfully
*HLSZ200-150h px 
a
FTotal elapsed time: 24.87 seconds; peak allocated memory: 110.140 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Jan 14 19:49:00 20212default:defaultZ17-206h px 


End Record