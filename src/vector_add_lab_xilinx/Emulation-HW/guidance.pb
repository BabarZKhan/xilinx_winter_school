
ì
Emulation-HW$9d4486cf-40dd-4bd6-8078-db682597f878Vitis IDE session Emulation-HW*K"G/home/centos/workspace/vector_add_lab_xilinx/Emulation-HW/guidance.html2I"E/home/centos/workspace/vector_add_lab_xilinx/Emulation-HW/guidance.pb *ÎO
ðê
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ	krnl_vaddZ
Throughputh
ðê
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ	krnl_vaddZ
Throughputh
ýKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¢
Estimated clock period (3.086ns) exceeds the target (target clock period: 4ns, clock uncertainty: 1.08ns, effective delay budget: 2.92ns).

2Estimated clock period (3.086ns) exceeds the target (target clock period: 4ns, clock uncertainty: 1.08ns, effective delay budget: 2.92ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZ	krnl_vaddZ
Kernelh
Ä¾Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJà
ÓThe critical path in module 'krnl_vadd' consists of the following:	'phi' operation ('indvar', !%1!) with incoming values : ('add_ln57', !%2!) [30]  (0 ns)
	'shl' operation ('shl_ln61', !%3!) [42]  (0 ns)
	'sub' operation ('sub_ln61', !%4!) [43]  (0.88 ns)
	'icmp' operation ('icmp_ln61', !%5!) [44]  (0.859 ns)
	'select' operation ('select_ln61', !%6!) [45]  (0 ns)
	'sub' operation ('sub_ln61_1', !%7!) [47]  (0.88 ns)
	blocking operation 0.467 ns on control path)

	
Ö2ÓThe critical path in module 'krnl_vadd' consists of the following:	'phi' operation ('indvar', %REF) with incoming values : ('add_ln57', %REF) [30]  (0 ns)
	'shl' operation ('shl_ln61', %REF) [42]  (0 ns)
	'sub' operation ('sub_ln61', %REF) [43]  (0.88 ns)
	'icmp' operation ('icmp_ln61', %REF) [44]  (0.859 ns)
	'select' operation ('select_ln61', %REF) [45]  (0 ns)
	'sub' operation ('sub_ln61_1', %REF) [47]  (0.88 ns)
	blocking operation 0.467 ns on control path)


`
^krnl_vadd.cpp2K">/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp2line=57
`
^krnl_vadd.cpp2K">/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp2line=57
`
^krnl_vadd.cpp2K">/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp2line=61
`
^krnl_vadd.cpp2K">/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp2line=61
`
^krnl_vadd.cpp2K">/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp2line=61
`
^krnl_vadd.cpp2K">/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp2line=61
`
^krnl_vadd.cpp2K">/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp2line=61R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZ	krnl_vaddZ
Kernelh
ôîKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
B**** Loop Constraint Status: All loop constraints were satisfied.
F
D2B**** Loop Constraint Status: All loop constraints were satisfied.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ	krnl_vaddZ
Kernelh
¯©Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJH
 **** Estimated Fmax: 324.04 MHz
$
"2 **** Estimated Fmax: 324.04 MHz
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ	krnl_vaddZ
Kernelh
Loop"

Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfJ
½Cannot flatten a loop nest 'main_loop' in function 'shell_utils_cudma_controller' : 

the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.
Ã
À2½Cannot flatten a loop nest 'main_loop' in function 'shell_utils_cudma_controller' : 

the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.
R¨
Consult the !URI%1!.

Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ shell_utils_cudma_controllerZLooph
ÙÓ	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJØ
æInferring multiple bus burst read of variable length on port 'CQDma'. These data requests might be further partitioned to multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings.
ì
é2æInferring multiple bus burst read of variable length on port 'CQDma'. These data requests might be further partitioned to multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ shell_utils_cudma_controllerZ	Interfaceh
ÛÕ	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJÚ
çInferring multiple bus burst write of variable length on port 'CUDma'. These data requests might be further partitioned to multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings.
í
ê2çInferring multiple bus burst write of variable length on port 'CUDma'. These data requests might be further partitioned to multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ shell_utils_cudma_controllerZ	InterfaceZ Acceleratorh
ôî	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJt
6Inferring bus burst read of length 2 on port 'CQDma'.
:
826Inferring bus burst read of length 2 on port 'CQDma'.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ	InterfaceZ AcceleratorZ shell_utils_cudma_controllerh
	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
WBurst read of variable length and bit width 32 has been inferred on port 'gmem' (!%1!)
½
Y2WBurst read of variable length and bit width 32 has been inferred on port 'gmem' (%REF)

`
^krnl_vadd.cpp2K">/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp2line=64R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ	krnl_vaddZ	InterfaceZ Acceleratorh
	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
WBurst read of variable length and bit width 32 has been inferred on port 'gmem' (!%1!)
½
Y2WBurst read of variable length and bit width 32 has been inferred on port 'gmem' (%REF)

`
^krnl_vadd.cpp2K">/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp2line=71R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ	krnl_vaddZ	Interfaceh
	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
XBurst write of variable length and bit width 32 has been inferred on port 'gmem' (!%1!)
¾
Z2XBurst write of variable length and bit width 32 has been inferred on port 'gmem' (%REF)

`
^krnl_vadd.cpp2K">/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp2line=71R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ	krnl_vaddZ	Interfaceh
Latency"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¥
]Cannot flatten loop 'VITIS_LOOP_57_1' (!%1!) in function 'krnl_vadd' more than one sub loop.
Ã
_2]Cannot flatten loop 'VITIS_LOOP_57_1' (%REF) in function 'krnl_vadd' more than one sub loop.

`
^krnl_vadd.cpp2K">/home/centos/workspace/vector_add_lab_xilinx/src/krnl_vadd.cpp2line=57R
!%0!
~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZ	krnl_vaddZLatencyh:Z
XS	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tclB¼


	Interfaceþ
	InterfaceHLS Interface RelatedHLS"%s: Accelerator:
Kernel:	InterfaceB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   

Kernelõ
KernelHLS Kernel RelatedHLS"%s: Accelerator:
Kernel:
KernelB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   


Throughput

ThroughputHLS Throughput RelatedHLS"%s: Accelerator:
Kernel:
ThroughputB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   

Latencyø
LatencyHLS Latency RelatedHLS"%s: Accelerator:
Kernel:LatencyB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   

Loop
LoopHLS Loop RelatedHLS"%s: Accelerator:
Kernel:LoopBConsult the !URI%1!.J

Vivado HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2018_3/ug902-vivado-high-level-synthesis.pdfP   Jw
u
	SYSLINK-1h
	SYSLINK-1!system_link Top Level BD Creationsystem_link"+Created top level block diagram design %STR