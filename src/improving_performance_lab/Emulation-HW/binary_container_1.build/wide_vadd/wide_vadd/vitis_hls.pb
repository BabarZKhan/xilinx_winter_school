
]
CRunning '/opt/Xilinx/Vitis/2020.1/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 
§
For user 'centos' on host 'ip-172-31-58-45.ec2.internal' (Linux_x86_64 version 3.10.0-1127.10.1.el7.x86_64) on Thu Jan 14 20:06:49 UTC 2021
*HLSZ200-10h px 
G
-On os "CentOS Linux release 7.7.1908 (Core)"
*HLSZ200-10h px 

zIn directory '/home/centos/workspace/improving_performance_lab/Emulation-HW/binary_container_1.build/wide_vadd/wide_vadd'
*HLSZ200-10h px 
?
$Sourcing Tcl script 'wide_vadd.tcl'
*HLSZ200-150h px 
°
Creating and opening project '/home/centos/workspace/improving_performance_lab/Emulation-HW/binary_container_1.build/wide_vadd/wide_vadd/wide_vadd'.
*HLSZ200-10h px 

lAdding design file '/home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp' to the project
*HLSZ200-10h px 
º
Creating and opening solution '/home/centos/workspace/improving_performance_lab/Emulation-HW/binary_container_1.build/wide_vadd/wide_vadd/wide_vadd/solution'.
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

