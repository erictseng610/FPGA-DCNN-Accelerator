set moduleName apply
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {apply}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputs int 16 regular {axi_master 0}  }
	{ inputs_offset int 31 regular  }
	{ inputs_offset1 int 18 regular  }
	{ outputs int 16 regular {axi_master 1}  }
	{ outputs_offset int 31 regular  }
	{ outputs_offset2 int 10 regular  }
	{ cntl_V int 1 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputs", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_offset1", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "outputs", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputs_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "outputs_offset2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "cntl_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 108
set portList { 
	{ m_axi_inputs_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_inputs_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_inputs_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_inputs_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_inputs_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_inputs_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_inputs_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_inputs_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_inputs_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_inputs_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_inputs_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_inputs_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_inputs_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_inputs_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_inputs_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_inputs_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_inputs_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_inputs_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_inputs_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_inputs_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_inputs_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_inputs_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_inputs_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_inputs_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_inputs_BUSER sc_in sc_lv 1 signal 0 } 
	{ inputs_offset sc_in sc_lv 31 signal 1 } 
	{ inputs_offset1 sc_in sc_lv 18 signal 2 } 
	{ m_axi_outputs_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_outputs_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_outputs_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_outputs_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_outputs_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_outputs_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_outputs_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_outputs_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_outputs_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_outputs_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_outputs_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_outputs_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_outputs_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_outputs_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_outputs_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_outputs_WDATA sc_out sc_lv 16 signal 3 } 
	{ m_axi_outputs_WSTRB sc_out sc_lv 2 signal 3 } 
	{ m_axi_outputs_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_outputs_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_outputs_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_outputs_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_outputs_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_outputs_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_outputs_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_outputs_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_outputs_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_outputs_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_outputs_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_outputs_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_outputs_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_outputs_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_outputs_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_outputs_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_outputs_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_outputs_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_outputs_RDATA sc_in sc_lv 16 signal 3 } 
	{ m_axi_outputs_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_outputs_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_outputs_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_outputs_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_outputs_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_outputs_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_outputs_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_outputs_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_outputs_BUSER sc_in sc_lv 1 signal 3 } 
	{ outputs_offset sc_in sc_lv 31 signal 4 } 
	{ outputs_offset2 sc_in sc_lv 10 signal 5 } 
	{ cntl_V_din sc_out sc_logic 1 signal 6 } 
	{ cntl_V_full_n sc_in sc_logic 1 signal 6 } 
	{ cntl_V_write sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ inputs_offset_ap_vld sc_in sc_logic 1 invld 1 } 
	{ inputs_offset1_ap_vld sc_in sc_logic 1 invld 2 } 
	{ outputs_offset2_ap_vld sc_in sc_logic 1 invld 5 } 
	{ outputs_offset_ap_vld sc_in sc_logic 1 invld 4 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_inputs_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "AWVALID" }} , 
 	{ "name": "m_axi_inputs_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "AWREADY" }} , 
 	{ "name": "m_axi_inputs_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs", "role": "AWADDR" }} , 
 	{ "name": "m_axi_inputs_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "AWID" }} , 
 	{ "name": "m_axi_inputs_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs", "role": "AWLEN" }} , 
 	{ "name": "m_axi_inputs_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputs", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_inputs_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "AWBURST" }} , 
 	{ "name": "m_axi_inputs_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_inputs_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_inputs_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputs", "role": "AWPROT" }} , 
 	{ "name": "m_axi_inputs_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "AWQOS" }} , 
 	{ "name": "m_axi_inputs_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "AWREGION" }} , 
 	{ "name": "m_axi_inputs_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "AWUSER" }} , 
 	{ "name": "m_axi_inputs_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "WVALID" }} , 
 	{ "name": "m_axi_inputs_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "WREADY" }} , 
 	{ "name": "m_axi_inputs_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs", "role": "WDATA" }} , 
 	{ "name": "m_axi_inputs_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "WSTRB" }} , 
 	{ "name": "m_axi_inputs_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "WLAST" }} , 
 	{ "name": "m_axi_inputs_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "WID" }} , 
 	{ "name": "m_axi_inputs_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "WUSER" }} , 
 	{ "name": "m_axi_inputs_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "ARVALID" }} , 
 	{ "name": "m_axi_inputs_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "ARREADY" }} , 
 	{ "name": "m_axi_inputs_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs", "role": "ARADDR" }} , 
 	{ "name": "m_axi_inputs_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "ARID" }} , 
 	{ "name": "m_axi_inputs_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs", "role": "ARLEN" }} , 
 	{ "name": "m_axi_inputs_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputs", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_inputs_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "ARBURST" }} , 
 	{ "name": "m_axi_inputs_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_inputs_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_inputs_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputs", "role": "ARPROT" }} , 
 	{ "name": "m_axi_inputs_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "ARQOS" }} , 
 	{ "name": "m_axi_inputs_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs", "role": "ARREGION" }} , 
 	{ "name": "m_axi_inputs_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "ARUSER" }} , 
 	{ "name": "m_axi_inputs_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "RVALID" }} , 
 	{ "name": "m_axi_inputs_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "RREADY" }} , 
 	{ "name": "m_axi_inputs_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inputs", "role": "RDATA" }} , 
 	{ "name": "m_axi_inputs_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "RLAST" }} , 
 	{ "name": "m_axi_inputs_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "RID" }} , 
 	{ "name": "m_axi_inputs_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "RUSER" }} , 
 	{ "name": "m_axi_inputs_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "RRESP" }} , 
 	{ "name": "m_axi_inputs_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "BVALID" }} , 
 	{ "name": "m_axi_inputs_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "BREADY" }} , 
 	{ "name": "m_axi_inputs_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "inputs", "role": "BRESP" }} , 
 	{ "name": "m_axi_inputs_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "BID" }} , 
 	{ "name": "m_axi_inputs_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs", "role": "BUSER" }} , 
 	{ "name": "inputs_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "inputs_offset", "role": "default" }} , 
 	{ "name": "inputs_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "inputs_offset1", "role": "default" }} , 
 	{ "name": "m_axi_outputs_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "AWVALID" }} , 
 	{ "name": "m_axi_outputs_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "AWREADY" }} , 
 	{ "name": "m_axi_outputs_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs", "role": "AWADDR" }} , 
 	{ "name": "m_axi_outputs_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "AWID" }} , 
 	{ "name": "m_axi_outputs_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs", "role": "AWLEN" }} , 
 	{ "name": "m_axi_outputs_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputs", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_outputs_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "AWBURST" }} , 
 	{ "name": "m_axi_outputs_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_outputs_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_outputs_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputs", "role": "AWPROT" }} , 
 	{ "name": "m_axi_outputs_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "AWQOS" }} , 
 	{ "name": "m_axi_outputs_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "AWREGION" }} , 
 	{ "name": "m_axi_outputs_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "AWUSER" }} , 
 	{ "name": "m_axi_outputs_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "WVALID" }} , 
 	{ "name": "m_axi_outputs_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "WREADY" }} , 
 	{ "name": "m_axi_outputs_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs", "role": "WDATA" }} , 
 	{ "name": "m_axi_outputs_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "WSTRB" }} , 
 	{ "name": "m_axi_outputs_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "WLAST" }} , 
 	{ "name": "m_axi_outputs_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "WID" }} , 
 	{ "name": "m_axi_outputs_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "WUSER" }} , 
 	{ "name": "m_axi_outputs_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "ARVALID" }} , 
 	{ "name": "m_axi_outputs_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "ARREADY" }} , 
 	{ "name": "m_axi_outputs_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs", "role": "ARADDR" }} , 
 	{ "name": "m_axi_outputs_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "ARID" }} , 
 	{ "name": "m_axi_outputs_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputs", "role": "ARLEN" }} , 
 	{ "name": "m_axi_outputs_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputs", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_outputs_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "ARBURST" }} , 
 	{ "name": "m_axi_outputs_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_outputs_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_outputs_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputs", "role": "ARPROT" }} , 
 	{ "name": "m_axi_outputs_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "ARQOS" }} , 
 	{ "name": "m_axi_outputs_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outputs", "role": "ARREGION" }} , 
 	{ "name": "m_axi_outputs_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "ARUSER" }} , 
 	{ "name": "m_axi_outputs_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "RVALID" }} , 
 	{ "name": "m_axi_outputs_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "RREADY" }} , 
 	{ "name": "m_axi_outputs_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outputs", "role": "RDATA" }} , 
 	{ "name": "m_axi_outputs_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "RLAST" }} , 
 	{ "name": "m_axi_outputs_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "RID" }} , 
 	{ "name": "m_axi_outputs_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "RUSER" }} , 
 	{ "name": "m_axi_outputs_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "RRESP" }} , 
 	{ "name": "m_axi_outputs_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "BVALID" }} , 
 	{ "name": "m_axi_outputs_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "BREADY" }} , 
 	{ "name": "m_axi_outputs_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outputs", "role": "BRESP" }} , 
 	{ "name": "m_axi_outputs_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "BID" }} , 
 	{ "name": "m_axi_outputs_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "BUSER" }} , 
 	{ "name": "outputs_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "outputs_offset", "role": "default" }} , 
 	{ "name": "outputs_offset2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outputs_offset2", "role": "default" }} , 
 	{ "name": "cntl_V_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "din" }} , 
 	{ "name": "cntl_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "full_n" }} , 
 	{ "name": "cntl_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cntl_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "inputs_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inputs_offset", "role": "ap_vld" }} , 
 	{ "name": "inputs_offset1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inputs_offset1", "role": "ap_vld" }} , 
 	{ "name": "outputs_offset2_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "outputs_offset2", "role": "ap_vld" }} , 
 	{ "name": "outputs_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "outputs_offset", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "apply",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "load_data353167_U0"}],
		"OutputProcess" : [
			{"ID" : "10", "Name" : "output_result_U0"}],
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "load_data353167_U0", "Port" : "inputs"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "output_result_U0", "Port" : "outputs"}]},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cntl_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "output_result_U0", "Port" : "cntl_V"}]},
			{"Name" : "block_cnt", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "compute_pro_U0", "Port" : "block_cnt"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.load_data353167_U0", "Parent" : "0",
		"CDFG" : "load_data353167",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "inputs", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputs_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "inputs_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputs_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "11"},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "12"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "13"},
			{"Name" : "data_r_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "14"},
			{"Name" : "data_c_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "15"},
			{"Name" : "outputs_offset2", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs_offset_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "outputs_offset_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputs_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "outputs_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_pro_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "compute_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"StartSource" : "1",
		"StartFifo" : "start_for_computeckv_U",
		"Port" : [
			{"Name" : "input_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "11"},
			{"Name" : "output_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "18"},
			{"Name" : "data_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "12"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "19"},
			{"Name" : "data_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "13"},
			{"Name" : "data_r_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "14"},
			{"Name" : "data_c_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "15"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "20"},
			{"Name" : "result_r_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "21"},
			{"Name" : "result_c_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "22"},
			{"Name" : "block_cnt", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_U0.output_temp_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_U0.moblie_net_sitofpchv_U2843", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_U0.moblie_net_sitofpchv_U2844", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_U0.moblie_net_sptohpciv_U2845", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_U0.moblie_net_sptohpciv_U2846", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_U0.moblie_net_hadd_1bkb_U2847", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_pro_U0.moblie_net_hdiv_1cjv_U2848", "Parent" : "2"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_result_U0", "Parent" : "0",
		"CDFG" : "output_result",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"StartSource" : "1",
		"StartFifo" : "start_for_output_clv_U",
		"Port" : [
			{"Name" : "outputs", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outputs_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "outputs_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "outputs_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "outputs_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_offset_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "outputs_offset_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "18"},
			{"Name" : "result_buffer_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "19"},
			{"Name" : "result_n_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "20"},
			{"Name" : "result_r_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "21"},
			{"Name" : "result_c_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "22"},
			{"Name" : "cntl_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "cntl_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_buffer_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_n_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_r_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_c_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputs_offset_c_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputs_offset_c3_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_buffer_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_n_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_r_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_c_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_computeckv_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_output_clv_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	apply {
		inputs {Type I LastRead 15 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		inputs_offset1 {Type I LastRead 0 FirstWrite -1}
		outputs {Type O LastRead 6 FirstWrite 6}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		outputs_offset2 {Type I LastRead 0 FirstWrite -1}
		cntl_V {Type O LastRead -1 FirstWrite 10}
		block_cnt {Type IO LastRead -1 FirstWrite -1}}
	load_data353167 {
		inputs {Type I LastRead 15 FirstWrite -1}
		inputs_offset {Type I LastRead 0 FirstWrite -1}
		inputs_offset1 {Type I LastRead 0 FirstWrite -1}
		input_buffer_V {Type O LastRead 16 FirstWrite -1}
		data_buffer_V {Type O LastRead 5 FirstWrite -1}
		data_n_V {Type O LastRead 5 FirstWrite -1}
		data_r_V {Type O LastRead 5 FirstWrite -1}
		data_c_V {Type O LastRead 5 FirstWrite -1}
		outputs_offset2 {Type I LastRead 0 FirstWrite -1}
		outputs_offset_c {Type O LastRead -1 FirstWrite 0}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		outputs_offset_out {Type O LastRead -1 FirstWrite 0}}
	compute_pro {
		input_buffer_V {Type I LastRead 15 FirstWrite -1}
		output_buffer_V {Type O LastRead 39 FirstWrite -1}
		data_buffer_V {Type I LastRead 13 FirstWrite -1}
		result_buffer_V {Type O LastRead 13 FirstWrite -1}
		data_n_V {Type I LastRead 11 FirstWrite -1}
		data_r_V {Type I LastRead 2 FirstWrite -1}
		data_c_V {Type I LastRead 2 FirstWrite -1}
		result_n_V {Type O LastRead 13 FirstWrite -1}
		result_r_V {Type O LastRead 13 FirstWrite -1}
		result_c_V {Type O LastRead 13 FirstWrite -1}
		block_cnt {Type IO LastRead -1 FirstWrite -1}}
	output_result {
		outputs {Type O LastRead 6 FirstWrite 6}
		outputs_offset {Type I LastRead 0 FirstWrite -1}
		outputs_offset_c {Type I LastRead 0 FirstWrite -1}
		output_buffer_V {Type I LastRead 5 FirstWrite -1}
		result_buffer_V {Type I LastRead 10 FirstWrite -1}
		result_n_V {Type I LastRead 2 FirstWrite -1}
		result_r_V {Type I LastRead 2 FirstWrite -1}
		result_c_V {Type I LastRead 2 FirstWrite -1}
		cntl_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inputs { m_axi {  { m_axi_inputs_AWVALID VALID 1 1 }  { m_axi_inputs_AWREADY READY 0 1 }  { m_axi_inputs_AWADDR ADDR 1 32 }  { m_axi_inputs_AWID ID 1 1 }  { m_axi_inputs_AWLEN LEN 1 32 }  { m_axi_inputs_AWSIZE SIZE 1 3 }  { m_axi_inputs_AWBURST BURST 1 2 }  { m_axi_inputs_AWLOCK LOCK 1 2 }  { m_axi_inputs_AWCACHE CACHE 1 4 }  { m_axi_inputs_AWPROT PROT 1 3 }  { m_axi_inputs_AWQOS QOS 1 4 }  { m_axi_inputs_AWREGION REGION 1 4 }  { m_axi_inputs_AWUSER USER 1 1 }  { m_axi_inputs_WVALID VALID 1 1 }  { m_axi_inputs_WREADY READY 0 1 }  { m_axi_inputs_WDATA DATA 1 16 }  { m_axi_inputs_WSTRB STRB 1 2 }  { m_axi_inputs_WLAST LAST 1 1 }  { m_axi_inputs_WID ID 1 1 }  { m_axi_inputs_WUSER USER 1 1 }  { m_axi_inputs_ARVALID VALID 1 1 }  { m_axi_inputs_ARREADY READY 0 1 }  { m_axi_inputs_ARADDR ADDR 1 32 }  { m_axi_inputs_ARID ID 1 1 }  { m_axi_inputs_ARLEN LEN 1 32 }  { m_axi_inputs_ARSIZE SIZE 1 3 }  { m_axi_inputs_ARBURST BURST 1 2 }  { m_axi_inputs_ARLOCK LOCK 1 2 }  { m_axi_inputs_ARCACHE CACHE 1 4 }  { m_axi_inputs_ARPROT PROT 1 3 }  { m_axi_inputs_ARQOS QOS 1 4 }  { m_axi_inputs_ARREGION REGION 1 4 }  { m_axi_inputs_ARUSER USER 1 1 }  { m_axi_inputs_RVALID VALID 0 1 }  { m_axi_inputs_RREADY READY 1 1 }  { m_axi_inputs_RDATA DATA 0 16 }  { m_axi_inputs_RLAST LAST 0 1 }  { m_axi_inputs_RID ID 0 1 }  { m_axi_inputs_RUSER USER 0 1 }  { m_axi_inputs_RRESP RESP 0 2 }  { m_axi_inputs_BVALID VALID 0 1 }  { m_axi_inputs_BREADY READY 1 1 }  { m_axi_inputs_BRESP RESP 0 2 }  { m_axi_inputs_BID ID 0 1 }  { m_axi_inputs_BUSER USER 0 1 } } }
	inputs_offset { ap_none {  { inputs_offset in_data 0 31 }  { inputs_offset_ap_vld in_vld 0 1 } } }
	inputs_offset1 { ap_none {  { inputs_offset1 in_data 0 18 }  { inputs_offset1_ap_vld in_vld 0 1 } } }
	outputs { m_axi {  { m_axi_outputs_AWVALID VALID 1 1 }  { m_axi_outputs_AWREADY READY 0 1 }  { m_axi_outputs_AWADDR ADDR 1 32 }  { m_axi_outputs_AWID ID 1 1 }  { m_axi_outputs_AWLEN LEN 1 32 }  { m_axi_outputs_AWSIZE SIZE 1 3 }  { m_axi_outputs_AWBURST BURST 1 2 }  { m_axi_outputs_AWLOCK LOCK 1 2 }  { m_axi_outputs_AWCACHE CACHE 1 4 }  { m_axi_outputs_AWPROT PROT 1 3 }  { m_axi_outputs_AWQOS QOS 1 4 }  { m_axi_outputs_AWREGION REGION 1 4 }  { m_axi_outputs_AWUSER USER 1 1 }  { m_axi_outputs_WVALID VALID 1 1 }  { m_axi_outputs_WREADY READY 0 1 }  { m_axi_outputs_WDATA DATA 1 16 }  { m_axi_outputs_WSTRB STRB 1 2 }  { m_axi_outputs_WLAST LAST 1 1 }  { m_axi_outputs_WID ID 1 1 }  { m_axi_outputs_WUSER USER 1 1 }  { m_axi_outputs_ARVALID VALID 1 1 }  { m_axi_outputs_ARREADY READY 0 1 }  { m_axi_outputs_ARADDR ADDR 1 32 }  { m_axi_outputs_ARID ID 1 1 }  { m_axi_outputs_ARLEN LEN 1 32 }  { m_axi_outputs_ARSIZE SIZE 1 3 }  { m_axi_outputs_ARBURST BURST 1 2 }  { m_axi_outputs_ARLOCK LOCK 1 2 }  { m_axi_outputs_ARCACHE CACHE 1 4 }  { m_axi_outputs_ARPROT PROT 1 3 }  { m_axi_outputs_ARQOS QOS 1 4 }  { m_axi_outputs_ARREGION REGION 1 4 }  { m_axi_outputs_ARUSER USER 1 1 }  { m_axi_outputs_RVALID VALID 0 1 }  { m_axi_outputs_RREADY READY 1 1 }  { m_axi_outputs_RDATA DATA 0 16 }  { m_axi_outputs_RLAST LAST 0 1 }  { m_axi_outputs_RID ID 0 1 }  { m_axi_outputs_RUSER USER 0 1 }  { m_axi_outputs_RRESP RESP 0 2 }  { m_axi_outputs_BVALID VALID 0 1 }  { m_axi_outputs_BREADY READY 1 1 }  { m_axi_outputs_BRESP RESP 0 2 }  { m_axi_outputs_BID ID 0 1 }  { m_axi_outputs_BUSER USER 0 1 } } }
	outputs_offset { ap_none {  { outputs_offset in_data 0 31 }  { outputs_offset_ap_vld in_vld 0 1 } } }
	outputs_offset2 { ap_none {  { outputs_offset2 in_data 0 10 }  { outputs_offset2_ap_vld in_vld 0 1 } } }
	cntl_V { ap_fifo {  { cntl_V_din fifo_data 1 1 }  { cntl_V_full_n fifo_status 0 1 }  { cntl_V_write fifo_update 1 1 } } }
}