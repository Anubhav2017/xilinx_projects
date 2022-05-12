// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue May 10 01:46:34 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/anubhav/xilinx_projects/nn_v2/nn_v2/nn_v2.gen/sources_1/bd/nn/ip/nn_relu_combined_0_0_1/nn_relu_combined_0_0_stub.v
// Design      : nn_relu_combined_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "relu_combined,Vivado 2020.2" *)
module nn_relu_combined_0_0(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, x_Clk_A, 
  x_Rst_A, x_EN_A, x_WEN_A, x_Addr_A, x_Din_A, x_Dout_A, dx_Clk_A, dx_Rst_A, dx_EN_A, dx_WEN_A, 
  dx_Addr_A, dx_Din_A, dx_Dout_A, y_Clk_A, y_Rst_A, y_EN_A, y_WEN_A, y_Addr_A, y_Din_A, y_Dout_A, 
  dy_Clk_A, dy_Rst_A, dy_EN_A, dy_WEN_A, dy_Addr_A, dy_Din_A, dy_Dout_A)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,x_Clk_A,x_Rst_A,x_EN_A,x_WEN_A[1:0],x_Addr_A[31:0],x_Din_A[15:0],x_Dout_A[15:0],dx_Clk_A,dx_Rst_A,dx_EN_A,dx_WEN_A[1:0],dx_Addr_A[31:0],dx_Din_A[15:0],dx_Dout_A[15:0],y_Clk_A,y_Rst_A,y_EN_A,y_WEN_A[1:0],y_Addr_A[31:0],y_Din_A[15:0],y_Dout_A[15:0],dy_Clk_A,dy_Rst_A,dy_EN_A,dy_WEN_A[1:0],dy_Addr_A[31:0],dy_Din_A[15:0],dy_Dout_A[15:0]" */;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output x_Clk_A;
  output x_Rst_A;
  output x_EN_A;
  output [1:0]x_WEN_A;
  output [31:0]x_Addr_A;
  output [15:0]x_Din_A;
  input [15:0]x_Dout_A;
  output dx_Clk_A;
  output dx_Rst_A;
  output dx_EN_A;
  output [1:0]dx_WEN_A;
  output [31:0]dx_Addr_A;
  output [15:0]dx_Din_A;
  input [15:0]dx_Dout_A;
  output y_Clk_A;
  output y_Rst_A;
  output y_EN_A;
  output [1:0]y_WEN_A;
  output [31:0]y_Addr_A;
  output [15:0]y_Din_A;
  input [15:0]y_Dout_A;
  output dy_Clk_A;
  output dy_Rst_A;
  output dy_EN_A;
  output [1:0]dy_WEN_A;
  output [31:0]dy_Addr_A;
  output [15:0]dy_Din_A;
  input [15:0]dy_Dout_A;
endmodule
