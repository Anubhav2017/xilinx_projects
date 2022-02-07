// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jan 30 01:58:10 2022
// Host        : timeMachine running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vadd_0_0_stub.v
// Design      : design_1_vadd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vadd,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_gen_AWADDR, s_axi_gen_AWVALID, 
  s_axi_gen_AWREADY, s_axi_gen_WDATA, s_axi_gen_WSTRB, s_axi_gen_WVALID, s_axi_gen_WREADY, 
  s_axi_gen_BRESP, s_axi_gen_BVALID, s_axi_gen_BREADY, s_axi_gen_ARADDR, s_axi_gen_ARVALID, 
  s_axi_gen_ARREADY, s_axi_gen_RDATA, s_axi_gen_RRESP, s_axi_gen_RVALID, s_axi_gen_RREADY, 
  ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_gen_AWADDR[5:0],s_axi_gen_AWVALID,s_axi_gen_AWREADY,s_axi_gen_WDATA[31:0],s_axi_gen_WSTRB[3:0],s_axi_gen_WVALID,s_axi_gen_WREADY,s_axi_gen_BRESP[1:0],s_axi_gen_BVALID,s_axi_gen_BREADY,s_axi_gen_ARADDR[5:0],s_axi_gen_ARVALID,s_axi_gen_ARREADY,s_axi_gen_RDATA[31:0],s_axi_gen_RRESP[1:0],s_axi_gen_RVALID,s_axi_gen_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [5:0]s_axi_gen_AWADDR;
  input s_axi_gen_AWVALID;
  output s_axi_gen_AWREADY;
  input [31:0]s_axi_gen_WDATA;
  input [3:0]s_axi_gen_WSTRB;
  input s_axi_gen_WVALID;
  output s_axi_gen_WREADY;
  output [1:0]s_axi_gen_BRESP;
  output s_axi_gen_BVALID;
  input s_axi_gen_BREADY;
  input [5:0]s_axi_gen_ARADDR;
  input s_axi_gen_ARVALID;
  output s_axi_gen_ARREADY;
  output [31:0]s_axi_gen_RDATA;
  output [1:0]s_axi_gen_RRESP;
  output s_axi_gen_RVALID;
  input s_axi_gen_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
