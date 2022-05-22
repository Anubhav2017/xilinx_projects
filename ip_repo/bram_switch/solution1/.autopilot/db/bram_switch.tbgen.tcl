set moduleName bram_switch
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
set C_modelName {bram_switch}
set C_modelType { void 0 }
set C_modelArgList {
	{ x int 16 unused {bram 1024 { } 0 1 }  }
	{ debugport int 16 unused {bram 1024 { } 0 1 }  }
	{ gradport int 16 unused {bram 1024 { } 0 1 }  }
	{ dummyport int 16 unused {bram 1024 { } 0 1 }  }
	{ debug uint 1 unused {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x", "interface" : "bram", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "x","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "debugport", "interface" : "bram", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "debugport","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "gradport", "interface" : "bram", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "gradport","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "dummyport", "interface" : "bram", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dummyport","cData": "short","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "debug", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "debug","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_Addr_A sc_out sc_lv 32 signal 0 } 
	{ x_EN_A sc_out sc_logic 1 signal 0 } 
	{ x_WEN_A sc_out sc_lv 2 signal 0 } 
	{ x_Din_A sc_out sc_lv 16 signal 0 } 
	{ x_Dout_A sc_in sc_lv 16 signal 0 } 
	{ x_Clk_A sc_out sc_logic 1 signal 0 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ x_Addr_B sc_out sc_lv 32 signal 0 } 
	{ x_EN_B sc_out sc_logic 1 signal 0 } 
	{ x_WEN_B sc_out sc_lv 2 signal 0 } 
	{ x_Din_B sc_out sc_lv 16 signal 0 } 
	{ x_Dout_B sc_in sc_lv 16 signal 0 } 
	{ x_Clk_B sc_out sc_logic 1 signal 0 } 
	{ debugport_Addr_A sc_out sc_lv 32 signal 1 } 
	{ debugport_EN_A sc_out sc_logic 1 signal 1 } 
	{ debugport_WEN_A sc_out sc_lv 2 signal 1 } 
	{ debugport_Din_A sc_out sc_lv 16 signal 1 } 
	{ debugport_Dout_A sc_in sc_lv 16 signal 1 } 
	{ debugport_Clk_A sc_out sc_logic 1 signal 1 } 
	{ debugport_Addr_B sc_out sc_lv 32 signal 1 } 
	{ debugport_EN_B sc_out sc_logic 1 signal 1 } 
	{ debugport_WEN_B sc_out sc_lv 2 signal 1 } 
	{ debugport_Din_B sc_out sc_lv 16 signal 1 } 
	{ debugport_Dout_B sc_in sc_lv 16 signal 1 } 
	{ debugport_Clk_B sc_out sc_logic 1 signal 1 } 
	{ gradport_Addr_A sc_out sc_lv 32 signal 2 } 
	{ gradport_EN_A sc_out sc_logic 1 signal 2 } 
	{ gradport_WEN_A sc_out sc_lv 2 signal 2 } 
	{ gradport_Din_A sc_out sc_lv 16 signal 2 } 
	{ gradport_Dout_A sc_in sc_lv 16 signal 2 } 
	{ gradport_Clk_A sc_out sc_logic 1 signal 2 } 
	{ gradport_Addr_B sc_out sc_lv 32 signal 2 } 
	{ gradport_EN_B sc_out sc_logic 1 signal 2 } 
	{ gradport_WEN_B sc_out sc_lv 2 signal 2 } 
	{ gradport_Din_B sc_out sc_lv 16 signal 2 } 
	{ gradport_Dout_B sc_in sc_lv 16 signal 2 } 
	{ gradport_Clk_B sc_out sc_logic 1 signal 2 } 
	{ dummyport_Addr_A sc_out sc_lv 32 signal 3 } 
	{ dummyport_EN_A sc_out sc_logic 1 signal 3 } 
	{ dummyport_WEN_A sc_out sc_lv 2 signal 3 } 
	{ dummyport_Din_A sc_out sc_lv 16 signal 3 } 
	{ dummyport_Dout_A sc_in sc_lv 16 signal 3 } 
	{ dummyport_Clk_A sc_out sc_logic 1 signal 3 } 
	{ dummyport_Addr_B sc_out sc_lv 32 signal 3 } 
	{ dummyport_EN_B sc_out sc_logic 1 signal 3 } 
	{ dummyport_WEN_B sc_out sc_lv 2 signal 3 } 
	{ dummyport_Din_B sc_out sc_lv 16 signal 3 } 
	{ dummyport_Dout_B sc_in sc_lv 16 signal 3 } 
	{ dummyport_Clk_B sc_out sc_logic 1 signal 3 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"debug","role":"data","value":"16"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } }, 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "Addr_A" }} , 
 	{ "name": "x_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "EN_A" }} , 
 	{ "name": "x_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x", "role": "WEN_A" }} , 
 	{ "name": "x_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x", "role": "Din_A" }} , 
 	{ "name": "x_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x", "role": "Dout_A" }} , 
 	{ "name": "x_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "Clk_A" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "x_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "Addr_B" }} , 
 	{ "name": "x_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "EN_B" }} , 
 	{ "name": "x_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x", "role": "WEN_B" }} , 
 	{ "name": "x_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x", "role": "Din_B" }} , 
 	{ "name": "x_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x", "role": "Dout_B" }} , 
 	{ "name": "x_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "Clk_B" }} , 
 	{ "name": "debugport_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "debugport", "role": "Addr_A" }} , 
 	{ "name": "debugport_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debugport", "role": "EN_A" }} , 
 	{ "name": "debugport_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "debugport", "role": "WEN_A" }} , 
 	{ "name": "debugport_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "debugport", "role": "Din_A" }} , 
 	{ "name": "debugport_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "debugport", "role": "Dout_A" }} , 
 	{ "name": "debugport_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debugport", "role": "Clk_A" }} , 
 	{ "name": "debugport_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "debugport", "role": "Addr_B" }} , 
 	{ "name": "debugport_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debugport", "role": "EN_B" }} , 
 	{ "name": "debugport_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "debugport", "role": "WEN_B" }} , 
 	{ "name": "debugport_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "debugport", "role": "Din_B" }} , 
 	{ "name": "debugport_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "debugport", "role": "Dout_B" }} , 
 	{ "name": "debugport_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debugport", "role": "Clk_B" }} , 
 	{ "name": "gradport_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gradport", "role": "Addr_A" }} , 
 	{ "name": "gradport_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradport", "role": "EN_A" }} , 
 	{ "name": "gradport_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gradport", "role": "WEN_A" }} , 
 	{ "name": "gradport_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradport", "role": "Din_A" }} , 
 	{ "name": "gradport_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradport", "role": "Dout_A" }} , 
 	{ "name": "gradport_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradport", "role": "Clk_A" }} , 
 	{ "name": "gradport_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gradport", "role": "Addr_B" }} , 
 	{ "name": "gradport_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradport", "role": "EN_B" }} , 
 	{ "name": "gradport_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gradport", "role": "WEN_B" }} , 
 	{ "name": "gradport_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradport", "role": "Din_B" }} , 
 	{ "name": "gradport_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gradport", "role": "Dout_B" }} , 
 	{ "name": "gradport_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradport", "role": "Clk_B" }} , 
 	{ "name": "dummyport_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dummyport", "role": "Addr_A" }} , 
 	{ "name": "dummyport_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dummyport", "role": "EN_A" }} , 
 	{ "name": "dummyport_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dummyport", "role": "WEN_A" }} , 
 	{ "name": "dummyport_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dummyport", "role": "Din_A" }} , 
 	{ "name": "dummyport_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dummyport", "role": "Dout_A" }} , 
 	{ "name": "dummyport_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dummyport", "role": "Clk_A" }} , 
 	{ "name": "dummyport_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dummyport", "role": "Addr_B" }} , 
 	{ "name": "dummyport_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dummyport", "role": "EN_B" }} , 
 	{ "name": "dummyport_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dummyport", "role": "WEN_B" }} , 
 	{ "name": "dummyport_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dummyport", "role": "Din_B" }} , 
 	{ "name": "dummyport_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dummyport", "role": "Dout_B" }} , 
 	{ "name": "dummyport_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dummyport", "role": "Clk_B" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "bram_switch",
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
			{"Name" : "x", "Type" : "Bram", "Direction" : "X"},
			{"Name" : "debugport", "Type" : "Bram", "Direction" : "X"},
			{"Name" : "gradport", "Type" : "Bram", "Direction" : "X"},
			{"Name" : "dummyport", "Type" : "Bram", "Direction" : "X"},
			{"Name" : "debug", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bram_switch {
		x {Type X LastRead -1 FirstWrite -1}
		debugport {Type X LastRead -1 FirstWrite -1}
		gradport {Type X LastRead -1 FirstWrite -1}
		dummyport {Type X LastRead -1 FirstWrite -1}
		debug {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x { bram {  { x_Addr_A MemPortADDR2 1 32 }  { x_EN_A MemPortCE2 1 1 }  { x_WEN_A MemPortWE2 1 2 }  { x_Din_A MemPortDIN2 1 16 }  { x_Dout_A MemPortDOUT2 0 16 }  { x_Clk_A mem_clk 1 1 }  { x_Addr_B MemPortADDR2 1 32 }  { x_EN_B MemPortCE2 1 1 }  { x_WEN_B MemPortWE2 1 2 }  { x_Din_B MemPortDIN2 1 16 }  { x_Dout_B MemPortDOUT2 0 16 }  { x_Clk_B mem_clk 1 1 } } }
	debugport { bram {  { debugport_Addr_A MemPortADDR2 1 32 }  { debugport_EN_A MemPortCE2 1 1 }  { debugport_WEN_A MemPortWE2 1 2 }  { debugport_Din_A MemPortDIN2 1 16 }  { debugport_Dout_A MemPortDOUT2 0 16 }  { debugport_Clk_A mem_clk 1 1 }  { debugport_Addr_B MemPortADDR2 1 32 }  { debugport_EN_B MemPortCE2 1 1 }  { debugport_WEN_B MemPortWE2 1 2 }  { debugport_Din_B MemPortDIN2 1 16 }  { debugport_Dout_B MemPortDOUT2 0 16 }  { debugport_Clk_B mem_clk 1 1 } } }
	gradport { bram {  { gradport_Addr_A MemPortADDR2 1 32 }  { gradport_EN_A MemPortCE2 1 1 }  { gradport_WEN_A MemPortWE2 1 2 }  { gradport_Din_A MemPortDIN2 1 16 }  { gradport_Dout_A MemPortDOUT2 0 16 }  { gradport_Clk_A mem_clk 1 1 }  { gradport_Addr_B MemPortADDR2 1 32 }  { gradport_EN_B MemPortCE2 1 1 }  { gradport_WEN_B MemPortWE2 1 2 }  { gradport_Din_B MemPortDIN2 1 16 }  { gradport_Dout_B MemPortDOUT2 0 16 }  { gradport_Clk_B mem_clk 1 1 } } }
	dummyport { bram {  { dummyport_Addr_A MemPortADDR2 1 32 }  { dummyport_EN_A MemPortCE2 1 1 }  { dummyport_WEN_A MemPortWE2 1 2 }  { dummyport_Din_A MemPortDIN2 1 16 }  { dummyport_Dout_A MemPortDOUT2 0 16 }  { dummyport_Clk_A mem_clk 1 1 }  { dummyport_Addr_B MemPortADDR2 1 32 }  { dummyport_EN_B MemPortCE2 1 1 }  { dummyport_WEN_B MemPortWE2 1 2 }  { dummyport_Din_B MemPortDIN2 1 16 }  { dummyport_Dout_B MemPortDOUT2 0 16 }  { dummyport_Clk_B mem_clk 1 1 } } }
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
