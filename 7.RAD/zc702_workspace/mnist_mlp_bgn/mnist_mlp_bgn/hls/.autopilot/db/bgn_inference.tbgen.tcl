set moduleName bgn_inference
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
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
dict set ap_memory_interface_dict weight_mem { MEM_WIDTH 32 MEM_SIZE 65536 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE BYTE_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_img int 32 regular {axi_slave 0}  }
	{ weight_mem int 32 regular {bram 16384 { 2 3 } 1 1 }  }
	{ prediction int 32 regular {axi_slave 1}  }
	{ mode int 32 regular {axi_slave 0}  }
	{ wr_addr int 32 regular {axi_slave 0}  }
	{ wr_data int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_img", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":128}, "offset_end" : {"in":255}} , 
 	{ "Name" : "weight_mem", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "prediction", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":16}, "offset_end" : {"out":23}} , 
 	{ "Name" : "mode", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "wr_addr", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "wr_data", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ weight_mem_Addr_A sc_out sc_lv 32 signal 1 } 
	{ weight_mem_EN_A sc_out sc_logic 1 signal 1 } 
	{ weight_mem_WEN_A sc_out sc_lv 4 signal 1 } 
	{ weight_mem_Din_A sc_out sc_lv 32 signal 1 } 
	{ weight_mem_Dout_A sc_in sc_lv 32 signal 1 } 
	{ weight_mem_Clk_A sc_out sc_logic 1 signal 1 } 
	{ weight_mem_Rst_A sc_out sc_logic 1 signal 1 } 
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
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"bgn_inference","role":"start","value":"0","valid_bit":"0"},{"name":"bgn_inference","role":"continue","value":"0","valid_bit":"4"},{"name":"bgn_inference","role":"auto_start","value":"0","valid_bit":"7"},{"name":"mode","role":"data","value":"32"},{"name":"wr_addr","role":"data","value":"40"},{"name":"wr_data","role":"data","value":"48"},{"name":"input_img","role":"data","value":"128"}] },
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
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "weight_mem_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_mem", "role": "Addr_A" }} , 
 	{ "name": "weight_mem_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_mem", "role": "EN_A" }} , 
 	{ "name": "weight_mem_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_mem", "role": "WEN_A" }} , 
 	{ "name": "weight_mem_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_mem", "role": "Din_A" }} , 
 	{ "name": "weight_mem_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_mem", "role": "Dout_A" }} , 
 	{ "name": "weight_mem_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_mem", "role": "Clk_A" }} , 
 	{ "name": "weight_mem_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_mem", "role": "Rst_A" }}  ]}

set ArgLastReadFirstWriteLatency {
	bgn_inference {
		input_img {Type I LastRead 3 FirstWrite -1}
		weight_mem {Type IO LastRead 3 FirstWrite -1}
		prediction {Type O LastRead -1 FirstWrite 4}
		mode {Type I LastRead 0 FirstWrite -1}
		wr_addr {Type I LastRead 0 FirstWrite -1}
		wr_data {Type I LastRead 0 FirstWrite -1}
		bn_scale {Type I LastRead -1 FirstWrite -1}
		bn_offset {Type I LastRead -1 FirstWrite -1}
		weights_l2 {Type I LastRead -1 FirstWrite -1}
		bias_l2 {Type I LastRead -1 FirstWrite -1}}
	bgn_inference_Pipeline_LAYER1_XNOR_POP {
		weight_mem {Type I LastRead 3 FirstWrite -1}
		input_img {Type I LastRead 3 FirstWrite -1}
		hidden_out {Type O LastRead -1 FirstWrite 8}
		bn_scale {Type I LastRead -1 FirstWrite -1}
		bn_offset {Type I LastRead -1 FirstWrite -1}}
	bgn_inference_Pipeline_LAYER2_MAC {
		hidden_out {Type I LastRead 1 FirstWrite -1}
		class_idx_11_out {Type O LastRead -1 FirstWrite 4}
		weights_l2 {Type I LastRead -1 FirstWrite -1}
		bias_l2 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "22419"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "22420"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_mem { bram {  { weight_mem_Addr_A MemPortADDR2 1 32 }  { weight_mem_EN_A MemPortCE2 1 1 }  { weight_mem_WEN_A MemPortWE2 1 4 }  { weight_mem_Din_A MemPortDIN2 1 32 }  { weight_mem_Dout_A MemPortDOUT2 0 32 }  { weight_mem_Clk_A mem_clk 1 1 }  { weight_mem_Rst_A mem_rst 1 1 } } }
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