eAnalyzing design file '/home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp' ... 
*HLSZ200-10h px 
°
¶As the loop counter is not increased by 1, the compiler may not successfully process the dataflow loop: /home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp:88:57
*HLSZ214-109h px[For help on HLS 214-109 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-109.html 
ü
Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp:97:13
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 
ü
Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp:101:9
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 
ü
Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp:110:9
*HLSZ214-114h px[For help on HLS 214-114 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-114.html 
§
2Dataflow form checks found %s issue(s) in file %s
200471*hls2
42default:default2[
G/home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp2default:defaultZ200-471h px[For help on HLS 200-471 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/200-471.html 
h
*Using interface defaults for '%s' target.
200777*hls2
Vitis2default:defaultZ200-777h px 

òUnrolling loop 'vec_sum' (/home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp:117:26) in function 'wide_vadd' completely with a factor of 16 (/home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp:117:26)
*HLSZ214-186h px 
ë
rImplementing stream: may cause mismatch if read and write accesses are not in sequential order on port 'v1_local'
*HLSZ214-142h px[For help on HLS 214-142 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-142.html 
ë
rImplementing stream: may cause mismatch if read and write accesses are not in sequential order on port 'v2_local'
*HLSZ214-142h px[For help on HLS 214-142 see www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/214-142.html 
½
¡Finished Linking Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 101715 ; free virtual = 136720
*HLSZ200-111h px 
Æ
ªFinished Checking Pragmas Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 101715 ; free virtual = 136720
*HLSZ200-111h px 
<
"Starting code transformations ...
*HLSZ200-10h px 
É
­Finished Standard Transforms Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 101712 ; free virtual = 136718
*HLSZ200-111h px 
8
Checking synthesizability ...
*HLSZ200-10h px 
Ï
³Finished Checking Synthesizability Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 101712 ; free virtual = 136717
*HLSZ200-111h px 
¿
¡Changing loop 'v1_rd' (/home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp:105)  to a process function for dataflow in function 'wide_vadd'.
*XFORMZ203-721h px 
Ã
¥Changing loop 'v2_rd_add' (/home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp:114)  to a process function for dataflow in function 'wide_vadd'.
*XFORMZ203-721h px 
·
Extract dataflow region from loop VITIS_LOOP_88_1 (/home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp:88)  of function 'wide_vadd'.
*XFORMZ203-721h px 
Ò
´Disabling dataflow-in-loop for loop VITIS_LOOP_88_1 at /home/centos/workspace/improving_performance_lab/src/wide_vadd_krnl.cpp:88 in function 'wide_vadd': cannot recognize loop index variable. The generated RTL may not be functionally correct. Please convert it into a for loop with a fixed iteration count.
*XFORMZ203-713h px 
¯
Applying dataflow to function 'dataflow_in_loop_VITIS_LOOP_88_1', detected/extracted 2 process function(s): 
	 'v1_rd_proc5'
	 'v2_rd_add_proc'.
*XFORMZ203-712h px 
Ã
§Finished Pre-synthesis Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 101697 ; free virtual = 136703
*HLSZ200-111h px 
»
¦%s%s. These data requests might be further partitioned to multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings.
200444*hls2Y
EInferring multiple bus burst write of variable length on port 'gmem2'2default:default2
 2default:defaultZ200-444h px 
¹
¦%s%s. These data requests might be further partitioned to multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings.
200444*hls2W
CInferring multiple bus burst read of variable length on port 'gmem'2default:default2
 2default:defaultZ200-444h px 
º
¦%s%s. These data requests might be further partitioned to multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings.
200444*hls2X
DInferring multiple bus burst read of variable length on port 'gmem1'2default:default2
 2default:defaultZ200-444h px 
Ì
°Finished Architecture Synthesis Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 101677 ; free virtual = 136683
*HLSZ200-111h px 
:
 Starting hardware synthesis ...
*HLSZ200-10h px 
7
Synthesizing 'wide_vadd' ...
*HLSZ200-10h px 

wRenaming port name 'wide_vadd/out' to 'wide_vadd/out_r' to avoid the conflict with HDL keywords or other object names.
*SYNZ201-107h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
@
&-- Implementing module 'v1_rd_proc5' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
5
Pipelining loop 'v1_rd'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
32default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
_
D Elapsed time: 15.84 seconds; current allocated memory: 139.831 MB.
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
C Elapsed time: 0.21 seconds; current allocated memory: 140.547 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
C
)-- Implementing module 'v2_rd_add_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
9
Pipelining loop 'v2_rd_add'.
*SCHEDZ204-61h px 
©
?Pipelining result : Target II = %s, Final II = %s, Depth = %s.
2001470*hls2
12default:default2
12default:default2
32default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.21 seconds; current allocated memory: 140.972 MB.
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
C Elapsed time: 0.22 seconds; current allocated memory: 141.612 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
;-- Implementing module 'dataflow_in_loop_VITIS_LOOP_88_1' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.13 seconds; current allocated memory: 141.688 MB.
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
C Elapsed time: 0.06 seconds; current allocated memory: 141.899 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
>
$-- Implementing module 'wide_vadd' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
^
C Elapsed time: 0.11 seconds; current allocated memory: 142.065 MB.
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
C Elapsed time: 0.06 seconds; current allocated memory: 142.386 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
F
,-- Generating RTL for module 'v1_rd_proc5' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
L
/Finished creating RTL model for 'v1_rd_proc5'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.15 seconds; current allocated memory: 143.653 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
I
/-- Generating RTL for module 'v2_rd_add_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
O
2Finished creating RTL model for 'v2_rd_add_proc'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.26 seconds; current allocated memory: 146.446 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
[
A-- Generating RTL for module 'dataflow_in_loop_VITIS_LOOP_88_1' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWVALID' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWADDR' to 0.
*RTGENZ206-101h px 
p
SSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWID' to 0.
*RTGENZ206-101h px 
q
TSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWLEN' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWSIZE' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWBURST' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWLOCK' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWCACHE' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWPROT' to 0.
*RTGENZ206-101h px 
q
TSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWQOS' to 0.
*RTGENZ206-101h px 
t
WSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWREGION' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_AWUSER' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_WVALID' to 0.
*RTGENZ206-101h px 
q
TSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_WDATA' to 0.
*RTGENZ206-101h px 
q
TSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_WSTRB' to 0.
*RTGENZ206-101h px 
q
TSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_WLAST' to 0.
*RTGENZ206-101h px 
o
RSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_WID' to 0.
*RTGENZ206-101h px 
q
TSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_WUSER' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem_BREADY' to 0.
*RTGENZ206-101h px 
t
WSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWVALID' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWADDR' to 0.
*RTGENZ206-101h px 
q
TSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWID' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWLEN' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWSIZE' to 0.
*RTGENZ206-101h px 
t
WSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWBURST' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWLOCK' to 0.
*RTGENZ206-101h px 
t
WSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWCACHE' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWPROT' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWQOS' to 0.
*RTGENZ206-101h px 
u
XSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWREGION' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_AWUSER' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_WVALID' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_WDATA' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_WSTRB' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_WLAST' to 0.
*RTGENZ206-101h px 
p
SSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_WID' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_WUSER' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem1_BREADY' to 0.
*RTGENZ206-101h px 
t
WSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARVALID' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARADDR' to 0.
*RTGENZ206-101h px 
q
TSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARID' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARLEN' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARSIZE' to 0.
*RTGENZ206-101h px 
t
WSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARBURST' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARLOCK' to 0.
*RTGENZ206-101h px 
t
WSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARCACHE' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARPROT' to 0.
*RTGENZ206-101h px 
r
USetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARQOS' to 0.
*RTGENZ206-101h px 
u
XSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARREGION' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_ARUSER' to 0.
*RTGENZ206-101h px 
s
VSetting dangling out port 'dataflow_in_loop_VITIS_LOOP_88_1/m_axi_gmem2_RREADY' to 0.
*RTGENZ206-101h px 
a
DFinished creating RTL model for 'dataflow_in_loop_VITIS_LOOP_88_1'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.41 seconds; current allocated memory: 149.421 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Generating RTL for module 'wide_vadd' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IDesign contains AXI ports. Reset is fixed to synchronous and active low.
*RTGENZ206-101h px 
Y
<Setting interface mode on port 'wide_vadd/gmem' to 'm_axi'.
*RTGENZ206-500h px 
Z
=Setting interface mode on port 'wide_vadd/gmem1' to 'm_axi'.
*RTGENZ206-500h px 
Z
=Setting interface mode on port 'wide_vadd/gmem2' to 'm_axi'.
*RTGENZ206-500h px 
f
ISetting interface mode on port 'wide_vadd/in1' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
f
ISetting interface mode on port 'wide_vadd/in2' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
h
KSetting interface mode on port 'wide_vadd/out_r' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
g
JSetting interface mode on port 'wide_vadd/size' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
l
OSetting interface mode on function 'wide_vadd' to 's_axilite & ap_ctrl_chain'.
*RTGENZ206-500h px 
c
FBundling port 'in1', 'in2', 'out_r', 'size' to AXI-Lite port control.
*RTGENZ206-100h px 
J
-Finished creating RTL model for 'wide_vadd'.
*RTGENZ206-100h px 
^
C Elapsed time: 0.24 seconds; current allocated memory: 151.819 MB.
*HLSZ200-111h px 
s
WImplementing FIFO 'v1_local_V_U(wide_vadd_fifo_w512_d64_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 
s
WImplementing FIFO 'v2_local_V_U(wide_vadd_fifo_w512_d64_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 
f
JImplementing FIFO 'i_c_U(wide_vadd_fifo_w64_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
i
MImplementing FIFO 'size_c_U(wide_vadd_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
h
LImplementing FIFO 'out_c_U(wide_vadd_fifo_w64_d2_S)' using Shift Registers.
*RTMGZ210-285h px 

pImplementing FIFO 'start_for_v2_rd_add_proc_U0_U(wide_vadd_start_for_v2_rd_add_proc_U0)' using Shift Registers.
*RTMGZ210-285h px 
Ï
³Finished generating all RTL models Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1530.082 ; gain = 1107.938 ; free physical = 101644 ; free virtual = 136658
*HLSZ200-111h px 
?
#Generating VHDL RTL for wide_vadd.
*VHDLZ208-304h px 
B
&Generating Verilog RTL for wide_vadd.
*VLOGZ209-307h px 
|
**** Loop Constraint Status: %s200790*hls28
$All loop constraints were satisfied.2default:defaultZ200-790h px 
Z
**** Estimated Fmax: %s MHz200789*hls2
342.472default:defaultZ200-789h px 
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
DINFO: [Common 17-206] Exiting Vivado at Thu Jan 14 20:07:26 2021...
*commonh px 
t
Generated output file %s
200802*hls26
"wide_vadd/solution/impl/export.zip2default:defaultZ200-802h px 
6
HLS completed successfully
*HLSZ200-150h px 
a
FTotal elapsed time: 36.65 seconds; peak allocated memory: 151.819 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Thu Jan 14 20:07:26 20212default:defaultZ17-206h px 


End Record