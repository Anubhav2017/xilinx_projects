// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 04:18:55 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/anubhav/xilinx_projects/nn_v3/nnv3/nnv3.gen/sources_1/bd/nn/ip/nn_conv_combined_0_1/nn_conv_combined_0_1_stub.v
// Design      : nn_conv_combined_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "conv_combined,Vivado 2020.2" *)
module nn_conv_combined_0_1(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_gmem_AWADDR, m_axi_gmem_AWLEN, 
  m_axi_gmem_AWSIZE, m_axi_gmem_AWBURST, m_axi_gmem_AWLOCK, m_axi_gmem_AWREGION, 
  m_axi_gmem_AWCACHE, m_axi_gmem_AWPROT, m_axi_gmem_AWQOS, m_axi_gmem_AWVALID, 
  m_axi_gmem_AWREADY, m_axi_gmem_WDATA, m_axi_gmem_WSTRB, m_axi_gmem_WLAST, 
  m_axi_gmem_WVALID, m_axi_gmem_WREADY, m_axi_gmem_BRESP, m_axi_gmem_BVALID, 
  m_axi_gmem_BREADY, m_axi_gmem_ARADDR, m_axi_gmem_ARLEN, m_axi_gmem_ARSIZE, 
  m_axi_gmem_ARBURST, m_axi_gmem_ARLOCK, m_axi_gmem_ARREGION, m_axi_gmem_ARCACHE, 
  m_axi_gmem_ARPROT, m_axi_gmem_ARQOS, m_axi_gmem_ARVALID, m_axi_gmem_ARREADY, 
  m_axi_gmem_RDATA, m_axi_gmem_RRESP, m_axi_gmem_RLAST, m_axi_gmem_RVALID, 
  m_axi_gmem_RREADY, m_axi_gmem2_AWADDR, m_axi_gmem2_AWLEN, m_axi_gmem2_AWSIZE, 
  m_axi_gmem2_AWBURST, m_axi_gmem2_AWLOCK, m_axi_gmem2_AWREGION, m_axi_gmem2_AWCACHE, 
  m_axi_gmem2_AWPROT, m_axi_gmem2_AWQOS, m_axi_gmem2_AWVALID, m_axi_gmem2_AWREADY, 
  m_axi_gmem2_WDATA, m_axi_gmem2_WSTRB, m_axi_gmem2_WLAST, m_axi_gmem2_WVALID, 
  m_axi_gmem2_WREADY, m_axi_gmem2_BRESP, m_axi_gmem2_BVALID, m_axi_gmem2_BREADY, 
  m_axi_gmem2_ARADDR, m_axi_gmem2_ARLEN, m_axi_gmem2_ARSIZE, m_axi_gmem2_ARBURST, 
  m_axi_gmem2_ARLOCK, m_axi_gmem2_ARREGION, m_axi_gmem2_ARCACHE, m_axi_gmem2_ARPROT, 
  m_axi_gmem2_ARQOS, m_axi_gmem2_ARVALID, m_axi_gmem2_ARREADY, m_axi_gmem2_RDATA, 
  m_axi_gmem2_RRESP, m_axi_gmem2_RLAST, m_axi_gmem2_RVALID, m_axi_gmem2_RREADY, x_Clk_A, 
  x_Rst_A, x_EN_A, x_WEN_A, x_Addr_A, x_Din_A, x_Dout_A, dx_Clk_A, dx_Rst_A, dx_EN_A, dx_WEN_A, 
  dx_Addr_A, dx_Din_A, dx_Dout_A, y_Clk_A, y_Rst_A, y_EN_A, y_WEN_A, y_Addr_A, y_Din_A, y_Dout_A, 
  dy_Clk_A, dy_Rst_A, dy_EN_A, dy_WEN_A, dy_Addr_A, dy_Din_A, dy_Dout_A)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[6:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[6:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem_AWADDR[31:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWVALID,m_axi_gmem_AWREADY,m_axi_gmem_WDATA[31:0],m_axi_gmem_WSTRB[3:0],m_axi_gmem_WLAST,m_axi_gmem_WVALID,m_axi_gmem_WREADY,m_axi_gmem_BRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_BREADY,m_axi_gmem_ARADDR[31:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARVALID,m_axi_gmem_ARREADY,m_axi_gmem_RDATA[31:0],m_axi_gmem_RRESP[1:0],m_axi_gmem_RLAST,m_axi_gmem_RVALID,m_axi_gmem_RREADY,m_axi_gmem2_AWADDR[31:0],m_axi_gmem2_AWLEN[7:0],m_axi_gmem2_AWSIZE[2:0],m_axi_gmem2_AWBURST[1:0],m_axi_gmem2_AWLOCK[1:0],m_axi_gmem2_AWREGION[3:0],m_axi_gmem2_AWCACHE[3:0],m_axi_gmem2_AWPROT[2:0],m_axi_gmem2_AWQOS[3:0],m_axi_gmem2_AWVALID,m_axi_gmem2_AWREADY,m_axi_gmem2_WDATA[31:0],m_axi_gmem2_WSTRB[3:0],m_axi_gmem2_WLAST,m_axi_gmem2_WVALID,m_axi_gmem2_WREADY,m_axi_gmem2_BRESP[1:0],m_axi_gmem2_BVALID,m_axi_gmem2_BREADY,m_axi_gmem2_ARADDR[31:0],m_axi_gmem2_ARLEN[7:0],m_axi_gmem2_ARSIZE[2:0],m_axi_gmem2_ARBURST[1:0],m_axi_gmem2_ARLOCK[1:0],m_axi_gmem2_ARREGION[3:0],m_axi_gmem2_ARCACHE[3:0],m_axi_gmem2_ARPROT[2:0],m_axi_gmem2_ARQOS[3:0],m_axi_gmem2_ARVALID,m_axi_gmem2_ARREADY,m_axi_gmem2_RDATA[31:0],m_axi_gmem2_RRESP[1:0],m_axi_gmem2_RLAST,m_axi_gmem2_RVALID,m_axi_gmem2_RREADY,x_Clk_A,x_Rst_A,x_EN_A,x_WEN_A[1:0],x_Addr_A[31:0],x_Din_A[15:0],x_Dout_A[15:0],dx_Clk_A,dx_Rst_A,dx_EN_A,dx_WEN_A[1:0],dx_Addr_A[31:0],dx_Din_A[15:0],dx_Dout_A[15:0],y_Clk_A,y_Rst_A,y_EN_A,y_WEN_A[1:0],y_Addr_A[31:0],y_Din_A[15:0],y_Dout_A[15:0],dy_Clk_A,dy_Rst_A,dy_EN_A,dy_WEN_A[1:0],dy_Addr_A[31:0],dy_Din_A[15:0],dy_Dout_A[15:0]" */;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [6:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWREGION;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  input [1:0]m_axi_gmem_BRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARREGION;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  input [31:0]m_axi_gmem_RDATA;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RLAST;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  output [31:0]m_axi_gmem2_AWADDR;
  output [7:0]m_axi_gmem2_AWLEN;
  output [2:0]m_axi_gmem2_AWSIZE;
  output [1:0]m_axi_gmem2_AWBURST;
  output [1:0]m_axi_gmem2_AWLOCK;
  output [3:0]m_axi_gmem2_AWREGION;
  output [3:0]m_axi_gmem2_AWCACHE;
  output [2:0]m_axi_gmem2_AWPROT;
  output [3:0]m_axi_gmem2_AWQOS;
  output m_axi_gmem2_AWVALID;
  input m_axi_gmem2_AWREADY;
  output [31:0]m_axi_gmem2_WDATA;
  output [3:0]m_axi_gmem2_WSTRB;
  output m_axi_gmem2_WLAST;
  output m_axi_gmem2_WVALID;
  input m_axi_gmem2_WREADY;
  input [1:0]m_axi_gmem2_BRESP;
  input m_axi_gmem2_BVALID;
  output m_axi_gmem2_BREADY;
  output [31:0]m_axi_gmem2_ARADDR;
  output [7:0]m_axi_gmem2_ARLEN;
  output [2:0]m_axi_gmem2_ARSIZE;
  output [1:0]m_axi_gmem2_ARBURST;
  output [1:0]m_axi_gmem2_ARLOCK;
  output [3:0]m_axi_gmem2_ARREGION;
  output [3:0]m_axi_gmem2_ARCACHE;
  output [2:0]m_axi_gmem2_ARPROT;
  output [3:0]m_axi_gmem2_ARQOS;
  output m_axi_gmem2_ARVALID;
  input m_axi_gmem2_ARREADY;
  input [31:0]m_axi_gmem2_RDATA;
  input [1:0]m_axi_gmem2_RRESP;
  input m_axi_gmem2_RLAST;
  input m_axi_gmem2_RVALID;
  output m_axi_gmem2_RREADY;
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
