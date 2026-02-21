set moduleName bgn_inference
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
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
set C_modelName {bgn_inference}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_img { MEM_WIDTH 32 MEM_SIZE 100 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_img int 32 regular {axi_slave 0}  }
	{ prediction int 32 regular {axi_slave 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_img", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":128}, "offset_end" : {"in":255}} , 
 	{ "Name" : "prediction", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":16}, "offset_end" : {"out":23}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"bgn_inference","role":"start","value":"0","valid_bit":"0"},{"name":"bgn_inference","role":"continue","value":"0","valid_bit":"4"},{"name":"bgn_inference","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_img","role":"data","value":"128"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"bgn_inference","role":"start","value":"0","valid_bit":"0"},{"name":"bgn_inference","role":"done","value":"0","valid_bit":"1"},{"name":"bgn_inference","role":"idle","value":"0","valid_bit":"2"},{"name":"bgn_inference","role":"ready","value":"0","valid_bit":"3"},{"name":"bgn_inference","role":"auto_start","value":"0","valid_bit":"7"},{"name":"prediction","role":"data","value":"16"}, {"name":"prediction","role":"valid","value":"20","valid_bit":"0"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "12", "17", "18", "19"],
		"CDFG" : "bgn_inference",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8371", "EstimateLatencyMax" : "8371",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_img", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79", "Port" : "input_img", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "prediction", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_w", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79", "Port" : "layer1_w", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "bn_mean", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79", "Port" : "bn_mean", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "bn_var", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79", "Port" : "bn_var", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer2_w", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_fu_93", "Port" : "layer2_w", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_fu_93", "Port" : "layer2_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hidden_out_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3237", "EstimateLatencyMax" : "3237",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hidden_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_w", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bn_mean", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bn_var", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LAYER1_VITIS_LOOP_42_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter36", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter36", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79.layer1_w_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79.bn_mean_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79.bn_var_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79.fsub_32ns_32ns_32_5_full_dsp_1_U2", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79.fdiv_32ns_32ns_32_12_no_dsp_1_U3", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79.sitofp_32ns_32_5_no_dsp_1_U4", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79.fsqrt_32ns_32ns_32_12_no_dsp_1_U6", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79.mac_muladd_8ns_5ns_5ns_12_4_1_U7", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_fu_79.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_fu_93", "Parent" : "0", "Child" : ["13", "14", "15", "16"],
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_fu_93.layer2_w_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_fu_93.layer2_b_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_fu_93.fmul_32ns_32ns_32_4_max_dsp_1_U19", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_fu_93.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U26", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U27", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bgn_inference {
		input_img {Type I LastRead 3 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 4}
		layer1_w {Type I LastRead -1 FirstWrite -1}
		bn_mean {Type I LastRead -1 FirstWrite -1}
		bn_var {Type I LastRead -1 FirstWrite -1}
		layer2_w {Type I LastRead -1 FirstWrite -1}
		layer2_b {Type I LastRead -1 FirstWrite -1}}
	bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1 {
		input_img {Type I LastRead 3 FirstWrite -1}
		hidden_out {Type O LastRead -1 FirstWrite 36}
		layer1_w {Type I LastRead -1 FirstWrite -1}
		bn_mean {Type I LastRead -1 FirstWrite -1}
		bn_var {Type I LastRead -1 FirstWrite -1}}
	bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2 {
		hidden_out {Type I LastRead 0 FirstWrite -1}
		class_idx_23_out {Type O LastRead -1 FirstWrite 8}
		layer2_w {Type I LastRead -1 FirstWrite -1}
		layer2_b {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8371", "Max" : "8371"}
	, {"Name" : "Interval", "Min" : "8372", "Max" : "8372"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
