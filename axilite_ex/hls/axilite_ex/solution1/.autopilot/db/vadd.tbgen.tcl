set moduleName vadd
set isTopModule 1
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {vadd}
set C_modelType { void 0 }
set C_modelArgList {
	{ a int 8 regular {axi_slave 0}  }
	{ b int 8 regular {axi_slave 0}  }
	{ c int 8 regular {axi_slave 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a", "interface" : "axi_slave", "bundle":"gen","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "a","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "b", "interface" : "axi_slave", "bundle":"gen","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "b","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "c", "interface" : "axi_slave", "bundle":"gen","type":"ap_ovld","bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "c","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32, "out":40}, "offset_end" : {"in":39, "out":47}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ s_axi_gen_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_gen_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_gen_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_gen_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_gen_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_gen_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_gen_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_gen_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_gen_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_gen_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_gen_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_gen_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_gen_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_gen_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_gen_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_gen_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_gen_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_gen_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "gen", "role": "AWADDR" },"address":[{"name":"vadd","role":"start","value":"0","valid_bit":"0"},{"name":"vadd","role":"continue","value":"0","valid_bit":"4"},{"name":"vadd","role":"auto_start","value":"0","valid_bit":"7"},{"name":"a","role":"data","value":"16"},{"name":"b","role":"data","value":"24"},{"name":"c","role":"data","value":"32"}] },
	{ "name": "s_axi_gen_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gen", "role": "AWVALID" } },
	{ "name": "s_axi_gen_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gen", "role": "AWREADY" } },
	{ "name": "s_axi_gen_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gen", "role": "WVALID" } },
	{ "name": "s_axi_gen_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gen", "role": "WREADY" } },
	{ "name": "s_axi_gen_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gen", "role": "WDATA" } },
	{ "name": "s_axi_gen_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gen", "role": "WSTRB" } },
	{ "name": "s_axi_gen_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "gen", "role": "ARADDR" },"address":[{"name":"vadd","role":"start","value":"0","valid_bit":"0"},{"name":"vadd","role":"done","value":"0","valid_bit":"1"},{"name":"vadd","role":"idle","value":"0","valid_bit":"2"},{"name":"vadd","role":"ready","value":"0","valid_bit":"3"},{"name":"vadd","role":"auto_start","value":"0","valid_bit":"7"},{"name":"c","role":"data","value":"40"}, {"name":"c","role":"valid","value":"44","valid_bit":"0"}] },
	{ "name": "s_axi_gen_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gen", "role": "ARVALID" } },
	{ "name": "s_axi_gen_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gen", "role": "ARREADY" } },
	{ "name": "s_axi_gen_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gen", "role": "RVALID" } },
	{ "name": "s_axi_gen_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gen", "role": "RREADY" } },
	{ "name": "s_axi_gen_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gen", "role": "RDATA" } },
	{ "name": "s_axi_gen_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gen", "role": "RRESP" } },
	{ "name": "s_axi_gen_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gen", "role": "BVALID" } },
	{ "name": "s_axi_gen_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gen", "role": "BREADY" } },
	{ "name": "s_axi_gen_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gen", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gen", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "vadd",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gen_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	vadd {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}
		c {Type IO LastRead 0 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set busDeadlockParameterList { 
}

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
