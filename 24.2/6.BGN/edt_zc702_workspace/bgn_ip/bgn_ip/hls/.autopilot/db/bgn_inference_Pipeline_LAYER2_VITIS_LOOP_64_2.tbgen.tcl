set moduleName bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 5
set C_modelName {bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict hidden_out { MEM_WIDTH 32 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ hidden_out float 32 regular {array 128 { 1 } 1 1 }  }
	{ class_idx_23_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "hidden_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "class_idx_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ hidden_out_address0 sc_out sc_lv 7 signal 0 } 
	{ hidden_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ hidden_out_q0 sc_in sc_lv 32 signal 0 } 
	{ class_idx_23_out sc_out sc_lv 32 signal 1 } 
	{ class_idx_23_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ grp_fu_113_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_113_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_113_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_113_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_113_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_117_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_117_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_117_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_117_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_117_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "hidden_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "hidden_out", "role": "address0" }} , 
 	{ "name": "hidden_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hidden_out", "role": "ce0" }} , 
 	{ "name": "hidden_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hidden_out", "role": "q0" }} , 
 	{ "name": "class_idx_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "class_idx_23_out", "role": "default" }} , 
 	{ "name": "class_idx_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "class_idx_23_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_113_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_113_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_113_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_113_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_113_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_113_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_113_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_113_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_113_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_113_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_117_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_117_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_117_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_117_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_117_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_117_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_117_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_117_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_117_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_117_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5130", "EstimateLatencyMax" : "5130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hidden_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "class_idx_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_w", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_b", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LAYER2_VITIS_LOOP_64_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_w_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_b_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U19", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2 {
		hidden_out {Type I LastRead 0 FirstWrite -1}
		class_idx_23_out {Type O LastRead -1 FirstWrite 8}
		layer2_w {Type I LastRead -1 FirstWrite -1}
		layer2_b {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5130", "Max" : "5130"}
	, {"Name" : "Interval", "Min" : "5130", "Max" : "5130"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	hidden_out { ap_memory {  { hidden_out_address0 mem_address 1 7 }  { hidden_out_ce0 mem_ce 1 1 }  { hidden_out_q0 mem_dout 0 32 } } }
	class_idx_23_out { ap_vld {  { class_idx_23_out out_data 1 32 }  { class_idx_23_out_ap_vld out_vld 1 1 } } }
}
