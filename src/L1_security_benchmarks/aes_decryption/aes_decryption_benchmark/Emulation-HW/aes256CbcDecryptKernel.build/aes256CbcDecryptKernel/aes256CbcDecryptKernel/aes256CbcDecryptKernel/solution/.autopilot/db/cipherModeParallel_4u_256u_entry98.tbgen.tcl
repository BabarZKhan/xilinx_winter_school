set moduleName cipherModeParallel_4u_256u_entry98
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 1
set StallSigGenFlag 1
set isEnableWaveformDebug 1
set C_modelName {cipherModeParallel<4u, 256u>.entry98}
set C_modelType { void 0 }
set C_modelArgList {
	{ taskNum int 64 regular  }
	{ taskNum_out int 64 regular {fifo 1}  }
	{ taskNum_out1 int 64 regular {fifo 1}  }
	{ taskNum_out2 int 64 regular {fifo 1}  }
	{ taskNum_out3 int 64 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "taskNum", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "taskNum_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "taskNum_out1", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "taskNum_out2", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "taskNum_out3", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ taskNum sc_in sc_lv 64 signal 0 } 
	{ taskNum_out_din sc_out sc_lv 64 signal 1 } 
	{ taskNum_out_full_n sc_in sc_logic 1 signal 1 } 
	{ taskNum_out_write sc_out sc_logic 1 signal 1 } 
	{ taskNum_out1_din sc_out sc_lv 64 signal 2 } 
	{ taskNum_out1_full_n sc_in sc_logic 1 signal 2 } 
	{ taskNum_out1_write sc_out sc_logic 1 signal 2 } 
	{ taskNum_out2_din sc_out sc_lv 64 signal 3 } 
	{ taskNum_out2_full_n sc_in sc_logic 1 signal 3 } 
	{ taskNum_out2_write sc_out sc_logic 1 signal 3 } 
	{ taskNum_out3_din sc_out sc_lv 64 signal 4 } 
	{ taskNum_out3_full_n sc_in sc_logic 1 signal 4 } 
	{ taskNum_out3_write sc_out sc_logic 1 signal 4 } 
	{ ap_ext_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_str_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_int_blocking_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "taskNum", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "taskNum", "role": "default" }} , 
 	{ "name": "taskNum_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "taskNum_out", "role": "din" }} , 
 	{ "name": "taskNum_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "taskNum_out", "role": "full_n" }} , 
 	{ "name": "taskNum_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "taskNum_out", "role": "write" }} , 
 	{ "name": "taskNum_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "taskNum_out1", "role": "din" }} , 
 	{ "name": "taskNum_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "taskNum_out1", "role": "full_n" }} , 
 	{ "name": "taskNum_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "taskNum_out1", "role": "write" }} , 
 	{ "name": "taskNum_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "taskNum_out2", "role": "din" }} , 
 	{ "name": "taskNum_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "taskNum_out2", "role": "full_n" }} , 
 	{ "name": "taskNum_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "taskNum_out2", "role": "write" }} , 
 	{ "name": "taskNum_out3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "taskNum_out3", "role": "din" }} , 
 	{ "name": "taskNum_out3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "taskNum_out3", "role": "full_n" }} , 
 	{ "name": "taskNum_out3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "taskNum_out3", "role": "write" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "cipherModeParallel_4u_256u_entry98",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "taskNum", "Type" : "None", "Direction" : "I"},
			{"Name" : "taskNum_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "taskNum_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "taskNum_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "taskNum_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "taskNum_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "taskNum_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "taskNum_out3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2",
				"BlockSignal" : [
					{"Name" : "taskNum_out3_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	cipherModeParallel_4u_256u_entry98 {
		taskNum {Type I LastRead 0 FirstWrite -1}
		taskNum_out {Type O LastRead -1 FirstWrite 0}
		taskNum_out1 {Type O LastRead -1 FirstWrite 0}
		taskNum_out2 {Type O LastRead -1 FirstWrite 0}
		taskNum_out3 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	taskNum { ap_none {  { taskNum in_data 0 64 } } }
	taskNum_out { ap_fifo {  { taskNum_out_din fifo_data 1 64 }  { taskNum_out_full_n fifo_status 0 1 }  { taskNum_out_write fifo_update 1 1 } } }
	taskNum_out1 { ap_fifo {  { taskNum_out1_din fifo_data 1 64 }  { taskNum_out1_full_n fifo_status 0 1 }  { taskNum_out1_write fifo_update 1 1 } } }
	taskNum_out2 { ap_fifo {  { taskNum_out2_din fifo_data 1 64 }  { taskNum_out2_full_n fifo_status 0 1 }  { taskNum_out2_write fifo_update 1 1 } } }
	taskNum_out3 { ap_fifo {  { taskNum_out3_din fifo_data 1 64 }  { taskNum_out3_full_n fifo_status 0 1 }  { taskNum_out3_write fifo_update 1 1 } } }
}
