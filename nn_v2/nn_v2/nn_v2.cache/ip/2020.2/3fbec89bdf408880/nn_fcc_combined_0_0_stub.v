// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri May  6 15:43:39 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_fcc_combined_0_0_stub.v
// Design      : nn_fcc_combined_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fcc_combined,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CRTL_BUS_AWADDR, 
  s_axi_CRTL_BUS_AWVALID, s_axi_CRTL_BUS_AWREADY, s_axi_CRTL_BUS_WDATA, 
  s_axi_CRTL_BUS_WSTRB, s_axi_CRTL_BUS_WVALID, s_axi_CRTL_BUS_WREADY, 
  s_axi_CRTL_BUS_BRESP, s_axi_CRTL_BUS_BVALID, s_axi_CRTL_BUS_BREADY, 
  s_axi_CRTL_BUS_ARADDR, s_axi_CRTL_BUS_ARVALID, s_axi_CRTL_BUS_ARREADY, 
  s_axi_CRTL_BUS_RDATA, s_axi_CRTL_BUS_RRESP, s_axi_CRTL_BUS_RVALID, 
  s_axi_CRTL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, x_Clk_A, x_Rst_A, x_EN_A, x_WEN_A, x_Addr_A, 
  x_Din_A, x_Dout_A, dx_Clk_A, dx_Rst_A, dx_EN_A, dx_WEN_A, dx_Addr_A, dx_Din_A, dx_Dout_A, w_Clk_A, 
  w_Rst_A, w_EN_A, w_WEN_A, w_Addr_A, w_Din_A, w_Dout_A, dw_Clk_A, dw_Rst_A, dw_EN_A, dw_WEN_A, 
  dw_Addr_A, dw_Din_A, dw_Dout_A, b_Clk_A, b_Rst_A, b_EN_A, b_WEN_A, b_Addr_A, b_Din_A, b_Dout_A, 
  db_Clk_A, db_Rst_A, db_EN_A, db_WEN_A, db_Addr_A, db_Din_A, db_Dout_A, y_Clk_A, y_Rst_A, y_EN_A, 
  y_WEN_A, y_Addr_A, y_Din_A, y_Dout_A, dy_Clk_A, dy_Rst_A, dy_EN_A, dy_WEN_A, dy_Addr_A, dy_Din_A, 
  dy_Dout_A)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CRTL_BUS_AWADDR[5:0],s_axi_CRTL_BUS_AWVALID,s_axi_CRTL_BUS_AWREADY,s_axi_CRTL_BUS_WDATA[31:0],s_axi_CRTL_BUS_WSTRB[3:0],s_axi_CRTL_BUS_WVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_BRESP[1:0],s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_BREADY,s_axi_CRTL_BUS_ARADDR[5:0],s_axi_CRTL_BUS_ARVALID,s_axi_CRTL_BUS_ARREADY,s_axi_CRTL_BUS_RDATA[31:0],s_axi_CRTL_BUS_RRESP[1:0],s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,x_Clk_A,x_Rst_A,x_EN_A,x_WEN_A[1:0],x_Addr_A[31:0],x_Din_A[15:0],x_Dout_A[15:0],dx_Clk_A,dx_Rst_A,dx_EN_A,dx_WEN_A[1:0],dx_Addr_A[31:0],dx_Din_A[15:0],dx_Dout_A[15:0],w_Clk_A,w_Rst_A,w_EN_A,w_WEN_A[1:0],w_Addr_A[31:0],w_Din_A[15:0],w_Dout_A[15:0],dw_Clk_A,dw_Rst_A,dw_EN_A,dw_WEN_A[1:0],dw_Addr_A[31:0],dw_Din_A[15:0],dw_Dout_A[15:0],b_Clk_A,b_Rst_A,b_EN_A,b_WEN_A[1:0],b_Addr_A[31:0],b_Din_A[15:0],b_Dout_A[15:0],db_Clk_A,db_Rst_A,db_EN_A,db_WEN_A[1:0],db_Addr_A[31:0],db_Din_A[15:0],db_Dout_A[15:0],y_Clk_A,y_Rst_A,y_EN_A,y_WEN_A[1:0],y_Addr_A[31:0],y_Din_A[15:0],y_Dout_A[15:0],dy_Clk_A,dy_Rst_A,dy_EN_A,dy_WEN_A[1:0],dy_Addr_A[31:0],dy_Din_A[15:0],dy_Dout_A[15:0]" */;
  input [5:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [5:0]s_axi_CRTL_BUS_ARADDR;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
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
  output w_Clk_A;
  output w_Rst_A;
  output w_EN_A;
  output [1:0]w_WEN_A;
  output [31:0]w_Addr_A;
  output [15:0]w_Din_A;
  input [15:0]w_Dout_A;
  output dw_Clk_A;
  output dw_Rst_A;
  output dw_EN_A;
  output [1:0]dw_WEN_A;
  output [31:0]dw_Addr_A;
  output [15:0]dw_Din_A;
  input [15:0]dw_Dout_A;
  output b_Clk_A;
  output b_Rst_A;
  output b_EN_A;
  output [1:0]b_WEN_A;
  output [31:0]b_Addr_A;
  output [15:0]b_Din_A;
  input [15:0]b_Dout_A;
  output db_Clk_A;
  output db_Rst_A;
  output db_EN_A;
  output [1:0]db_WEN_A;
  output [31:0]db_Addr_A;
  output [15:0]db_Din_A;
  input [15:0]db_Dout_A;
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
