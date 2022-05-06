// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri May  6 15:35:26 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_fcc_combined_0_0_sim_netlist.v
// Design      : nn_fcc_combined_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "6" *) (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CRTL_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "14'b00000000001000" *) 
(* ap_ST_fsm_pp0_stage1 = "14'b00000000010000" *) (* ap_ST_fsm_pp1_stage0 = "14'b00000001000000" *) (* ap_ST_fsm_pp2_stage0 = "14'b01000000000000" *) 
(* ap_ST_fsm_state1 = "14'b00000000000001" *) (* ap_ST_fsm_state12 = "14'b00000000100000" *) (* ap_ST_fsm_state16 = "14'b00000010000000" *) 
(* ap_ST_fsm_state17 = "14'b00000100000000" *) (* ap_ST_fsm_state18 = "14'b00001000000000" *) (* ap_ST_fsm_state19 = "14'b00010000000000" *) 
(* ap_ST_fsm_state2 = "14'b00000000000010" *) (* ap_ST_fsm_state20 = "14'b00100000000000" *) (* ap_ST_fsm_state26 = "14'b10000000000000" *) 
(* ap_ST_fsm_state3 = "14'b00000000000100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined
   (ap_clk,
    ap_rst_n,
    x_Addr_A,
    x_EN_A,
    x_WEN_A,
    x_Din_A,
    x_Dout_A,
    x_Clk_A,
    x_Rst_A,
    dx_Addr_A,
    dx_EN_A,
    dx_WEN_A,
    dx_Din_A,
    dx_Dout_A,
    dx_Clk_A,
    dx_Rst_A,
    w_Addr_A,
    w_EN_A,
    w_WEN_A,
    w_Din_A,
    w_Dout_A,
    w_Clk_A,
    w_Rst_A,
    dw_Addr_A,
    dw_EN_A,
    dw_WEN_A,
    dw_Din_A,
    dw_Dout_A,
    dw_Clk_A,
    dw_Rst_A,
    b_Addr_A,
    b_EN_A,
    b_WEN_A,
    b_Din_A,
    b_Dout_A,
    b_Clk_A,
    b_Rst_A,
    db_Addr_A,
    db_EN_A,
    db_WEN_A,
    db_Din_A,
    db_Dout_A,
    db_Clk_A,
    db_Rst_A,
    db_Addr_B,
    db_EN_B,
    db_WEN_B,
    db_Din_B,
    db_Dout_B,
    db_Clk_B,
    db_Rst_B,
    y_Addr_A,
    y_EN_A,
    y_WEN_A,
    y_Din_A,
    y_Dout_A,
    y_Clk_A,
    y_Rst_A,
    dy_Addr_A,
    dy_EN_A,
    dy_WEN_A,
    dy_Din_A,
    dy_Dout_A,
    dy_Clk_A,
    dy_Rst_A,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output [31:0]x_Addr_A;
  output x_EN_A;
  output [1:0]x_WEN_A;
  output [15:0]x_Din_A;
  input [15:0]x_Dout_A;
  output x_Clk_A;
  output x_Rst_A;
  output [31:0]dx_Addr_A;
  output dx_EN_A;
  output [1:0]dx_WEN_A;
  output [15:0]dx_Din_A;
  input [15:0]dx_Dout_A;
  output dx_Clk_A;
  output dx_Rst_A;
  output [31:0]w_Addr_A;
  output w_EN_A;
  output [1:0]w_WEN_A;
  output [15:0]w_Din_A;
  input [15:0]w_Dout_A;
  output w_Clk_A;
  output w_Rst_A;
  output [31:0]dw_Addr_A;
  output dw_EN_A;
  output [1:0]dw_WEN_A;
  output [15:0]dw_Din_A;
  input [15:0]dw_Dout_A;
  output dw_Clk_A;
  output dw_Rst_A;
  output [31:0]b_Addr_A;
  output b_EN_A;
  output [1:0]b_WEN_A;
  output [15:0]b_Din_A;
  input [15:0]b_Dout_A;
  output b_Clk_A;
  output b_Rst_A;
  output [31:0]db_Addr_A;
  output db_EN_A;
  output [1:0]db_WEN_A;
  output [15:0]db_Din_A;
  input [15:0]db_Dout_A;
  output db_Clk_A;
  output db_Rst_A;
  output [31:0]db_Addr_B;
  output db_EN_B;
  output [1:0]db_WEN_B;
  output [15:0]db_Din_B;
  input [15:0]db_Dout_B;
  output db_Clk_B;
  output db_Rst_B;
  output [31:0]y_Addr_A;
  output y_EN_A;
  output [1:0]y_WEN_A;
  output [15:0]y_Din_A;
  input [15:0]y_Dout_A;
  output y_Clk_A;
  output y_Rst_A;
  output [31:0]dy_Addr_A;
  output dy_EN_A;
  output [1:0]dy_WEN_A;
  output [15:0]dy_Din_A;
  input [15:0]dy_Dout_A;
  output dy_Clk_A;
  output dy_Rst_A;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [5:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  input [5:0]s_axi_CRTL_BUS_ARADDR;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire CRTL_BUS_s_axi_U_n_117;
  wire CRTL_BUS_s_axi_U_n_15;
  wire CRTL_BUS_s_axi_U_n_16;
  wire CRTL_BUS_s_axi_U_n_17;
  wire CRTL_BUS_s_axi_U_n_18;
  wire CRTL_BUS_s_axi_U_n_19;
  wire CRTL_BUS_s_axi_U_n_20;
  wire CRTL_BUS_s_axi_U_n_21;
  wire CRTL_BUS_s_axi_U_n_22;
  wire CRTL_BUS_s_axi_U_n_23;
  wire CRTL_BUS_s_axi_U_n_24;
  wire CRTL_BUS_s_axi_U_n_25;
  wire CRTL_BUS_s_axi_U_n_26;
  wire CRTL_BUS_s_axi_U_n_27;
  wire CRTL_BUS_s_axi_U_n_28;
  wire CRTL_BUS_s_axi_U_n_29;
  wire CRTL_BUS_s_axi_U_n_30;
  wire CRTL_BUS_s_axi_U_n_31;
  wire CRTL_BUS_s_axi_U_n_32;
  wire CRTL_BUS_s_axi_U_n_33;
  wire CRTL_BUS_s_axi_U_n_34;
  wire CRTL_BUS_s_axi_U_n_35;
  wire CRTL_BUS_s_axi_U_n_36;
  wire CRTL_BUS_s_axi_U_n_37;
  wire CRTL_BUS_s_axi_U_n_38;
  wire CRTL_BUS_s_axi_U_n_39;
  wire CRTL_BUS_s_axi_U_n_4;
  wire CRTL_BUS_s_axi_U_n_40;
  wire CRTL_BUS_s_axi_U_n_41;
  wire CRTL_BUS_s_axi_U_n_42;
  wire CRTL_BUS_s_axi_U_n_43;
  wire CRTL_BUS_s_axi_U_n_44;
  wire CRTL_BUS_s_axi_U_n_45;
  wire CRTL_BUS_s_axi_U_n_48;
  wire CRTL_BUS_s_axi_U_n_49;
  wire CRTL_BUS_s_axi_U_n_5;
  wire [13:0]add_ln1116_fu_595_p2;
  wire [30:0]add_ln25_fu_556_p2;
  wire [30:0]add_ln25_reg_867;
  wire \add_ln25_reg_867_reg[12]_i_1_n_3 ;
  wire \add_ln25_reg_867_reg[12]_i_1_n_4 ;
  wire \add_ln25_reg_867_reg[12]_i_1_n_5 ;
  wire \add_ln25_reg_867_reg[12]_i_1_n_6 ;
  wire \add_ln25_reg_867_reg[16]_i_1_n_3 ;
  wire \add_ln25_reg_867_reg[16]_i_1_n_4 ;
  wire \add_ln25_reg_867_reg[16]_i_1_n_5 ;
  wire \add_ln25_reg_867_reg[16]_i_1_n_6 ;
  wire \add_ln25_reg_867_reg[20]_i_1_n_3 ;
  wire \add_ln25_reg_867_reg[20]_i_1_n_4 ;
  wire \add_ln25_reg_867_reg[20]_i_1_n_5 ;
  wire \add_ln25_reg_867_reg[20]_i_1_n_6 ;
  wire \add_ln25_reg_867_reg[24]_i_1_n_3 ;
  wire \add_ln25_reg_867_reg[24]_i_1_n_4 ;
  wire \add_ln25_reg_867_reg[24]_i_1_n_5 ;
  wire \add_ln25_reg_867_reg[24]_i_1_n_6 ;
  wire \add_ln25_reg_867_reg[28]_i_1_n_3 ;
  wire \add_ln25_reg_867_reg[28]_i_1_n_4 ;
  wire \add_ln25_reg_867_reg[28]_i_1_n_5 ;
  wire \add_ln25_reg_867_reg[28]_i_1_n_6 ;
  wire \add_ln25_reg_867_reg[30]_i_1_n_6 ;
  wire \add_ln25_reg_867_reg[4]_i_1_n_3 ;
  wire \add_ln25_reg_867_reg[4]_i_1_n_4 ;
  wire \add_ln25_reg_867_reg[4]_i_1_n_5 ;
  wire \add_ln25_reg_867_reg[4]_i_1_n_6 ;
  wire \add_ln25_reg_867_reg[8]_i_1_n_3 ;
  wire \add_ln25_reg_867_reg[8]_i_1_n_4 ;
  wire \add_ln25_reg_867_reg[8]_i_1_n_5 ;
  wire \add_ln25_reg_867_reg[8]_i_1_n_6 ;
  wire add_ln36_reg_7420;
  wire \add_ln36_reg_742[0]_i_3_n_3 ;
  wire \add_ln36_reg_742[0]_i_4_n_3 ;
  wire \add_ln36_reg_742[0]_i_5_n_3 ;
  wire \add_ln36_reg_742[0]_i_6_n_3 ;
  wire \add_ln36_reg_742[12]_i_2_n_3 ;
  wire \add_ln36_reg_742[12]_i_3_n_3 ;
  wire \add_ln36_reg_742[12]_i_4_n_3 ;
  wire \add_ln36_reg_742[12]_i_5_n_3 ;
  wire \add_ln36_reg_742[16]_i_2_n_3 ;
  wire \add_ln36_reg_742[16]_i_3_n_3 ;
  wire \add_ln36_reg_742[16]_i_4_n_3 ;
  wire \add_ln36_reg_742[16]_i_5_n_3 ;
  wire \add_ln36_reg_742[20]_i_2_n_3 ;
  wire \add_ln36_reg_742[20]_i_3_n_3 ;
  wire \add_ln36_reg_742[20]_i_4_n_3 ;
  wire \add_ln36_reg_742[20]_i_5_n_3 ;
  wire \add_ln36_reg_742[24]_i_2_n_3 ;
  wire \add_ln36_reg_742[24]_i_3_n_3 ;
  wire \add_ln36_reg_742[24]_i_4_n_3 ;
  wire \add_ln36_reg_742[24]_i_5_n_3 ;
  wire \add_ln36_reg_742[28]_i_2_n_3 ;
  wire \add_ln36_reg_742[28]_i_3_n_3 ;
  wire \add_ln36_reg_742[28]_i_4_n_3 ;
  wire \add_ln36_reg_742[28]_i_5_n_3 ;
  wire \add_ln36_reg_742[32]_i_2_n_3 ;
  wire \add_ln36_reg_742[32]_i_3_n_3 ;
  wire \add_ln36_reg_742[32]_i_4_n_3 ;
  wire \add_ln36_reg_742[32]_i_5_n_3 ;
  wire \add_ln36_reg_742[36]_i_2_n_3 ;
  wire \add_ln36_reg_742[36]_i_3_n_3 ;
  wire \add_ln36_reg_742[36]_i_4_n_3 ;
  wire \add_ln36_reg_742[36]_i_5_n_3 ;
  wire \add_ln36_reg_742[40]_i_2_n_3 ;
  wire \add_ln36_reg_742[40]_i_3_n_3 ;
  wire \add_ln36_reg_742[40]_i_4_n_3 ;
  wire \add_ln36_reg_742[40]_i_5_n_3 ;
  wire \add_ln36_reg_742[44]_i_2_n_3 ;
  wire \add_ln36_reg_742[44]_i_3_n_3 ;
  wire \add_ln36_reg_742[44]_i_4_n_3 ;
  wire \add_ln36_reg_742[44]_i_5_n_3 ;
  wire \add_ln36_reg_742[48]_i_2_n_3 ;
  wire \add_ln36_reg_742[48]_i_3_n_3 ;
  wire \add_ln36_reg_742[48]_i_4_n_3 ;
  wire \add_ln36_reg_742[48]_i_5_n_3 ;
  wire \add_ln36_reg_742[4]_i_2_n_3 ;
  wire \add_ln36_reg_742[4]_i_3_n_3 ;
  wire \add_ln36_reg_742[4]_i_4_n_3 ;
  wire \add_ln36_reg_742[4]_i_5_n_3 ;
  wire \add_ln36_reg_742[52]_i_2_n_3 ;
  wire \add_ln36_reg_742[52]_i_3_n_3 ;
  wire \add_ln36_reg_742[52]_i_4_n_3 ;
  wire \add_ln36_reg_742[52]_i_5_n_3 ;
  wire \add_ln36_reg_742[56]_i_2_n_3 ;
  wire \add_ln36_reg_742[56]_i_3_n_3 ;
  wire \add_ln36_reg_742[56]_i_4_n_3 ;
  wire \add_ln36_reg_742[56]_i_5_n_3 ;
  wire \add_ln36_reg_742[60]_i_2_n_3 ;
  wire \add_ln36_reg_742[60]_i_3_n_3 ;
  wire \add_ln36_reg_742[60]_i_4_n_3 ;
  wire \add_ln36_reg_742[8]_i_2_n_3 ;
  wire \add_ln36_reg_742[8]_i_3_n_3 ;
  wire \add_ln36_reg_742[8]_i_4_n_3 ;
  wire \add_ln36_reg_742[8]_i_5_n_3 ;
  wire [62:0]add_ln36_reg_742_reg;
  wire \add_ln36_reg_742_reg[0]_i_2_n_10 ;
  wire \add_ln36_reg_742_reg[0]_i_2_n_3 ;
  wire \add_ln36_reg_742_reg[0]_i_2_n_4 ;
  wire \add_ln36_reg_742_reg[0]_i_2_n_5 ;
  wire \add_ln36_reg_742_reg[0]_i_2_n_6 ;
  wire \add_ln36_reg_742_reg[0]_i_2_n_7 ;
  wire \add_ln36_reg_742_reg[0]_i_2_n_8 ;
  wire \add_ln36_reg_742_reg[0]_i_2_n_9 ;
  wire \add_ln36_reg_742_reg[12]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[12]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[12]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[12]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[12]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[12]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[12]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[12]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[16]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[16]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[16]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[16]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[16]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[16]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[16]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[16]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[20]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[20]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[20]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[20]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[20]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[20]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[20]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[20]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[24]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[24]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[24]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[24]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[24]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[24]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[24]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[24]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[28]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[28]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[28]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[28]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[28]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[28]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[28]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[28]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[32]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[32]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[32]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[32]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[32]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[32]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[32]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[32]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[36]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[36]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[36]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[36]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[36]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[36]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[36]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[36]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[40]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[40]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[40]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[40]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[40]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[40]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[40]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[40]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[44]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[44]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[44]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[44]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[44]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[44]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[44]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[44]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[48]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[48]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[48]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[48]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[48]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[48]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[48]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[48]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[4]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[4]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[4]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[4]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[4]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[4]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[4]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[4]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[52]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[52]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[52]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[52]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[52]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[52]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[52]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[52]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[56]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[56]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[56]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[56]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[56]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[56]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[56]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[56]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[60]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[60]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[60]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[60]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[60]_i_1_n_9 ;
  wire \add_ln36_reg_742_reg[8]_i_1_n_10 ;
  wire \add_ln36_reg_742_reg[8]_i_1_n_3 ;
  wire \add_ln36_reg_742_reg[8]_i_1_n_4 ;
  wire \add_ln36_reg_742_reg[8]_i_1_n_5 ;
  wire \add_ln36_reg_742_reg[8]_i_1_n_6 ;
  wire \add_ln36_reg_742_reg[8]_i_1_n_7 ;
  wire \add_ln36_reg_742_reg[8]_i_1_n_8 ;
  wire \add_ln36_reg_742_reg[8]_i_1_n_9 ;
  wire [31:0]add_ln37_fu_442_p2;
  wire [31:0]add_ln37_reg_781;
  wire add_ln37_reg_7810;
  wire \add_ln37_reg_781[12]_i_2_n_3 ;
  wire \add_ln37_reg_781[12]_i_3_n_3 ;
  wire \add_ln37_reg_781[12]_i_4_n_3 ;
  wire \add_ln37_reg_781[12]_i_5_n_3 ;
  wire \add_ln37_reg_781[16]_i_5_n_3 ;
  wire \add_ln37_reg_781[4]_i_2_n_3 ;
  wire \add_ln37_reg_781[4]_i_3_n_3 ;
  wire \add_ln37_reg_781[4]_i_4_n_3 ;
  wire \add_ln37_reg_781[4]_i_5_n_3 ;
  wire \add_ln37_reg_781[8]_i_2_n_3 ;
  wire \add_ln37_reg_781[8]_i_3_n_3 ;
  wire \add_ln37_reg_781[8]_i_4_n_3 ;
  wire \add_ln37_reg_781[8]_i_5_n_3 ;
  wire \add_ln37_reg_781_reg[12]_i_1_n_3 ;
  wire \add_ln37_reg_781_reg[12]_i_1_n_4 ;
  wire \add_ln37_reg_781_reg[12]_i_1_n_5 ;
  wire \add_ln37_reg_781_reg[12]_i_1_n_6 ;
  wire \add_ln37_reg_781_reg[16]_i_1_n_3 ;
  wire \add_ln37_reg_781_reg[16]_i_1_n_4 ;
  wire \add_ln37_reg_781_reg[16]_i_1_n_5 ;
  wire \add_ln37_reg_781_reg[16]_i_1_n_6 ;
  wire \add_ln37_reg_781_reg[20]_i_1_n_3 ;
  wire \add_ln37_reg_781_reg[20]_i_1_n_4 ;
  wire \add_ln37_reg_781_reg[20]_i_1_n_5 ;
  wire \add_ln37_reg_781_reg[20]_i_1_n_6 ;
  wire \add_ln37_reg_781_reg[24]_i_1_n_3 ;
  wire \add_ln37_reg_781_reg[24]_i_1_n_4 ;
  wire \add_ln37_reg_781_reg[24]_i_1_n_5 ;
  wire \add_ln37_reg_781_reg[24]_i_1_n_6 ;
  wire \add_ln37_reg_781_reg[28]_i_1_n_3 ;
  wire \add_ln37_reg_781_reg[28]_i_1_n_4 ;
  wire \add_ln37_reg_781_reg[28]_i_1_n_5 ;
  wire \add_ln37_reg_781_reg[28]_i_1_n_6 ;
  wire \add_ln37_reg_781_reg[31]_i_2_n_5 ;
  wire \add_ln37_reg_781_reg[31]_i_2_n_6 ;
  wire \add_ln37_reg_781_reg[4]_i_1_n_3 ;
  wire \add_ln37_reg_781_reg[4]_i_1_n_4 ;
  wire \add_ln37_reg_781_reg[4]_i_1_n_5 ;
  wire \add_ln37_reg_781_reg[4]_i_1_n_6 ;
  wire \add_ln37_reg_781_reg[8]_i_1_n_3 ;
  wire \add_ln37_reg_781_reg[8]_i_1_n_4 ;
  wire \add_ln37_reg_781_reg[8]_i_1_n_5 ;
  wire \add_ln37_reg_781_reg[8]_i_1_n_6 ;
  wire [15:0]add_ln703_fu_550_p2;
  wire add_ln703_reg_8620;
  wire \add_ln703_reg_862[11]_i_2_n_3 ;
  wire \add_ln703_reg_862[11]_i_3_n_3 ;
  wire \add_ln703_reg_862[11]_i_4_n_3 ;
  wire \add_ln703_reg_862[11]_i_5_n_3 ;
  wire \add_ln703_reg_862[15]_i_3_n_3 ;
  wire \add_ln703_reg_862[15]_i_4_n_3 ;
  wire \add_ln703_reg_862[15]_i_5_n_3 ;
  wire \add_ln703_reg_862[15]_i_6_n_3 ;
  wire \add_ln703_reg_862[3]_i_2_n_3 ;
  wire \add_ln703_reg_862[3]_i_3_n_3 ;
  wire \add_ln703_reg_862[3]_i_4_n_3 ;
  wire \add_ln703_reg_862[3]_i_5_n_3 ;
  wire \add_ln703_reg_862[7]_i_2_n_3 ;
  wire \add_ln703_reg_862[7]_i_3_n_3 ;
  wire \add_ln703_reg_862[7]_i_4_n_3 ;
  wire \add_ln703_reg_862[7]_i_5_n_3 ;
  wire \add_ln703_reg_862_reg[11]_i_1_n_3 ;
  wire \add_ln703_reg_862_reg[11]_i_1_n_4 ;
  wire \add_ln703_reg_862_reg[11]_i_1_n_5 ;
  wire \add_ln703_reg_862_reg[11]_i_1_n_6 ;
  wire \add_ln703_reg_862_reg[15]_i_2_n_4 ;
  wire \add_ln703_reg_862_reg[15]_i_2_n_5 ;
  wire \add_ln703_reg_862_reg[15]_i_2_n_6 ;
  wire \add_ln703_reg_862_reg[3]_i_1_n_3 ;
  wire \add_ln703_reg_862_reg[3]_i_1_n_4 ;
  wire \add_ln703_reg_862_reg[3]_i_1_n_5 ;
  wire \add_ln703_reg_862_reg[3]_i_1_n_6 ;
  wire \add_ln703_reg_862_reg[7]_i_1_n_3 ;
  wire \add_ln703_reg_862_reg[7]_i_1_n_4 ;
  wire \add_ln703_reg_862_reg[7]_i_1_n_5 ;
  wire \add_ln703_reg_862_reg[7]_i_1_n_6 ;
  wire addr_cmp_fu_472_p2;
  wire addr_cmp_reg_822;
  wire \addr_cmp_reg_822[0]_i_3_n_3 ;
  wire \addr_cmp_reg_822[0]_i_4_n_3 ;
  wire \addr_cmp_reg_822[0]_i_5_n_3 ;
  wire \addr_cmp_reg_822[0]_i_7_n_3 ;
  wire \addr_cmp_reg_822[0]_i_8_n_3 ;
  wire \addr_cmp_reg_822[0]_i_9_n_3 ;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[4]_i_1_n_3 ;
  wire \ap_CS_fsm[7]_i_3_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire \ap_CS_fsm_reg_n_3_[1] ;
  wire \ap_CS_fsm_reg_n_3_[9] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state3;
  wire [13:0]ap_NS_fsm;
  wire ap_NS_fsm119_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state4;
  wire ap_condition_pp1_exit_iter0_state13;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_3;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_3;
  wire ap_enable_reg_pp0_iter3_i_1_n_3;
  wire ap_enable_reg_pp0_iter3_reg_n_3;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_reg_n_3;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_3;
  wire ap_enable_reg_pp2_iter1;
  wire ap_enable_reg_pp2_iter2;
  wire ap_enable_reg_pp2_iter3;
  wire ap_enable_reg_pp2_iter4;
  wire ap_enable_reg_pp2_iter4_i_1_n_3;
  wire ap_phi_mux_indvar_flatten_phi_fu_262_p41;
  wire ap_rst_n;
  wire [7:1]\^b_Addr_A ;
  wire [15:0]b_Dout_A;
  wire b_EN_A;
  wire [7:1]\^db_Addr_A ;
  wire [7:1]\^db_Addr_B ;
  wire [15:0]db_Din_A;
  wire [15:0]db_Dout_B;
  wire db_EN_A;
  wire db_EN_B;
  wire [0:0]\^db_WEN_A ;
  wire [6:0]db_addr_reg_851;
  wire \db_addr_reg_851[6]_i_1_n_3 ;
  wire [14:1]\^dw_Addr_A ;
  wire [15:0]dw_Din_A;
  wire [15:0]dw_Dout_A;
  wire dw_EN_A;
  wire [0:0]\^dw_WEN_A ;
  wire [6:0]dw_addr_reg_817;
  wire [6:0]dw_addr_reg_817_pp0_iter2_reg;
  wire [15:0]dw_load_reg_832;
  wire \dw_load_reg_832[15]_i_1_n_3 ;
  wire [7:1]\^dx_Addr_A ;
  wire [15:0]dx_Din_A;
  wire dx_EN_A;
  wire [0:0]\^dx_WEN_A ;
  wire [7:1]\^dy_Addr_A ;
  wire [15:0]dy_Dout_A;
  wire dy_EN_A;
  wire [13:0]empty_16_reg_900;
  wire [62:16]\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 ;
  wire i_1_reg_269;
  wire \i_1_reg_269_reg_n_3_[0] ;
  wire \i_1_reg_269_reg_n_3_[10] ;
  wire \i_1_reg_269_reg_n_3_[11] ;
  wire \i_1_reg_269_reg_n_3_[12] ;
  wire \i_1_reg_269_reg_n_3_[13] ;
  wire \i_1_reg_269_reg_n_3_[1] ;
  wire \i_1_reg_269_reg_n_3_[2] ;
  wire \i_1_reg_269_reg_n_3_[3] ;
  wire \i_1_reg_269_reg_n_3_[4] ;
  wire \i_1_reg_269_reg_n_3_[5] ;
  wire \i_1_reg_269_reg_n_3_[6] ;
  wire \i_1_reg_269_reg_n_3_[7] ;
  wire \i_1_reg_269_reg_n_3_[8] ;
  wire \i_1_reg_269_reg_n_3_[9] ;
  wire \i_2_reg_292[3]_i_2_n_3 ;
  wire \i_2_reg_292[6]_i_1_n_3 ;
  wire [30:7]i_2_reg_292_reg;
  wire \i_2_reg_292_reg[12]_i_1_n_10 ;
  wire \i_2_reg_292_reg[12]_i_1_n_3 ;
  wire \i_2_reg_292_reg[12]_i_1_n_4 ;
  wire \i_2_reg_292_reg[12]_i_1_n_5 ;
  wire \i_2_reg_292_reg[12]_i_1_n_6 ;
  wire \i_2_reg_292_reg[12]_i_1_n_7 ;
  wire \i_2_reg_292_reg[12]_i_1_n_8 ;
  wire \i_2_reg_292_reg[12]_i_1_n_9 ;
  wire \i_2_reg_292_reg[16]_i_1_n_10 ;
  wire \i_2_reg_292_reg[16]_i_1_n_3 ;
  wire \i_2_reg_292_reg[16]_i_1_n_4 ;
  wire \i_2_reg_292_reg[16]_i_1_n_5 ;
  wire \i_2_reg_292_reg[16]_i_1_n_6 ;
  wire \i_2_reg_292_reg[16]_i_1_n_7 ;
  wire \i_2_reg_292_reg[16]_i_1_n_8 ;
  wire \i_2_reg_292_reg[16]_i_1_n_9 ;
  wire \i_2_reg_292_reg[20]_i_1_n_10 ;
  wire \i_2_reg_292_reg[20]_i_1_n_3 ;
  wire \i_2_reg_292_reg[20]_i_1_n_4 ;
  wire \i_2_reg_292_reg[20]_i_1_n_5 ;
  wire \i_2_reg_292_reg[20]_i_1_n_6 ;
  wire \i_2_reg_292_reg[20]_i_1_n_7 ;
  wire \i_2_reg_292_reg[20]_i_1_n_8 ;
  wire \i_2_reg_292_reg[20]_i_1_n_9 ;
  wire \i_2_reg_292_reg[24]_i_1_n_10 ;
  wire \i_2_reg_292_reg[24]_i_1_n_3 ;
  wire \i_2_reg_292_reg[24]_i_1_n_4 ;
  wire \i_2_reg_292_reg[24]_i_1_n_5 ;
  wire \i_2_reg_292_reg[24]_i_1_n_6 ;
  wire \i_2_reg_292_reg[24]_i_1_n_7 ;
  wire \i_2_reg_292_reg[24]_i_1_n_8 ;
  wire \i_2_reg_292_reg[24]_i_1_n_9 ;
  wire \i_2_reg_292_reg[28]_i_1_n_10 ;
  wire \i_2_reg_292_reg[28]_i_1_n_5 ;
  wire \i_2_reg_292_reg[28]_i_1_n_6 ;
  wire \i_2_reg_292_reg[28]_i_1_n_8 ;
  wire \i_2_reg_292_reg[28]_i_1_n_9 ;
  wire \i_2_reg_292_reg[3]_i_1_n_10 ;
  wire \i_2_reg_292_reg[3]_i_1_n_3 ;
  wire \i_2_reg_292_reg[3]_i_1_n_4 ;
  wire \i_2_reg_292_reg[3]_i_1_n_5 ;
  wire \i_2_reg_292_reg[3]_i_1_n_6 ;
  wire \i_2_reg_292_reg[3]_i_1_n_7 ;
  wire \i_2_reg_292_reg[3]_i_1_n_8 ;
  wire \i_2_reg_292_reg[3]_i_1_n_9 ;
  wire \i_2_reg_292_reg[6]_i_2_n_10 ;
  wire \i_2_reg_292_reg[6]_i_2_n_3 ;
  wire \i_2_reg_292_reg[6]_i_2_n_4 ;
  wire \i_2_reg_292_reg[6]_i_2_n_5 ;
  wire \i_2_reg_292_reg[6]_i_2_n_6 ;
  wire \i_2_reg_292_reg[6]_i_2_n_7 ;
  wire \i_2_reg_292_reg[6]_i_2_n_8 ;
  wire \i_2_reg_292_reg[6]_i_2_n_9 ;
  wire \i_2_reg_292_reg[8]_i_1_n_10 ;
  wire \i_2_reg_292_reg[8]_i_1_n_3 ;
  wire \i_2_reg_292_reg[8]_i_1_n_4 ;
  wire \i_2_reg_292_reg[8]_i_1_n_5 ;
  wire \i_2_reg_292_reg[8]_i_1_n_6 ;
  wire \i_2_reg_292_reg[8]_i_1_n_7 ;
  wire \i_2_reg_292_reg[8]_i_1_n_8 ;
  wire \i_2_reg_292_reg[8]_i_1_n_9 ;
  wire \i_reg_303_reg_n_3_[0] ;
  wire \i_reg_303_reg_n_3_[10] ;
  wire \i_reg_303_reg_n_3_[11] ;
  wire \i_reg_303_reg_n_3_[12] ;
  wire \i_reg_303_reg_n_3_[13] ;
  wire \i_reg_303_reg_n_3_[14] ;
  wire \i_reg_303_reg_n_3_[15] ;
  wire \i_reg_303_reg_n_3_[16] ;
  wire \i_reg_303_reg_n_3_[17] ;
  wire \i_reg_303_reg_n_3_[18] ;
  wire \i_reg_303_reg_n_3_[19] ;
  wire \i_reg_303_reg_n_3_[1] ;
  wire \i_reg_303_reg_n_3_[20] ;
  wire \i_reg_303_reg_n_3_[21] ;
  wire \i_reg_303_reg_n_3_[22] ;
  wire \i_reg_303_reg_n_3_[23] ;
  wire \i_reg_303_reg_n_3_[24] ;
  wire \i_reg_303_reg_n_3_[25] ;
  wire \i_reg_303_reg_n_3_[26] ;
  wire \i_reg_303_reg_n_3_[27] ;
  wire \i_reg_303_reg_n_3_[28] ;
  wire \i_reg_303_reg_n_3_[29] ;
  wire \i_reg_303_reg_n_3_[2] ;
  wire \i_reg_303_reg_n_3_[30] ;
  wire \i_reg_303_reg_n_3_[3] ;
  wire \i_reg_303_reg_n_3_[4] ;
  wire \i_reg_303_reg_n_3_[5] ;
  wire \i_reg_303_reg_n_3_[6] ;
  wire \i_reg_303_reg_n_3_[7] ;
  wire \i_reg_303_reg_n_3_[8] ;
  wire \i_reg_303_reg_n_3_[9] ;
  wire icmp_ln25_fu_562_p2;
  wire icmp_ln29_fu_586_p2;
  wire icmp_ln29_reg_910;
  wire \icmp_ln29_reg_910[0]_i_1_n_3 ;
  wire icmp_ln29_reg_910_pp2_iter1_reg;
  wire \icmp_ln29_reg_910_pp2_iter1_reg[0]_i_1_n_3 ;
  wire icmp_ln29_reg_910_pp2_iter2_reg;
  wire icmp_ln29_reg_910_pp2_iter3_reg;
  wire \icmp_ln36_reg_747[0]_i_10_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_12_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_13_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_14_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_15_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_16_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_17_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_18_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_19_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_20_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_21_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_22_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_23_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_25_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_26_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_27_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_28_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_29_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_30_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_31_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_32_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_33_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_34_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_35_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_36_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_38_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_39_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_3_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_40_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_41_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_42_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_43_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_44_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_45_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_46_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_47_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_48_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_49_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_50_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_51_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_52_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_53_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_54_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_55_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_56_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_57_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_58_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_59_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_5_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_60_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_61_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_62_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_63_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_64_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_65_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_66_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_67_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_68_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_69_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_6_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_7_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_8_n_3 ;
  wire \icmp_ln36_reg_747[0]_i_9_n_3 ;
  wire icmp_ln36_reg_747_pp0_iter1_reg;
  wire icmp_ln36_reg_747_pp0_iter2_reg;
  wire icmp_ln36_reg_747_pp0_iter3_reg;
  wire \icmp_ln36_reg_747_reg[0]_i_11_n_3 ;
  wire \icmp_ln36_reg_747_reg[0]_i_11_n_4 ;
  wire \icmp_ln36_reg_747_reg[0]_i_11_n_5 ;
  wire \icmp_ln36_reg_747_reg[0]_i_11_n_6 ;
  wire \icmp_ln36_reg_747_reg[0]_i_24_n_3 ;
  wire \icmp_ln36_reg_747_reg[0]_i_24_n_4 ;
  wire \icmp_ln36_reg_747_reg[0]_i_24_n_5 ;
  wire \icmp_ln36_reg_747_reg[0]_i_24_n_6 ;
  wire \icmp_ln36_reg_747_reg[0]_i_2_n_3 ;
  wire \icmp_ln36_reg_747_reg[0]_i_2_n_4 ;
  wire \icmp_ln36_reg_747_reg[0]_i_2_n_5 ;
  wire \icmp_ln36_reg_747_reg[0]_i_2_n_6 ;
  wire \icmp_ln36_reg_747_reg[0]_i_37_n_3 ;
  wire \icmp_ln36_reg_747_reg[0]_i_37_n_4 ;
  wire \icmp_ln36_reg_747_reg[0]_i_37_n_5 ;
  wire \icmp_ln36_reg_747_reg[0]_i_37_n_6 ;
  wire \icmp_ln36_reg_747_reg[0]_i_4_n_3 ;
  wire \icmp_ln36_reg_747_reg[0]_i_4_n_4 ;
  wire \icmp_ln36_reg_747_reg[0]_i_4_n_5 ;
  wire \icmp_ln36_reg_747_reg[0]_i_4_n_6 ;
  wire \icmp_ln36_reg_747_reg_n_3_[0] ;
  wire icmp_ln37_reg_751;
  wire \icmp_ln37_reg_751[0]_i_10_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_11_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_12_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_13_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_14_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_15_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_16_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_17_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_18_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_19_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_1_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_20_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_21_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_22_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_23_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_24_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_25_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_26_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_27_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_28_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_29_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_30_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_31_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_32_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_33_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_34_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_35_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_36_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_4_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_5_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_6_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_8_n_3 ;
  wire \icmp_ln37_reg_751[0]_i_9_n_3 ;
  wire \icmp_ln37_reg_751_reg[0]_i_2_n_5 ;
  wire \icmp_ln37_reg_751_reg[0]_i_2_n_6 ;
  wire \icmp_ln37_reg_751_reg[0]_i_3_n_3 ;
  wire \icmp_ln37_reg_751_reg[0]_i_3_n_4 ;
  wire \icmp_ln37_reg_751_reg[0]_i_3_n_5 ;
  wire \icmp_ln37_reg_751_reg[0]_i_3_n_6 ;
  wire \icmp_ln37_reg_751_reg[0]_i_7_n_3 ;
  wire \icmp_ln37_reg_751_reg[0]_i_7_n_4 ;
  wire \icmp_ln37_reg_751_reg[0]_i_7_n_5 ;
  wire \icmp_ln37_reg_751_reg[0]_i_7_n_6 ;
  wire icmp_ln44_reg_847;
  wire \icmp_ln44_reg_847[0]_i_10_n_3 ;
  wire \icmp_ln44_reg_847[0]_i_11_n_3 ;
  wire \icmp_ln44_reg_847[0]_i_12_n_3 ;
  wire \icmp_ln44_reg_847[0]_i_13_n_3 ;
  wire \icmp_ln44_reg_847[0]_i_14_n_3 ;
  wire \icmp_ln44_reg_847[0]_i_3_n_3 ;
  wire \icmp_ln44_reg_847[0]_i_4_n_3 ;
  wire \icmp_ln44_reg_847[0]_i_5_n_3 ;
  wire \icmp_ln44_reg_847[0]_i_7_n_3 ;
  wire \icmp_ln44_reg_847[0]_i_8_n_3 ;
  wire \icmp_ln44_reg_847[0]_i_9_n_3 ;
  wire icmp_ln44_reg_847_pp1_iter1_reg;
  wire \icmp_ln44_reg_847_reg[0]_i_1_n_5 ;
  wire \icmp_ln44_reg_847_reg[0]_i_1_n_6 ;
  wire \icmp_ln44_reg_847_reg[0]_i_2_n_3 ;
  wire \icmp_ln44_reg_847_reg[0]_i_2_n_4 ;
  wire \icmp_ln44_reg_847_reg[0]_i_2_n_5 ;
  wire \icmp_ln44_reg_847_reg[0]_i_2_n_6 ;
  wire \icmp_ln44_reg_847_reg[0]_i_6_n_3 ;
  wire \icmp_ln44_reg_847_reg[0]_i_6_n_4 ;
  wire \icmp_ln44_reg_847_reg[0]_i_6_n_5 ;
  wire \icmp_ln44_reg_847_reg[0]_i_6_n_6 ;
  wire [62:0]indvar_flatten_reg_258;
  wire [16:0]int_xdim0;
  wire [16:0]int_ydim0;
  wire interrupt;
  wire [31:0]j_1_reg_280;
  wire j_reg_314;
  wire j_reg_3140;
  wire \j_reg_314[0]_i_11_n_3 ;
  wire \j_reg_314[0]_i_12_n_3 ;
  wire \j_reg_314[0]_i_13_n_3 ;
  wire \j_reg_314[0]_i_14_n_3 ;
  wire \j_reg_314[0]_i_15_n_3 ;
  wire \j_reg_314[0]_i_16_n_3 ;
  wire \j_reg_314[0]_i_17_n_3 ;
  wire \j_reg_314[0]_i_18_n_3 ;
  wire \j_reg_314[0]_i_5_n_3 ;
  wire \j_reg_314[0]_i_7_n_3 ;
  wire \j_reg_314[0]_i_8_n_3 ;
  wire \j_reg_314[0]_i_9_n_3 ;
  wire [31:0]j_reg_314_reg;
  wire \j_reg_314_reg[0]_i_10_n_3 ;
  wire \j_reg_314_reg[0]_i_10_n_4 ;
  wire \j_reg_314_reg[0]_i_10_n_5 ;
  wire \j_reg_314_reg[0]_i_10_n_6 ;
  wire \j_reg_314_reg[0]_i_3_n_10 ;
  wire \j_reg_314_reg[0]_i_3_n_3 ;
  wire \j_reg_314_reg[0]_i_3_n_4 ;
  wire \j_reg_314_reg[0]_i_3_n_5 ;
  wire \j_reg_314_reg[0]_i_3_n_6 ;
  wire \j_reg_314_reg[0]_i_3_n_7 ;
  wire \j_reg_314_reg[0]_i_3_n_8 ;
  wire \j_reg_314_reg[0]_i_3_n_9 ;
  wire \j_reg_314_reg[0]_i_4_n_5 ;
  wire \j_reg_314_reg[0]_i_4_n_6 ;
  wire \j_reg_314_reg[0]_i_6_n_3 ;
  wire \j_reg_314_reg[0]_i_6_n_4 ;
  wire \j_reg_314_reg[0]_i_6_n_5 ;
  wire \j_reg_314_reg[0]_i_6_n_6 ;
  wire \j_reg_314_reg[12]_i_1_n_10 ;
  wire \j_reg_314_reg[12]_i_1_n_3 ;
  wire \j_reg_314_reg[12]_i_1_n_4 ;
  wire \j_reg_314_reg[12]_i_1_n_5 ;
  wire \j_reg_314_reg[12]_i_1_n_6 ;
  wire \j_reg_314_reg[12]_i_1_n_7 ;
  wire \j_reg_314_reg[12]_i_1_n_8 ;
  wire \j_reg_314_reg[12]_i_1_n_9 ;
  wire \j_reg_314_reg[16]_i_1_n_10 ;
  wire \j_reg_314_reg[16]_i_1_n_3 ;
  wire \j_reg_314_reg[16]_i_1_n_4 ;
  wire \j_reg_314_reg[16]_i_1_n_5 ;
  wire \j_reg_314_reg[16]_i_1_n_6 ;
  wire \j_reg_314_reg[16]_i_1_n_7 ;
  wire \j_reg_314_reg[16]_i_1_n_8 ;
  wire \j_reg_314_reg[16]_i_1_n_9 ;
  wire \j_reg_314_reg[20]_i_1_n_10 ;
  wire \j_reg_314_reg[20]_i_1_n_3 ;
  wire \j_reg_314_reg[20]_i_1_n_4 ;
  wire \j_reg_314_reg[20]_i_1_n_5 ;
  wire \j_reg_314_reg[20]_i_1_n_6 ;
  wire \j_reg_314_reg[20]_i_1_n_7 ;
  wire \j_reg_314_reg[20]_i_1_n_8 ;
  wire \j_reg_314_reg[20]_i_1_n_9 ;
  wire \j_reg_314_reg[24]_i_1_n_10 ;
  wire \j_reg_314_reg[24]_i_1_n_3 ;
  wire \j_reg_314_reg[24]_i_1_n_4 ;
  wire \j_reg_314_reg[24]_i_1_n_5 ;
  wire \j_reg_314_reg[24]_i_1_n_6 ;
  wire \j_reg_314_reg[24]_i_1_n_7 ;
  wire \j_reg_314_reg[24]_i_1_n_8 ;
  wire \j_reg_314_reg[24]_i_1_n_9 ;
  wire \j_reg_314_reg[28]_i_1_n_10 ;
  wire \j_reg_314_reg[28]_i_1_n_4 ;
  wire \j_reg_314_reg[28]_i_1_n_5 ;
  wire \j_reg_314_reg[28]_i_1_n_6 ;
  wire \j_reg_314_reg[28]_i_1_n_7 ;
  wire \j_reg_314_reg[28]_i_1_n_8 ;
  wire \j_reg_314_reg[28]_i_1_n_9 ;
  wire \j_reg_314_reg[4]_i_1_n_10 ;
  wire \j_reg_314_reg[4]_i_1_n_3 ;
  wire \j_reg_314_reg[4]_i_1_n_4 ;
  wire \j_reg_314_reg[4]_i_1_n_5 ;
  wire \j_reg_314_reg[4]_i_1_n_6 ;
  wire \j_reg_314_reg[4]_i_1_n_7 ;
  wire \j_reg_314_reg[4]_i_1_n_8 ;
  wire \j_reg_314_reg[4]_i_1_n_9 ;
  wire \j_reg_314_reg[8]_i_1_n_10 ;
  wire \j_reg_314_reg[8]_i_1_n_3 ;
  wire \j_reg_314_reg[8]_i_1_n_4 ;
  wire \j_reg_314_reg[8]_i_1_n_5 ;
  wire \j_reg_314_reg[8]_i_1_n_6 ;
  wire \j_reg_314_reg[8]_i_1_n_7 ;
  wire \j_reg_314_reg[8]_i_1_n_8 ;
  wire \j_reg_314_reg[8]_i_1_n_9 ;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_10;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_11;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_12;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_13;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_14;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_15;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_16;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_17;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_3;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_4;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_5;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_6;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_7;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_8;
  wire mac_muladd_14s_14s_14ns_14_4_1_U2_n_9;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_10;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_11;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_12;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_13;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_14;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_15;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_16;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_17;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_18;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_3;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_4;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_5;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_6;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_7;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_8;
  wire mac_muladd_16s_16s_23ns_23_4_1_U6_n_9;
  wire mul_31ns_32ns_63_2_1_U1_n_50;
  wire mul_31ns_32ns_63_2_1_U1_n_51;
  wire mul_31ns_32ns_63_2_1_U1_n_52;
  wire mul_31ns_32ns_63_2_1_U1_n_53;
  wire mul_31ns_32ns_63_2_1_U1_n_54;
  wire mul_31ns_32ns_63_2_1_U1_n_55;
  wire mul_31ns_32ns_63_2_1_U1_n_56;
  wire mul_31ns_32ns_63_2_1_U1_n_57;
  wire mul_31ns_32ns_63_2_1_U1_n_58;
  wire mul_31ns_32ns_63_2_1_U1_n_59;
  wire mul_31ns_32ns_63_2_1_U1_n_60;
  wire mul_31ns_32ns_63_2_1_U1_n_61;
  wire mul_31ns_32ns_63_2_1_U1_n_62;
  wire mul_31ns_32ns_63_2_1_U1_n_63;
  wire mul_31ns_32ns_63_2_1_U1_n_64;
  wire mul_31ns_32ns_63_2_1_U1_n_65;
  wire [62:0]mul_ln36_reg_737;
  wire mul_mul_14s_14s_14_4_1_U5_n_10;
  wire mul_mul_14s_14s_14_4_1_U5_n_11;
  wire mul_mul_14s_14s_14_4_1_U5_n_12;
  wire mul_mul_14s_14s_14_4_1_U5_n_13;
  wire mul_mul_14s_14s_14_4_1_U5_n_14;
  wire mul_mul_14s_14s_14_4_1_U5_n_15;
  wire mul_mul_14s_14s_14_4_1_U5_n_16;
  wire mul_mul_14s_14s_14_4_1_U5_n_3;
  wire mul_mul_14s_14s_14_4_1_U5_n_4;
  wire mul_mul_14s_14s_14_4_1_U5_n_5;
  wire mul_mul_14s_14s_14_4_1_U5_n_6;
  wire mul_mul_14s_14s_14_4_1_U5_n_7;
  wire mul_mul_14s_14s_14_4_1_U5_n_8;
  wire mul_mul_14s_14s_14_4_1_U5_n_9;
  wire mul_mul_16s_16s_23_4_1_U4_n_19;
  wire p_0_in;
  wire \reuse_addr_reg_fu_100[13]_i_2_n_3 ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[0] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[10] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[11] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[12] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[13] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[14] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[1] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[2] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[3] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[4] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[5] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[6] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[7] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[8] ;
  wire \reuse_addr_reg_fu_100_reg_n_3_[9] ;
  wire [15:0]reuse_reg_fu_104;
  wire [15:0]rhs_reg_325;
  wire \rhs_reg_325[15]_i_1_n_3 ;
  wire [5:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [5:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire [13:0]select_ln36_1_fu_399_p3;
  wire [13:0]select_ln36_1_reg_756;
  wire \select_ln36_1_reg_756[13]_i_1_n_3 ;
  wire [6:0]select_ln36_2_reg_766;
  wire [0:0]select_ln36_fu_427_p3;
  wire [31:14]select_ln36_fu_427_p3__0;
  wire [30:0]trunc_ln25_1_reg_717;
  wire trunc_ln25_1_reg_7170;
  wire trunc_ln27_reg_8800;
  wire \trunc_ln27_reg_880[6]_i_10_n_3 ;
  wire \trunc_ln27_reg_880[6]_i_11_n_3 ;
  wire \trunc_ln27_reg_880[6]_i_12_n_3 ;
  wire \trunc_ln27_reg_880[6]_i_13_n_3 ;
  wire \trunc_ln27_reg_880[6]_i_14_n_3 ;
  wire \trunc_ln27_reg_880[6]_i_15_n_3 ;
  wire \trunc_ln27_reg_880[6]_i_4_n_3 ;
  wire \trunc_ln27_reg_880[6]_i_5_n_3 ;
  wire \trunc_ln27_reg_880[6]_i_6_n_3 ;
  wire \trunc_ln27_reg_880[6]_i_8_n_3 ;
  wire \trunc_ln27_reg_880[6]_i_9_n_3 ;
  wire \trunc_ln27_reg_880_reg[6]_i_2_n_5 ;
  wire \trunc_ln27_reg_880_reg[6]_i_2_n_6 ;
  wire \trunc_ln27_reg_880_reg[6]_i_3_n_3 ;
  wire \trunc_ln27_reg_880_reg[6]_i_3_n_4 ;
  wire \trunc_ln27_reg_880_reg[6]_i_3_n_5 ;
  wire \trunc_ln27_reg_880_reg[6]_i_3_n_6 ;
  wire \trunc_ln27_reg_880_reg[6]_i_7_n_3 ;
  wire \trunc_ln27_reg_880_reg[6]_i_7_n_4 ;
  wire \trunc_ln27_reg_880_reg[6]_i_7_n_5 ;
  wire \trunc_ln27_reg_880_reg[6]_i_7_n_6 ;
  wire [30:0]trunc_ln36_1_reg_706;
  wire [6:0]trunc_ln38_reg_776;
  wire \trunc_ln38_reg_776[6]_i_1_n_3 ;
  wire [14:1]\^w_Addr_A ;
  wire \w_Addr_A[12]_INST_0_i_1_n_3 ;
  wire \w_Addr_A[12]_INST_0_i_1_n_4 ;
  wire \w_Addr_A[12]_INST_0_i_1_n_5 ;
  wire \w_Addr_A[12]_INST_0_i_1_n_6 ;
  wire \w_Addr_A[12]_INST_0_i_2_n_3 ;
  wire \w_Addr_A[12]_INST_0_i_3_n_3 ;
  wire \w_Addr_A[12]_INST_0_i_4_n_3 ;
  wire \w_Addr_A[12]_INST_0_i_5_n_3 ;
  wire \w_Addr_A[14]_INST_0_i_1_n_6 ;
  wire \w_Addr_A[14]_INST_0_i_2_n_3 ;
  wire \w_Addr_A[14]_INST_0_i_3_n_3 ;
  wire \w_Addr_A[4]_INST_0_i_1_n_3 ;
  wire \w_Addr_A[4]_INST_0_i_1_n_4 ;
  wire \w_Addr_A[4]_INST_0_i_1_n_5 ;
  wire \w_Addr_A[4]_INST_0_i_1_n_6 ;
  wire \w_Addr_A[4]_INST_0_i_2_n_3 ;
  wire \w_Addr_A[4]_INST_0_i_3_n_3 ;
  wire \w_Addr_A[4]_INST_0_i_4_n_3 ;
  wire \w_Addr_A[4]_INST_0_i_5_n_3 ;
  wire \w_Addr_A[8]_INST_0_i_1_n_3 ;
  wire \w_Addr_A[8]_INST_0_i_1_n_4 ;
  wire \w_Addr_A[8]_INST_0_i_1_n_5 ;
  wire \w_Addr_A[8]_INST_0_i_1_n_6 ;
  wire \w_Addr_A[8]_INST_0_i_2_n_3 ;
  wire \w_Addr_A[8]_INST_0_i_3_n_3 ;
  wire \w_Addr_A[8]_INST_0_i_4_n_3 ;
  wire \w_Addr_A[8]_INST_0_i_5_n_3 ;
  wire [15:0]w_Dout_A;
  wire w_EN_A;
  wire [7:1]\^x_Addr_A ;
  wire [15:0]x_Dout_A;
  wire x_EN_A;
  wire x_Rst_A;
  wire [31:0]xdim;
  wire \xdim_read_reg_694_reg_n_3_[0] ;
  wire \xdim_read_reg_694_reg_n_3_[10] ;
  wire \xdim_read_reg_694_reg_n_3_[11] ;
  wire \xdim_read_reg_694_reg_n_3_[12] ;
  wire \xdim_read_reg_694_reg_n_3_[13] ;
  wire \xdim_read_reg_694_reg_n_3_[14] ;
  wire \xdim_read_reg_694_reg_n_3_[15] ;
  wire \xdim_read_reg_694_reg_n_3_[16] ;
  wire \xdim_read_reg_694_reg_n_3_[17] ;
  wire \xdim_read_reg_694_reg_n_3_[18] ;
  wire \xdim_read_reg_694_reg_n_3_[19] ;
  wire \xdim_read_reg_694_reg_n_3_[1] ;
  wire \xdim_read_reg_694_reg_n_3_[20] ;
  wire \xdim_read_reg_694_reg_n_3_[21] ;
  wire \xdim_read_reg_694_reg_n_3_[22] ;
  wire \xdim_read_reg_694_reg_n_3_[23] ;
  wire \xdim_read_reg_694_reg_n_3_[24] ;
  wire \xdim_read_reg_694_reg_n_3_[25] ;
  wire \xdim_read_reg_694_reg_n_3_[26] ;
  wire \xdim_read_reg_694_reg_n_3_[27] ;
  wire \xdim_read_reg_694_reg_n_3_[28] ;
  wire \xdim_read_reg_694_reg_n_3_[29] ;
  wire \xdim_read_reg_694_reg_n_3_[2] ;
  wire \xdim_read_reg_694_reg_n_3_[30] ;
  wire \xdim_read_reg_694_reg_n_3_[31] ;
  wire \xdim_read_reg_694_reg_n_3_[3] ;
  wire \xdim_read_reg_694_reg_n_3_[4] ;
  wire \xdim_read_reg_694_reg_n_3_[5] ;
  wire \xdim_read_reg_694_reg_n_3_[6] ;
  wire \xdim_read_reg_694_reg_n_3_[7] ;
  wire \xdim_read_reg_694_reg_n_3_[8] ;
  wire \xdim_read_reg_694_reg_n_3_[9] ;
  wire [7:1]\^y_Addr_A ;
  wire [15:0]y_Din_A;
  wire y_EN_A;
  wire [0:0]\^y_WEN_A ;
  wire \zext_ln38_reg_791[6]_i_1_n_3 ;
  wire [6:0]zext_ln38_reg_791_pp0_iter2_reg_reg;
  wire [6:0]zext_ln38_reg_791_reg;
  wire [3:1]\NLW_add_ln25_reg_867_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln25_reg_867_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln36_reg_742_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln36_reg_742_reg[60]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln37_reg_781_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln37_reg_781_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln703_reg_862_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_2_reg_292_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_2_reg_292_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_icmp_ln36_reg_747_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln36_reg_747_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln36_reg_747_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln36_reg_747_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln36_reg_747_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln36_reg_747_reg[0]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln36_reg_747_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln37_reg_751_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln37_reg_751_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln37_reg_751_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln37_reg_751_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln44_reg_847_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln44_reg_847_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln44_reg_847_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln44_reg_847_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_j_reg_314_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_j_reg_314_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_j_reg_314_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_j_reg_314_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_j_reg_314_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln27_reg_880_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln27_reg_880_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln27_reg_880_reg[6]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln27_reg_880_reg[6]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_w_Addr_A[14]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_w_Addr_A[14]_INST_0_i_1_O_UNCONNECTED ;

  assign b_Addr_A[31] = \<const0> ;
  assign b_Addr_A[30] = \<const0> ;
  assign b_Addr_A[29] = \<const0> ;
  assign b_Addr_A[28] = \<const0> ;
  assign b_Addr_A[27] = \<const0> ;
  assign b_Addr_A[26] = \<const0> ;
  assign b_Addr_A[25] = \<const0> ;
  assign b_Addr_A[24] = \<const0> ;
  assign b_Addr_A[23] = \<const0> ;
  assign b_Addr_A[22] = \<const0> ;
  assign b_Addr_A[21] = \<const0> ;
  assign b_Addr_A[20] = \<const0> ;
  assign b_Addr_A[19] = \<const0> ;
  assign b_Addr_A[18] = \<const0> ;
  assign b_Addr_A[17] = \<const0> ;
  assign b_Addr_A[16] = \<const0> ;
  assign b_Addr_A[15] = \<const0> ;
  assign b_Addr_A[14] = \<const0> ;
  assign b_Addr_A[13] = \<const0> ;
  assign b_Addr_A[12] = \<const0> ;
  assign b_Addr_A[11] = \<const0> ;
  assign b_Addr_A[10] = \<const0> ;
  assign b_Addr_A[9] = \<const0> ;
  assign b_Addr_A[8] = \<const0> ;
  assign b_Addr_A[7:1] = \^b_Addr_A [7:1];
  assign b_Addr_A[0] = \<const0> ;
  assign b_Clk_A = ap_clk;
  assign b_Din_A[15] = \<const0> ;
  assign b_Din_A[14] = \<const0> ;
  assign b_Din_A[13] = \<const0> ;
  assign b_Din_A[12] = \<const0> ;
  assign b_Din_A[11] = \<const0> ;
  assign b_Din_A[10] = \<const0> ;
  assign b_Din_A[9] = \<const0> ;
  assign b_Din_A[8] = \<const0> ;
  assign b_Din_A[7] = \<const0> ;
  assign b_Din_A[6] = \<const0> ;
  assign b_Din_A[5] = \<const0> ;
  assign b_Din_A[4] = \<const0> ;
  assign b_Din_A[3] = \<const0> ;
  assign b_Din_A[2] = \<const0> ;
  assign b_Din_A[1] = \<const0> ;
  assign b_Din_A[0] = \<const0> ;
  assign b_Rst_A = x_Rst_A;
  assign b_WEN_A[1] = \<const0> ;
  assign b_WEN_A[0] = \<const0> ;
  assign db_Addr_A[31] = \<const0> ;
  assign db_Addr_A[30] = \<const0> ;
  assign db_Addr_A[29] = \<const0> ;
  assign db_Addr_A[28] = \<const0> ;
  assign db_Addr_A[27] = \<const0> ;
  assign db_Addr_A[26] = \<const0> ;
  assign db_Addr_A[25] = \<const0> ;
  assign db_Addr_A[24] = \<const0> ;
  assign db_Addr_A[23] = \<const0> ;
  assign db_Addr_A[22] = \<const0> ;
  assign db_Addr_A[21] = \<const0> ;
  assign db_Addr_A[20] = \<const0> ;
  assign db_Addr_A[19] = \<const0> ;
  assign db_Addr_A[18] = \<const0> ;
  assign db_Addr_A[17] = \<const0> ;
  assign db_Addr_A[16] = \<const0> ;
  assign db_Addr_A[15] = \<const0> ;
  assign db_Addr_A[14] = \<const0> ;
  assign db_Addr_A[13] = \<const0> ;
  assign db_Addr_A[12] = \<const0> ;
  assign db_Addr_A[11] = \<const0> ;
  assign db_Addr_A[10] = \<const0> ;
  assign db_Addr_A[9] = \<const0> ;
  assign db_Addr_A[8] = \<const0> ;
  assign db_Addr_A[7:1] = \^db_Addr_A [7:1];
  assign db_Addr_A[0] = \<const0> ;
  assign db_Addr_B[31] = \<const0> ;
  assign db_Addr_B[30] = \<const0> ;
  assign db_Addr_B[29] = \<const0> ;
  assign db_Addr_B[28] = \<const0> ;
  assign db_Addr_B[27] = \<const0> ;
  assign db_Addr_B[26] = \<const0> ;
  assign db_Addr_B[25] = \<const0> ;
  assign db_Addr_B[24] = \<const0> ;
  assign db_Addr_B[23] = \<const0> ;
  assign db_Addr_B[22] = \<const0> ;
  assign db_Addr_B[21] = \<const0> ;
  assign db_Addr_B[20] = \<const0> ;
  assign db_Addr_B[19] = \<const0> ;
  assign db_Addr_B[18] = \<const0> ;
  assign db_Addr_B[17] = \<const0> ;
  assign db_Addr_B[16] = \<const0> ;
  assign db_Addr_B[15] = \<const0> ;
  assign db_Addr_B[14] = \<const0> ;
  assign db_Addr_B[13] = \<const0> ;
  assign db_Addr_B[12] = \<const0> ;
  assign db_Addr_B[11] = \<const0> ;
  assign db_Addr_B[10] = \<const0> ;
  assign db_Addr_B[9] = \<const0> ;
  assign db_Addr_B[8] = \<const0> ;
  assign db_Addr_B[7:1] = \^db_Addr_B [7:1];
  assign db_Addr_B[0] = \<const0> ;
  assign db_Clk_A = ap_clk;
  assign db_Clk_B = ap_clk;
  assign db_Din_B[15] = \<const0> ;
  assign db_Din_B[14] = \<const0> ;
  assign db_Din_B[13] = \<const0> ;
  assign db_Din_B[12] = \<const0> ;
  assign db_Din_B[11] = \<const0> ;
  assign db_Din_B[10] = \<const0> ;
  assign db_Din_B[9] = \<const0> ;
  assign db_Din_B[8] = \<const0> ;
  assign db_Din_B[7] = \<const0> ;
  assign db_Din_B[6] = \<const0> ;
  assign db_Din_B[5] = \<const0> ;
  assign db_Din_B[4] = \<const0> ;
  assign db_Din_B[3] = \<const0> ;
  assign db_Din_B[2] = \<const0> ;
  assign db_Din_B[1] = \<const0> ;
  assign db_Din_B[0] = \<const0> ;
  assign db_Rst_A = x_Rst_A;
  assign db_Rst_B = x_Rst_A;
  assign db_WEN_A[1] = \^db_WEN_A [0];
  assign db_WEN_A[0] = \^db_WEN_A [0];
  assign db_WEN_B[1] = \<const0> ;
  assign db_WEN_B[0] = \<const0> ;
  assign dw_Addr_A[31] = \<const0> ;
  assign dw_Addr_A[30] = \<const0> ;
  assign dw_Addr_A[29] = \<const0> ;
  assign dw_Addr_A[28] = \<const0> ;
  assign dw_Addr_A[27] = \<const0> ;
  assign dw_Addr_A[26] = \<const0> ;
  assign dw_Addr_A[25] = \<const0> ;
  assign dw_Addr_A[24] = \<const0> ;
  assign dw_Addr_A[23] = \<const0> ;
  assign dw_Addr_A[22] = \<const0> ;
  assign dw_Addr_A[21] = \<const0> ;
  assign dw_Addr_A[20] = \<const0> ;
  assign dw_Addr_A[19] = \<const0> ;
  assign dw_Addr_A[18] = \<const0> ;
  assign dw_Addr_A[17] = \<const0> ;
  assign dw_Addr_A[16] = \<const0> ;
  assign dw_Addr_A[15] = \<const0> ;
  assign dw_Addr_A[14:1] = \^dw_Addr_A [14:1];
  assign dw_Addr_A[0] = \<const0> ;
  assign dw_Clk_A = ap_clk;
  assign dw_Rst_A = x_Rst_A;
  assign dw_WEN_A[1] = \^dw_WEN_A [0];
  assign dw_WEN_A[0] = \^dw_WEN_A [0];
  assign dx_Addr_A[31] = \<const0> ;
  assign dx_Addr_A[30] = \<const0> ;
  assign dx_Addr_A[29] = \<const0> ;
  assign dx_Addr_A[28] = \<const0> ;
  assign dx_Addr_A[27] = \<const0> ;
  assign dx_Addr_A[26] = \<const0> ;
  assign dx_Addr_A[25] = \<const0> ;
  assign dx_Addr_A[24] = \<const0> ;
  assign dx_Addr_A[23] = \<const0> ;
  assign dx_Addr_A[22] = \<const0> ;
  assign dx_Addr_A[21] = \<const0> ;
  assign dx_Addr_A[20] = \<const0> ;
  assign dx_Addr_A[19] = \<const0> ;
  assign dx_Addr_A[18] = \<const0> ;
  assign dx_Addr_A[17] = \<const0> ;
  assign dx_Addr_A[16] = \<const0> ;
  assign dx_Addr_A[15] = \<const0> ;
  assign dx_Addr_A[14] = \<const0> ;
  assign dx_Addr_A[13] = \<const0> ;
  assign dx_Addr_A[12] = \<const0> ;
  assign dx_Addr_A[11] = \<const0> ;
  assign dx_Addr_A[10] = \<const0> ;
  assign dx_Addr_A[9] = \<const0> ;
  assign dx_Addr_A[8] = \<const0> ;
  assign dx_Addr_A[7:1] = \^dx_Addr_A [7:1];
  assign dx_Addr_A[0] = \<const0> ;
  assign dx_Clk_A = ap_clk;
  assign dx_Rst_A = x_Rst_A;
  assign dx_WEN_A[1] = \^dx_WEN_A [0];
  assign dx_WEN_A[0] = \^dx_WEN_A [0];
  assign dy_Addr_A[31] = \<const0> ;
  assign dy_Addr_A[30] = \<const0> ;
  assign dy_Addr_A[29] = \<const0> ;
  assign dy_Addr_A[28] = \<const0> ;
  assign dy_Addr_A[27] = \<const0> ;
  assign dy_Addr_A[26] = \<const0> ;
  assign dy_Addr_A[25] = \<const0> ;
  assign dy_Addr_A[24] = \<const0> ;
  assign dy_Addr_A[23] = \<const0> ;
  assign dy_Addr_A[22] = \<const0> ;
  assign dy_Addr_A[21] = \<const0> ;
  assign dy_Addr_A[20] = \<const0> ;
  assign dy_Addr_A[19] = \<const0> ;
  assign dy_Addr_A[18] = \<const0> ;
  assign dy_Addr_A[17] = \<const0> ;
  assign dy_Addr_A[16] = \<const0> ;
  assign dy_Addr_A[15] = \<const0> ;
  assign dy_Addr_A[14] = \<const0> ;
  assign dy_Addr_A[13] = \<const0> ;
  assign dy_Addr_A[12] = \<const0> ;
  assign dy_Addr_A[11] = \<const0> ;
  assign dy_Addr_A[10] = \<const0> ;
  assign dy_Addr_A[9] = \<const0> ;
  assign dy_Addr_A[8] = \<const0> ;
  assign dy_Addr_A[7:1] = \^dy_Addr_A [7:1];
  assign dy_Addr_A[0] = \<const0> ;
  assign dy_Clk_A = ap_clk;
  assign dy_Din_A[15] = \<const0> ;
  assign dy_Din_A[14] = \<const0> ;
  assign dy_Din_A[13] = \<const0> ;
  assign dy_Din_A[12] = \<const0> ;
  assign dy_Din_A[11] = \<const0> ;
  assign dy_Din_A[10] = \<const0> ;
  assign dy_Din_A[9] = \<const0> ;
  assign dy_Din_A[8] = \<const0> ;
  assign dy_Din_A[7] = \<const0> ;
  assign dy_Din_A[6] = \<const0> ;
  assign dy_Din_A[5] = \<const0> ;
  assign dy_Din_A[4] = \<const0> ;
  assign dy_Din_A[3] = \<const0> ;
  assign dy_Din_A[2] = \<const0> ;
  assign dy_Din_A[1] = \<const0> ;
  assign dy_Din_A[0] = \<const0> ;
  assign dy_Rst_A = x_Rst_A;
  assign dy_WEN_A[1] = \<const0> ;
  assign dy_WEN_A[0] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  assign w_Addr_A[31] = \<const0> ;
  assign w_Addr_A[30] = \<const0> ;
  assign w_Addr_A[29] = \<const0> ;
  assign w_Addr_A[28] = \<const0> ;
  assign w_Addr_A[27] = \<const0> ;
  assign w_Addr_A[26] = \<const0> ;
  assign w_Addr_A[25] = \<const0> ;
  assign w_Addr_A[24] = \<const0> ;
  assign w_Addr_A[23] = \<const0> ;
  assign w_Addr_A[22] = \<const0> ;
  assign w_Addr_A[21] = \<const0> ;
  assign w_Addr_A[20] = \<const0> ;
  assign w_Addr_A[19] = \<const0> ;
  assign w_Addr_A[18] = \<const0> ;
  assign w_Addr_A[17] = \<const0> ;
  assign w_Addr_A[16] = \<const0> ;
  assign w_Addr_A[15] = \<const0> ;
  assign w_Addr_A[14:1] = \^w_Addr_A [14:1];
  assign w_Addr_A[0] = \<const0> ;
  assign w_Clk_A = ap_clk;
  assign w_Din_A[15] = \<const0> ;
  assign w_Din_A[14] = \<const0> ;
  assign w_Din_A[13] = \<const0> ;
  assign w_Din_A[12] = \<const0> ;
  assign w_Din_A[11] = \<const0> ;
  assign w_Din_A[10] = \<const0> ;
  assign w_Din_A[9] = \<const0> ;
  assign w_Din_A[8] = \<const0> ;
  assign w_Din_A[7] = \<const0> ;
  assign w_Din_A[6] = \<const0> ;
  assign w_Din_A[5] = \<const0> ;
  assign w_Din_A[4] = \<const0> ;
  assign w_Din_A[3] = \<const0> ;
  assign w_Din_A[2] = \<const0> ;
  assign w_Din_A[1] = \<const0> ;
  assign w_Din_A[0] = \<const0> ;
  assign w_Rst_A = x_Rst_A;
  assign w_WEN_A[1] = \<const0> ;
  assign w_WEN_A[0] = \<const0> ;
  assign x_Addr_A[31] = \<const0> ;
  assign x_Addr_A[30] = \<const0> ;
  assign x_Addr_A[29] = \<const0> ;
  assign x_Addr_A[28] = \<const0> ;
  assign x_Addr_A[27] = \<const0> ;
  assign x_Addr_A[26] = \<const0> ;
  assign x_Addr_A[25] = \<const0> ;
  assign x_Addr_A[24] = \<const0> ;
  assign x_Addr_A[23] = \<const0> ;
  assign x_Addr_A[22] = \<const0> ;
  assign x_Addr_A[21] = \<const0> ;
  assign x_Addr_A[20] = \<const0> ;
  assign x_Addr_A[19] = \<const0> ;
  assign x_Addr_A[18] = \<const0> ;
  assign x_Addr_A[17] = \<const0> ;
  assign x_Addr_A[16] = \<const0> ;
  assign x_Addr_A[15] = \<const0> ;
  assign x_Addr_A[14] = \<const0> ;
  assign x_Addr_A[13] = \<const0> ;
  assign x_Addr_A[12] = \<const0> ;
  assign x_Addr_A[11] = \<const0> ;
  assign x_Addr_A[10] = \<const0> ;
  assign x_Addr_A[9] = \<const0> ;
  assign x_Addr_A[8] = \<const0> ;
  assign x_Addr_A[7:1] = \^x_Addr_A [7:1];
  assign x_Addr_A[0] = \<const0> ;
  assign x_Clk_A = ap_clk;
  assign x_Din_A[15] = \<const0> ;
  assign x_Din_A[14] = \<const0> ;
  assign x_Din_A[13] = \<const0> ;
  assign x_Din_A[12] = \<const0> ;
  assign x_Din_A[11] = \<const0> ;
  assign x_Din_A[10] = \<const0> ;
  assign x_Din_A[9] = \<const0> ;
  assign x_Din_A[8] = \<const0> ;
  assign x_Din_A[7] = \<const0> ;
  assign x_Din_A[6] = \<const0> ;
  assign x_Din_A[5] = \<const0> ;
  assign x_Din_A[4] = \<const0> ;
  assign x_Din_A[3] = \<const0> ;
  assign x_Din_A[2] = \<const0> ;
  assign x_Din_A[1] = \<const0> ;
  assign x_Din_A[0] = \<const0> ;
  assign x_WEN_A[1] = \<const0> ;
  assign x_WEN_A[0] = \<const0> ;
  assign y_Addr_A[31] = \<const0> ;
  assign y_Addr_A[30] = \<const0> ;
  assign y_Addr_A[29] = \<const0> ;
  assign y_Addr_A[28] = \<const0> ;
  assign y_Addr_A[27] = \<const0> ;
  assign y_Addr_A[26] = \<const0> ;
  assign y_Addr_A[25] = \<const0> ;
  assign y_Addr_A[24] = \<const0> ;
  assign y_Addr_A[23] = \<const0> ;
  assign y_Addr_A[22] = \<const0> ;
  assign y_Addr_A[21] = \<const0> ;
  assign y_Addr_A[20] = \<const0> ;
  assign y_Addr_A[19] = \<const0> ;
  assign y_Addr_A[18] = \<const0> ;
  assign y_Addr_A[17] = \<const0> ;
  assign y_Addr_A[16] = \<const0> ;
  assign y_Addr_A[15] = \<const0> ;
  assign y_Addr_A[14] = \<const0> ;
  assign y_Addr_A[13] = \<const0> ;
  assign y_Addr_A[12] = \<const0> ;
  assign y_Addr_A[11] = \<const0> ;
  assign y_Addr_A[10] = \<const0> ;
  assign y_Addr_A[9] = \<const0> ;
  assign y_Addr_A[8] = \<const0> ;
  assign y_Addr_A[7:1] = \^y_Addr_A [7:1];
  assign y_Addr_A[0] = \<const0> ;
  assign y_Clk_A = ap_clk;
  assign y_Rst_A = x_Rst_A;
  assign y_WEN_A[1] = \^y_WEN_A [0];
  assign y_WEN_A[0] = \^y_WEN_A [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_CRTL_BUS_s_axi CRTL_BUS_s_axi_U
       (.CO(icmp_ln25_fu_562_p2),
        .D({ap_NS_fsm[8:7],ap_NS_fsm[1:0]}),
        .E(trunc_ln25_1_reg_7170),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTL_BUS_WREADY),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state12,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .SR(CRTL_BUS_s_axi_U_n_5),
        .\ap_CS_fsm_reg[0] (CRTL_BUS_s_axi_U_n_117),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_3 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm[7]_i_3_n_3 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(CRTL_BUS_s_axi_U_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(x_Rst_A),
        .icmp_ln36_reg_747_pp0_iter1_reg(icmp_ln36_reg_747_pp0_iter1_reg),
        .int_ap_start_reg_0(ap_NS_fsm119_out),
        .\int_xdim_reg[31]_0 (xdim),
        .\int_ydim_reg[30]_0 ({CRTL_BUS_s_axi_U_n_15,CRTL_BUS_s_axi_U_n_16,CRTL_BUS_s_axi_U_n_17,CRTL_BUS_s_axi_U_n_18,CRTL_BUS_s_axi_U_n_19,CRTL_BUS_s_axi_U_n_20,CRTL_BUS_s_axi_U_n_21,CRTL_BUS_s_axi_U_n_22,CRTL_BUS_s_axi_U_n_23,CRTL_BUS_s_axi_U_n_24,CRTL_BUS_s_axi_U_n_25,CRTL_BUS_s_axi_U_n_26,CRTL_BUS_s_axi_U_n_27,CRTL_BUS_s_axi_U_n_28,CRTL_BUS_s_axi_U_n_29,CRTL_BUS_s_axi_U_n_30,CRTL_BUS_s_axi_U_n_31,CRTL_BUS_s_axi_U_n_32,CRTL_BUS_s_axi_U_n_33,CRTL_BUS_s_axi_U_n_34,CRTL_BUS_s_axi_U_n_35,CRTL_BUS_s_axi_U_n_36,CRTL_BUS_s_axi_U_n_37,CRTL_BUS_s_axi_U_n_38,CRTL_BUS_s_axi_U_n_39,CRTL_BUS_s_axi_U_n_40,CRTL_BUS_s_axi_U_n_41,CRTL_BUS_s_axi_U_n_42,CRTL_BUS_s_axi_U_n_43,CRTL_BUS_s_axi_U_n_44,CRTL_BUS_s_axi_U_n_45}),
        .interrupt(interrupt),
        .\reuse_addr_reg_fu_100_reg[14] (\reuse_addr_reg_fu_100_reg_n_3_[14] ),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .\s_axi_CRTL_BUS_WDATA[16] (int_ydim0),
        .\s_axi_CRTL_BUS_WDATA[16]_0 (int_xdim0),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID),
        .\waddr_reg[2]_0 (CRTL_BUS_s_axi_U_n_48),
        .\waddr_reg[2]_1 (CRTL_BUS_s_axi_U_n_49));
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln25_reg_867[0]_i_1 
       (.I0(\i_reg_303_reg_n_3_[0] ),
        .O(add_ln25_fu_556_p2[0]));
  FDRE \add_ln25_reg_867_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[0]),
        .Q(add_ln25_reg_867[0]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[10]),
        .Q(add_ln25_reg_867[10]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[11]),
        .Q(add_ln25_reg_867[11]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[12]),
        .Q(add_ln25_reg_867[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln25_reg_867_reg[12]_i_1 
       (.CI(\add_ln25_reg_867_reg[8]_i_1_n_3 ),
        .CO({\add_ln25_reg_867_reg[12]_i_1_n_3 ,\add_ln25_reg_867_reg[12]_i_1_n_4 ,\add_ln25_reg_867_reg[12]_i_1_n_5 ,\add_ln25_reg_867_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln25_fu_556_p2[12:9]),
        .S({\i_reg_303_reg_n_3_[12] ,\i_reg_303_reg_n_3_[11] ,\i_reg_303_reg_n_3_[10] ,\i_reg_303_reg_n_3_[9] }));
  FDRE \add_ln25_reg_867_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[13]),
        .Q(add_ln25_reg_867[13]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[14]),
        .Q(add_ln25_reg_867[14]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[15]),
        .Q(add_ln25_reg_867[15]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[16]),
        .Q(add_ln25_reg_867[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln25_reg_867_reg[16]_i_1 
       (.CI(\add_ln25_reg_867_reg[12]_i_1_n_3 ),
        .CO({\add_ln25_reg_867_reg[16]_i_1_n_3 ,\add_ln25_reg_867_reg[16]_i_1_n_4 ,\add_ln25_reg_867_reg[16]_i_1_n_5 ,\add_ln25_reg_867_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln25_fu_556_p2[16:13]),
        .S({\i_reg_303_reg_n_3_[16] ,\i_reg_303_reg_n_3_[15] ,\i_reg_303_reg_n_3_[14] ,\i_reg_303_reg_n_3_[13] }));
  FDRE \add_ln25_reg_867_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[17]),
        .Q(add_ln25_reg_867[17]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[18]),
        .Q(add_ln25_reg_867[18]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[19]),
        .Q(add_ln25_reg_867[19]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[1]),
        .Q(add_ln25_reg_867[1]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[20]),
        .Q(add_ln25_reg_867[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln25_reg_867_reg[20]_i_1 
       (.CI(\add_ln25_reg_867_reg[16]_i_1_n_3 ),
        .CO({\add_ln25_reg_867_reg[20]_i_1_n_3 ,\add_ln25_reg_867_reg[20]_i_1_n_4 ,\add_ln25_reg_867_reg[20]_i_1_n_5 ,\add_ln25_reg_867_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln25_fu_556_p2[20:17]),
        .S({\i_reg_303_reg_n_3_[20] ,\i_reg_303_reg_n_3_[19] ,\i_reg_303_reg_n_3_[18] ,\i_reg_303_reg_n_3_[17] }));
  FDRE \add_ln25_reg_867_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[21]),
        .Q(add_ln25_reg_867[21]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[22]),
        .Q(add_ln25_reg_867[22]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[23]),
        .Q(add_ln25_reg_867[23]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[24]),
        .Q(add_ln25_reg_867[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln25_reg_867_reg[24]_i_1 
       (.CI(\add_ln25_reg_867_reg[20]_i_1_n_3 ),
        .CO({\add_ln25_reg_867_reg[24]_i_1_n_3 ,\add_ln25_reg_867_reg[24]_i_1_n_4 ,\add_ln25_reg_867_reg[24]_i_1_n_5 ,\add_ln25_reg_867_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln25_fu_556_p2[24:21]),
        .S({\i_reg_303_reg_n_3_[24] ,\i_reg_303_reg_n_3_[23] ,\i_reg_303_reg_n_3_[22] ,\i_reg_303_reg_n_3_[21] }));
  FDRE \add_ln25_reg_867_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[25]),
        .Q(add_ln25_reg_867[25]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[26]),
        .Q(add_ln25_reg_867[26]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[27]),
        .Q(add_ln25_reg_867[27]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[28]),
        .Q(add_ln25_reg_867[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln25_reg_867_reg[28]_i_1 
       (.CI(\add_ln25_reg_867_reg[24]_i_1_n_3 ),
        .CO({\add_ln25_reg_867_reg[28]_i_1_n_3 ,\add_ln25_reg_867_reg[28]_i_1_n_4 ,\add_ln25_reg_867_reg[28]_i_1_n_5 ,\add_ln25_reg_867_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln25_fu_556_p2[28:25]),
        .S({\i_reg_303_reg_n_3_[28] ,\i_reg_303_reg_n_3_[27] ,\i_reg_303_reg_n_3_[26] ,\i_reg_303_reg_n_3_[25] }));
  FDRE \add_ln25_reg_867_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[29]),
        .Q(add_ln25_reg_867[29]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[2]),
        .Q(add_ln25_reg_867[2]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[30]),
        .Q(add_ln25_reg_867[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln25_reg_867_reg[30]_i_1 
       (.CI(\add_ln25_reg_867_reg[28]_i_1_n_3 ),
        .CO({\NLW_add_ln25_reg_867_reg[30]_i_1_CO_UNCONNECTED [3:1],\add_ln25_reg_867_reg[30]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln25_reg_867_reg[30]_i_1_O_UNCONNECTED [3:2],add_ln25_fu_556_p2[30:29]}),
        .S({1'b0,1'b0,\i_reg_303_reg_n_3_[30] ,\i_reg_303_reg_n_3_[29] }));
  FDRE \add_ln25_reg_867_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[3]),
        .Q(add_ln25_reg_867[3]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[4]),
        .Q(add_ln25_reg_867[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln25_reg_867_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln25_reg_867_reg[4]_i_1_n_3 ,\add_ln25_reg_867_reg[4]_i_1_n_4 ,\add_ln25_reg_867_reg[4]_i_1_n_5 ,\add_ln25_reg_867_reg[4]_i_1_n_6 }),
        .CYINIT(\i_reg_303_reg_n_3_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln25_fu_556_p2[4:1]),
        .S({\i_reg_303_reg_n_3_[4] ,\i_reg_303_reg_n_3_[3] ,\i_reg_303_reg_n_3_[2] ,\i_reg_303_reg_n_3_[1] }));
  FDRE \add_ln25_reg_867_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[5]),
        .Q(add_ln25_reg_867[5]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[6]),
        .Q(add_ln25_reg_867[6]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[7]),
        .Q(add_ln25_reg_867[7]),
        .R(1'b0));
  FDRE \add_ln25_reg_867_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[8]),
        .Q(add_ln25_reg_867[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln25_reg_867_reg[8]_i_1 
       (.CI(\add_ln25_reg_867_reg[4]_i_1_n_3 ),
        .CO({\add_ln25_reg_867_reg[8]_i_1_n_3 ,\add_ln25_reg_867_reg[8]_i_1_n_4 ,\add_ln25_reg_867_reg[8]_i_1_n_5 ,\add_ln25_reg_867_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln25_fu_556_p2[8:5]),
        .S({\i_reg_303_reg_n_3_[8] ,\i_reg_303_reg_n_3_[7] ,\i_reg_303_reg_n_3_[6] ,\i_reg_303_reg_n_3_[5] }));
  FDRE \add_ln25_reg_867_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln25_fu_556_p2[9]),
        .Q(add_ln25_reg_867[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln36_reg_742[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(add_ln36_reg_7420));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[0]_i_3 
       (.I0(add_ln36_reg_742_reg[3]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[3]),
        .O(\add_ln36_reg_742[0]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[0]_i_4 
       (.I0(add_ln36_reg_742_reg[2]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[2]),
        .O(\add_ln36_reg_742[0]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[0]_i_5 
       (.I0(add_ln36_reg_742_reg[1]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[1]),
        .O(\add_ln36_reg_742[0]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \add_ln36_reg_742[0]_i_6 
       (.I0(indvar_flatten_reg_258[0]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[0]),
        .O(\add_ln36_reg_742[0]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[12]_i_2 
       (.I0(add_ln36_reg_742_reg[15]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[15]),
        .O(\add_ln36_reg_742[12]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[12]_i_3 
       (.I0(add_ln36_reg_742_reg[14]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[14]),
        .O(\add_ln36_reg_742[12]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[12]_i_4 
       (.I0(add_ln36_reg_742_reg[13]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[13]),
        .O(\add_ln36_reg_742[12]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[12]_i_5 
       (.I0(add_ln36_reg_742_reg[12]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[12]),
        .O(\add_ln36_reg_742[12]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[16]_i_2 
       (.I0(add_ln36_reg_742_reg[19]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[19]),
        .O(\add_ln36_reg_742[16]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[16]_i_3 
       (.I0(add_ln36_reg_742_reg[18]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[18]),
        .O(\add_ln36_reg_742[16]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[16]_i_4 
       (.I0(add_ln36_reg_742_reg[17]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[17]),
        .O(\add_ln36_reg_742[16]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[16]_i_5 
       (.I0(add_ln36_reg_742_reg[16]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[16]),
        .O(\add_ln36_reg_742[16]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[20]_i_2 
       (.I0(add_ln36_reg_742_reg[23]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[23]),
        .O(\add_ln36_reg_742[20]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[20]_i_3 
       (.I0(add_ln36_reg_742_reg[22]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[22]),
        .O(\add_ln36_reg_742[20]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[20]_i_4 
       (.I0(add_ln36_reg_742_reg[21]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[21]),
        .O(\add_ln36_reg_742[20]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[20]_i_5 
       (.I0(add_ln36_reg_742_reg[20]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[20]),
        .O(\add_ln36_reg_742[20]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[24]_i_2 
       (.I0(add_ln36_reg_742_reg[27]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[27]),
        .O(\add_ln36_reg_742[24]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[24]_i_3 
       (.I0(add_ln36_reg_742_reg[26]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[26]),
        .O(\add_ln36_reg_742[24]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[24]_i_4 
       (.I0(add_ln36_reg_742_reg[25]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[25]),
        .O(\add_ln36_reg_742[24]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[24]_i_5 
       (.I0(add_ln36_reg_742_reg[24]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[24]),
        .O(\add_ln36_reg_742[24]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[28]_i_2 
       (.I0(add_ln36_reg_742_reg[31]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[31]),
        .O(\add_ln36_reg_742[28]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[28]_i_3 
       (.I0(add_ln36_reg_742_reg[30]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[30]),
        .O(\add_ln36_reg_742[28]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[28]_i_4 
       (.I0(add_ln36_reg_742_reg[29]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[29]),
        .O(\add_ln36_reg_742[28]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[28]_i_5 
       (.I0(add_ln36_reg_742_reg[28]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[28]),
        .O(\add_ln36_reg_742[28]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[32]_i_2 
       (.I0(add_ln36_reg_742_reg[35]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[35]),
        .O(\add_ln36_reg_742[32]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[32]_i_3 
       (.I0(add_ln36_reg_742_reg[34]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[34]),
        .O(\add_ln36_reg_742[32]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[32]_i_4 
       (.I0(add_ln36_reg_742_reg[33]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[33]),
        .O(\add_ln36_reg_742[32]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[32]_i_5 
       (.I0(add_ln36_reg_742_reg[32]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[32]),
        .O(\add_ln36_reg_742[32]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[36]_i_2 
       (.I0(add_ln36_reg_742_reg[39]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[39]),
        .O(\add_ln36_reg_742[36]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[36]_i_3 
       (.I0(add_ln36_reg_742_reg[38]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[38]),
        .O(\add_ln36_reg_742[36]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[36]_i_4 
       (.I0(add_ln36_reg_742_reg[37]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[37]),
        .O(\add_ln36_reg_742[36]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[36]_i_5 
       (.I0(add_ln36_reg_742_reg[36]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[36]),
        .O(\add_ln36_reg_742[36]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[40]_i_2 
       (.I0(add_ln36_reg_742_reg[43]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[43]),
        .O(\add_ln36_reg_742[40]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[40]_i_3 
       (.I0(add_ln36_reg_742_reg[42]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[42]),
        .O(\add_ln36_reg_742[40]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[40]_i_4 
       (.I0(add_ln36_reg_742_reg[41]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[41]),
        .O(\add_ln36_reg_742[40]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[40]_i_5 
       (.I0(add_ln36_reg_742_reg[40]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[40]),
        .O(\add_ln36_reg_742[40]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[44]_i_2 
       (.I0(add_ln36_reg_742_reg[47]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[47]),
        .O(\add_ln36_reg_742[44]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[44]_i_3 
       (.I0(add_ln36_reg_742_reg[46]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[46]),
        .O(\add_ln36_reg_742[44]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[44]_i_4 
       (.I0(add_ln36_reg_742_reg[45]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[45]),
        .O(\add_ln36_reg_742[44]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[44]_i_5 
       (.I0(add_ln36_reg_742_reg[44]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[44]),
        .O(\add_ln36_reg_742[44]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[48]_i_2 
       (.I0(add_ln36_reg_742_reg[51]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[51]),
        .O(\add_ln36_reg_742[48]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[48]_i_3 
       (.I0(add_ln36_reg_742_reg[50]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[50]),
        .O(\add_ln36_reg_742[48]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[48]_i_4 
       (.I0(add_ln36_reg_742_reg[49]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[49]),
        .O(\add_ln36_reg_742[48]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[48]_i_5 
       (.I0(add_ln36_reg_742_reg[48]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[48]),
        .O(\add_ln36_reg_742[48]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[4]_i_2 
       (.I0(add_ln36_reg_742_reg[7]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[7]),
        .O(\add_ln36_reg_742[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[4]_i_3 
       (.I0(add_ln36_reg_742_reg[6]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[6]),
        .O(\add_ln36_reg_742[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[4]_i_4 
       (.I0(add_ln36_reg_742_reg[5]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[5]),
        .O(\add_ln36_reg_742[4]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[4]_i_5 
       (.I0(add_ln36_reg_742_reg[4]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[4]),
        .O(\add_ln36_reg_742[4]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[52]_i_2 
       (.I0(add_ln36_reg_742_reg[55]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[55]),
        .O(\add_ln36_reg_742[52]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[52]_i_3 
       (.I0(add_ln36_reg_742_reg[54]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[54]),
        .O(\add_ln36_reg_742[52]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[52]_i_4 
       (.I0(add_ln36_reg_742_reg[53]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[53]),
        .O(\add_ln36_reg_742[52]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[52]_i_5 
       (.I0(add_ln36_reg_742_reg[52]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[52]),
        .O(\add_ln36_reg_742[52]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[56]_i_2 
       (.I0(add_ln36_reg_742_reg[59]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[59]),
        .O(\add_ln36_reg_742[56]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[56]_i_3 
       (.I0(add_ln36_reg_742_reg[58]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[58]),
        .O(\add_ln36_reg_742[56]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[56]_i_4 
       (.I0(add_ln36_reg_742_reg[57]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[57]),
        .O(\add_ln36_reg_742[56]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[56]_i_5 
       (.I0(add_ln36_reg_742_reg[56]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[56]),
        .O(\add_ln36_reg_742[56]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[60]_i_2 
       (.I0(add_ln36_reg_742_reg[62]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[62]),
        .O(\add_ln36_reg_742[60]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[60]_i_3 
       (.I0(add_ln36_reg_742_reg[61]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[61]),
        .O(\add_ln36_reg_742[60]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[60]_i_4 
       (.I0(add_ln36_reg_742_reg[60]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[60]),
        .O(\add_ln36_reg_742[60]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[8]_i_2 
       (.I0(add_ln36_reg_742_reg[11]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[11]),
        .O(\add_ln36_reg_742[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[8]_i_3 
       (.I0(add_ln36_reg_742_reg[10]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[10]),
        .O(\add_ln36_reg_742[8]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[8]_i_4 
       (.I0(add_ln36_reg_742_reg[9]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[9]),
        .O(\add_ln36_reg_742[8]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln36_reg_742[8]_i_5 
       (.I0(add_ln36_reg_742_reg[8]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(indvar_flatten_reg_258[8]),
        .O(\add_ln36_reg_742[8]_i_5_n_3 ));
  FDRE \add_ln36_reg_742_reg[0] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[0]_i_2_n_10 ),
        .Q(add_ln36_reg_742_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\add_ln36_reg_742_reg[0]_i_2_n_3 ,\add_ln36_reg_742_reg[0]_i_2_n_4 ,\add_ln36_reg_742_reg[0]_i_2_n_5 ,\add_ln36_reg_742_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\add_ln36_reg_742_reg[0]_i_2_n_7 ,\add_ln36_reg_742_reg[0]_i_2_n_8 ,\add_ln36_reg_742_reg[0]_i_2_n_9 ,\add_ln36_reg_742_reg[0]_i_2_n_10 }),
        .S({\add_ln36_reg_742[0]_i_3_n_3 ,\add_ln36_reg_742[0]_i_4_n_3 ,\add_ln36_reg_742[0]_i_5_n_3 ,\add_ln36_reg_742[0]_i_6_n_3 }));
  FDRE \add_ln36_reg_742_reg[10] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[8]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[10]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[11] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[8]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[11]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[12] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[12]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[12]_i_1 
       (.CI(\add_ln36_reg_742_reg[8]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[12]_i_1_n_3 ,\add_ln36_reg_742_reg[12]_i_1_n_4 ,\add_ln36_reg_742_reg[12]_i_1_n_5 ,\add_ln36_reg_742_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[12]_i_1_n_7 ,\add_ln36_reg_742_reg[12]_i_1_n_8 ,\add_ln36_reg_742_reg[12]_i_1_n_9 ,\add_ln36_reg_742_reg[12]_i_1_n_10 }),
        .S({\add_ln36_reg_742[12]_i_2_n_3 ,\add_ln36_reg_742[12]_i_3_n_3 ,\add_ln36_reg_742[12]_i_4_n_3 ,\add_ln36_reg_742[12]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[13] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[12]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[13]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[14] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[12]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[14]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[15] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[12]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[15]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[16] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[16]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[16]_i_1 
       (.CI(\add_ln36_reg_742_reg[12]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[16]_i_1_n_3 ,\add_ln36_reg_742_reg[16]_i_1_n_4 ,\add_ln36_reg_742_reg[16]_i_1_n_5 ,\add_ln36_reg_742_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[16]_i_1_n_7 ,\add_ln36_reg_742_reg[16]_i_1_n_8 ,\add_ln36_reg_742_reg[16]_i_1_n_9 ,\add_ln36_reg_742_reg[16]_i_1_n_10 }),
        .S({\add_ln36_reg_742[16]_i_2_n_3 ,\add_ln36_reg_742[16]_i_3_n_3 ,\add_ln36_reg_742[16]_i_4_n_3 ,\add_ln36_reg_742[16]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[17] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[16]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[17]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[18] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[16]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[18]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[19] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[16]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[19]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[1] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[0]_i_2_n_9 ),
        .Q(add_ln36_reg_742_reg[1]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[20] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[20]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[20]_i_1 
       (.CI(\add_ln36_reg_742_reg[16]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[20]_i_1_n_3 ,\add_ln36_reg_742_reg[20]_i_1_n_4 ,\add_ln36_reg_742_reg[20]_i_1_n_5 ,\add_ln36_reg_742_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[20]_i_1_n_7 ,\add_ln36_reg_742_reg[20]_i_1_n_8 ,\add_ln36_reg_742_reg[20]_i_1_n_9 ,\add_ln36_reg_742_reg[20]_i_1_n_10 }),
        .S({\add_ln36_reg_742[20]_i_2_n_3 ,\add_ln36_reg_742[20]_i_3_n_3 ,\add_ln36_reg_742[20]_i_4_n_3 ,\add_ln36_reg_742[20]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[21] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[20]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[21]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[22] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[20]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[22]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[23] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[20]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[23]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[24] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[24]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[24]_i_1 
       (.CI(\add_ln36_reg_742_reg[20]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[24]_i_1_n_3 ,\add_ln36_reg_742_reg[24]_i_1_n_4 ,\add_ln36_reg_742_reg[24]_i_1_n_5 ,\add_ln36_reg_742_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[24]_i_1_n_7 ,\add_ln36_reg_742_reg[24]_i_1_n_8 ,\add_ln36_reg_742_reg[24]_i_1_n_9 ,\add_ln36_reg_742_reg[24]_i_1_n_10 }),
        .S({\add_ln36_reg_742[24]_i_2_n_3 ,\add_ln36_reg_742[24]_i_3_n_3 ,\add_ln36_reg_742[24]_i_4_n_3 ,\add_ln36_reg_742[24]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[25] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[24]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[25]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[26] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[24]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[26]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[27] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[24]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[27]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[28] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[28]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[28]_i_1 
       (.CI(\add_ln36_reg_742_reg[24]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[28]_i_1_n_3 ,\add_ln36_reg_742_reg[28]_i_1_n_4 ,\add_ln36_reg_742_reg[28]_i_1_n_5 ,\add_ln36_reg_742_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[28]_i_1_n_7 ,\add_ln36_reg_742_reg[28]_i_1_n_8 ,\add_ln36_reg_742_reg[28]_i_1_n_9 ,\add_ln36_reg_742_reg[28]_i_1_n_10 }),
        .S({\add_ln36_reg_742[28]_i_2_n_3 ,\add_ln36_reg_742[28]_i_3_n_3 ,\add_ln36_reg_742[28]_i_4_n_3 ,\add_ln36_reg_742[28]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[29] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[28]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[29]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[2] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[0]_i_2_n_8 ),
        .Q(add_ln36_reg_742_reg[2]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[30] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[28]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[30]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[31] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[28]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[31]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[32] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[32]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[32]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[32]_i_1 
       (.CI(\add_ln36_reg_742_reg[28]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[32]_i_1_n_3 ,\add_ln36_reg_742_reg[32]_i_1_n_4 ,\add_ln36_reg_742_reg[32]_i_1_n_5 ,\add_ln36_reg_742_reg[32]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[32]_i_1_n_7 ,\add_ln36_reg_742_reg[32]_i_1_n_8 ,\add_ln36_reg_742_reg[32]_i_1_n_9 ,\add_ln36_reg_742_reg[32]_i_1_n_10 }),
        .S({\add_ln36_reg_742[32]_i_2_n_3 ,\add_ln36_reg_742[32]_i_3_n_3 ,\add_ln36_reg_742[32]_i_4_n_3 ,\add_ln36_reg_742[32]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[33] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[32]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[33]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[34] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[32]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[34]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[35] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[32]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[35]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[36] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[36]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[36]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[36]_i_1 
       (.CI(\add_ln36_reg_742_reg[32]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[36]_i_1_n_3 ,\add_ln36_reg_742_reg[36]_i_1_n_4 ,\add_ln36_reg_742_reg[36]_i_1_n_5 ,\add_ln36_reg_742_reg[36]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[36]_i_1_n_7 ,\add_ln36_reg_742_reg[36]_i_1_n_8 ,\add_ln36_reg_742_reg[36]_i_1_n_9 ,\add_ln36_reg_742_reg[36]_i_1_n_10 }),
        .S({\add_ln36_reg_742[36]_i_2_n_3 ,\add_ln36_reg_742[36]_i_3_n_3 ,\add_ln36_reg_742[36]_i_4_n_3 ,\add_ln36_reg_742[36]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[37] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[36]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[37]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[38] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[36]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[38]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[39] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[36]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[39]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[3] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[0]_i_2_n_7 ),
        .Q(add_ln36_reg_742_reg[3]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[40] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[40]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[40]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[40]_i_1 
       (.CI(\add_ln36_reg_742_reg[36]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[40]_i_1_n_3 ,\add_ln36_reg_742_reg[40]_i_1_n_4 ,\add_ln36_reg_742_reg[40]_i_1_n_5 ,\add_ln36_reg_742_reg[40]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[40]_i_1_n_7 ,\add_ln36_reg_742_reg[40]_i_1_n_8 ,\add_ln36_reg_742_reg[40]_i_1_n_9 ,\add_ln36_reg_742_reg[40]_i_1_n_10 }),
        .S({\add_ln36_reg_742[40]_i_2_n_3 ,\add_ln36_reg_742[40]_i_3_n_3 ,\add_ln36_reg_742[40]_i_4_n_3 ,\add_ln36_reg_742[40]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[41] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[40]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[41]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[42] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[40]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[42]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[43] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[40]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[43]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[44] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[44]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[44]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[44]_i_1 
       (.CI(\add_ln36_reg_742_reg[40]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[44]_i_1_n_3 ,\add_ln36_reg_742_reg[44]_i_1_n_4 ,\add_ln36_reg_742_reg[44]_i_1_n_5 ,\add_ln36_reg_742_reg[44]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[44]_i_1_n_7 ,\add_ln36_reg_742_reg[44]_i_1_n_8 ,\add_ln36_reg_742_reg[44]_i_1_n_9 ,\add_ln36_reg_742_reg[44]_i_1_n_10 }),
        .S({\add_ln36_reg_742[44]_i_2_n_3 ,\add_ln36_reg_742[44]_i_3_n_3 ,\add_ln36_reg_742[44]_i_4_n_3 ,\add_ln36_reg_742[44]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[45] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[44]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[45]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[46] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[44]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[46]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[47] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[44]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[47]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[48] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[48]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[48]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[48]_i_1 
       (.CI(\add_ln36_reg_742_reg[44]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[48]_i_1_n_3 ,\add_ln36_reg_742_reg[48]_i_1_n_4 ,\add_ln36_reg_742_reg[48]_i_1_n_5 ,\add_ln36_reg_742_reg[48]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[48]_i_1_n_7 ,\add_ln36_reg_742_reg[48]_i_1_n_8 ,\add_ln36_reg_742_reg[48]_i_1_n_9 ,\add_ln36_reg_742_reg[48]_i_1_n_10 }),
        .S({\add_ln36_reg_742[48]_i_2_n_3 ,\add_ln36_reg_742[48]_i_3_n_3 ,\add_ln36_reg_742[48]_i_4_n_3 ,\add_ln36_reg_742[48]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[49] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[48]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[49]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[4] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[4]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[4]_i_1 
       (.CI(\add_ln36_reg_742_reg[0]_i_2_n_3 ),
        .CO({\add_ln36_reg_742_reg[4]_i_1_n_3 ,\add_ln36_reg_742_reg[4]_i_1_n_4 ,\add_ln36_reg_742_reg[4]_i_1_n_5 ,\add_ln36_reg_742_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[4]_i_1_n_7 ,\add_ln36_reg_742_reg[4]_i_1_n_8 ,\add_ln36_reg_742_reg[4]_i_1_n_9 ,\add_ln36_reg_742_reg[4]_i_1_n_10 }),
        .S({\add_ln36_reg_742[4]_i_2_n_3 ,\add_ln36_reg_742[4]_i_3_n_3 ,\add_ln36_reg_742[4]_i_4_n_3 ,\add_ln36_reg_742[4]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[50] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[48]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[50]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[51] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[48]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[51]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[52] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[52]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[52]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[52]_i_1 
       (.CI(\add_ln36_reg_742_reg[48]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[52]_i_1_n_3 ,\add_ln36_reg_742_reg[52]_i_1_n_4 ,\add_ln36_reg_742_reg[52]_i_1_n_5 ,\add_ln36_reg_742_reg[52]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[52]_i_1_n_7 ,\add_ln36_reg_742_reg[52]_i_1_n_8 ,\add_ln36_reg_742_reg[52]_i_1_n_9 ,\add_ln36_reg_742_reg[52]_i_1_n_10 }),
        .S({\add_ln36_reg_742[52]_i_2_n_3 ,\add_ln36_reg_742[52]_i_3_n_3 ,\add_ln36_reg_742[52]_i_4_n_3 ,\add_ln36_reg_742[52]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[53] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[52]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[53]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[54] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[52]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[54]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[55] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[52]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[55]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[56] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[56]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[56]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[56]_i_1 
       (.CI(\add_ln36_reg_742_reg[52]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[56]_i_1_n_3 ,\add_ln36_reg_742_reg[56]_i_1_n_4 ,\add_ln36_reg_742_reg[56]_i_1_n_5 ,\add_ln36_reg_742_reg[56]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[56]_i_1_n_7 ,\add_ln36_reg_742_reg[56]_i_1_n_8 ,\add_ln36_reg_742_reg[56]_i_1_n_9 ,\add_ln36_reg_742_reg[56]_i_1_n_10 }),
        .S({\add_ln36_reg_742[56]_i_2_n_3 ,\add_ln36_reg_742[56]_i_3_n_3 ,\add_ln36_reg_742[56]_i_4_n_3 ,\add_ln36_reg_742[56]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[57] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[56]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[57]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[58] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[56]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[58]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[59] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[56]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[59]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[5] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[4]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[5]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[60] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[60]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[60]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[60]_i_1 
       (.CI(\add_ln36_reg_742_reg[56]_i_1_n_3 ),
        .CO({\NLW_add_ln36_reg_742_reg[60]_i_1_CO_UNCONNECTED [3:2],\add_ln36_reg_742_reg[60]_i_1_n_5 ,\add_ln36_reg_742_reg[60]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln36_reg_742_reg[60]_i_1_O_UNCONNECTED [3],\add_ln36_reg_742_reg[60]_i_1_n_8 ,\add_ln36_reg_742_reg[60]_i_1_n_9 ,\add_ln36_reg_742_reg[60]_i_1_n_10 }),
        .S({1'b0,\add_ln36_reg_742[60]_i_2_n_3 ,\add_ln36_reg_742[60]_i_3_n_3 ,\add_ln36_reg_742[60]_i_4_n_3 }));
  FDRE \add_ln36_reg_742_reg[61] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[60]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[61]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[62] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[60]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[62]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[6] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[4]_i_1_n_8 ),
        .Q(add_ln36_reg_742_reg[6]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[7] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[4]_i_1_n_7 ),
        .Q(add_ln36_reg_742_reg[7]),
        .R(1'b0));
  FDRE \add_ln36_reg_742_reg[8] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[8]_i_1_n_10 ),
        .Q(add_ln36_reg_742_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \add_ln36_reg_742_reg[8]_i_1 
       (.CI(\add_ln36_reg_742_reg[4]_i_1_n_3 ),
        .CO({\add_ln36_reg_742_reg[8]_i_1_n_3 ,\add_ln36_reg_742_reg[8]_i_1_n_4 ,\add_ln36_reg_742_reg[8]_i_1_n_5 ,\add_ln36_reg_742_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln36_reg_742_reg[8]_i_1_n_7 ,\add_ln36_reg_742_reg[8]_i_1_n_8 ,\add_ln36_reg_742_reg[8]_i_1_n_9 ,\add_ln36_reg_742_reg[8]_i_1_n_10 }),
        .S({\add_ln36_reg_742[8]_i_2_n_3 ,\add_ln36_reg_742[8]_i_3_n_3 ,\add_ln36_reg_742[8]_i_4_n_3 ,\add_ln36_reg_742[8]_i_5_n_3 }));
  FDRE \add_ln36_reg_742_reg[9] 
       (.C(ap_clk),
        .CE(add_ln36_reg_7420),
        .D(\add_ln36_reg_742_reg[8]_i_1_n_9 ),
        .Q(add_ln36_reg_742_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln37_reg_781[0]_i_1 
       (.I0(icmp_ln37_reg_751),
        .I1(j_1_reg_280[0]),
        .O(add_ln37_fu_442_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[12]_i_2 
       (.I0(j_1_reg_280[12]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[12]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[12]_i_3 
       (.I0(j_1_reg_280[11]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[12]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[12]_i_4 
       (.I0(j_1_reg_280[10]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[12]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[12]_i_5 
       (.I0(j_1_reg_280[9]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[12]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[16]_i_2 
       (.I0(j_1_reg_280[16]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[16]_i_3 
       (.I0(j_1_reg_280[15]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[16]_i_4 
       (.I0(j_1_reg_280[14]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[16]_i_5 
       (.I0(j_1_reg_280[13]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[16]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[20]_i_2 
       (.I0(j_1_reg_280[20]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[20]_i_3 
       (.I0(j_1_reg_280[19]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[20]_i_4 
       (.I0(j_1_reg_280[18]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[20]_i_5 
       (.I0(j_1_reg_280[17]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[24]_i_2 
       (.I0(j_1_reg_280[24]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[24]_i_3 
       (.I0(j_1_reg_280[23]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[24]_i_4 
       (.I0(j_1_reg_280[22]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[24]_i_5 
       (.I0(j_1_reg_280[21]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[28]_i_2 
       (.I0(j_1_reg_280[28]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[28]_i_3 
       (.I0(j_1_reg_280[27]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[28]_i_4 
       (.I0(j_1_reg_280[26]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[28]_i_5 
       (.I0(j_1_reg_280[25]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[25]));
  LUT3 #(
    .INIT(8'h40)) 
    \add_ln37_reg_781[31]_i_1 
       (.I0(\icmp_ln36_reg_747_reg_n_3_[0] ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter0),
        .O(add_ln37_reg_7810));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[31]_i_3 
       (.I0(j_1_reg_280[31]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[31]_i_4 
       (.I0(j_1_reg_280[30]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[31]_i_5 
       (.I0(j_1_reg_280[29]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3__0[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[4]_i_2 
       (.I0(j_1_reg_280[4]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[4]_i_3 
       (.I0(j_1_reg_280[3]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[4]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[4]_i_4 
       (.I0(j_1_reg_280[2]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[4]_i_5 
       (.I0(j_1_reg_280[1]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[4]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[8]_i_2 
       (.I0(j_1_reg_280[8]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[8]_i_3 
       (.I0(j_1_reg_280[7]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[8]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[8]_i_4 
       (.I0(j_1_reg_280[6]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[8]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln37_reg_781[8]_i_5 
       (.I0(j_1_reg_280[5]),
        .I1(icmp_ln37_reg_751),
        .O(\add_ln37_reg_781[8]_i_5_n_3 ));
  FDRE \add_ln37_reg_781_reg[0] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[0]),
        .Q(add_ln37_reg_781[0]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[10] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[10]),
        .Q(add_ln37_reg_781[10]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[11] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[11]),
        .Q(add_ln37_reg_781[11]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[12] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[12]),
        .Q(add_ln37_reg_781[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_781_reg[12]_i_1 
       (.CI(\add_ln37_reg_781_reg[8]_i_1_n_3 ),
        .CO({\add_ln37_reg_781_reg[12]_i_1_n_3 ,\add_ln37_reg_781_reg[12]_i_1_n_4 ,\add_ln37_reg_781_reg[12]_i_1_n_5 ,\add_ln37_reg_781_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln37_fu_442_p2[12:9]),
        .S({\add_ln37_reg_781[12]_i_2_n_3 ,\add_ln37_reg_781[12]_i_3_n_3 ,\add_ln37_reg_781[12]_i_4_n_3 ,\add_ln37_reg_781[12]_i_5_n_3 }));
  FDRE \add_ln37_reg_781_reg[13] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[13]),
        .Q(add_ln37_reg_781[13]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[14] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[14]),
        .Q(add_ln37_reg_781[14]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[15] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[15]),
        .Q(add_ln37_reg_781[15]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[16] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[16]),
        .Q(add_ln37_reg_781[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_781_reg[16]_i_1 
       (.CI(\add_ln37_reg_781_reg[12]_i_1_n_3 ),
        .CO({\add_ln37_reg_781_reg[16]_i_1_n_3 ,\add_ln37_reg_781_reg[16]_i_1_n_4 ,\add_ln37_reg_781_reg[16]_i_1_n_5 ,\add_ln37_reg_781_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln37_fu_442_p2[16:13]),
        .S({select_ln36_fu_427_p3__0[16:14],\add_ln37_reg_781[16]_i_5_n_3 }));
  FDRE \add_ln37_reg_781_reg[17] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[17]),
        .Q(add_ln37_reg_781[17]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[18] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[18]),
        .Q(add_ln37_reg_781[18]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[19] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[19]),
        .Q(add_ln37_reg_781[19]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[1] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[1]),
        .Q(add_ln37_reg_781[1]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[20] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[20]),
        .Q(add_ln37_reg_781[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_781_reg[20]_i_1 
       (.CI(\add_ln37_reg_781_reg[16]_i_1_n_3 ),
        .CO({\add_ln37_reg_781_reg[20]_i_1_n_3 ,\add_ln37_reg_781_reg[20]_i_1_n_4 ,\add_ln37_reg_781_reg[20]_i_1_n_5 ,\add_ln37_reg_781_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln37_fu_442_p2[20:17]),
        .S(select_ln36_fu_427_p3__0[20:17]));
  FDRE \add_ln37_reg_781_reg[21] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[21]),
        .Q(add_ln37_reg_781[21]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[22] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[22]),
        .Q(add_ln37_reg_781[22]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[23] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[23]),
        .Q(add_ln37_reg_781[23]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[24] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[24]),
        .Q(add_ln37_reg_781[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_781_reg[24]_i_1 
       (.CI(\add_ln37_reg_781_reg[20]_i_1_n_3 ),
        .CO({\add_ln37_reg_781_reg[24]_i_1_n_3 ,\add_ln37_reg_781_reg[24]_i_1_n_4 ,\add_ln37_reg_781_reg[24]_i_1_n_5 ,\add_ln37_reg_781_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln37_fu_442_p2[24:21]),
        .S(select_ln36_fu_427_p3__0[24:21]));
  FDRE \add_ln37_reg_781_reg[25] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[25]),
        .Q(add_ln37_reg_781[25]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[26] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[26]),
        .Q(add_ln37_reg_781[26]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[27] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[27]),
        .Q(add_ln37_reg_781[27]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[28] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[28]),
        .Q(add_ln37_reg_781[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_781_reg[28]_i_1 
       (.CI(\add_ln37_reg_781_reg[24]_i_1_n_3 ),
        .CO({\add_ln37_reg_781_reg[28]_i_1_n_3 ,\add_ln37_reg_781_reg[28]_i_1_n_4 ,\add_ln37_reg_781_reg[28]_i_1_n_5 ,\add_ln37_reg_781_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln37_fu_442_p2[28:25]),
        .S(select_ln36_fu_427_p3__0[28:25]));
  FDRE \add_ln37_reg_781_reg[29] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[29]),
        .Q(add_ln37_reg_781[29]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[2] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[2]),
        .Q(add_ln37_reg_781[2]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[30] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[30]),
        .Q(add_ln37_reg_781[30]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[31] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[31]),
        .Q(add_ln37_reg_781[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_781_reg[31]_i_2 
       (.CI(\add_ln37_reg_781_reg[28]_i_1_n_3 ),
        .CO({\NLW_add_ln37_reg_781_reg[31]_i_2_CO_UNCONNECTED [3:2],\add_ln37_reg_781_reg[31]_i_2_n_5 ,\add_ln37_reg_781_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln37_reg_781_reg[31]_i_2_O_UNCONNECTED [3],add_ln37_fu_442_p2[31:29]}),
        .S({1'b0,select_ln36_fu_427_p3__0[31:29]}));
  FDRE \add_ln37_reg_781_reg[3] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[3]),
        .Q(add_ln37_reg_781[3]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[4] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[4]),
        .Q(add_ln37_reg_781[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_781_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln37_reg_781_reg[4]_i_1_n_3 ,\add_ln37_reg_781_reg[4]_i_1_n_4 ,\add_ln37_reg_781_reg[4]_i_1_n_5 ,\add_ln37_reg_781_reg[4]_i_1_n_6 }),
        .CYINIT(select_ln36_fu_427_p3),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln37_fu_442_p2[4:1]),
        .S({\add_ln37_reg_781[4]_i_2_n_3 ,\add_ln37_reg_781[4]_i_3_n_3 ,\add_ln37_reg_781[4]_i_4_n_3 ,\add_ln37_reg_781[4]_i_5_n_3 }));
  FDRE \add_ln37_reg_781_reg[5] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[5]),
        .Q(add_ln37_reg_781[5]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[6] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[6]),
        .Q(add_ln37_reg_781[6]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[7] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[7]),
        .Q(add_ln37_reg_781[7]),
        .R(1'b0));
  FDRE \add_ln37_reg_781_reg[8] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[8]),
        .Q(add_ln37_reg_781[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln37_reg_781_reg[8]_i_1 
       (.CI(\add_ln37_reg_781_reg[4]_i_1_n_3 ),
        .CO({\add_ln37_reg_781_reg[8]_i_1_n_3 ,\add_ln37_reg_781_reg[8]_i_1_n_4 ,\add_ln37_reg_781_reg[8]_i_1_n_5 ,\add_ln37_reg_781_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln37_fu_442_p2[8:5]),
        .S({\add_ln37_reg_781[8]_i_2_n_3 ,\add_ln37_reg_781[8]_i_3_n_3 ,\add_ln37_reg_781[8]_i_4_n_3 ,\add_ln37_reg_781[8]_i_5_n_3 }));
  FDRE \add_ln37_reg_781_reg[9] 
       (.C(ap_clk),
        .CE(add_ln37_reg_7810),
        .D(add_ln37_fu_442_p2[9]),
        .Q(add_ln37_reg_781[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[11]_i_2 
       (.I0(dy_Dout_A[11]),
        .I1(db_Dout_B[11]),
        .O(\add_ln703_reg_862[11]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[11]_i_3 
       (.I0(dy_Dout_A[10]),
        .I1(db_Dout_B[10]),
        .O(\add_ln703_reg_862[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[11]_i_4 
       (.I0(dy_Dout_A[9]),
        .I1(db_Dout_B[9]),
        .O(\add_ln703_reg_862[11]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[11]_i_5 
       (.I0(dy_Dout_A[8]),
        .I1(db_Dout_B[8]),
        .O(\add_ln703_reg_862[11]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln703_reg_862[15]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(icmp_ln44_reg_847),
        .O(add_ln703_reg_8620));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[15]_i_3 
       (.I0(dy_Dout_A[15]),
        .I1(db_Dout_B[15]),
        .O(\add_ln703_reg_862[15]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[15]_i_4 
       (.I0(dy_Dout_A[14]),
        .I1(db_Dout_B[14]),
        .O(\add_ln703_reg_862[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[15]_i_5 
       (.I0(dy_Dout_A[13]),
        .I1(db_Dout_B[13]),
        .O(\add_ln703_reg_862[15]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[15]_i_6 
       (.I0(dy_Dout_A[12]),
        .I1(db_Dout_B[12]),
        .O(\add_ln703_reg_862[15]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[3]_i_2 
       (.I0(dy_Dout_A[3]),
        .I1(db_Dout_B[3]),
        .O(\add_ln703_reg_862[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[3]_i_3 
       (.I0(dy_Dout_A[2]),
        .I1(db_Dout_B[2]),
        .O(\add_ln703_reg_862[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[3]_i_4 
       (.I0(dy_Dout_A[1]),
        .I1(db_Dout_B[1]),
        .O(\add_ln703_reg_862[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[3]_i_5 
       (.I0(dy_Dout_A[0]),
        .I1(db_Dout_B[0]),
        .O(\add_ln703_reg_862[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[7]_i_2 
       (.I0(dy_Dout_A[7]),
        .I1(db_Dout_B[7]),
        .O(\add_ln703_reg_862[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[7]_i_3 
       (.I0(dy_Dout_A[6]),
        .I1(db_Dout_B[6]),
        .O(\add_ln703_reg_862[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[7]_i_4 
       (.I0(dy_Dout_A[5]),
        .I1(db_Dout_B[5]),
        .O(\add_ln703_reg_862[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln703_reg_862[7]_i_5 
       (.I0(dy_Dout_A[4]),
        .I1(db_Dout_B[4]),
        .O(\add_ln703_reg_862[7]_i_5_n_3 ));
  FDRE \add_ln703_reg_862_reg[0] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[0]),
        .Q(db_Din_A[0]),
        .R(1'b0));
  FDRE \add_ln703_reg_862_reg[10] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[10]),
        .Q(db_Din_A[10]),
        .R(1'b0));
  FDRE \add_ln703_reg_862_reg[11] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[11]),
        .Q(db_Din_A[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln703_reg_862_reg[11]_i_1 
       (.CI(\add_ln703_reg_862_reg[7]_i_1_n_3 ),
        .CO({\add_ln703_reg_862_reg[11]_i_1_n_3 ,\add_ln703_reg_862_reg[11]_i_1_n_4 ,\add_ln703_reg_862_reg[11]_i_1_n_5 ,\add_ln703_reg_862_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(dy_Dout_A[11:8]),
        .O(add_ln703_fu_550_p2[11:8]),
        .S({\add_ln703_reg_862[11]_i_2_n_3 ,\add_ln703_reg_862[11]_i_3_n_3 ,\add_ln703_reg_862[11]_i_4_n_3 ,\add_ln703_reg_862[11]_i_5_n_3 }));
  FDRE \add_ln703_reg_862_reg[12] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[12]),
        .Q(db_Din_A[12]),
        .R(1'b0));
  FDRE \add_ln703_reg_862_reg[13] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[13]),
        .Q(db_Din_A[13]),
        .R(1'b0));
  FDRE \add_ln703_reg_862_reg[14] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[14]),
        .Q(db_Din_A[14]),
        .R(1'b0));
  FDRE \add_ln703_reg_862_reg[15] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[15]),
        .Q(db_Din_A[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln703_reg_862_reg[15]_i_2 
       (.CI(\add_ln703_reg_862_reg[11]_i_1_n_3 ),
        .CO({\NLW_add_ln703_reg_862_reg[15]_i_2_CO_UNCONNECTED [3],\add_ln703_reg_862_reg[15]_i_2_n_4 ,\add_ln703_reg_862_reg[15]_i_2_n_5 ,\add_ln703_reg_862_reg[15]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,dy_Dout_A[14:12]}),
        .O(add_ln703_fu_550_p2[15:12]),
        .S({\add_ln703_reg_862[15]_i_3_n_3 ,\add_ln703_reg_862[15]_i_4_n_3 ,\add_ln703_reg_862[15]_i_5_n_3 ,\add_ln703_reg_862[15]_i_6_n_3 }));
  FDRE \add_ln703_reg_862_reg[1] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[1]),
        .Q(db_Din_A[1]),
        .R(1'b0));
  FDRE \add_ln703_reg_862_reg[2] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[2]),
        .Q(db_Din_A[2]),
        .R(1'b0));
  FDRE \add_ln703_reg_862_reg[3] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[3]),
        .Q(db_Din_A[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln703_reg_862_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln703_reg_862_reg[3]_i_1_n_3 ,\add_ln703_reg_862_reg[3]_i_1_n_4 ,\add_ln703_reg_862_reg[3]_i_1_n_5 ,\add_ln703_reg_862_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(dy_Dout_A[3:0]),
        .O(add_ln703_fu_550_p2[3:0]),
        .S({\add_ln703_reg_862[3]_i_2_n_3 ,\add_ln703_reg_862[3]_i_3_n_3 ,\add_ln703_reg_862[3]_i_4_n_3 ,\add_ln703_reg_862[3]_i_5_n_3 }));
  FDRE \add_ln703_reg_862_reg[4] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[4]),
        .Q(db_Din_A[4]),
        .R(1'b0));
  FDRE \add_ln703_reg_862_reg[5] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[5]),
        .Q(db_Din_A[5]),
        .R(1'b0));
  FDRE \add_ln703_reg_862_reg[6] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[6]),
        .Q(db_Din_A[6]),
        .R(1'b0));
  FDRE \add_ln703_reg_862_reg[7] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[7]),
        .Q(db_Din_A[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln703_reg_862_reg[7]_i_1 
       (.CI(\add_ln703_reg_862_reg[3]_i_1_n_3 ),
        .CO({\add_ln703_reg_862_reg[7]_i_1_n_3 ,\add_ln703_reg_862_reg[7]_i_1_n_4 ,\add_ln703_reg_862_reg[7]_i_1_n_5 ,\add_ln703_reg_862_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(dy_Dout_A[7:4]),
        .O(add_ln703_fu_550_p2[7:4]),
        .S({\add_ln703_reg_862[7]_i_2_n_3 ,\add_ln703_reg_862[7]_i_3_n_3 ,\add_ln703_reg_862[7]_i_4_n_3 ,\add_ln703_reg_862[7]_i_5_n_3 }));
  FDRE \add_ln703_reg_862_reg[8] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[8]),
        .Q(db_Din_A[8]),
        .R(1'b0));
  FDRE \add_ln703_reg_862_reg[9] 
       (.C(ap_clk),
        .CE(add_ln703_reg_8620),
        .D(add_ln703_fu_550_p2[9]),
        .Q(db_Din_A[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_cmp_reg_822[0]_i_3 
       (.I0(\reuse_addr_reg_fu_100_reg_n_3_[14] ),
        .O(\addr_cmp_reg_822[0]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_cmp_reg_822[0]_i_4 
       (.I0(\reuse_addr_reg_fu_100_reg_n_3_[14] ),
        .O(\addr_cmp_reg_822[0]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_cmp_reg_822[0]_i_5 
       (.I0(\reuse_addr_reg_fu_100_reg_n_3_[14] ),
        .O(\addr_cmp_reg_822[0]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_cmp_reg_822[0]_i_7 
       (.I0(\reuse_addr_reg_fu_100_reg_n_3_[14] ),
        .O(\addr_cmp_reg_822[0]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_cmp_reg_822[0]_i_8 
       (.I0(\reuse_addr_reg_fu_100_reg_n_3_[14] ),
        .O(\addr_cmp_reg_822[0]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_cmp_reg_822[0]_i_9 
       (.I0(\reuse_addr_reg_fu_100_reg_n_3_[14] ),
        .O(\addr_cmp_reg_822[0]_i_9_n_3 ));
  FDRE \addr_cmp_reg_822_reg[0] 
       (.C(ap_clk),
        .CE(mul_mul_16s_16s_23_4_1_U4_n_19),
        .D(addr_cmp_fu_472_p2),
        .Q(addr_cmp_reg_822),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_enable_reg_pp2_iter3),
        .I2(ap_enable_reg_pp2_iter2),
        .I3(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(ap_enable_reg_pp2_iter3),
        .O(ap_NS_fsm[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_3_[1] ),
        .I1(ap_CS_fsm_state26),
        .I2(b_EN_A),
        .I3(\ap_CS_fsm_reg_n_3_[9] ),
        .I4(ap_CS_fsm_pp2_stage0),
        .I5(ap_CS_fsm_state20),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEEAE)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter3_reg_n_3),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_condition_pp0_exit_iter0_state4),
        .O(\ap_CS_fsm[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h20FF200020002000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state4),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(ap_NS_fsm17_out),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter3_reg_n_3),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_NS_fsm17_out));
  LUT6 #(
    .INIT(64'hFFABFFBBAAAAAAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(db_EN_A),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_3),
        .I4(ap_condition_pp1_exit_iter0_state13),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0E0A)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(db_EN_A),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_enable_reg_pp1_iter1_reg_n_3),
        .I3(ap_condition_pp1_exit_iter0_state13),
        .O(\ap_CS_fsm[7]_i_3_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[9] ),
        .Q(b_EN_A),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_EN_A),
        .Q(ap_CS_fsm_state20),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state26),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_3_[1] ),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[4]_i_1_n_3 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state12),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state16),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state17),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trunc_ln27_reg_8800),
        .Q(\ap_CS_fsm_reg_n_3_[9] ),
        .R(x_Rst_A));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_state3),
        .I2(ap_rst_n),
        .I3(ap_condition_pp0_exit_iter0_state4),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(x_Rst_A));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter2),
        .R(x_Rst_A));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter3_reg_n_3),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter3_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter3_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_state12),
        .I2(ap_rst_n),
        .I3(ap_condition_pp1_exit_iter0_state13),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_rst_n),
        .I2(ap_condition_pp1_exit_iter0_state13),
        .O(ap_enable_reg_pp1_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_reg_n_3),
        .Q(db_EN_A),
        .R(x_Rst_A));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_state20),
        .I2(ap_rst_n),
        .I3(icmp_ln29_fu_586_p2),
        .I4(ap_CS_fsm_pp2_stage0),
        .O(ap_enable_reg_pp2_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0),
        .Q(ap_enable_reg_pp2_iter1),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1),
        .Q(ap_enable_reg_pp2_iter2),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter2),
        .Q(ap_enable_reg_pp2_iter3),
        .R(x_Rst_A));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp2_iter4_i_1
       (.I0(ap_enable_reg_pp2_iter3),
        .I1(ap_enable_reg_pp2_iter2),
        .O(ap_enable_reg_pp2_iter4_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter4_i_1_n_3),
        .Q(ap_enable_reg_pp2_iter4),
        .R(x_Rst_A));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    db_EN_B_INST_0
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter0),
        .O(db_EN_B));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \db_WEN_A[0]_INST_0 
       (.I0(db_EN_A),
        .I1(icmp_ln44_reg_847_pp1_iter1_reg),
        .O(\^db_WEN_A ));
  LUT2 #(
    .INIT(4'h2)) 
    \db_addr_reg_851[6]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_condition_pp1_exit_iter0_state13),
        .O(\db_addr_reg_851[6]_i_1_n_3 ));
  FDRE \db_addr_reg_851_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(db_addr_reg_851[0]),
        .Q(\^db_Addr_A [1]),
        .R(1'b0));
  FDRE \db_addr_reg_851_pp1_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(db_addr_reg_851[1]),
        .Q(\^db_Addr_A [2]),
        .R(1'b0));
  FDRE \db_addr_reg_851_pp1_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(db_addr_reg_851[2]),
        .Q(\^db_Addr_A [3]),
        .R(1'b0));
  FDRE \db_addr_reg_851_pp1_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(db_addr_reg_851[3]),
        .Q(\^db_Addr_A [4]),
        .R(1'b0));
  FDRE \db_addr_reg_851_pp1_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(db_addr_reg_851[4]),
        .Q(\^db_Addr_A [5]),
        .R(1'b0));
  FDRE \db_addr_reg_851_pp1_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(db_addr_reg_851[5]),
        .Q(\^db_Addr_A [6]),
        .R(1'b0));
  FDRE \db_addr_reg_851_pp1_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(db_addr_reg_851[6]),
        .Q(\^db_Addr_A [7]),
        .R(1'b0));
  FDRE \db_addr_reg_851_reg[0] 
       (.C(ap_clk),
        .CE(\db_addr_reg_851[6]_i_1_n_3 ),
        .D(\^db_Addr_B [1]),
        .Q(db_addr_reg_851[0]),
        .R(1'b0));
  FDRE \db_addr_reg_851_reg[1] 
       (.C(ap_clk),
        .CE(\db_addr_reg_851[6]_i_1_n_3 ),
        .D(\^db_Addr_B [2]),
        .Q(db_addr_reg_851[1]),
        .R(1'b0));
  FDRE \db_addr_reg_851_reg[2] 
       (.C(ap_clk),
        .CE(\db_addr_reg_851[6]_i_1_n_3 ),
        .D(\^db_Addr_B [3]),
        .Q(db_addr_reg_851[2]),
        .R(1'b0));
  FDRE \db_addr_reg_851_reg[3] 
       (.C(ap_clk),
        .CE(\db_addr_reg_851[6]_i_1_n_3 ),
        .D(\^db_Addr_B [4]),
        .Q(db_addr_reg_851[3]),
        .R(1'b0));
  FDRE \db_addr_reg_851_reg[4] 
       (.C(ap_clk),
        .CE(\db_addr_reg_851[6]_i_1_n_3 ),
        .D(\^db_Addr_B [5]),
        .Q(db_addr_reg_851[4]),
        .R(1'b0));
  FDRE \db_addr_reg_851_reg[5] 
       (.C(ap_clk),
        .CE(\db_addr_reg_851[6]_i_1_n_3 ),
        .D(\^db_Addr_B [6]),
        .Q(db_addr_reg_851[5]),
        .R(1'b0));
  FDRE \db_addr_reg_851_reg[6] 
       (.C(ap_clk),
        .CE(\db_addr_reg_851[6]_i_1_n_3 ),
        .D(\^db_Addr_B [7]),
        .Q(db_addr_reg_851[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    dw_EN_A_INST_0
       (.I0(ap_enable_reg_pp0_iter3_reg_n_3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1),
        .O(dw_EN_A));
  LUT3 #(
    .INIT(8'h08)) 
    \dw_WEN_A[0]_INST_0 
       (.I0(ap_enable_reg_pp0_iter3_reg_n_3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln36_reg_747_pp0_iter2_reg),
        .O(\^dw_WEN_A ));
  FDRE \dw_addr_reg_817_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(dw_addr_reg_817[0]),
        .Q(dw_addr_reg_817_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(dw_addr_reg_817[1]),
        .Q(dw_addr_reg_817_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(dw_addr_reg_817[2]),
        .Q(dw_addr_reg_817_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(dw_addr_reg_817[3]),
        .Q(dw_addr_reg_817_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(dw_addr_reg_817[4]),
        .Q(dw_addr_reg_817_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(dw_addr_reg_817[5]),
        .Q(dw_addr_reg_817_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(dw_addr_reg_817[6]),
        .Q(dw_addr_reg_817_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_reg[0] 
       (.C(ap_clk),
        .CE(mul_mul_16s_16s_23_4_1_U4_n_19),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_16),
        .Q(dw_addr_reg_817[0]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_reg[1] 
       (.C(ap_clk),
        .CE(mul_mul_16s_16s_23_4_1_U4_n_19),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_15),
        .Q(dw_addr_reg_817[1]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_reg[2] 
       (.C(ap_clk),
        .CE(mul_mul_16s_16s_23_4_1_U4_n_19),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_14),
        .Q(dw_addr_reg_817[2]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_reg[3] 
       (.C(ap_clk),
        .CE(mul_mul_16s_16s_23_4_1_U4_n_19),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_13),
        .Q(dw_addr_reg_817[3]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_reg[4] 
       (.C(ap_clk),
        .CE(mul_mul_16s_16s_23_4_1_U4_n_19),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_12),
        .Q(dw_addr_reg_817[4]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_reg[5] 
       (.C(ap_clk),
        .CE(mul_mul_16s_16s_23_4_1_U4_n_19),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_11),
        .Q(dw_addr_reg_817[5]),
        .R(1'b0));
  FDRE \dw_addr_reg_817_reg[6] 
       (.C(ap_clk),
        .CE(mul_mul_16s_16s_23_4_1_U4_n_19),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_10),
        .Q(dw_addr_reg_817[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \dw_load_reg_832[15]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln36_reg_747_pp0_iter1_reg),
        .O(\dw_load_reg_832[15]_i_1_n_3 ));
  FDRE \dw_load_reg_832_reg[0] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[0]),
        .Q(dw_load_reg_832[0]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[10] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[10]),
        .Q(dw_load_reg_832[10]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[11] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[11]),
        .Q(dw_load_reg_832[11]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[12] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[12]),
        .Q(dw_load_reg_832[12]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[13] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[13]),
        .Q(dw_load_reg_832[13]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[14] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[14]),
        .Q(dw_load_reg_832[14]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[15] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[15]),
        .Q(dw_load_reg_832[15]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[1] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[1]),
        .Q(dw_load_reg_832[1]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[2] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[2]),
        .Q(dw_load_reg_832[2]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[3] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[3]),
        .Q(dw_load_reg_832[3]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[4] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[4]),
        .Q(dw_load_reg_832[4]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[5] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[5]),
        .Q(dw_load_reg_832[5]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[6] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[6]),
        .Q(dw_load_reg_832[6]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[7] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[7]),
        .Q(dw_load_reg_832[7]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[8] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[8]),
        .Q(dw_load_reg_832[8]),
        .R(1'b0));
  FDRE \dw_load_reg_832_reg[9] 
       (.C(ap_clk),
        .CE(\dw_load_reg_832[15]_i_1_n_3 ),
        .D(dw_Dout_A[9]),
        .Q(dw_load_reg_832[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dx_EN_A_INST_0
       (.I0(ap_enable_reg_pp0_iter3_reg_n_3),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(dx_EN_A));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dx_WEN_A[0]_INST_0 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter3_reg_n_3),
        .I2(icmp_ln36_reg_747_pp0_iter3_reg),
        .O(\^dx_WEN_A ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \dy_Addr_A[1]_INST_0 
       (.I0(\^db_Addr_B [1]),
        .I1(select_ln36_2_reg_766[0]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\^dy_Addr_A [1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \dy_Addr_A[2]_INST_0 
       (.I0(\^db_Addr_B [2]),
        .I1(select_ln36_2_reg_766[1]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\^dy_Addr_A [2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \dy_Addr_A[3]_INST_0 
       (.I0(\^db_Addr_B [3]),
        .I1(select_ln36_2_reg_766[2]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\^dy_Addr_A [3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \dy_Addr_A[4]_INST_0 
       (.I0(\^db_Addr_B [4]),
        .I1(select_ln36_2_reg_766[3]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\^dy_Addr_A [4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \dy_Addr_A[5]_INST_0 
       (.I0(\^db_Addr_B [5]),
        .I1(select_ln36_2_reg_766[4]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\^dy_Addr_A [5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \dy_Addr_A[6]_INST_0 
       (.I0(\^db_Addr_B [6]),
        .I1(select_ln36_2_reg_766[5]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\^dy_Addr_A [6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \dy_Addr_A[7]_INST_0 
       (.I0(\^db_Addr_B [7]),
        .I1(select_ln36_2_reg_766[6]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\^dy_Addr_A [7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    dy_EN_A_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(dy_EN_A));
  FDRE \empty_16_reg_900_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_16),
        .Q(empty_16_reg_900[0]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_6),
        .Q(empty_16_reg_900[10]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_5),
        .Q(empty_16_reg_900[11]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_4),
        .Q(empty_16_reg_900[12]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_3),
        .Q(empty_16_reg_900[13]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_15),
        .Q(empty_16_reg_900[1]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_14),
        .Q(empty_16_reg_900[2]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_13),
        .Q(empty_16_reg_900[3]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_12),
        .Q(empty_16_reg_900[4]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_11),
        .Q(empty_16_reg_900[5]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_10),
        .Q(empty_16_reg_900[6]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_9),
        .Q(empty_16_reg_900[7]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_8),
        .Q(empty_16_reg_900[8]),
        .R(1'b0));
  FDRE \empty_16_reg_900_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state20),
        .D(mul_mul_14s_14s_14_4_1_U5_n_7),
        .Q(empty_16_reg_900[9]),
        .R(1'b0));
  FDRE \i_1_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[0]),
        .Q(\i_1_reg_269_reg_n_3_[0] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[10]),
        .Q(\i_1_reg_269_reg_n_3_[10] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[11]),
        .Q(\i_1_reg_269_reg_n_3_[11] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[12]),
        .Q(\i_1_reg_269_reg_n_3_[12] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[13]),
        .Q(\i_1_reg_269_reg_n_3_[13] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[1]),
        .Q(\i_1_reg_269_reg_n_3_[1] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[2]),
        .Q(\i_1_reg_269_reg_n_3_[2] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[3]),
        .Q(\i_1_reg_269_reg_n_3_[3] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[4]),
        .Q(\i_1_reg_269_reg_n_3_[4] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[5]),
        .Q(\i_1_reg_269_reg_n_3_[5] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[6]),
        .Q(\i_1_reg_269_reg_n_3_[6] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[7]),
        .Q(\i_1_reg_269_reg_n_3_[7] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[8]),
        .Q(\i_1_reg_269_reg_n_3_[8] ),
        .R(i_1_reg_269));
  FDRE \i_1_reg_269_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(select_ln36_1_reg_756[9]),
        .Q(\i_1_reg_269_reg_n_3_[9] ),
        .R(i_1_reg_269));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_292[3]_i_2 
       (.I0(\^db_Addr_B [1]),
        .O(\i_2_reg_292[3]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    \i_2_reg_292[6]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_condition_pp1_exit_iter0_state13),
        .O(\i_2_reg_292[6]_i_1_n_3 ));
  FDRE \i_2_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[3]_i_1_n_10 ),
        .Q(\^db_Addr_B [1]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[10] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[8]_i_1_n_8 ),
        .Q(i_2_reg_292_reg[10]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[11] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[8]_i_1_n_7 ),
        .Q(i_2_reg_292_reg[11]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[12] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[12]_i_1_n_10 ),
        .Q(i_2_reg_292_reg[12]),
        .R(ap_CS_fsm_state12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_292_reg[12]_i_1 
       (.CI(\i_2_reg_292_reg[8]_i_1_n_3 ),
        .CO({\i_2_reg_292_reg[12]_i_1_n_3 ,\i_2_reg_292_reg[12]_i_1_n_4 ,\i_2_reg_292_reg[12]_i_1_n_5 ,\i_2_reg_292_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_292_reg[12]_i_1_n_7 ,\i_2_reg_292_reg[12]_i_1_n_8 ,\i_2_reg_292_reg[12]_i_1_n_9 ,\i_2_reg_292_reg[12]_i_1_n_10 }),
        .S(i_2_reg_292_reg[15:12]));
  FDRE \i_2_reg_292_reg[13] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[12]_i_1_n_9 ),
        .Q(i_2_reg_292_reg[13]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[14] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[12]_i_1_n_8 ),
        .Q(i_2_reg_292_reg[14]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[15] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[12]_i_1_n_7 ),
        .Q(i_2_reg_292_reg[15]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[16] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[16]_i_1_n_10 ),
        .Q(i_2_reg_292_reg[16]),
        .R(ap_CS_fsm_state12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_292_reg[16]_i_1 
       (.CI(\i_2_reg_292_reg[12]_i_1_n_3 ),
        .CO({\i_2_reg_292_reg[16]_i_1_n_3 ,\i_2_reg_292_reg[16]_i_1_n_4 ,\i_2_reg_292_reg[16]_i_1_n_5 ,\i_2_reg_292_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_292_reg[16]_i_1_n_7 ,\i_2_reg_292_reg[16]_i_1_n_8 ,\i_2_reg_292_reg[16]_i_1_n_9 ,\i_2_reg_292_reg[16]_i_1_n_10 }),
        .S(i_2_reg_292_reg[19:16]));
  FDRE \i_2_reg_292_reg[17] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[16]_i_1_n_9 ),
        .Q(i_2_reg_292_reg[17]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[18] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[16]_i_1_n_8 ),
        .Q(i_2_reg_292_reg[18]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[19] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[16]_i_1_n_7 ),
        .Q(i_2_reg_292_reg[19]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[1] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[3]_i_1_n_9 ),
        .Q(\^db_Addr_B [2]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[20] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[20]_i_1_n_10 ),
        .Q(i_2_reg_292_reg[20]),
        .R(ap_CS_fsm_state12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_292_reg[20]_i_1 
       (.CI(\i_2_reg_292_reg[16]_i_1_n_3 ),
        .CO({\i_2_reg_292_reg[20]_i_1_n_3 ,\i_2_reg_292_reg[20]_i_1_n_4 ,\i_2_reg_292_reg[20]_i_1_n_5 ,\i_2_reg_292_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_292_reg[20]_i_1_n_7 ,\i_2_reg_292_reg[20]_i_1_n_8 ,\i_2_reg_292_reg[20]_i_1_n_9 ,\i_2_reg_292_reg[20]_i_1_n_10 }),
        .S(i_2_reg_292_reg[23:20]));
  FDRE \i_2_reg_292_reg[21] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[20]_i_1_n_9 ),
        .Q(i_2_reg_292_reg[21]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[22] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[20]_i_1_n_8 ),
        .Q(i_2_reg_292_reg[22]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[23] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[20]_i_1_n_7 ),
        .Q(i_2_reg_292_reg[23]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[24] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[24]_i_1_n_10 ),
        .Q(i_2_reg_292_reg[24]),
        .R(ap_CS_fsm_state12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_292_reg[24]_i_1 
       (.CI(\i_2_reg_292_reg[20]_i_1_n_3 ),
        .CO({\i_2_reg_292_reg[24]_i_1_n_3 ,\i_2_reg_292_reg[24]_i_1_n_4 ,\i_2_reg_292_reg[24]_i_1_n_5 ,\i_2_reg_292_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_292_reg[24]_i_1_n_7 ,\i_2_reg_292_reg[24]_i_1_n_8 ,\i_2_reg_292_reg[24]_i_1_n_9 ,\i_2_reg_292_reg[24]_i_1_n_10 }),
        .S(i_2_reg_292_reg[27:24]));
  FDRE \i_2_reg_292_reg[25] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[24]_i_1_n_9 ),
        .Q(i_2_reg_292_reg[25]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[26] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[24]_i_1_n_8 ),
        .Q(i_2_reg_292_reg[26]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[27] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[24]_i_1_n_7 ),
        .Q(i_2_reg_292_reg[27]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[28] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[28]_i_1_n_10 ),
        .Q(i_2_reg_292_reg[28]),
        .R(ap_CS_fsm_state12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_292_reg[28]_i_1 
       (.CI(\i_2_reg_292_reg[24]_i_1_n_3 ),
        .CO({\NLW_i_2_reg_292_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_2_reg_292_reg[28]_i_1_n_5 ,\i_2_reg_292_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_2_reg_292_reg[28]_i_1_O_UNCONNECTED [3],\i_2_reg_292_reg[28]_i_1_n_8 ,\i_2_reg_292_reg[28]_i_1_n_9 ,\i_2_reg_292_reg[28]_i_1_n_10 }),
        .S({1'b0,i_2_reg_292_reg[30:28]}));
  FDRE \i_2_reg_292_reg[29] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[28]_i_1_n_9 ),
        .Q(i_2_reg_292_reg[29]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[2] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[3]_i_1_n_8 ),
        .Q(\^db_Addr_B [3]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[30] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[28]_i_1_n_8 ),
        .Q(i_2_reg_292_reg[30]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[3] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[3]_i_1_n_7 ),
        .Q(\^db_Addr_B [4]),
        .R(ap_CS_fsm_state12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_292_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_2_reg_292_reg[3]_i_1_n_3 ,\i_2_reg_292_reg[3]_i_1_n_4 ,\i_2_reg_292_reg[3]_i_1_n_5 ,\i_2_reg_292_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_2_reg_292_reg[3]_i_1_n_7 ,\i_2_reg_292_reg[3]_i_1_n_8 ,\i_2_reg_292_reg[3]_i_1_n_9 ,\i_2_reg_292_reg[3]_i_1_n_10 }),
        .S({\^db_Addr_B [4:2],\i_2_reg_292[3]_i_2_n_3 }));
  FDRE \i_2_reg_292_reg[4] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[6]_i_2_n_10 ),
        .Q(\^db_Addr_B [5]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[5] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[6]_i_2_n_9 ),
        .Q(\^db_Addr_B [6]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[6] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[6]_i_2_n_8 ),
        .Q(\^db_Addr_B [7]),
        .R(ap_CS_fsm_state12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_292_reg[6]_i_2 
       (.CI(\i_2_reg_292_reg[3]_i_1_n_3 ),
        .CO({\i_2_reg_292_reg[6]_i_2_n_3 ,\i_2_reg_292_reg[6]_i_2_n_4 ,\i_2_reg_292_reg[6]_i_2_n_5 ,\i_2_reg_292_reg[6]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_292_reg[6]_i_2_n_7 ,\i_2_reg_292_reg[6]_i_2_n_8 ,\i_2_reg_292_reg[6]_i_2_n_9 ,\i_2_reg_292_reg[6]_i_2_n_10 }),
        .S({i_2_reg_292_reg[7],\^db_Addr_B [7:5]}));
  FDRE \i_2_reg_292_reg[7] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[6]_i_2_n_7 ),
        .Q(i_2_reg_292_reg[7]),
        .R(ap_CS_fsm_state12));
  FDRE \i_2_reg_292_reg[8] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[8]_i_1_n_10 ),
        .Q(i_2_reg_292_reg[8]),
        .R(ap_CS_fsm_state12));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_2_reg_292_reg[8]_i_1 
       (.CI(\i_2_reg_292_reg[6]_i_2_n_3 ),
        .CO({\i_2_reg_292_reg[8]_i_1_n_3 ,\i_2_reg_292_reg[8]_i_1_n_4 ,\i_2_reg_292_reg[8]_i_1_n_5 ,\i_2_reg_292_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_292_reg[8]_i_1_n_7 ,\i_2_reg_292_reg[8]_i_1_n_8 ,\i_2_reg_292_reg[8]_i_1_n_9 ,\i_2_reg_292_reg[8]_i_1_n_10 }),
        .S(i_2_reg_292_reg[11:8]));
  FDRE \i_2_reg_292_reg[9] 
       (.C(ap_clk),
        .CE(\i_2_reg_292[6]_i_1_n_3 ),
        .D(\i_2_reg_292_reg[8]_i_1_n_9 ),
        .Q(i_2_reg_292_reg[9]),
        .R(ap_CS_fsm_state12));
  FDRE \i_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[0]),
        .Q(\i_reg_303_reg_n_3_[0] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[10]),
        .Q(\i_reg_303_reg_n_3_[10] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[11]),
        .Q(\i_reg_303_reg_n_3_[11] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[12]),
        .Q(\i_reg_303_reg_n_3_[12] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[13]),
        .Q(\i_reg_303_reg_n_3_[13] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[14]),
        .Q(\i_reg_303_reg_n_3_[14] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[15]),
        .Q(\i_reg_303_reg_n_3_[15] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[16]),
        .Q(\i_reg_303_reg_n_3_[16] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[17]),
        .Q(\i_reg_303_reg_n_3_[17] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[18]),
        .Q(\i_reg_303_reg_n_3_[18] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[19]),
        .Q(\i_reg_303_reg_n_3_[19] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[1]),
        .Q(\i_reg_303_reg_n_3_[1] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[20]),
        .Q(\i_reg_303_reg_n_3_[20] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[21]),
        .Q(\i_reg_303_reg_n_3_[21] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[22]),
        .Q(\i_reg_303_reg_n_3_[22] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[23]),
        .Q(\i_reg_303_reg_n_3_[23] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[24]),
        .Q(\i_reg_303_reg_n_3_[24] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[25]),
        .Q(\i_reg_303_reg_n_3_[25] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[26]),
        .Q(\i_reg_303_reg_n_3_[26] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[27]),
        .Q(\i_reg_303_reg_n_3_[27] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[28]),
        .Q(\i_reg_303_reg_n_3_[28] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[29]),
        .Q(\i_reg_303_reg_n_3_[29] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[2]),
        .Q(\i_reg_303_reg_n_3_[2] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[30]),
        .Q(\i_reg_303_reg_n_3_[30] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[3]),
        .Q(\i_reg_303_reg_n_3_[3] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[4]),
        .Q(\i_reg_303_reg_n_3_[4] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[5]),
        .Q(\i_reg_303_reg_n_3_[5] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[6]),
        .Q(\i_reg_303_reg_n_3_[6] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[7]),
        .Q(\i_reg_303_reg_n_3_[7] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[8]),
        .Q(\i_reg_303_reg_n_3_[8] ),
        .R(ap_NS_fsm119_out));
  FDRE \i_reg_303_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(add_ln25_reg_867[9]),
        .Q(\i_reg_303_reg_n_3_[9] ),
        .R(ap_NS_fsm119_out));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln29_reg_910[0]_i_1 
       (.I0(icmp_ln29_fu_586_p2),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(icmp_ln29_reg_910),
        .O(\icmp_ln29_reg_910[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln29_reg_910_pp2_iter1_reg[0]_i_1 
       (.I0(icmp_ln29_reg_910),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(icmp_ln29_reg_910_pp2_iter1_reg),
        .O(\icmp_ln29_reg_910_pp2_iter1_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln29_reg_910_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln29_reg_910_pp2_iter1_reg[0]_i_1_n_3 ),
        .Q(icmp_ln29_reg_910_pp2_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln29_reg_910_pp2_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln29_reg_910_pp2_iter1_reg),
        .Q(icmp_ln29_reg_910_pp2_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln29_reg_910_pp2_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln29_reg_910_pp2_iter2_reg),
        .Q(icmp_ln29_reg_910_pp2_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln29_reg_910_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln29_reg_910[0]_i_1_n_3 ),
        .Q(icmp_ln29_reg_910),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_10 
       (.I0(mul_ln36_reg_737[61]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[61]),
        .I3(indvar_flatten_reg_258[61]),
        .O(\icmp_ln36_reg_747[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_12 
       (.I0(indvar_flatten_reg_258[45]),
        .I1(add_ln36_reg_742_reg[45]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[45]),
        .I4(\icmp_ln36_reg_747[0]_i_29_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_30_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_13 
       (.I0(indvar_flatten_reg_258[42]),
        .I1(add_ln36_reg_742_reg[42]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[42]),
        .I4(\icmp_ln36_reg_747[0]_i_31_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_32_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_14 
       (.I0(indvar_flatten_reg_258[39]),
        .I1(add_ln36_reg_742_reg[39]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[39]),
        .I4(\icmp_ln36_reg_747[0]_i_33_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_34_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_15 
       (.I0(indvar_flatten_reg_258[36]),
        .I1(add_ln36_reg_742_reg[36]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[36]),
        .I4(\icmp_ln36_reg_747[0]_i_35_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_36_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_16 
       (.I0(mul_ln36_reg_737[59]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[59]),
        .I3(indvar_flatten_reg_258[59]),
        .O(\icmp_ln36_reg_747[0]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_17 
       (.I0(mul_ln36_reg_737[58]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[58]),
        .I3(indvar_flatten_reg_258[58]),
        .O(\icmp_ln36_reg_747[0]_i_17_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_18 
       (.I0(mul_ln36_reg_737[56]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[56]),
        .I3(indvar_flatten_reg_258[56]),
        .O(\icmp_ln36_reg_747[0]_i_18_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_19 
       (.I0(mul_ln36_reg_737[55]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[55]),
        .I3(indvar_flatten_reg_258[55]),
        .O(\icmp_ln36_reg_747[0]_i_19_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_20 
       (.I0(mul_ln36_reg_737[53]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[53]),
        .I3(indvar_flatten_reg_258[53]),
        .O(\icmp_ln36_reg_747[0]_i_20_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_21 
       (.I0(mul_ln36_reg_737[52]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[52]),
        .I3(indvar_flatten_reg_258[52]),
        .O(\icmp_ln36_reg_747[0]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_22 
       (.I0(mul_ln36_reg_737[50]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[50]),
        .I3(indvar_flatten_reg_258[50]),
        .O(\icmp_ln36_reg_747[0]_i_22_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_23 
       (.I0(mul_ln36_reg_737[49]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[49]),
        .I3(indvar_flatten_reg_258[49]),
        .O(\icmp_ln36_reg_747[0]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_25 
       (.I0(indvar_flatten_reg_258[33]),
        .I1(add_ln36_reg_742_reg[33]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[33]),
        .I4(\icmp_ln36_reg_747[0]_i_42_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_43_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_25_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_26 
       (.I0(indvar_flatten_reg_258[30]),
        .I1(add_ln36_reg_742_reg[30]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[30]),
        .I4(\icmp_ln36_reg_747[0]_i_44_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_45_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_27 
       (.I0(indvar_flatten_reg_258[27]),
        .I1(add_ln36_reg_742_reg[27]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[27]),
        .I4(\icmp_ln36_reg_747[0]_i_46_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_47_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_27_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_28 
       (.I0(indvar_flatten_reg_258[24]),
        .I1(add_ln36_reg_742_reg[24]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[24]),
        .I4(\icmp_ln36_reg_747[0]_i_48_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_49_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_28_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_29 
       (.I0(mul_ln36_reg_737[47]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[47]),
        .I3(indvar_flatten_reg_258[47]),
        .O(\icmp_ln36_reg_747[0]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_3 
       (.I0(indvar_flatten_reg_258[60]),
        .I1(add_ln36_reg_742_reg[60]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[60]),
        .I4(\icmp_ln36_reg_747[0]_i_9_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_10_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_30 
       (.I0(mul_ln36_reg_737[46]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[46]),
        .I3(indvar_flatten_reg_258[46]),
        .O(\icmp_ln36_reg_747[0]_i_30_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_31 
       (.I0(mul_ln36_reg_737[44]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[44]),
        .I3(indvar_flatten_reg_258[44]),
        .O(\icmp_ln36_reg_747[0]_i_31_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_32 
       (.I0(mul_ln36_reg_737[43]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[43]),
        .I3(indvar_flatten_reg_258[43]),
        .O(\icmp_ln36_reg_747[0]_i_32_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_33 
       (.I0(mul_ln36_reg_737[41]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[41]),
        .I3(indvar_flatten_reg_258[41]),
        .O(\icmp_ln36_reg_747[0]_i_33_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_34 
       (.I0(mul_ln36_reg_737[40]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[40]),
        .I3(indvar_flatten_reg_258[40]),
        .O(\icmp_ln36_reg_747[0]_i_34_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_35 
       (.I0(mul_ln36_reg_737[38]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[38]),
        .I3(indvar_flatten_reg_258[38]),
        .O(\icmp_ln36_reg_747[0]_i_35_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_36 
       (.I0(mul_ln36_reg_737[37]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[37]),
        .I3(indvar_flatten_reg_258[37]),
        .O(\icmp_ln36_reg_747[0]_i_36_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_38 
       (.I0(indvar_flatten_reg_258[21]),
        .I1(add_ln36_reg_742_reg[21]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[21]),
        .I4(\icmp_ln36_reg_747[0]_i_54_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_55_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_38_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_39 
       (.I0(indvar_flatten_reg_258[18]),
        .I1(add_ln36_reg_742_reg[18]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[18]),
        .I4(\icmp_ln36_reg_747[0]_i_56_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_57_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_39_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_40 
       (.I0(indvar_flatten_reg_258[15]),
        .I1(add_ln36_reg_742_reg[15]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[15]),
        .I4(\icmp_ln36_reg_747[0]_i_58_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_59_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_40_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_41 
       (.I0(indvar_flatten_reg_258[12]),
        .I1(add_ln36_reg_742_reg[12]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[12]),
        .I4(\icmp_ln36_reg_747[0]_i_60_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_61_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_41_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_42 
       (.I0(mul_ln36_reg_737[35]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[35]),
        .I3(indvar_flatten_reg_258[35]),
        .O(\icmp_ln36_reg_747[0]_i_42_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_43 
       (.I0(mul_ln36_reg_737[34]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[34]),
        .I3(indvar_flatten_reg_258[34]),
        .O(\icmp_ln36_reg_747[0]_i_43_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_44 
       (.I0(mul_ln36_reg_737[32]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[32]),
        .I3(indvar_flatten_reg_258[32]),
        .O(\icmp_ln36_reg_747[0]_i_44_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_45 
       (.I0(mul_ln36_reg_737[31]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[31]),
        .I3(indvar_flatten_reg_258[31]),
        .O(\icmp_ln36_reg_747[0]_i_45_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_46 
       (.I0(mul_ln36_reg_737[29]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[29]),
        .I3(indvar_flatten_reg_258[29]),
        .O(\icmp_ln36_reg_747[0]_i_46_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_47 
       (.I0(mul_ln36_reg_737[28]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[28]),
        .I3(indvar_flatten_reg_258[28]),
        .O(\icmp_ln36_reg_747[0]_i_47_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_48 
       (.I0(mul_ln36_reg_737[26]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[26]),
        .I3(indvar_flatten_reg_258[26]),
        .O(\icmp_ln36_reg_747[0]_i_48_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_49 
       (.I0(mul_ln36_reg_737[25]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[25]),
        .I3(indvar_flatten_reg_258[25]),
        .O(\icmp_ln36_reg_747[0]_i_49_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_5 
       (.I0(indvar_flatten_reg_258[57]),
        .I1(add_ln36_reg_742_reg[57]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[57]),
        .I4(\icmp_ln36_reg_747[0]_i_16_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_17_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_50 
       (.I0(indvar_flatten_reg_258[9]),
        .I1(add_ln36_reg_742_reg[9]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[9]),
        .I4(\icmp_ln36_reg_747[0]_i_62_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_63_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_50_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_51 
       (.I0(indvar_flatten_reg_258[6]),
        .I1(add_ln36_reg_742_reg[6]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[6]),
        .I4(\icmp_ln36_reg_747[0]_i_64_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_65_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_51_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_52 
       (.I0(indvar_flatten_reg_258[3]),
        .I1(add_ln36_reg_742_reg[3]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[3]),
        .I4(\icmp_ln36_reg_747[0]_i_66_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_67_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_52_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_53 
       (.I0(indvar_flatten_reg_258[0]),
        .I1(add_ln36_reg_742_reg[0]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[0]),
        .I4(\icmp_ln36_reg_747[0]_i_68_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_69_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_53_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_54 
       (.I0(mul_ln36_reg_737[23]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[23]),
        .I3(indvar_flatten_reg_258[23]),
        .O(\icmp_ln36_reg_747[0]_i_54_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_55 
       (.I0(mul_ln36_reg_737[22]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[22]),
        .I3(indvar_flatten_reg_258[22]),
        .O(\icmp_ln36_reg_747[0]_i_55_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_56 
       (.I0(mul_ln36_reg_737[20]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[20]),
        .I3(indvar_flatten_reg_258[20]),
        .O(\icmp_ln36_reg_747[0]_i_56_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_57 
       (.I0(mul_ln36_reg_737[19]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[19]),
        .I3(indvar_flatten_reg_258[19]),
        .O(\icmp_ln36_reg_747[0]_i_57_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_58 
       (.I0(mul_ln36_reg_737[17]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[17]),
        .I3(indvar_flatten_reg_258[17]),
        .O(\icmp_ln36_reg_747[0]_i_58_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_59 
       (.I0(mul_ln36_reg_737[16]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[16]),
        .I3(indvar_flatten_reg_258[16]),
        .O(\icmp_ln36_reg_747[0]_i_59_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_6 
       (.I0(indvar_flatten_reg_258[54]),
        .I1(add_ln36_reg_742_reg[54]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[54]),
        .I4(\icmp_ln36_reg_747[0]_i_18_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_19_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_60 
       (.I0(mul_ln36_reg_737[14]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[14]),
        .I3(indvar_flatten_reg_258[14]),
        .O(\icmp_ln36_reg_747[0]_i_60_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_61 
       (.I0(mul_ln36_reg_737[13]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[13]),
        .I3(indvar_flatten_reg_258[13]),
        .O(\icmp_ln36_reg_747[0]_i_61_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_62 
       (.I0(mul_ln36_reg_737[11]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[11]),
        .I3(indvar_flatten_reg_258[11]),
        .O(\icmp_ln36_reg_747[0]_i_62_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_63 
       (.I0(mul_ln36_reg_737[10]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[10]),
        .I3(indvar_flatten_reg_258[10]),
        .O(\icmp_ln36_reg_747[0]_i_63_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_64 
       (.I0(mul_ln36_reg_737[8]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[8]),
        .I3(indvar_flatten_reg_258[8]),
        .O(\icmp_ln36_reg_747[0]_i_64_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_65 
       (.I0(mul_ln36_reg_737[7]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[7]),
        .I3(indvar_flatten_reg_258[7]),
        .O(\icmp_ln36_reg_747[0]_i_65_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_66 
       (.I0(mul_ln36_reg_737[5]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[5]),
        .I3(indvar_flatten_reg_258[5]),
        .O(\icmp_ln36_reg_747[0]_i_66_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_67 
       (.I0(mul_ln36_reg_737[4]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[4]),
        .I3(indvar_flatten_reg_258[4]),
        .O(\icmp_ln36_reg_747[0]_i_67_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_68 
       (.I0(mul_ln36_reg_737[2]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[2]),
        .I3(indvar_flatten_reg_258[2]),
        .O(\icmp_ln36_reg_747[0]_i_68_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_69 
       (.I0(mul_ln36_reg_737[1]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[1]),
        .I3(indvar_flatten_reg_258[1]),
        .O(\icmp_ln36_reg_747[0]_i_69_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_7 
       (.I0(indvar_flatten_reg_258[51]),
        .I1(add_ln36_reg_742_reg[51]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[51]),
        .I4(\icmp_ln36_reg_747[0]_i_20_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_21_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hCA35000000000000)) 
    \icmp_ln36_reg_747[0]_i_8 
       (.I0(indvar_flatten_reg_258[48]),
        .I1(add_ln36_reg_742_reg[48]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(mul_ln36_reg_737[48]),
        .I4(\icmp_ln36_reg_747[0]_i_22_n_3 ),
        .I5(\icmp_ln36_reg_747[0]_i_23_n_3 ),
        .O(\icmp_ln36_reg_747[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hA695)) 
    \icmp_ln36_reg_747[0]_i_9 
       (.I0(mul_ln36_reg_737[62]),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(add_ln36_reg_742_reg[62]),
        .I3(indvar_flatten_reg_258[62]),
        .O(\icmp_ln36_reg_747[0]_i_9_n_3 ));
  FDRE \icmp_ln36_reg_747_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln36_reg_747_reg_n_3_[0] ),
        .Q(icmp_ln36_reg_747_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln36_reg_747_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln36_reg_747_pp0_iter1_reg),
        .Q(icmp_ln36_reg_747_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln36_reg_747_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln36_reg_747_pp0_iter2_reg),
        .Q(icmp_ln36_reg_747_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln36_reg_747_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_condition_pp0_exit_iter0_state4),
        .Q(\icmp_ln36_reg_747_reg_n_3_[0] ),
        .R(1'b0));
  CARRY4 \icmp_ln36_reg_747_reg[0]_i_1 
       (.CI(\icmp_ln36_reg_747_reg[0]_i_2_n_3 ),
        .CO({\NLW_icmp_ln36_reg_747_reg[0]_i_1_CO_UNCONNECTED [3:1],ap_condition_pp0_exit_iter0_state4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln36_reg_747_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\icmp_ln36_reg_747[0]_i_3_n_3 }));
  CARRY4 \icmp_ln36_reg_747_reg[0]_i_11 
       (.CI(\icmp_ln36_reg_747_reg[0]_i_24_n_3 ),
        .CO({\icmp_ln36_reg_747_reg[0]_i_11_n_3 ,\icmp_ln36_reg_747_reg[0]_i_11_n_4 ,\icmp_ln36_reg_747_reg[0]_i_11_n_5 ,\icmp_ln36_reg_747_reg[0]_i_11_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln36_reg_747_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\icmp_ln36_reg_747[0]_i_25_n_3 ,\icmp_ln36_reg_747[0]_i_26_n_3 ,\icmp_ln36_reg_747[0]_i_27_n_3 ,\icmp_ln36_reg_747[0]_i_28_n_3 }));
  CARRY4 \icmp_ln36_reg_747_reg[0]_i_2 
       (.CI(\icmp_ln36_reg_747_reg[0]_i_4_n_3 ),
        .CO({\icmp_ln36_reg_747_reg[0]_i_2_n_3 ,\icmp_ln36_reg_747_reg[0]_i_2_n_4 ,\icmp_ln36_reg_747_reg[0]_i_2_n_5 ,\icmp_ln36_reg_747_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln36_reg_747_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln36_reg_747[0]_i_5_n_3 ,\icmp_ln36_reg_747[0]_i_6_n_3 ,\icmp_ln36_reg_747[0]_i_7_n_3 ,\icmp_ln36_reg_747[0]_i_8_n_3 }));
  CARRY4 \icmp_ln36_reg_747_reg[0]_i_24 
       (.CI(\icmp_ln36_reg_747_reg[0]_i_37_n_3 ),
        .CO({\icmp_ln36_reg_747_reg[0]_i_24_n_3 ,\icmp_ln36_reg_747_reg[0]_i_24_n_4 ,\icmp_ln36_reg_747_reg[0]_i_24_n_5 ,\icmp_ln36_reg_747_reg[0]_i_24_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln36_reg_747_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\icmp_ln36_reg_747[0]_i_38_n_3 ,\icmp_ln36_reg_747[0]_i_39_n_3 ,\icmp_ln36_reg_747[0]_i_40_n_3 ,\icmp_ln36_reg_747[0]_i_41_n_3 }));
  CARRY4 \icmp_ln36_reg_747_reg[0]_i_37 
       (.CI(1'b0),
        .CO({\icmp_ln36_reg_747_reg[0]_i_37_n_3 ,\icmp_ln36_reg_747_reg[0]_i_37_n_4 ,\icmp_ln36_reg_747_reg[0]_i_37_n_5 ,\icmp_ln36_reg_747_reg[0]_i_37_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln36_reg_747_reg[0]_i_37_O_UNCONNECTED [3:0]),
        .S({\icmp_ln36_reg_747[0]_i_50_n_3 ,\icmp_ln36_reg_747[0]_i_51_n_3 ,\icmp_ln36_reg_747[0]_i_52_n_3 ,\icmp_ln36_reg_747[0]_i_53_n_3 }));
  CARRY4 \icmp_ln36_reg_747_reg[0]_i_4 
       (.CI(\icmp_ln36_reg_747_reg[0]_i_11_n_3 ),
        .CO({\icmp_ln36_reg_747_reg[0]_i_4_n_3 ,\icmp_ln36_reg_747_reg[0]_i_4_n_4 ,\icmp_ln36_reg_747_reg[0]_i_4_n_5 ,\icmp_ln36_reg_747_reg[0]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln36_reg_747_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\icmp_ln36_reg_747[0]_i_12_n_3 ,\icmp_ln36_reg_747[0]_i_13_n_3 ,\icmp_ln36_reg_747[0]_i_14_n_3 ,\icmp_ln36_reg_747[0]_i_15_n_3 }));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln37_reg_751[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_condition_pp0_exit_iter0_state4),
        .O(\icmp_ln37_reg_751[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAC53000000000000)) 
    \icmp_ln37_reg_751[0]_i_10 
       (.I0(add_ln37_reg_781[15]),
        .I1(j_1_reg_280[15]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(\xdim_read_reg_694_reg_n_3_[15] ),
        .I4(\icmp_ln37_reg_751[0]_i_25_n_3 ),
        .I5(\icmp_ln37_reg_751[0]_i_26_n_3 ),
        .O(\icmp_ln37_reg_751[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hAC53000000000000)) 
    \icmp_ln37_reg_751[0]_i_11 
       (.I0(add_ln37_reg_781[12]),
        .I1(j_1_reg_280[12]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(\xdim_read_reg_694_reg_n_3_[12] ),
        .I4(\icmp_ln37_reg_751[0]_i_27_n_3 ),
        .I5(\icmp_ln37_reg_751[0]_i_28_n_3 ),
        .O(\icmp_ln37_reg_751[0]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_12 
       (.I0(\xdim_read_reg_694_reg_n_3_[31] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[31]),
        .I3(add_ln37_reg_781[31]),
        .O(\icmp_ln37_reg_751[0]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_13 
       (.I0(\xdim_read_reg_694_reg_n_3_[29] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[29]),
        .I3(add_ln37_reg_781[29]),
        .O(\icmp_ln37_reg_751[0]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_14 
       (.I0(\xdim_read_reg_694_reg_n_3_[28] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[28]),
        .I3(add_ln37_reg_781[28]),
        .O(\icmp_ln37_reg_751[0]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_15 
       (.I0(\xdim_read_reg_694_reg_n_3_[26] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[26]),
        .I3(add_ln37_reg_781[26]),
        .O(\icmp_ln37_reg_751[0]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_16 
       (.I0(\xdim_read_reg_694_reg_n_3_[25] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[25]),
        .I3(add_ln37_reg_781[25]),
        .O(\icmp_ln37_reg_751[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hAC53000000000000)) 
    \icmp_ln37_reg_751[0]_i_17 
       (.I0(add_ln37_reg_781[9]),
        .I1(j_1_reg_280[9]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(\xdim_read_reg_694_reg_n_3_[9] ),
        .I4(\icmp_ln37_reg_751[0]_i_29_n_3 ),
        .I5(\icmp_ln37_reg_751[0]_i_30_n_3 ),
        .O(\icmp_ln37_reg_751[0]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'hAC53000000000000)) 
    \icmp_ln37_reg_751[0]_i_18 
       (.I0(add_ln37_reg_781[6]),
        .I1(j_1_reg_280[6]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(\xdim_read_reg_694_reg_n_3_[6] ),
        .I4(\icmp_ln37_reg_751[0]_i_31_n_3 ),
        .I5(\icmp_ln37_reg_751[0]_i_32_n_3 ),
        .O(\icmp_ln37_reg_751[0]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'hAC53000000000000)) 
    \icmp_ln37_reg_751[0]_i_19 
       (.I0(add_ln37_reg_781[3]),
        .I1(j_1_reg_280[3]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(\xdim_read_reg_694_reg_n_3_[3] ),
        .I4(\icmp_ln37_reg_751[0]_i_33_n_3 ),
        .I5(\icmp_ln37_reg_751[0]_i_34_n_3 ),
        .O(\icmp_ln37_reg_751[0]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'hAC53000000000000)) 
    \icmp_ln37_reg_751[0]_i_20 
       (.I0(add_ln37_reg_781[0]),
        .I1(j_1_reg_280[0]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(\xdim_read_reg_694_reg_n_3_[0] ),
        .I4(\icmp_ln37_reg_751[0]_i_35_n_3 ),
        .I5(\icmp_ln37_reg_751[0]_i_36_n_3 ),
        .O(\icmp_ln37_reg_751[0]_i_20_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_21 
       (.I0(\xdim_read_reg_694_reg_n_3_[23] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[23]),
        .I3(add_ln37_reg_781[23]),
        .O(\icmp_ln37_reg_751[0]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_22 
       (.I0(\xdim_read_reg_694_reg_n_3_[22] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[22]),
        .I3(add_ln37_reg_781[22]),
        .O(\icmp_ln37_reg_751[0]_i_22_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_23 
       (.I0(\xdim_read_reg_694_reg_n_3_[20] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[20]),
        .I3(add_ln37_reg_781[20]),
        .O(\icmp_ln37_reg_751[0]_i_23_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_24 
       (.I0(\xdim_read_reg_694_reg_n_3_[19] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[19]),
        .I3(add_ln37_reg_781[19]),
        .O(\icmp_ln37_reg_751[0]_i_24_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_25 
       (.I0(\xdim_read_reg_694_reg_n_3_[17] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[17]),
        .I3(add_ln37_reg_781[17]),
        .O(\icmp_ln37_reg_751[0]_i_25_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_26 
       (.I0(\xdim_read_reg_694_reg_n_3_[16] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[16]),
        .I3(add_ln37_reg_781[16]),
        .O(\icmp_ln37_reg_751[0]_i_26_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_27 
       (.I0(\xdim_read_reg_694_reg_n_3_[14] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[14]),
        .I3(add_ln37_reg_781[14]),
        .O(\icmp_ln37_reg_751[0]_i_27_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_28 
       (.I0(\xdim_read_reg_694_reg_n_3_[13] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[13]),
        .I3(add_ln37_reg_781[13]),
        .O(\icmp_ln37_reg_751[0]_i_28_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_29 
       (.I0(\xdim_read_reg_694_reg_n_3_[11] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[11]),
        .I3(add_ln37_reg_781[11]),
        .O(\icmp_ln37_reg_751[0]_i_29_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_30 
       (.I0(\xdim_read_reg_694_reg_n_3_[10] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[10]),
        .I3(add_ln37_reg_781[10]),
        .O(\icmp_ln37_reg_751[0]_i_30_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_31 
       (.I0(\xdim_read_reg_694_reg_n_3_[8] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[8]),
        .I3(add_ln37_reg_781[8]),
        .O(\icmp_ln37_reg_751[0]_i_31_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_32 
       (.I0(\xdim_read_reg_694_reg_n_3_[7] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[7]),
        .I3(add_ln37_reg_781[7]),
        .O(\icmp_ln37_reg_751[0]_i_32_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_33 
       (.I0(\xdim_read_reg_694_reg_n_3_[5] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[5]),
        .I3(add_ln37_reg_781[5]),
        .O(\icmp_ln37_reg_751[0]_i_33_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_34 
       (.I0(\xdim_read_reg_694_reg_n_3_[4] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[4]),
        .I3(add_ln37_reg_781[4]),
        .O(\icmp_ln37_reg_751[0]_i_34_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_35 
       (.I0(\xdim_read_reg_694_reg_n_3_[2] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[2]),
        .I3(add_ln37_reg_781[2]),
        .O(\icmp_ln37_reg_751[0]_i_35_n_3 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \icmp_ln37_reg_751[0]_i_36 
       (.I0(\xdim_read_reg_694_reg_n_3_[1] ),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I2(j_1_reg_280[1]),
        .I3(add_ln37_reg_781[1]),
        .O(\icmp_ln37_reg_751[0]_i_36_n_3 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \icmp_ln37_reg_751[0]_i_4 
       (.I0(add_ln37_reg_781[30]),
        .I1(j_1_reg_280[30]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(\xdim_read_reg_694_reg_n_3_[30] ),
        .I4(\icmp_ln37_reg_751[0]_i_12_n_3 ),
        .O(\icmp_ln37_reg_751[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hAC53000000000000)) 
    \icmp_ln37_reg_751[0]_i_5 
       (.I0(add_ln37_reg_781[27]),
        .I1(j_1_reg_280[27]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(\xdim_read_reg_694_reg_n_3_[27] ),
        .I4(\icmp_ln37_reg_751[0]_i_13_n_3 ),
        .I5(\icmp_ln37_reg_751[0]_i_14_n_3 ),
        .O(\icmp_ln37_reg_751[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hAC53000000000000)) 
    \icmp_ln37_reg_751[0]_i_6 
       (.I0(add_ln37_reg_781[24]),
        .I1(j_1_reg_280[24]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(\xdim_read_reg_694_reg_n_3_[24] ),
        .I4(\icmp_ln37_reg_751[0]_i_15_n_3 ),
        .I5(\icmp_ln37_reg_751[0]_i_16_n_3 ),
        .O(\icmp_ln37_reg_751[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAC53000000000000)) 
    \icmp_ln37_reg_751[0]_i_8 
       (.I0(add_ln37_reg_781[21]),
        .I1(j_1_reg_280[21]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(\xdim_read_reg_694_reg_n_3_[21] ),
        .I4(\icmp_ln37_reg_751[0]_i_21_n_3 ),
        .I5(\icmp_ln37_reg_751[0]_i_22_n_3 ),
        .O(\icmp_ln37_reg_751[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hAC53000000000000)) 
    \icmp_ln37_reg_751[0]_i_9 
       (.I0(add_ln37_reg_781[18]),
        .I1(j_1_reg_280[18]),
        .I2(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .I3(\xdim_read_reg_694_reg_n_3_[18] ),
        .I4(\icmp_ln37_reg_751[0]_i_23_n_3 ),
        .I5(\icmp_ln37_reg_751[0]_i_24_n_3 ),
        .O(\icmp_ln37_reg_751[0]_i_9_n_3 ));
  FDRE \icmp_ln37_reg_751_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln37_reg_751[0]_i_1_n_3 ),
        .D(p_0_in),
        .Q(icmp_ln37_reg_751),
        .R(1'b0));
  CARRY4 \icmp_ln37_reg_751_reg[0]_i_2 
       (.CI(\icmp_ln37_reg_751_reg[0]_i_3_n_3 ),
        .CO({\NLW_icmp_ln37_reg_751_reg[0]_i_2_CO_UNCONNECTED [3],p_0_in,\icmp_ln37_reg_751_reg[0]_i_2_n_5 ,\icmp_ln37_reg_751_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln37_reg_751_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln37_reg_751[0]_i_4_n_3 ,\icmp_ln37_reg_751[0]_i_5_n_3 ,\icmp_ln37_reg_751[0]_i_6_n_3 }));
  CARRY4 \icmp_ln37_reg_751_reg[0]_i_3 
       (.CI(\icmp_ln37_reg_751_reg[0]_i_7_n_3 ),
        .CO({\icmp_ln37_reg_751_reg[0]_i_3_n_3 ,\icmp_ln37_reg_751_reg[0]_i_3_n_4 ,\icmp_ln37_reg_751_reg[0]_i_3_n_5 ,\icmp_ln37_reg_751_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln37_reg_751_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln37_reg_751[0]_i_8_n_3 ,\icmp_ln37_reg_751[0]_i_9_n_3 ,\icmp_ln37_reg_751[0]_i_10_n_3 ,\icmp_ln37_reg_751[0]_i_11_n_3 }));
  CARRY4 \icmp_ln37_reg_751_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\icmp_ln37_reg_751_reg[0]_i_7_n_3 ,\icmp_ln37_reg_751_reg[0]_i_7_n_4 ,\icmp_ln37_reg_751_reg[0]_i_7_n_5 ,\icmp_ln37_reg_751_reg[0]_i_7_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln37_reg_751_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln37_reg_751[0]_i_17_n_3 ,\icmp_ln37_reg_751[0]_i_18_n_3 ,\icmp_ln37_reg_751[0]_i_19_n_3 ,\icmp_ln37_reg_751[0]_i_20_n_3 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln44_reg_847[0]_i_10 
       (.I0(i_2_reg_292_reg[12]),
        .I1(trunc_ln36_1_reg_706[12]),
        .I2(trunc_ln36_1_reg_706[14]),
        .I3(i_2_reg_292_reg[14]),
        .I4(trunc_ln36_1_reg_706[13]),
        .I5(i_2_reg_292_reg[13]),
        .O(\icmp_ln44_reg_847[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln44_reg_847[0]_i_11 
       (.I0(i_2_reg_292_reg[9]),
        .I1(trunc_ln36_1_reg_706[9]),
        .I2(trunc_ln36_1_reg_706[11]),
        .I3(i_2_reg_292_reg[11]),
        .I4(trunc_ln36_1_reg_706[10]),
        .I5(i_2_reg_292_reg[10]),
        .O(\icmp_ln44_reg_847[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln44_reg_847[0]_i_12 
       (.I0(\^db_Addr_B [7]),
        .I1(trunc_ln36_1_reg_706[6]),
        .I2(trunc_ln36_1_reg_706[8]),
        .I3(i_2_reg_292_reg[8]),
        .I4(trunc_ln36_1_reg_706[7]),
        .I5(i_2_reg_292_reg[7]),
        .O(\icmp_ln44_reg_847[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln44_reg_847[0]_i_13 
       (.I0(\^db_Addr_B [4]),
        .I1(trunc_ln36_1_reg_706[3]),
        .I2(trunc_ln36_1_reg_706[5]),
        .I3(\^db_Addr_B [6]),
        .I4(trunc_ln36_1_reg_706[4]),
        .I5(\^db_Addr_B [5]),
        .O(\icmp_ln44_reg_847[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln44_reg_847[0]_i_14 
       (.I0(\^db_Addr_B [1]),
        .I1(trunc_ln36_1_reg_706[0]),
        .I2(trunc_ln36_1_reg_706[2]),
        .I3(\^db_Addr_B [3]),
        .I4(trunc_ln36_1_reg_706[1]),
        .I5(\^db_Addr_B [2]),
        .O(\icmp_ln44_reg_847[0]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln44_reg_847[0]_i_3 
       (.I0(trunc_ln36_1_reg_706[30]),
        .I1(i_2_reg_292_reg[30]),
        .O(\icmp_ln44_reg_847[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln44_reg_847[0]_i_4 
       (.I0(i_2_reg_292_reg[27]),
        .I1(trunc_ln36_1_reg_706[27]),
        .I2(trunc_ln36_1_reg_706[29]),
        .I3(i_2_reg_292_reg[29]),
        .I4(trunc_ln36_1_reg_706[28]),
        .I5(i_2_reg_292_reg[28]),
        .O(\icmp_ln44_reg_847[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln44_reg_847[0]_i_5 
       (.I0(i_2_reg_292_reg[24]),
        .I1(trunc_ln36_1_reg_706[24]),
        .I2(trunc_ln36_1_reg_706[26]),
        .I3(i_2_reg_292_reg[26]),
        .I4(trunc_ln36_1_reg_706[25]),
        .I5(i_2_reg_292_reg[25]),
        .O(\icmp_ln44_reg_847[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln44_reg_847[0]_i_7 
       (.I0(i_2_reg_292_reg[21]),
        .I1(trunc_ln36_1_reg_706[21]),
        .I2(trunc_ln36_1_reg_706[23]),
        .I3(i_2_reg_292_reg[23]),
        .I4(trunc_ln36_1_reg_706[22]),
        .I5(i_2_reg_292_reg[22]),
        .O(\icmp_ln44_reg_847[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln44_reg_847[0]_i_8 
       (.I0(i_2_reg_292_reg[18]),
        .I1(trunc_ln36_1_reg_706[18]),
        .I2(trunc_ln36_1_reg_706[20]),
        .I3(i_2_reg_292_reg[20]),
        .I4(trunc_ln36_1_reg_706[19]),
        .I5(i_2_reg_292_reg[19]),
        .O(\icmp_ln44_reg_847[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln44_reg_847[0]_i_9 
       (.I0(i_2_reg_292_reg[15]),
        .I1(trunc_ln36_1_reg_706[15]),
        .I2(trunc_ln36_1_reg_706[17]),
        .I3(i_2_reg_292_reg[17]),
        .I4(trunc_ln36_1_reg_706[16]),
        .I5(i_2_reg_292_reg[16]),
        .O(\icmp_ln44_reg_847[0]_i_9_n_3 ));
  FDRE \icmp_ln44_reg_847_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(icmp_ln44_reg_847),
        .Q(icmp_ln44_reg_847_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln44_reg_847_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_condition_pp1_exit_iter0_state13),
        .Q(icmp_ln44_reg_847),
        .R(1'b0));
  CARRY4 \icmp_ln44_reg_847_reg[0]_i_1 
       (.CI(\icmp_ln44_reg_847_reg[0]_i_2_n_3 ),
        .CO({\NLW_icmp_ln44_reg_847_reg[0]_i_1_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state13,\icmp_ln44_reg_847_reg[0]_i_1_n_5 ,\icmp_ln44_reg_847_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln44_reg_847_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln44_reg_847[0]_i_3_n_3 ,\icmp_ln44_reg_847[0]_i_4_n_3 ,\icmp_ln44_reg_847[0]_i_5_n_3 }));
  CARRY4 \icmp_ln44_reg_847_reg[0]_i_2 
       (.CI(\icmp_ln44_reg_847_reg[0]_i_6_n_3 ),
        .CO({\icmp_ln44_reg_847_reg[0]_i_2_n_3 ,\icmp_ln44_reg_847_reg[0]_i_2_n_4 ,\icmp_ln44_reg_847_reg[0]_i_2_n_5 ,\icmp_ln44_reg_847_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln44_reg_847_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln44_reg_847[0]_i_7_n_3 ,\icmp_ln44_reg_847[0]_i_8_n_3 ,\icmp_ln44_reg_847[0]_i_9_n_3 ,\icmp_ln44_reg_847[0]_i_10_n_3 }));
  CARRY4 \icmp_ln44_reg_847_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\icmp_ln44_reg_847_reg[0]_i_6_n_3 ,\icmp_ln44_reg_847_reg[0]_i_6_n_4 ,\icmp_ln44_reg_847_reg[0]_i_6_n_5 ,\icmp_ln44_reg_847_reg[0]_i_6_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln44_reg_847_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln44_reg_847[0]_i_11_n_3 ,\icmp_ln44_reg_847[0]_i_12_n_3 ,\icmp_ln44_reg_847[0]_i_13_n_3 ,\icmp_ln44_reg_847[0]_i_14_n_3 }));
  FDRE \indvar_flatten_reg_258_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[0]),
        .Q(indvar_flatten_reg_258[0]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[10]),
        .Q(indvar_flatten_reg_258[10]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[11]),
        .Q(indvar_flatten_reg_258[11]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[12]),
        .Q(indvar_flatten_reg_258[12]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[13]),
        .Q(indvar_flatten_reg_258[13]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[14]),
        .Q(indvar_flatten_reg_258[14]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[15]),
        .Q(indvar_flatten_reg_258[15]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[16]),
        .Q(indvar_flatten_reg_258[16]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[17]),
        .Q(indvar_flatten_reg_258[17]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[18]),
        .Q(indvar_flatten_reg_258[18]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[19]),
        .Q(indvar_flatten_reg_258[19]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[1]),
        .Q(indvar_flatten_reg_258[1]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[20]),
        .Q(indvar_flatten_reg_258[20]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[21]),
        .Q(indvar_flatten_reg_258[21]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[22]),
        .Q(indvar_flatten_reg_258[22]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[23]),
        .Q(indvar_flatten_reg_258[23]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[24] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[24]),
        .Q(indvar_flatten_reg_258[24]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[25] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[25]),
        .Q(indvar_flatten_reg_258[25]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[26] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[26]),
        .Q(indvar_flatten_reg_258[26]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[27] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[27]),
        .Q(indvar_flatten_reg_258[27]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[28] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[28]),
        .Q(indvar_flatten_reg_258[28]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[29] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[29]),
        .Q(indvar_flatten_reg_258[29]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[2]),
        .Q(indvar_flatten_reg_258[2]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[30] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[30]),
        .Q(indvar_flatten_reg_258[30]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[31] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[31]),
        .Q(indvar_flatten_reg_258[31]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[32] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[32]),
        .Q(indvar_flatten_reg_258[32]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[33] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[33]),
        .Q(indvar_flatten_reg_258[33]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[34] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[34]),
        .Q(indvar_flatten_reg_258[34]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[35] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[35]),
        .Q(indvar_flatten_reg_258[35]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[36] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[36]),
        .Q(indvar_flatten_reg_258[36]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[37] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[37]),
        .Q(indvar_flatten_reg_258[37]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[38] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[38]),
        .Q(indvar_flatten_reg_258[38]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[39] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[39]),
        .Q(indvar_flatten_reg_258[39]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[3]),
        .Q(indvar_flatten_reg_258[3]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[40] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[40]),
        .Q(indvar_flatten_reg_258[40]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[41] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[41]),
        .Q(indvar_flatten_reg_258[41]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[42] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[42]),
        .Q(indvar_flatten_reg_258[42]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[43] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[43]),
        .Q(indvar_flatten_reg_258[43]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[44] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[44]),
        .Q(indvar_flatten_reg_258[44]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[45] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[45]),
        .Q(indvar_flatten_reg_258[45]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[46] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[46]),
        .Q(indvar_flatten_reg_258[46]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[47] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[47]),
        .Q(indvar_flatten_reg_258[47]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[48] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[48]),
        .Q(indvar_flatten_reg_258[48]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[49] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[49]),
        .Q(indvar_flatten_reg_258[49]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[4]),
        .Q(indvar_flatten_reg_258[4]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[50] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[50]),
        .Q(indvar_flatten_reg_258[50]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[51] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[51]),
        .Q(indvar_flatten_reg_258[51]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[52] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[52]),
        .Q(indvar_flatten_reg_258[52]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[53] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[53]),
        .Q(indvar_flatten_reg_258[53]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[54] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[54]),
        .Q(indvar_flatten_reg_258[54]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[55] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[55]),
        .Q(indvar_flatten_reg_258[55]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[56] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[56]),
        .Q(indvar_flatten_reg_258[56]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[57] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[57]),
        .Q(indvar_flatten_reg_258[57]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[58] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[58]),
        .Q(indvar_flatten_reg_258[58]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[59] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[59]),
        .Q(indvar_flatten_reg_258[59]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[5]),
        .Q(indvar_flatten_reg_258[5]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[60] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[60]),
        .Q(indvar_flatten_reg_258[60]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[61] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[61]),
        .Q(indvar_flatten_reg_258[61]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[62] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[62]),
        .Q(indvar_flatten_reg_258[62]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[6]),
        .Q(indvar_flatten_reg_258[6]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[7]),
        .Q(indvar_flatten_reg_258[7]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[8]),
        .Q(indvar_flatten_reg_258[8]),
        .R(i_1_reg_269));
  FDRE \indvar_flatten_reg_258_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln36_reg_742_reg[9]),
        .Q(indvar_flatten_reg_258[9]),
        .R(i_1_reg_269));
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_280[31]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .O(i_1_reg_269));
  FDRE \j_1_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[0]),
        .Q(j_1_reg_280[0]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[10]),
        .Q(j_1_reg_280[10]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[11]),
        .Q(j_1_reg_280[11]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[12]),
        .Q(j_1_reg_280[12]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[13]),
        .Q(j_1_reg_280[13]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[14]),
        .Q(j_1_reg_280[14]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[15]),
        .Q(j_1_reg_280[15]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[16]),
        .Q(j_1_reg_280[16]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[17]),
        .Q(j_1_reg_280[17]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[18]),
        .Q(j_1_reg_280[18]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[19]),
        .Q(j_1_reg_280[19]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[1]),
        .Q(j_1_reg_280[1]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[20]),
        .Q(j_1_reg_280[20]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[21]),
        .Q(j_1_reg_280[21]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[22]),
        .Q(j_1_reg_280[22]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[23]),
        .Q(j_1_reg_280[23]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[24] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[24]),
        .Q(j_1_reg_280[24]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[25] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[25]),
        .Q(j_1_reg_280[25]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[26] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[26]),
        .Q(j_1_reg_280[26]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[27] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[27]),
        .Q(j_1_reg_280[27]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[28] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[28]),
        .Q(j_1_reg_280[28]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[29] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[29]),
        .Q(j_1_reg_280[29]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[2]),
        .Q(j_1_reg_280[2]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[30] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[30]),
        .Q(j_1_reg_280[30]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[31] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[31]),
        .Q(j_1_reg_280[31]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[3]),
        .Q(j_1_reg_280[3]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[4]),
        .Q(j_1_reg_280[4]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[5]),
        .Q(j_1_reg_280[5]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[6]),
        .Q(j_1_reg_280[6]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[7]),
        .Q(j_1_reg_280[7]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[8]),
        .Q(j_1_reg_280[8]),
        .R(i_1_reg_269));
  FDRE \j_1_reg_280_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .D(add_ln37_reg_781[9]),
        .Q(j_1_reg_280[9]),
        .R(i_1_reg_269));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \j_reg_314[0]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(icmp_ln29_fu_586_p2),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter0),
        .O(j_reg_314));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j_reg_314[0]_i_11 
       (.I0(j_reg_314_reg[21]),
        .I1(\xdim_read_reg_694_reg_n_3_[21] ),
        .I2(\xdim_read_reg_694_reg_n_3_[23] ),
        .I3(j_reg_314_reg[23]),
        .I4(\xdim_read_reg_694_reg_n_3_[22] ),
        .I5(j_reg_314_reg[22]),
        .O(\j_reg_314[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j_reg_314[0]_i_12 
       (.I0(j_reg_314_reg[18]),
        .I1(\xdim_read_reg_694_reg_n_3_[18] ),
        .I2(\xdim_read_reg_694_reg_n_3_[20] ),
        .I3(j_reg_314_reg[20]),
        .I4(\xdim_read_reg_694_reg_n_3_[19] ),
        .I5(j_reg_314_reg[19]),
        .O(\j_reg_314[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j_reg_314[0]_i_13 
       (.I0(j_reg_314_reg[15]),
        .I1(\xdim_read_reg_694_reg_n_3_[15] ),
        .I2(\xdim_read_reg_694_reg_n_3_[17] ),
        .I3(j_reg_314_reg[17]),
        .I4(\xdim_read_reg_694_reg_n_3_[16] ),
        .I5(j_reg_314_reg[16]),
        .O(\j_reg_314[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j_reg_314[0]_i_14 
       (.I0(j_reg_314_reg[12]),
        .I1(\xdim_read_reg_694_reg_n_3_[12] ),
        .I2(\xdim_read_reg_694_reg_n_3_[14] ),
        .I3(j_reg_314_reg[14]),
        .I4(\xdim_read_reg_694_reg_n_3_[13] ),
        .I5(j_reg_314_reg[13]),
        .O(\j_reg_314[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j_reg_314[0]_i_15 
       (.I0(j_reg_314_reg[9]),
        .I1(\xdim_read_reg_694_reg_n_3_[9] ),
        .I2(\xdim_read_reg_694_reg_n_3_[11] ),
        .I3(j_reg_314_reg[11]),
        .I4(\xdim_read_reg_694_reg_n_3_[10] ),
        .I5(j_reg_314_reg[10]),
        .O(\j_reg_314[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j_reg_314[0]_i_16 
       (.I0(j_reg_314_reg[6]),
        .I1(\xdim_read_reg_694_reg_n_3_[6] ),
        .I2(\xdim_read_reg_694_reg_n_3_[8] ),
        .I3(j_reg_314_reg[8]),
        .I4(\xdim_read_reg_694_reg_n_3_[7] ),
        .I5(j_reg_314_reg[7]),
        .O(\j_reg_314[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j_reg_314[0]_i_17 
       (.I0(j_reg_314_reg[3]),
        .I1(\xdim_read_reg_694_reg_n_3_[3] ),
        .I2(\xdim_read_reg_694_reg_n_3_[5] ),
        .I3(j_reg_314_reg[5]),
        .I4(\xdim_read_reg_694_reg_n_3_[4] ),
        .I5(j_reg_314_reg[4]),
        .O(\j_reg_314[0]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j_reg_314[0]_i_18 
       (.I0(j_reg_314_reg[0]),
        .I1(\xdim_read_reg_694_reg_n_3_[0] ),
        .I2(\xdim_read_reg_694_reg_n_3_[2] ),
        .I3(j_reg_314_reg[2]),
        .I4(\xdim_read_reg_694_reg_n_3_[1] ),
        .I5(j_reg_314_reg[1]),
        .O(\j_reg_314[0]_i_18_n_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    \j_reg_314[0]_i_2 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(icmp_ln29_fu_586_p2),
        .O(j_reg_3140));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_314[0]_i_5 
       (.I0(j_reg_314_reg[0]),
        .O(\j_reg_314[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_reg_314[0]_i_7 
       (.I0(j_reg_314_reg[30]),
        .I1(\xdim_read_reg_694_reg_n_3_[30] ),
        .I2(j_reg_314_reg[31]),
        .I3(\xdim_read_reg_694_reg_n_3_[31] ),
        .O(\j_reg_314[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j_reg_314[0]_i_8 
       (.I0(j_reg_314_reg[27]),
        .I1(\xdim_read_reg_694_reg_n_3_[27] ),
        .I2(\xdim_read_reg_694_reg_n_3_[29] ),
        .I3(j_reg_314_reg[29]),
        .I4(\xdim_read_reg_694_reg_n_3_[28] ),
        .I5(j_reg_314_reg[28]),
        .O(\j_reg_314[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \j_reg_314[0]_i_9 
       (.I0(j_reg_314_reg[24]),
        .I1(\xdim_read_reg_694_reg_n_3_[24] ),
        .I2(\xdim_read_reg_694_reg_n_3_[26] ),
        .I3(j_reg_314_reg[26]),
        .I4(\xdim_read_reg_694_reg_n_3_[25] ),
        .I5(j_reg_314_reg[25]),
        .O(\j_reg_314[0]_i_9_n_3 ));
  FDRE \j_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[0]_i_3_n_10 ),
        .Q(j_reg_314_reg[0]),
        .R(j_reg_314));
  CARRY4 \j_reg_314_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\j_reg_314_reg[0]_i_10_n_3 ,\j_reg_314_reg[0]_i_10_n_4 ,\j_reg_314_reg[0]_i_10_n_5 ,\j_reg_314_reg[0]_i_10_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_j_reg_314_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\j_reg_314[0]_i_15_n_3 ,\j_reg_314[0]_i_16_n_3 ,\j_reg_314[0]_i_17_n_3 ,\j_reg_314[0]_i_18_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_reg_314_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\j_reg_314_reg[0]_i_3_n_3 ,\j_reg_314_reg[0]_i_3_n_4 ,\j_reg_314_reg[0]_i_3_n_5 ,\j_reg_314_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\j_reg_314_reg[0]_i_3_n_7 ,\j_reg_314_reg[0]_i_3_n_8 ,\j_reg_314_reg[0]_i_3_n_9 ,\j_reg_314_reg[0]_i_3_n_10 }),
        .S({j_reg_314_reg[3:1],\j_reg_314[0]_i_5_n_3 }));
  CARRY4 \j_reg_314_reg[0]_i_4 
       (.CI(\j_reg_314_reg[0]_i_6_n_3 ),
        .CO({\NLW_j_reg_314_reg[0]_i_4_CO_UNCONNECTED [3],icmp_ln29_fu_586_p2,\j_reg_314_reg[0]_i_4_n_5 ,\j_reg_314_reg[0]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_j_reg_314_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\j_reg_314[0]_i_7_n_3 ,\j_reg_314[0]_i_8_n_3 ,\j_reg_314[0]_i_9_n_3 }));
  CARRY4 \j_reg_314_reg[0]_i_6 
       (.CI(\j_reg_314_reg[0]_i_10_n_3 ),
        .CO({\j_reg_314_reg[0]_i_6_n_3 ,\j_reg_314_reg[0]_i_6_n_4 ,\j_reg_314_reg[0]_i_6_n_5 ,\j_reg_314_reg[0]_i_6_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_j_reg_314_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\j_reg_314[0]_i_11_n_3 ,\j_reg_314[0]_i_12_n_3 ,\j_reg_314[0]_i_13_n_3 ,\j_reg_314[0]_i_14_n_3 }));
  FDRE \j_reg_314_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[8]_i_1_n_8 ),
        .Q(j_reg_314_reg[10]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[11] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[8]_i_1_n_7 ),
        .Q(j_reg_314_reg[11]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[12] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[12]_i_1_n_10 ),
        .Q(j_reg_314_reg[12]),
        .R(j_reg_314));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_reg_314_reg[12]_i_1 
       (.CI(\j_reg_314_reg[8]_i_1_n_3 ),
        .CO({\j_reg_314_reg[12]_i_1_n_3 ,\j_reg_314_reg[12]_i_1_n_4 ,\j_reg_314_reg[12]_i_1_n_5 ,\j_reg_314_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg_314_reg[12]_i_1_n_7 ,\j_reg_314_reg[12]_i_1_n_8 ,\j_reg_314_reg[12]_i_1_n_9 ,\j_reg_314_reg[12]_i_1_n_10 }),
        .S(j_reg_314_reg[15:12]));
  FDRE \j_reg_314_reg[13] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[12]_i_1_n_9 ),
        .Q(j_reg_314_reg[13]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[14] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[12]_i_1_n_8 ),
        .Q(j_reg_314_reg[14]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[15] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[12]_i_1_n_7 ),
        .Q(j_reg_314_reg[15]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[16] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[16]_i_1_n_10 ),
        .Q(j_reg_314_reg[16]),
        .R(j_reg_314));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_reg_314_reg[16]_i_1 
       (.CI(\j_reg_314_reg[12]_i_1_n_3 ),
        .CO({\j_reg_314_reg[16]_i_1_n_3 ,\j_reg_314_reg[16]_i_1_n_4 ,\j_reg_314_reg[16]_i_1_n_5 ,\j_reg_314_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg_314_reg[16]_i_1_n_7 ,\j_reg_314_reg[16]_i_1_n_8 ,\j_reg_314_reg[16]_i_1_n_9 ,\j_reg_314_reg[16]_i_1_n_10 }),
        .S(j_reg_314_reg[19:16]));
  FDRE \j_reg_314_reg[17] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[16]_i_1_n_9 ),
        .Q(j_reg_314_reg[17]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[18] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[16]_i_1_n_8 ),
        .Q(j_reg_314_reg[18]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[19] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[16]_i_1_n_7 ),
        .Q(j_reg_314_reg[19]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[0]_i_3_n_9 ),
        .Q(j_reg_314_reg[1]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[20] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[20]_i_1_n_10 ),
        .Q(j_reg_314_reg[20]),
        .R(j_reg_314));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_reg_314_reg[20]_i_1 
       (.CI(\j_reg_314_reg[16]_i_1_n_3 ),
        .CO({\j_reg_314_reg[20]_i_1_n_3 ,\j_reg_314_reg[20]_i_1_n_4 ,\j_reg_314_reg[20]_i_1_n_5 ,\j_reg_314_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg_314_reg[20]_i_1_n_7 ,\j_reg_314_reg[20]_i_1_n_8 ,\j_reg_314_reg[20]_i_1_n_9 ,\j_reg_314_reg[20]_i_1_n_10 }),
        .S(j_reg_314_reg[23:20]));
  FDRE \j_reg_314_reg[21] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[20]_i_1_n_9 ),
        .Q(j_reg_314_reg[21]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[22] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[20]_i_1_n_8 ),
        .Q(j_reg_314_reg[22]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[23] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[20]_i_1_n_7 ),
        .Q(j_reg_314_reg[23]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[24] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[24]_i_1_n_10 ),
        .Q(j_reg_314_reg[24]),
        .R(j_reg_314));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_reg_314_reg[24]_i_1 
       (.CI(\j_reg_314_reg[20]_i_1_n_3 ),
        .CO({\j_reg_314_reg[24]_i_1_n_3 ,\j_reg_314_reg[24]_i_1_n_4 ,\j_reg_314_reg[24]_i_1_n_5 ,\j_reg_314_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg_314_reg[24]_i_1_n_7 ,\j_reg_314_reg[24]_i_1_n_8 ,\j_reg_314_reg[24]_i_1_n_9 ,\j_reg_314_reg[24]_i_1_n_10 }),
        .S(j_reg_314_reg[27:24]));
  FDRE \j_reg_314_reg[25] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[24]_i_1_n_9 ),
        .Q(j_reg_314_reg[25]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[26] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[24]_i_1_n_8 ),
        .Q(j_reg_314_reg[26]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[27] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[24]_i_1_n_7 ),
        .Q(j_reg_314_reg[27]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[28] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[28]_i_1_n_10 ),
        .Q(j_reg_314_reg[28]),
        .R(j_reg_314));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_reg_314_reg[28]_i_1 
       (.CI(\j_reg_314_reg[24]_i_1_n_3 ),
        .CO({\NLW_j_reg_314_reg[28]_i_1_CO_UNCONNECTED [3],\j_reg_314_reg[28]_i_1_n_4 ,\j_reg_314_reg[28]_i_1_n_5 ,\j_reg_314_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg_314_reg[28]_i_1_n_7 ,\j_reg_314_reg[28]_i_1_n_8 ,\j_reg_314_reg[28]_i_1_n_9 ,\j_reg_314_reg[28]_i_1_n_10 }),
        .S(j_reg_314_reg[31:28]));
  FDRE \j_reg_314_reg[29] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[28]_i_1_n_9 ),
        .Q(j_reg_314_reg[29]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[0]_i_3_n_8 ),
        .Q(j_reg_314_reg[2]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[30] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[28]_i_1_n_8 ),
        .Q(j_reg_314_reg[30]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[31] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[28]_i_1_n_7 ),
        .Q(j_reg_314_reg[31]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[0]_i_3_n_7 ),
        .Q(j_reg_314_reg[3]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[4]_i_1_n_10 ),
        .Q(j_reg_314_reg[4]),
        .R(j_reg_314));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_reg_314_reg[4]_i_1 
       (.CI(\j_reg_314_reg[0]_i_3_n_3 ),
        .CO({\j_reg_314_reg[4]_i_1_n_3 ,\j_reg_314_reg[4]_i_1_n_4 ,\j_reg_314_reg[4]_i_1_n_5 ,\j_reg_314_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg_314_reg[4]_i_1_n_7 ,\j_reg_314_reg[4]_i_1_n_8 ,\j_reg_314_reg[4]_i_1_n_9 ,\j_reg_314_reg[4]_i_1_n_10 }),
        .S(j_reg_314_reg[7:4]));
  FDRE \j_reg_314_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[4]_i_1_n_9 ),
        .Q(j_reg_314_reg[5]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[4]_i_1_n_8 ),
        .Q(j_reg_314_reg[6]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[4]_i_1_n_7 ),
        .Q(j_reg_314_reg[7]),
        .R(j_reg_314));
  FDRE \j_reg_314_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[8]_i_1_n_10 ),
        .Q(j_reg_314_reg[8]),
        .R(j_reg_314));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \j_reg_314_reg[8]_i_1 
       (.CI(\j_reg_314_reg[4]_i_1_n_3 ),
        .CO({\j_reg_314_reg[8]_i_1_n_3 ,\j_reg_314_reg[8]_i_1_n_4 ,\j_reg_314_reg[8]_i_1_n_5 ,\j_reg_314_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_reg_314_reg[8]_i_1_n_7 ,\j_reg_314_reg[8]_i_1_n_8 ,\j_reg_314_reg[8]_i_1_n_9 ,\j_reg_314_reg[8]_i_1_n_10 }),
        .S(j_reg_314_reg[11:8]));
  FDRE \j_reg_314_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_3140),
        .D(\j_reg_314_reg[8]_i_1_n_9 ),
        .Q(j_reg_314_reg[9]),
        .R(j_reg_314));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_14s_14s_14ns_14_4_1 mac_muladd_14s_14s_14ns_14_4_1_U2
       (.A(select_ln36_1_fu_399_p3),
        .C(select_ln36_fu_427_p3),
        .CO(p_0_in),
        .P({mac_muladd_14s_14s_14ns_14_4_1_U2_n_3,mac_muladd_14s_14s_14ns_14_4_1_U2_n_4,mac_muladd_14s_14s_14ns_14_4_1_U2_n_5,mac_muladd_14s_14s_14ns_14_4_1_U2_n_6,mac_muladd_14s_14s_14ns_14_4_1_U2_n_7,mac_muladd_14s_14s_14ns_14_4_1_U2_n_8,mac_muladd_14s_14s_14ns_14_4_1_U2_n_9,mac_muladd_14s_14s_14ns_14_4_1_U2_n_10,mac_muladd_14s_14s_14ns_14_4_1_U2_n_11,mac_muladd_14s_14s_14ns_14_4_1_U2_n_12,mac_muladd_14s_14s_14ns_14_4_1_U2_n_13,mac_muladd_14s_14s_14ns_14_4_1_U2_n_14,mac_muladd_14s_14s_14ns_14_4_1_U2_n_15,mac_muladd_14s_14s_14ns_14_4_1_U2_n_16}),
        .Q({ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3}),
        .S({\addr_cmp_reg_822[0]_i_7_n_3 ,\addr_cmp_reg_822[0]_i_8_n_3 ,\addr_cmp_reg_822[0]_i_9_n_3 }),
        .add_ln1116_fu_595_p2(add_ln1116_fu_595_p2),
        .\addr_cmp_reg_822_reg[0] ({\addr_cmp_reg_822[0]_i_3_n_3 ,\addr_cmp_reg_822[0]_i_4_n_3 ,\addr_cmp_reg_822[0]_i_5_n_3 }),
        .\addr_cmp_reg_822_reg[0]_i_2 (\reuse_addr_reg_fu_100_reg_n_3_[12] ),
        .\addr_cmp_reg_822_reg[0]_i_2_0 (\reuse_addr_reg_fu_100_reg_n_3_[14] ),
        .\addr_cmp_reg_822_reg[0]_i_2_1 (\reuse_addr_reg_fu_100_reg_n_3_[13] ),
        .\addr_cmp_reg_822_reg[0]_i_6 (\reuse_addr_reg_fu_100_reg_n_3_[0] ),
        .\addr_cmp_reg_822_reg[0]_i_6_0 (\reuse_addr_reg_fu_100_reg_n_3_[2] ),
        .\addr_cmp_reg_822_reg[0]_i_6_1 (\reuse_addr_reg_fu_100_reg_n_3_[1] ),
        .\addr_cmp_reg_822_reg[0]_i_6_10 (\reuse_addr_reg_fu_100_reg_n_3_[10] ),
        .\addr_cmp_reg_822_reg[0]_i_6_2 (\reuse_addr_reg_fu_100_reg_n_3_[3] ),
        .\addr_cmp_reg_822_reg[0]_i_6_3 (\reuse_addr_reg_fu_100_reg_n_3_[5] ),
        .\addr_cmp_reg_822_reg[0]_i_6_4 (\reuse_addr_reg_fu_100_reg_n_3_[4] ),
        .\addr_cmp_reg_822_reg[0]_i_6_5 (\reuse_addr_reg_fu_100_reg_n_3_[6] ),
        .\addr_cmp_reg_822_reg[0]_i_6_6 (\reuse_addr_reg_fu_100_reg_n_3_[8] ),
        .\addr_cmp_reg_822_reg[0]_i_6_7 (\reuse_addr_reg_fu_100_reg_n_3_[7] ),
        .\addr_cmp_reg_822_reg[0]_i_6_8 (\reuse_addr_reg_fu_100_reg_n_3_[9] ),
        .\addr_cmp_reg_822_reg[0]_i_6_9 (\reuse_addr_reg_fu_100_reg_n_3_[11] ),
        .\ap_CS_fsm_reg[4] (mac_muladd_14s_14s_14ns_14_4_1_U2_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_phi_mux_indvar_flatten_phi_fu_262_p41(ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .dw_Addr_A(\^dw_Addr_A ),
        .\dw_Addr_A[14] (ap_enable_reg_pp0_iter3_reg_n_3),
        .\dw_Addr_A[7] (dw_addr_reg_817_pp0_iter2_reg),
        .icmp_ln37_reg_751(icmp_ln37_reg_751),
        .p_reg_reg({\xdim_read_reg_694_reg_n_3_[13] ,\xdim_read_reg_694_reg_n_3_[12] ,\xdim_read_reg_694_reg_n_3_[11] ,\xdim_read_reg_694_reg_n_3_[10] ,\xdim_read_reg_694_reg_n_3_[9] ,\xdim_read_reg_694_reg_n_3_[8] ,\xdim_read_reg_694_reg_n_3_[7] ,\xdim_read_reg_694_reg_n_3_[6] ,\xdim_read_reg_694_reg_n_3_[5] ,\xdim_read_reg_694_reg_n_3_[4] ,\xdim_read_reg_694_reg_n_3_[3] ,\xdim_read_reg_694_reg_n_3_[2] ,\xdim_read_reg_694_reg_n_3_[1] ,\xdim_read_reg_694_reg_n_3_[0] }),
        .p_reg_reg_0(select_ln36_1_reg_756),
        .p_reg_reg_1({\i_1_reg_269_reg_n_3_[13] ,\i_1_reg_269_reg_n_3_[12] ,\i_1_reg_269_reg_n_3_[11] ,\i_1_reg_269_reg_n_3_[10] ,\i_1_reg_269_reg_n_3_[9] ,\i_1_reg_269_reg_n_3_[8] ,\i_1_reg_269_reg_n_3_[7] ,\i_1_reg_269_reg_n_3_[6] ,\i_1_reg_269_reg_n_3_[5] ,\i_1_reg_269_reg_n_3_[4] ,\i_1_reg_269_reg_n_3_[3] ,\i_1_reg_269_reg_n_3_[2] ,\i_1_reg_269_reg_n_3_[1] ,\i_1_reg_269_reg_n_3_[0] }),
        .p_reg_reg_2(\icmp_ln36_reg_747_reg_n_3_[0] ),
        .p_reg_reg_3(j_1_reg_280[13:0]),
        .\reuse_addr_reg_fu_100_reg[14] (addr_cmp_fu_472_p2),
        .w_Addr_A(\^w_Addr_A ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_16s_16s_23ns_23_4_1 mac_muladd_16s_16s_23ns_23_4_1_U3
       (.Q(reuse_reg_fu_104),
        .addr_cmp_reg_822(addr_cmp_reg_822),
        .ap_clk(ap_clk),
        .dw_Din_A(dw_Din_A),
        .dy_Dout_A(dy_Dout_A),
        .p_reg_reg(dw_load_reg_832),
        .x_Dout_A(x_Dout_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_16s_16s_23ns_23_4_1_0 mac_muladd_16s_16s_23ns_23_4_1_U6
       (.D({mac_muladd_16s_16s_23ns_23_4_1_U6_n_3,mac_muladd_16s_16s_23ns_23_4_1_U6_n_4,mac_muladd_16s_16s_23ns_23_4_1_U6_n_5,mac_muladd_16s_16s_23ns_23_4_1_U6_n_6,mac_muladd_16s_16s_23ns_23_4_1_U6_n_7,mac_muladd_16s_16s_23ns_23_4_1_U6_n_8,mac_muladd_16s_16s_23ns_23_4_1_U6_n_9,mac_muladd_16s_16s_23ns_23_4_1_U6_n_10,mac_muladd_16s_16s_23ns_23_4_1_U6_n_11,mac_muladd_16s_16s_23ns_23_4_1_U6_n_12,mac_muladd_16s_16s_23ns_23_4_1_U6_n_13,mac_muladd_16s_16s_23ns_23_4_1_U6_n_14,mac_muladd_16s_16s_23ns_23_4_1_U6_n_15,mac_muladd_16s_16s_23ns_23_4_1_U6_n_16,mac_muladd_16s_16s_23ns_23_4_1_U6_n_17,mac_muladd_16s_16s_23ns_23_4_1_U6_n_18}),
        .Q(rhs_reg_325),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter4(ap_enable_reg_pp2_iter4),
        .b_Dout_A(b_Dout_A),
        .icmp_ln29_reg_910_pp2_iter3_reg(icmp_ln29_reg_910_pp2_iter3_reg),
        .w_Dout_A(w_Dout_A),
        .x_Dout_A(x_Dout_A),
        .y_Din_A(y_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_31ns_32ns_63_2_1 mul_31ns_32ns_63_2_1_U1
       (.D({CRTL_BUS_s_axi_U_n_15,CRTL_BUS_s_axi_U_n_16,CRTL_BUS_s_axi_U_n_17,CRTL_BUS_s_axi_U_n_18,CRTL_BUS_s_axi_U_n_19,CRTL_BUS_s_axi_U_n_20,CRTL_BUS_s_axi_U_n_21,CRTL_BUS_s_axi_U_n_22,CRTL_BUS_s_axi_U_n_23,CRTL_BUS_s_axi_U_n_24,CRTL_BUS_s_axi_U_n_25,CRTL_BUS_s_axi_U_n_26,CRTL_BUS_s_axi_U_n_27,CRTL_BUS_s_axi_U_n_28}),
        .E(CRTL_BUS_s_axi_U_n_117),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .p_reg__0({\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 ,mul_31ns_32ns_63_2_1_U1_n_50,mul_31ns_32ns_63_2_1_U1_n_51,mul_31ns_32ns_63_2_1_U1_n_52,mul_31ns_32ns_63_2_1_U1_n_53,mul_31ns_32ns_63_2_1_U1_n_54,mul_31ns_32ns_63_2_1_U1_n_55,mul_31ns_32ns_63_2_1_U1_n_56,mul_31ns_32ns_63_2_1_U1_n_57,mul_31ns_32ns_63_2_1_U1_n_58,mul_31ns_32ns_63_2_1_U1_n_59,mul_31ns_32ns_63_2_1_U1_n_60,mul_31ns_32ns_63_2_1_U1_n_61,mul_31ns_32ns_63_2_1_U1_n_62,mul_31ns_32ns_63_2_1_U1_n_63,mul_31ns_32ns_63_2_1_U1_n_64,mul_31ns_32ns_63_2_1_U1_n_65}),
        .p_reg__0_0(xdim[31:17]),
        .tmp_product__0(int_xdim0),
        .tmp_product__16(x_Rst_A),
        .tmp_product__16_0(CRTL_BUS_s_axi_U_n_49),
        .tmp_product__19(int_ydim0),
        .tmp_product__35(CRTL_BUS_s_axi_U_n_48));
  FDRE \mul_ln36_reg_737_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_65),
        .Q(mul_ln36_reg_737[0]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_55),
        .Q(mul_ln36_reg_737[10]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_54),
        .Q(mul_ln36_reg_737[11]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_53),
        .Q(mul_ln36_reg_737[12]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_52),
        .Q(mul_ln36_reg_737[13]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_51),
        .Q(mul_ln36_reg_737[14]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_50),
        .Q(mul_ln36_reg_737[15]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [16]),
        .Q(mul_ln36_reg_737[16]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [17]),
        .Q(mul_ln36_reg_737[17]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [18]),
        .Q(mul_ln36_reg_737[18]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [19]),
        .Q(mul_ln36_reg_737[19]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_64),
        .Q(mul_ln36_reg_737[1]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [20]),
        .Q(mul_ln36_reg_737[20]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [21]),
        .Q(mul_ln36_reg_737[21]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [22]),
        .Q(mul_ln36_reg_737[22]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [23]),
        .Q(mul_ln36_reg_737[23]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [24]),
        .Q(mul_ln36_reg_737[24]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [25]),
        .Q(mul_ln36_reg_737[25]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [26]),
        .Q(mul_ln36_reg_737[26]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [27]),
        .Q(mul_ln36_reg_737[27]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [28]),
        .Q(mul_ln36_reg_737[28]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [29]),
        .Q(mul_ln36_reg_737[29]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_63),
        .Q(mul_ln36_reg_737[2]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [30]),
        .Q(mul_ln36_reg_737[30]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [31]),
        .Q(mul_ln36_reg_737[31]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [32]),
        .Q(mul_ln36_reg_737[32]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [33]),
        .Q(mul_ln36_reg_737[33]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [34]),
        .Q(mul_ln36_reg_737[34]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [35]),
        .Q(mul_ln36_reg_737[35]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [36]),
        .Q(mul_ln36_reg_737[36]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [37]),
        .Q(mul_ln36_reg_737[37]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [38]),
        .Q(mul_ln36_reg_737[38]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [39]),
        .Q(mul_ln36_reg_737[39]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_62),
        .Q(mul_ln36_reg_737[3]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [40]),
        .Q(mul_ln36_reg_737[40]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [41]),
        .Q(mul_ln36_reg_737[41]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [42]),
        .Q(mul_ln36_reg_737[42]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [43]),
        .Q(mul_ln36_reg_737[43]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [44]),
        .Q(mul_ln36_reg_737[44]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [45]),
        .Q(mul_ln36_reg_737[45]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [46]),
        .Q(mul_ln36_reg_737[46]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [47]),
        .Q(mul_ln36_reg_737[47]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [48]),
        .Q(mul_ln36_reg_737[48]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [49]),
        .Q(mul_ln36_reg_737[49]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_61),
        .Q(mul_ln36_reg_737[4]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [50]),
        .Q(mul_ln36_reg_737[50]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [51]),
        .Q(mul_ln36_reg_737[51]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [52]),
        .Q(mul_ln36_reg_737[52]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [53]),
        .Q(mul_ln36_reg_737[53]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [54]),
        .Q(mul_ln36_reg_737[54]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [55]),
        .Q(mul_ln36_reg_737[55]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [56]),
        .Q(mul_ln36_reg_737[56]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [57]),
        .Q(mul_ln36_reg_737[57]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [58]),
        .Q(mul_ln36_reg_737[58]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [59]),
        .Q(mul_ln36_reg_737[59]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_60),
        .Q(mul_ln36_reg_737[5]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [60]),
        .Q(mul_ln36_reg_737[60]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [61]),
        .Q(mul_ln36_reg_737[61]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U/p_reg__1 [62]),
        .Q(mul_ln36_reg_737[62]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_59),
        .Q(mul_ln36_reg_737[6]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_58),
        .Q(mul_ln36_reg_737[7]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_57),
        .Q(mul_ln36_reg_737[8]),
        .R(1'b0));
  FDRE \mul_ln36_reg_737_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_31ns_32ns_63_2_1_U1_n_56),
        .Q(mul_ln36_reg_737[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_mul_14s_14s_14_4_1 mul_mul_14s_14s_14_4_1_U5
       (.D({mul_mul_14s_14s_14_4_1_U5_n_3,mul_mul_14s_14s_14_4_1_U5_n_4,mul_mul_14s_14s_14_4_1_U5_n_5,mul_mul_14s_14s_14_4_1_U5_n_6,mul_mul_14s_14s_14_4_1_U5_n_7,mul_mul_14s_14s_14_4_1_U5_n_8,mul_mul_14s_14s_14_4_1_U5_n_9,mul_mul_14s_14s_14_4_1_U5_n_10,mul_mul_14s_14s_14_4_1_U5_n_11,mul_mul_14s_14s_14_4_1_U5_n_12,mul_mul_14s_14s_14_4_1_U5_n_13,mul_mul_14s_14s_14_4_1_U5_n_14,mul_mul_14s_14s_14_4_1_U5_n_15,mul_mul_14s_14s_14_4_1_U5_n_16}),
        .E(trunc_ln25_1_reg_7170),
        .Q({\i_reg_303_reg_n_3_[13] ,\i_reg_303_reg_n_3_[12] ,\i_reg_303_reg_n_3_[11] ,\i_reg_303_reg_n_3_[10] ,\i_reg_303_reg_n_3_[9] ,\i_reg_303_reg_n_3_[8] ,\i_reg_303_reg_n_3_[7] ,\i_reg_303_reg_n_3_[6] ,\i_reg_303_reg_n_3_[5] ,\i_reg_303_reg_n_3_[4] ,\i_reg_303_reg_n_3_[3] ,\i_reg_303_reg_n_3_[2] ,\i_reg_303_reg_n_3_[1] ,\i_reg_303_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .p_reg_reg(xdim[13:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_mul_16s_16s_23_4_1 mul_mul_16s_16s_23_4_1_U4
       (.E(mul_mul_16s_16s_23_4_1_U4_n_19),
        .Q(ap_CS_fsm_pp0_stage1),
        .ap_clk(ap_clk),
        .dx_Din_A(dx_Din_A),
        .dy_Dout_A(dy_Dout_A),
        .icmp_ln36_reg_747_pp0_iter1_reg(icmp_ln36_reg_747_pp0_iter1_reg),
        .w_Dout_A(w_Dout_A));
  LUT3 #(
    .INIT(8'h08)) 
    \reuse_addr_reg_fu_100[13]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(icmp_ln36_reg_747_pp0_iter1_reg),
        .O(\reuse_addr_reg_fu_100[13]_i_2_n_3 ));
  FDSE \reuse_addr_reg_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_16),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[0] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[10] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_6),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[10] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[11] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_5),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[11] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[12] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_4),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[12] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[13] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_3),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[13] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_addr_reg_fu_100_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(CRTL_BUS_s_axi_U_n_4),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[14] ),
        .R(1'b0));
  FDSE \reuse_addr_reg_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_15),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[1] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_14),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[2] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_13),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[3] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_12),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[4] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_11),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[5] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[6] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_10),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[6] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[7] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_9),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[7] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[8] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_8),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[8] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDSE \reuse_addr_reg_fu_100_reg[9] 
       (.C(ap_clk),
        .CE(\reuse_addr_reg_fu_100[13]_i_2_n_3 ),
        .D(mac_muladd_14s_14s_14ns_14_4_1_U2_n_7),
        .Q(\reuse_addr_reg_fu_100_reg_n_3_[9] ),
        .S(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[0]),
        .Q(reuse_reg_fu_104[0]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[10] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[10]),
        .Q(reuse_reg_fu_104[10]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[11] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[11]),
        .Q(reuse_reg_fu_104[11]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[12] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[12]),
        .Q(reuse_reg_fu_104[12]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[13] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[13]),
        .Q(reuse_reg_fu_104[13]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[14] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[14]),
        .Q(reuse_reg_fu_104[14]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[15] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[15]),
        .Q(reuse_reg_fu_104[15]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[1]),
        .Q(reuse_reg_fu_104[1]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[2]),
        .Q(reuse_reg_fu_104[2]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[3]),
        .Q(reuse_reg_fu_104[3]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[4] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[4]),
        .Q(reuse_reg_fu_104[4]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[5] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[5]),
        .Q(reuse_reg_fu_104[5]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[6] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[6]),
        .Q(reuse_reg_fu_104[6]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[7] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[7]),
        .Q(reuse_reg_fu_104[7]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[8] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[8]),
        .Q(reuse_reg_fu_104[8]),
        .R(CRTL_BUS_s_axi_U_n_5));
  FDRE \reuse_reg_fu_104_reg[9] 
       (.C(ap_clk),
        .CE(\^dw_WEN_A ),
        .D(dw_Din_A[9]),
        .Q(reuse_reg_fu_104[9]),
        .R(CRTL_BUS_s_axi_U_n_5));
  LUT3 #(
    .INIT(8'hF4)) 
    \rhs_reg_325[15]_i_1 
       (.I0(icmp_ln29_reg_910_pp2_iter3_reg),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(ap_CS_fsm_state20),
        .O(\rhs_reg_325[15]_i_1_n_3 ));
  FDRE \rhs_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_18),
        .Q(rhs_reg_325[0]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[10] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_8),
        .Q(rhs_reg_325[10]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[11] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_7),
        .Q(rhs_reg_325[11]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[12] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_6),
        .Q(rhs_reg_325[12]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[13] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_5),
        .Q(rhs_reg_325[13]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[14] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_4),
        .Q(rhs_reg_325[14]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[15] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_3),
        .Q(rhs_reg_325[15]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[1] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_17),
        .Q(rhs_reg_325[1]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[2] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_16),
        .Q(rhs_reg_325[2]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[3] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_15),
        .Q(rhs_reg_325[3]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[4] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_14),
        .Q(rhs_reg_325[4]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[5] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_13),
        .Q(rhs_reg_325[5]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[6] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_12),
        .Q(rhs_reg_325[6]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[7] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_11),
        .Q(rhs_reg_325[7]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[8] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_10),
        .Q(rhs_reg_325[8]),
        .R(1'b0));
  FDRE \rhs_reg_325_reg[9] 
       (.C(ap_clk),
        .CE(\rhs_reg_325[15]_i_1_n_3 ),
        .D(mac_muladd_16s_16s_23ns_23_4_1_U6_n_9),
        .Q(rhs_reg_325[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \select_ln36_1_reg_756[13]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_condition_pp0_exit_iter0_state4),
        .O(\select_ln36_1_reg_756[13]_i_1_n_3 ));
  FDRE \select_ln36_1_reg_756_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[0]),
        .Q(select_ln36_1_reg_756[0]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[10]),
        .Q(select_ln36_1_reg_756[10]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[11]),
        .Q(select_ln36_1_reg_756[11]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[12]),
        .Q(select_ln36_1_reg_756[12]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[13]),
        .Q(select_ln36_1_reg_756[13]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[1]),
        .Q(select_ln36_1_reg_756[1]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[2]),
        .Q(select_ln36_1_reg_756[2]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[3]),
        .Q(select_ln36_1_reg_756[3]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[4]),
        .Q(select_ln36_1_reg_756[4]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[5]),
        .Q(select_ln36_1_reg_756[5]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[6]),
        .Q(select_ln36_1_reg_756[6]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[7]),
        .Q(select_ln36_1_reg_756[7]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[8]),
        .Q(select_ln36_1_reg_756[8]),
        .R(1'b0));
  FDRE \select_ln36_1_reg_756_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln36_1_reg_756[13]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[9]),
        .Q(select_ln36_1_reg_756[9]),
        .R(1'b0));
  FDRE \select_ln36_2_reg_766_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln37_reg_751[0]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[0]),
        .Q(select_ln36_2_reg_766[0]),
        .R(1'b0));
  FDRE \select_ln36_2_reg_766_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln37_reg_751[0]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[1]),
        .Q(select_ln36_2_reg_766[1]),
        .R(1'b0));
  FDRE \select_ln36_2_reg_766_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln37_reg_751[0]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[2]),
        .Q(select_ln36_2_reg_766[2]),
        .R(1'b0));
  FDRE \select_ln36_2_reg_766_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln37_reg_751[0]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[3]),
        .Q(select_ln36_2_reg_766[3]),
        .R(1'b0));
  FDRE \select_ln36_2_reg_766_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln37_reg_751[0]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[4]),
        .Q(select_ln36_2_reg_766[4]),
        .R(1'b0));
  FDRE \select_ln36_2_reg_766_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln37_reg_751[0]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[5]),
        .Q(select_ln36_2_reg_766[5]),
        .R(1'b0));
  FDRE \select_ln36_2_reg_766_reg[6] 
       (.C(ap_clk),
        .CE(\icmp_ln37_reg_751[0]_i_1_n_3 ),
        .D(select_ln36_1_fu_399_p3[6]),
        .Q(select_ln36_2_reg_766[6]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_45),
        .Q(trunc_ln25_1_reg_717[0]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_35),
        .Q(trunc_ln25_1_reg_717[10]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_34),
        .Q(trunc_ln25_1_reg_717[11]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_33),
        .Q(trunc_ln25_1_reg_717[12]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[13] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_32),
        .Q(trunc_ln25_1_reg_717[13]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[14] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_31),
        .Q(trunc_ln25_1_reg_717[14]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[15] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_30),
        .Q(trunc_ln25_1_reg_717[15]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[16] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_29),
        .Q(trunc_ln25_1_reg_717[16]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[17] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_28),
        .Q(trunc_ln25_1_reg_717[17]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[18] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_27),
        .Q(trunc_ln25_1_reg_717[18]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[19] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_26),
        .Q(trunc_ln25_1_reg_717[19]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_44),
        .Q(trunc_ln25_1_reg_717[1]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[20] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_25),
        .Q(trunc_ln25_1_reg_717[20]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[21] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_24),
        .Q(trunc_ln25_1_reg_717[21]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[22] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_23),
        .Q(trunc_ln25_1_reg_717[22]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[23] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_22),
        .Q(trunc_ln25_1_reg_717[23]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[24] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_21),
        .Q(trunc_ln25_1_reg_717[24]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[25] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_20),
        .Q(trunc_ln25_1_reg_717[25]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[26] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_19),
        .Q(trunc_ln25_1_reg_717[26]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[27] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_18),
        .Q(trunc_ln25_1_reg_717[27]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[28] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_17),
        .Q(trunc_ln25_1_reg_717[28]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[29] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_16),
        .Q(trunc_ln25_1_reg_717[29]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_43),
        .Q(trunc_ln25_1_reg_717[2]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[30] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_15),
        .Q(trunc_ln25_1_reg_717[30]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_42),
        .Q(trunc_ln25_1_reg_717[3]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_41),
        .Q(trunc_ln25_1_reg_717[4]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_40),
        .Q(trunc_ln25_1_reg_717[5]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_39),
        .Q(trunc_ln25_1_reg_717[6]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_38),
        .Q(trunc_ln25_1_reg_717[7]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_37),
        .Q(trunc_ln25_1_reg_717[8]),
        .R(1'b0));
  FDRE \trunc_ln25_1_reg_717_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln25_1_reg_7170),
        .D(CRTL_BUS_s_axi_U_n_36),
        .Q(trunc_ln25_1_reg_717[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln27_reg_880[6]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(icmp_ln25_fu_562_p2),
        .O(trunc_ln27_reg_8800));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trunc_ln27_reg_880[6]_i_10 
       (.I0(\i_reg_303_reg_n_3_[15] ),
        .I1(trunc_ln25_1_reg_717[15]),
        .I2(trunc_ln25_1_reg_717[17]),
        .I3(\i_reg_303_reg_n_3_[17] ),
        .I4(trunc_ln25_1_reg_717[16]),
        .I5(\i_reg_303_reg_n_3_[16] ),
        .O(\trunc_ln27_reg_880[6]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trunc_ln27_reg_880[6]_i_11 
       (.I0(\i_reg_303_reg_n_3_[12] ),
        .I1(trunc_ln25_1_reg_717[12]),
        .I2(trunc_ln25_1_reg_717[14]),
        .I3(\i_reg_303_reg_n_3_[14] ),
        .I4(trunc_ln25_1_reg_717[13]),
        .I5(\i_reg_303_reg_n_3_[13] ),
        .O(\trunc_ln27_reg_880[6]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trunc_ln27_reg_880[6]_i_12 
       (.I0(\i_reg_303_reg_n_3_[9] ),
        .I1(trunc_ln25_1_reg_717[9]),
        .I2(trunc_ln25_1_reg_717[11]),
        .I3(\i_reg_303_reg_n_3_[11] ),
        .I4(trunc_ln25_1_reg_717[10]),
        .I5(\i_reg_303_reg_n_3_[10] ),
        .O(\trunc_ln27_reg_880[6]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trunc_ln27_reg_880[6]_i_13 
       (.I0(\i_reg_303_reg_n_3_[6] ),
        .I1(trunc_ln25_1_reg_717[6]),
        .I2(trunc_ln25_1_reg_717[8]),
        .I3(\i_reg_303_reg_n_3_[8] ),
        .I4(trunc_ln25_1_reg_717[7]),
        .I5(\i_reg_303_reg_n_3_[7] ),
        .O(\trunc_ln27_reg_880[6]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trunc_ln27_reg_880[6]_i_14 
       (.I0(\i_reg_303_reg_n_3_[3] ),
        .I1(trunc_ln25_1_reg_717[3]),
        .I2(trunc_ln25_1_reg_717[5]),
        .I3(\i_reg_303_reg_n_3_[5] ),
        .I4(trunc_ln25_1_reg_717[4]),
        .I5(\i_reg_303_reg_n_3_[4] ),
        .O(\trunc_ln27_reg_880[6]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trunc_ln27_reg_880[6]_i_15 
       (.I0(\i_reg_303_reg_n_3_[0] ),
        .I1(trunc_ln25_1_reg_717[0]),
        .I2(trunc_ln25_1_reg_717[2]),
        .I3(\i_reg_303_reg_n_3_[2] ),
        .I4(trunc_ln25_1_reg_717[1]),
        .I5(\i_reg_303_reg_n_3_[1] ),
        .O(\trunc_ln27_reg_880[6]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln27_reg_880[6]_i_4 
       (.I0(trunc_ln25_1_reg_717[30]),
        .I1(\i_reg_303_reg_n_3_[30] ),
        .O(\trunc_ln27_reg_880[6]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trunc_ln27_reg_880[6]_i_5 
       (.I0(\i_reg_303_reg_n_3_[27] ),
        .I1(trunc_ln25_1_reg_717[27]),
        .I2(trunc_ln25_1_reg_717[29]),
        .I3(\i_reg_303_reg_n_3_[29] ),
        .I4(trunc_ln25_1_reg_717[28]),
        .I5(\i_reg_303_reg_n_3_[28] ),
        .O(\trunc_ln27_reg_880[6]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trunc_ln27_reg_880[6]_i_6 
       (.I0(\i_reg_303_reg_n_3_[24] ),
        .I1(trunc_ln25_1_reg_717[24]),
        .I2(trunc_ln25_1_reg_717[26]),
        .I3(\i_reg_303_reg_n_3_[26] ),
        .I4(trunc_ln25_1_reg_717[25]),
        .I5(\i_reg_303_reg_n_3_[25] ),
        .O(\trunc_ln27_reg_880[6]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trunc_ln27_reg_880[6]_i_8 
       (.I0(\i_reg_303_reg_n_3_[21] ),
        .I1(trunc_ln25_1_reg_717[21]),
        .I2(trunc_ln25_1_reg_717[23]),
        .I3(\i_reg_303_reg_n_3_[23] ),
        .I4(trunc_ln25_1_reg_717[22]),
        .I5(\i_reg_303_reg_n_3_[22] ),
        .O(\trunc_ln27_reg_880[6]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trunc_ln27_reg_880[6]_i_9 
       (.I0(\i_reg_303_reg_n_3_[18] ),
        .I1(trunc_ln25_1_reg_717[18]),
        .I2(trunc_ln25_1_reg_717[20]),
        .I3(\i_reg_303_reg_n_3_[20] ),
        .I4(trunc_ln25_1_reg_717[19]),
        .I5(\i_reg_303_reg_n_3_[19] ),
        .O(\trunc_ln27_reg_880[6]_i_9_n_3 ));
  FDRE \trunc_ln27_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_8800),
        .D(\i_reg_303_reg_n_3_[0] ),
        .Q(\^b_Addr_A [1]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_880_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_8800),
        .D(\i_reg_303_reg_n_3_[1] ),
        .Q(\^b_Addr_A [2]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_880_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_8800),
        .D(\i_reg_303_reg_n_3_[2] ),
        .Q(\^b_Addr_A [3]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_880_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_8800),
        .D(\i_reg_303_reg_n_3_[3] ),
        .Q(\^b_Addr_A [4]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_880_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_8800),
        .D(\i_reg_303_reg_n_3_[4] ),
        .Q(\^b_Addr_A [5]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_880_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_8800),
        .D(\i_reg_303_reg_n_3_[5] ),
        .Q(\^b_Addr_A [6]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_880_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_8800),
        .D(\i_reg_303_reg_n_3_[6] ),
        .Q(\^b_Addr_A [7]),
        .R(1'b0));
  CARRY4 \trunc_ln27_reg_880_reg[6]_i_2 
       (.CI(\trunc_ln27_reg_880_reg[6]_i_3_n_3 ),
        .CO({\NLW_trunc_ln27_reg_880_reg[6]_i_2_CO_UNCONNECTED [3],icmp_ln25_fu_562_p2,\trunc_ln27_reg_880_reg[6]_i_2_n_5 ,\trunc_ln27_reg_880_reg[6]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trunc_ln27_reg_880_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\trunc_ln27_reg_880[6]_i_4_n_3 ,\trunc_ln27_reg_880[6]_i_5_n_3 ,\trunc_ln27_reg_880[6]_i_6_n_3 }));
  CARRY4 \trunc_ln27_reg_880_reg[6]_i_3 
       (.CI(\trunc_ln27_reg_880_reg[6]_i_7_n_3 ),
        .CO({\trunc_ln27_reg_880_reg[6]_i_3_n_3 ,\trunc_ln27_reg_880_reg[6]_i_3_n_4 ,\trunc_ln27_reg_880_reg[6]_i_3_n_5 ,\trunc_ln27_reg_880_reg[6]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trunc_ln27_reg_880_reg[6]_i_3_O_UNCONNECTED [3:0]),
        .S({\trunc_ln27_reg_880[6]_i_8_n_3 ,\trunc_ln27_reg_880[6]_i_9_n_3 ,\trunc_ln27_reg_880[6]_i_10_n_3 ,\trunc_ln27_reg_880[6]_i_11_n_3 }));
  CARRY4 \trunc_ln27_reg_880_reg[6]_i_7 
       (.CI(1'b0),
        .CO({\trunc_ln27_reg_880_reg[6]_i_7_n_3 ,\trunc_ln27_reg_880_reg[6]_i_7_n_4 ,\trunc_ln27_reg_880_reg[6]_i_7_n_5 ,\trunc_ln27_reg_880_reg[6]_i_7_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trunc_ln27_reg_880_reg[6]_i_7_O_UNCONNECTED [3:0]),
        .S({\trunc_ln27_reg_880[6]_i_12_n_3 ,\trunc_ln27_reg_880[6]_i_13_n_3 ,\trunc_ln27_reg_880[6]_i_14_n_3 ,\trunc_ln27_reg_880[6]_i_15_n_3 }));
  FDRE \trunc_ln36_1_reg_706_reg[0] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_45),
        .Q(trunc_ln36_1_reg_706[0]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[10] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_35),
        .Q(trunc_ln36_1_reg_706[10]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[11] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_34),
        .Q(trunc_ln36_1_reg_706[11]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[12] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_33),
        .Q(trunc_ln36_1_reg_706[12]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[13] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_32),
        .Q(trunc_ln36_1_reg_706[13]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[14] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_31),
        .Q(trunc_ln36_1_reg_706[14]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[15] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_30),
        .Q(trunc_ln36_1_reg_706[15]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[16] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_29),
        .Q(trunc_ln36_1_reg_706[16]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[17] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_28),
        .Q(trunc_ln36_1_reg_706[17]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[18] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_27),
        .Q(trunc_ln36_1_reg_706[18]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[19] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_26),
        .Q(trunc_ln36_1_reg_706[19]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[1] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_44),
        .Q(trunc_ln36_1_reg_706[1]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[20] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_25),
        .Q(trunc_ln36_1_reg_706[20]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[21] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_24),
        .Q(trunc_ln36_1_reg_706[21]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[22] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_23),
        .Q(trunc_ln36_1_reg_706[22]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[23] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_22),
        .Q(trunc_ln36_1_reg_706[23]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[24] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_21),
        .Q(trunc_ln36_1_reg_706[24]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[25] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_20),
        .Q(trunc_ln36_1_reg_706[25]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[26] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_19),
        .Q(trunc_ln36_1_reg_706[26]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[27] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_18),
        .Q(trunc_ln36_1_reg_706[27]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[28] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_17),
        .Q(trunc_ln36_1_reg_706[28]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[29] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_16),
        .Q(trunc_ln36_1_reg_706[29]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[2] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_43),
        .Q(trunc_ln36_1_reg_706[2]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[30] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_15),
        .Q(trunc_ln36_1_reg_706[30]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[3] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_42),
        .Q(trunc_ln36_1_reg_706[3]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[4] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_41),
        .Q(trunc_ln36_1_reg_706[4]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[5] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_40),
        .Q(trunc_ln36_1_reg_706[5]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[6] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_39),
        .Q(trunc_ln36_1_reg_706[6]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[7] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_38),
        .Q(trunc_ln36_1_reg_706[7]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[8] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_37),
        .Q(trunc_ln36_1_reg_706[8]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_706_reg[9] 
       (.C(ap_clk),
        .CE(CRTL_BUS_s_axi_U_n_117),
        .D(CRTL_BUS_s_axi_U_n_36),
        .Q(trunc_ln36_1_reg_706[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \trunc_ln38_reg_776[6]_i_1 
       (.I0(icmp_ln37_reg_751),
        .I1(\icmp_ln36_reg_747_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage1),
        .O(\trunc_ln38_reg_776[6]_i_1_n_3 ));
  FDRE \trunc_ln38_reg_776_reg[0] 
       (.C(ap_clk),
        .CE(mac_muladd_14s_14s_14ns_14_4_1_U2_n_17),
        .D(j_1_reg_280[0]),
        .Q(trunc_ln38_reg_776[0]),
        .R(\trunc_ln38_reg_776[6]_i_1_n_3 ));
  FDRE \trunc_ln38_reg_776_reg[1] 
       (.C(ap_clk),
        .CE(mac_muladd_14s_14s_14ns_14_4_1_U2_n_17),
        .D(j_1_reg_280[1]),
        .Q(trunc_ln38_reg_776[1]),
        .R(\trunc_ln38_reg_776[6]_i_1_n_3 ));
  FDRE \trunc_ln38_reg_776_reg[2] 
       (.C(ap_clk),
        .CE(mac_muladd_14s_14s_14ns_14_4_1_U2_n_17),
        .D(j_1_reg_280[2]),
        .Q(trunc_ln38_reg_776[2]),
        .R(\trunc_ln38_reg_776[6]_i_1_n_3 ));
  FDRE \trunc_ln38_reg_776_reg[3] 
       (.C(ap_clk),
        .CE(mac_muladd_14s_14s_14ns_14_4_1_U2_n_17),
        .D(j_1_reg_280[3]),
        .Q(trunc_ln38_reg_776[3]),
        .R(\trunc_ln38_reg_776[6]_i_1_n_3 ));
  FDRE \trunc_ln38_reg_776_reg[4] 
       (.C(ap_clk),
        .CE(mac_muladd_14s_14s_14ns_14_4_1_U2_n_17),
        .D(j_1_reg_280[4]),
        .Q(trunc_ln38_reg_776[4]),
        .R(\trunc_ln38_reg_776[6]_i_1_n_3 ));
  FDRE \trunc_ln38_reg_776_reg[5] 
       (.C(ap_clk),
        .CE(mac_muladd_14s_14s_14ns_14_4_1_U2_n_17),
        .D(j_1_reg_280[5]),
        .Q(trunc_ln38_reg_776[5]),
        .R(\trunc_ln38_reg_776[6]_i_1_n_3 ));
  FDRE \trunc_ln38_reg_776_reg[6] 
       (.C(ap_clk),
        .CE(mac_muladd_14s_14s_14ns_14_4_1_U2_n_17),
        .D(j_1_reg_280[6]),
        .Q(trunc_ln38_reg_776[6]),
        .R(\trunc_ln38_reg_776[6]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Addr_A[12]_INST_0_i_1 
       (.CI(\w_Addr_A[8]_INST_0_i_1_n_3 ),
        .CO({\w_Addr_A[12]_INST_0_i_1_n_3 ,\w_Addr_A[12]_INST_0_i_1_n_4 ,\w_Addr_A[12]_INST_0_i_1_n_5 ,\w_Addr_A[12]_INST_0_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(j_reg_314_reg[11:8]),
        .O(add_ln1116_fu_595_p2[11:8]),
        .S({\w_Addr_A[12]_INST_0_i_2_n_3 ,\w_Addr_A[12]_INST_0_i_3_n_3 ,\w_Addr_A[12]_INST_0_i_4_n_3 ,\w_Addr_A[12]_INST_0_i_5_n_3 }));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[12]_INST_0_i_2 
       (.I0(j_reg_314_reg[11]),
        .I1(empty_16_reg_900[11]),
        .O(\w_Addr_A[12]_INST_0_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[12]_INST_0_i_3 
       (.I0(j_reg_314_reg[10]),
        .I1(empty_16_reg_900[10]),
        .O(\w_Addr_A[12]_INST_0_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[12]_INST_0_i_4 
       (.I0(j_reg_314_reg[9]),
        .I1(empty_16_reg_900[9]),
        .O(\w_Addr_A[12]_INST_0_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[12]_INST_0_i_5 
       (.I0(j_reg_314_reg[8]),
        .I1(empty_16_reg_900[8]),
        .O(\w_Addr_A[12]_INST_0_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Addr_A[14]_INST_0_i_1 
       (.CI(\w_Addr_A[12]_INST_0_i_1_n_3 ),
        .CO({\NLW_w_Addr_A[14]_INST_0_i_1_CO_UNCONNECTED [3:1],\w_Addr_A[14]_INST_0_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,j_reg_314_reg[12]}),
        .O({\NLW_w_Addr_A[14]_INST_0_i_1_O_UNCONNECTED [3:2],add_ln1116_fu_595_p2[13:12]}),
        .S({1'b0,1'b0,\w_Addr_A[14]_INST_0_i_2_n_3 ,\w_Addr_A[14]_INST_0_i_3_n_3 }));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[14]_INST_0_i_2 
       (.I0(j_reg_314_reg[13]),
        .I1(empty_16_reg_900[13]),
        .O(\w_Addr_A[14]_INST_0_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[14]_INST_0_i_3 
       (.I0(j_reg_314_reg[12]),
        .I1(empty_16_reg_900[12]),
        .O(\w_Addr_A[14]_INST_0_i_3_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Addr_A[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\w_Addr_A[4]_INST_0_i_1_n_3 ,\w_Addr_A[4]_INST_0_i_1_n_4 ,\w_Addr_A[4]_INST_0_i_1_n_5 ,\w_Addr_A[4]_INST_0_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(j_reg_314_reg[3:0]),
        .O(add_ln1116_fu_595_p2[3:0]),
        .S({\w_Addr_A[4]_INST_0_i_2_n_3 ,\w_Addr_A[4]_INST_0_i_3_n_3 ,\w_Addr_A[4]_INST_0_i_4_n_3 ,\w_Addr_A[4]_INST_0_i_5_n_3 }));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[4]_INST_0_i_2 
       (.I0(j_reg_314_reg[3]),
        .I1(empty_16_reg_900[3]),
        .O(\w_Addr_A[4]_INST_0_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[4]_INST_0_i_3 
       (.I0(j_reg_314_reg[2]),
        .I1(empty_16_reg_900[2]),
        .O(\w_Addr_A[4]_INST_0_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[4]_INST_0_i_4 
       (.I0(j_reg_314_reg[1]),
        .I1(empty_16_reg_900[1]),
        .O(\w_Addr_A[4]_INST_0_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[4]_INST_0_i_5 
       (.I0(j_reg_314_reg[0]),
        .I1(empty_16_reg_900[0]),
        .O(\w_Addr_A[4]_INST_0_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_Addr_A[8]_INST_0_i_1 
       (.CI(\w_Addr_A[4]_INST_0_i_1_n_3 ),
        .CO({\w_Addr_A[8]_INST_0_i_1_n_3 ,\w_Addr_A[8]_INST_0_i_1_n_4 ,\w_Addr_A[8]_INST_0_i_1_n_5 ,\w_Addr_A[8]_INST_0_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(j_reg_314_reg[7:4]),
        .O(add_ln1116_fu_595_p2[7:4]),
        .S({\w_Addr_A[8]_INST_0_i_2_n_3 ,\w_Addr_A[8]_INST_0_i_3_n_3 ,\w_Addr_A[8]_INST_0_i_4_n_3 ,\w_Addr_A[8]_INST_0_i_5_n_3 }));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[8]_INST_0_i_2 
       (.I0(j_reg_314_reg[7]),
        .I1(empty_16_reg_900[7]),
        .O(\w_Addr_A[8]_INST_0_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[8]_INST_0_i_3 
       (.I0(j_reg_314_reg[6]),
        .I1(empty_16_reg_900[6]),
        .O(\w_Addr_A[8]_INST_0_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[8]_INST_0_i_4 
       (.I0(j_reg_314_reg[5]),
        .I1(empty_16_reg_900[5]),
        .O(\w_Addr_A[8]_INST_0_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w_Addr_A[8]_INST_0_i_5 
       (.I0(j_reg_314_reg[4]),
        .I1(empty_16_reg_900[4]),
        .O(\w_Addr_A[8]_INST_0_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    w_EN_A_INST_0
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_CS_fsm_pp2_stage0),
        .O(w_EN_A));
  LUT4 #(
    .INIT(16'hACCC)) 
    \x_Addr_A[1]_INST_0 
       (.I0(j_reg_314_reg[0]),
        .I1(trunc_ln38_reg_776[0]),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter0),
        .O(\^x_Addr_A [1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \x_Addr_A[2]_INST_0 
       (.I0(j_reg_314_reg[1]),
        .I1(trunc_ln38_reg_776[1]),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter0),
        .O(\^x_Addr_A [2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \x_Addr_A[3]_INST_0 
       (.I0(j_reg_314_reg[2]),
        .I1(trunc_ln38_reg_776[2]),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter0),
        .O(\^x_Addr_A [3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \x_Addr_A[4]_INST_0 
       (.I0(j_reg_314_reg[3]),
        .I1(trunc_ln38_reg_776[3]),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter0),
        .O(\^x_Addr_A [4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \x_Addr_A[5]_INST_0 
       (.I0(j_reg_314_reg[4]),
        .I1(trunc_ln38_reg_776[4]),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter0),
        .O(\^x_Addr_A [5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \x_Addr_A[6]_INST_0 
       (.I0(j_reg_314_reg[5]),
        .I1(trunc_ln38_reg_776[5]),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter0),
        .O(\^x_Addr_A [6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \x_Addr_A[7]_INST_0 
       (.I0(j_reg_314_reg[6]),
        .I1(trunc_ln38_reg_776[6]),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter0),
        .O(\^x_Addr_A [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    x_EN_A_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_CS_fsm_pp2_stage0),
        .O(x_EN_A));
  FDRE \xdim_read_reg_694_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[0]),
        .Q(\xdim_read_reg_694_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[10]),
        .Q(\xdim_read_reg_694_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[11]),
        .Q(\xdim_read_reg_694_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[12]),
        .Q(\xdim_read_reg_694_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[13]),
        .Q(\xdim_read_reg_694_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[14]),
        .Q(\xdim_read_reg_694_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[15]),
        .Q(\xdim_read_reg_694_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[16]),
        .Q(\xdim_read_reg_694_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[17]),
        .Q(\xdim_read_reg_694_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[18]),
        .Q(\xdim_read_reg_694_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[19]),
        .Q(\xdim_read_reg_694_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[1]),
        .Q(\xdim_read_reg_694_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[20]),
        .Q(\xdim_read_reg_694_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[21]),
        .Q(\xdim_read_reg_694_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[22]),
        .Q(\xdim_read_reg_694_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[23]),
        .Q(\xdim_read_reg_694_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[24]),
        .Q(\xdim_read_reg_694_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[25]),
        .Q(\xdim_read_reg_694_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[26]),
        .Q(\xdim_read_reg_694_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[27]),
        .Q(\xdim_read_reg_694_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[28]),
        .Q(\xdim_read_reg_694_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[29]),
        .Q(\xdim_read_reg_694_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[2]),
        .Q(\xdim_read_reg_694_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[30]),
        .Q(\xdim_read_reg_694_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[31]),
        .Q(\xdim_read_reg_694_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[3]),
        .Q(\xdim_read_reg_694_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[4]),
        .Q(\xdim_read_reg_694_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[5]),
        .Q(\xdim_read_reg_694_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[6]),
        .Q(\xdim_read_reg_694_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[7]),
        .Q(\xdim_read_reg_694_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[8]),
        .Q(\xdim_read_reg_694_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \xdim_read_reg_694_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(xdim[9]),
        .Q(\xdim_read_reg_694_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    y_EN_A_INST_0
       (.I0(ap_CS_fsm_state20),
        .I1(ap_enable_reg_pp2_iter4),
        .O(y_EN_A));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_WEN_A[0]_INST_0 
       (.I0(ap_CS_fsm_state20),
        .I1(icmp_ln29_reg_910_pp2_iter3_reg),
        .I2(ap_enable_reg_pp2_iter4),
        .O(\^y_WEN_A ));
  FDRE \y_addr_reg_890_reg[0] 
       (.C(ap_clk),
        .CE(b_EN_A),
        .D(\^b_Addr_A [1]),
        .Q(\^y_Addr_A [1]),
        .R(1'b0));
  FDRE \y_addr_reg_890_reg[1] 
       (.C(ap_clk),
        .CE(b_EN_A),
        .D(\^b_Addr_A [2]),
        .Q(\^y_Addr_A [2]),
        .R(1'b0));
  FDRE \y_addr_reg_890_reg[2] 
       (.C(ap_clk),
        .CE(b_EN_A),
        .D(\^b_Addr_A [3]),
        .Q(\^y_Addr_A [3]),
        .R(1'b0));
  FDRE \y_addr_reg_890_reg[3] 
       (.C(ap_clk),
        .CE(b_EN_A),
        .D(\^b_Addr_A [4]),
        .Q(\^y_Addr_A [4]),
        .R(1'b0));
  FDRE \y_addr_reg_890_reg[4] 
       (.C(ap_clk),
        .CE(b_EN_A),
        .D(\^b_Addr_A [5]),
        .Q(\^y_Addr_A [5]),
        .R(1'b0));
  FDRE \y_addr_reg_890_reg[5] 
       (.C(ap_clk),
        .CE(b_EN_A),
        .D(\^b_Addr_A [6]),
        .Q(\^y_Addr_A [6]),
        .R(1'b0));
  FDRE \y_addr_reg_890_reg[6] 
       (.C(ap_clk),
        .CE(b_EN_A),
        .D(\^b_Addr_A [7]),
        .Q(\^y_Addr_A [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln38_reg_791[6]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln36_reg_747_reg_n_3_[0] ),
        .O(\zext_ln38_reg_791[6]_i_1_n_3 ));
  FDRE \zext_ln38_reg_791_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_reg[0]),
        .Q(zext_ln38_reg_791_pp0_iter2_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_reg[1]),
        .Q(zext_ln38_reg_791_pp0_iter2_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_reg[2]),
        .Q(zext_ln38_reg_791_pp0_iter2_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_reg[3]),
        .Q(zext_ln38_reg_791_pp0_iter2_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_reg[4]),
        .Q(zext_ln38_reg_791_pp0_iter2_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_reg[5]),
        .Q(zext_ln38_reg_791_pp0_iter2_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_reg[6]),
        .Q(zext_ln38_reg_791_pp0_iter2_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_pp0_iter2_reg_reg[0]),
        .Q(\^dx_Addr_A [1]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_pp0_iter2_reg_reg[1]),
        .Q(\^dx_Addr_A [2]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_pp0_iter2_reg_reg[2]),
        .Q(\^dx_Addr_A [3]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_pp0_iter2_reg_reg[3]),
        .Q(\^dx_Addr_A [4]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_pp0_iter2_reg_reg[4]),
        .Q(\^dx_Addr_A [5]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_pp0_iter2_reg_reg[5]),
        .Q(\^dx_Addr_A [6]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln38_reg_791_pp0_iter2_reg_reg[6]),
        .Q(\^dx_Addr_A [7]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_reg[0] 
       (.C(ap_clk),
        .CE(\zext_ln38_reg_791[6]_i_1_n_3 ),
        .D(trunc_ln38_reg_776[0]),
        .Q(zext_ln38_reg_791_reg[0]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_reg[1] 
       (.C(ap_clk),
        .CE(\zext_ln38_reg_791[6]_i_1_n_3 ),
        .D(trunc_ln38_reg_776[1]),
        .Q(zext_ln38_reg_791_reg[1]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_reg[2] 
       (.C(ap_clk),
        .CE(\zext_ln38_reg_791[6]_i_1_n_3 ),
        .D(trunc_ln38_reg_776[2]),
        .Q(zext_ln38_reg_791_reg[2]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_reg[3] 
       (.C(ap_clk),
        .CE(\zext_ln38_reg_791[6]_i_1_n_3 ),
        .D(trunc_ln38_reg_776[3]),
        .Q(zext_ln38_reg_791_reg[3]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_reg[4] 
       (.C(ap_clk),
        .CE(\zext_ln38_reg_791[6]_i_1_n_3 ),
        .D(trunc_ln38_reg_776[4]),
        .Q(zext_ln38_reg_791_reg[4]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_reg[5] 
       (.C(ap_clk),
        .CE(\zext_ln38_reg_791[6]_i_1_n_3 ),
        .D(trunc_ln38_reg_776[5]),
        .Q(zext_ln38_reg_791_reg[5]),
        .R(1'b0));
  FDRE \zext_ln38_reg_791_reg[6] 
       (.C(ap_clk),
        .CE(\zext_ln38_reg_791[6]_i_1_n_3 ),
        .D(trunc_ln38_reg_776[6]),
        .Q(zext_ln38_reg_791_reg[6]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_CRTL_BUS_s_axi
   (ap_rst_n_0,
    ap_enable_reg_pp0_iter1_reg,
    SR,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CRTL_BUS_RVALID,
    interrupt,
    D,
    int_ap_start_reg_0,
    E,
    \int_ydim_reg[30]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \waddr_reg[2]_0 ,
    \waddr_reg[2]_1 ,
    s_axi_CRTL_BUS_BVALID,
    \int_xdim_reg[31]_0 ,
    \s_axi_CRTL_BUS_WDATA[16] ,
    \s_axi_CRTL_BUS_WDATA[16]_0 ,
    \ap_CS_fsm_reg[0] ,
    s_axi_CRTL_BUS_RDATA,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter1,
    icmp_ln36_reg_747_pp0_iter1_reg,
    \reuse_addr_reg_fu_100_reg[14] ,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[7] ,
    CO,
    ap_rst_n,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_AWADDR);
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]SR;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CRTL_BUS_RVALID;
  output interrupt;
  output [3:0]D;
  output [0:0]int_ap_start_reg_0;
  output [0:0]E;
  output [30:0]\int_ydim_reg[30]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [0:0]\waddr_reg[2]_0 ;
  output [0:0]\waddr_reg[2]_1 ;
  output s_axi_CRTL_BUS_BVALID;
  output [31:0]\int_xdim_reg[31]_0 ;
  output [16:0]\s_axi_CRTL_BUS_WDATA[16] ;
  output [16:0]\s_axi_CRTL_BUS_WDATA[16]_0 ;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  input ap_clk;
  input [8:0]Q;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln36_reg_747_pp0_iter1_reg;
  input \reuse_addr_reg_fu_100_reg[14] ;
  input s_axi_CRTL_BUS_ARVALID;
  input s_axi_CRTL_BUS_RREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[7] ;
  input [0:0]CO;
  input ap_rst_n;
  input s_axi_CRTL_BUS_AWVALID;
  input s_axi_CRTL_BUS_WVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [5:0]s_axi_CRTL_BUS_ARADDR;
  input [5:0]s_axi_CRTL_BUS_AWADDR;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire \ap_CS_fsm[7]_i_2_n_3 ;
  wire \ap_CS_fsm[8]_i_10_n_3 ;
  wire \ap_CS_fsm[8]_i_11_n_3 ;
  wire \ap_CS_fsm[8]_i_13_n_3 ;
  wire \ap_CS_fsm[8]_i_14_n_3 ;
  wire \ap_CS_fsm[8]_i_15_n_3 ;
  wire \ap_CS_fsm[8]_i_16_n_3 ;
  wire \ap_CS_fsm[8]_i_17_n_3 ;
  wire \ap_CS_fsm[8]_i_18_n_3 ;
  wire \ap_CS_fsm[8]_i_19_n_3 ;
  wire \ap_CS_fsm[8]_i_20_n_3 ;
  wire \ap_CS_fsm[8]_i_22_n_3 ;
  wire \ap_CS_fsm[8]_i_23_n_3 ;
  wire \ap_CS_fsm[8]_i_24_n_3 ;
  wire \ap_CS_fsm[8]_i_25_n_3 ;
  wire \ap_CS_fsm[8]_i_26_n_3 ;
  wire \ap_CS_fsm[8]_i_27_n_3 ;
  wire \ap_CS_fsm[8]_i_28_n_3 ;
  wire \ap_CS_fsm[8]_i_29_n_3 ;
  wire \ap_CS_fsm[8]_i_30_n_3 ;
  wire \ap_CS_fsm[8]_i_31_n_3 ;
  wire \ap_CS_fsm[8]_i_32_n_3 ;
  wire \ap_CS_fsm[8]_i_33_n_3 ;
  wire \ap_CS_fsm[8]_i_34_n_3 ;
  wire \ap_CS_fsm[8]_i_35_n_3 ;
  wire \ap_CS_fsm[8]_i_36_n_3 ;
  wire \ap_CS_fsm[8]_i_37_n_3 ;
  wire \ap_CS_fsm[8]_i_4_n_3 ;
  wire \ap_CS_fsm[8]_i_5_n_3 ;
  wire \ap_CS_fsm[8]_i_6_n_3 ;
  wire \ap_CS_fsm[8]_i_7_n_3 ;
  wire \ap_CS_fsm[8]_i_8_n_3 ;
  wire \ap_CS_fsm[8]_i_9_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8]_i_12_n_3 ;
  wire \ap_CS_fsm_reg[8]_i_12_n_4 ;
  wire \ap_CS_fsm_reg[8]_i_12_n_5 ;
  wire \ap_CS_fsm_reg[8]_i_12_n_6 ;
  wire \ap_CS_fsm_reg[8]_i_21_n_3 ;
  wire \ap_CS_fsm_reg[8]_i_21_n_4 ;
  wire \ap_CS_fsm_reg[8]_i_21_n_5 ;
  wire \ap_CS_fsm_reg[8]_i_21_n_6 ;
  wire \ap_CS_fsm_reg[8]_i_2_n_4 ;
  wire \ap_CS_fsm_reg[8]_i_2_n_5 ;
  wire \ap_CS_fsm_reg[8]_i_2_n_6 ;
  wire \ap_CS_fsm_reg[8]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[8]_i_3_n_4 ;
  wire \ap_CS_fsm_reg[8]_i_3_n_5 ;
  wire \ap_CS_fsm_reg[8]_i_3_n_6 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ar_hs;
  wire cmp1184_fu_334_p2;
  wire fwprop_read_read_fu_108_p2;
  wire icmp_ln36_reg_747_pp0_iter1_reg;
  wire int_ap_done;
  wire int_ap_done1;
  wire int_ap_done_i_1_n_3;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_3;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_3;
  wire \int_fwprop[0]_i_1_n_3 ;
  wire \int_fwprop[0]_i_2_n_3 ;
  wire \int_fwprop[0]_i_3_n_3 ;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire [31:17]int_xdim0;
  wire \int_xdim[31]_i_3_n_3 ;
  wire [31:0]\int_xdim_reg[31]_0 ;
  wire [31:17]int_ydim0;
  wire [30:0]\int_ydim_reg[30]_0 ;
  wire \int_ydim_reg_n_3_[31] ;
  wire interrupt;
  wire p_0_in;
  wire p_16_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[10]_i_1_n_3 ;
  wire \rdata[11]_i_1_n_3 ;
  wire \rdata[12]_i_1_n_3 ;
  wire \rdata[13]_i_1_n_3 ;
  wire \rdata[14]_i_1_n_3 ;
  wire \rdata[15]_i_1_n_3 ;
  wire \rdata[16]_i_1_n_3 ;
  wire \rdata[17]_i_1_n_3 ;
  wire \rdata[18]_i_1_n_3 ;
  wire \rdata[19]_i_1_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[20]_i_1_n_3 ;
  wire \rdata[21]_i_1_n_3 ;
  wire \rdata[22]_i_1_n_3 ;
  wire \rdata[23]_i_1_n_3 ;
  wire \rdata[24]_i_1_n_3 ;
  wire \rdata[25]_i_1_n_3 ;
  wire \rdata[26]_i_1_n_3 ;
  wire \rdata[27]_i_1_n_3 ;
  wire \rdata[28]_i_1_n_3 ;
  wire \rdata[29]_i_1_n_3 ;
  wire \rdata[30]_i_1_n_3 ;
  wire \rdata[31]_i_1_n_3 ;
  wire \rdata[31]_i_3_n_3 ;
  wire \rdata[31]_i_4_n_3 ;
  wire \rdata[31]_i_5_n_3 ;
  wire \rdata[4]_i_1_n_3 ;
  wire \rdata[5]_i_1_n_3 ;
  wire \rdata[6]_i_1_n_3 ;
  wire \rdata[7]_i_2_n_3 ;
  wire \rdata[8]_i_1_n_3 ;
  wire \rdata[9]_i_1_n_3 ;
  wire \reuse_addr_reg_fu_100_reg[14] ;
  wire [5:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [5:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire [16:0]\s_axi_CRTL_BUS_WDATA[16] ;
  wire [16:0]\s_axi_CRTL_BUS_WDATA[16]_0 ;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire waddr;
  wire [0:0]\waddr_reg[2]_0 ;
  wire [0:0]\waddr_reg[2]_1 ;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire \waddr_reg_n_3_[5] ;
  wire [3:0]\NLW_ap_CS_fsm_reg[8]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[8]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[8]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_RVALID),
        .I3(s_axi_CRTL_BUS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_RVALID),
        .I3(s_axi_CRTL_BUS_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_0));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RVALID),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_BREADY),
        .I1(s_axi_CRTL_BUS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_CRTL_BUS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CRTL_BUS_BREADY),
        .I3(s_axi_CRTL_BUS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_0));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_0));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_BVALID),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[6]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm[1]_i_3_n_3 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(fwprop_read_read_fu_108_p2),
        .I3(cmp1184_fu_334_p2),
        .I4(p_16_in),
        .I5(Q[1]),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(p_16_in));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm[7]_i_2_n_3 ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[7] ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(CO),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(cmp1184_fu_334_p2),
        .I1(Q[0]),
        .I2(ap_start),
        .O(\ap_CS_fsm[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[8]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(cmp1184_fu_334_p2),
        .I4(fwprop_read_read_fu_108_p2),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_10 
       (.I0(\int_ydim_reg[30]_0 [26]),
        .I1(\int_ydim_reg[30]_0 [27]),
        .O(\ap_CS_fsm[8]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_11 
       (.I0(\int_ydim_reg[30]_0 [24]),
        .I1(\int_ydim_reg[30]_0 [25]),
        .O(\ap_CS_fsm[8]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_13 
       (.I0(\int_ydim_reg[30]_0 [22]),
        .I1(\int_ydim_reg[30]_0 [23]),
        .O(\ap_CS_fsm[8]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_14 
       (.I0(\int_ydim_reg[30]_0 [20]),
        .I1(\int_ydim_reg[30]_0 [21]),
        .O(\ap_CS_fsm[8]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_15 
       (.I0(\int_ydim_reg[30]_0 [18]),
        .I1(\int_ydim_reg[30]_0 [19]),
        .O(\ap_CS_fsm[8]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_16 
       (.I0(\int_ydim_reg[30]_0 [16]),
        .I1(\int_ydim_reg[30]_0 [17]),
        .O(\ap_CS_fsm[8]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_17 
       (.I0(\int_ydim_reg[30]_0 [22]),
        .I1(\int_ydim_reg[30]_0 [23]),
        .O(\ap_CS_fsm[8]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_18 
       (.I0(\int_ydim_reg[30]_0 [20]),
        .I1(\int_ydim_reg[30]_0 [21]),
        .O(\ap_CS_fsm[8]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_19 
       (.I0(\int_ydim_reg[30]_0 [18]),
        .I1(\int_ydim_reg[30]_0 [19]),
        .O(\ap_CS_fsm[8]_i_19_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_20 
       (.I0(\int_ydim_reg[30]_0 [16]),
        .I1(\int_ydim_reg[30]_0 [17]),
        .O(\ap_CS_fsm[8]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_22 
       (.I0(\int_ydim_reg[30]_0 [14]),
        .I1(\int_ydim_reg[30]_0 [15]),
        .O(\ap_CS_fsm[8]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_23 
       (.I0(\int_ydim_reg[30]_0 [12]),
        .I1(\int_ydim_reg[30]_0 [13]),
        .O(\ap_CS_fsm[8]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_24 
       (.I0(\int_ydim_reg[30]_0 [10]),
        .I1(\int_ydim_reg[30]_0 [11]),
        .O(\ap_CS_fsm[8]_i_24_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_25 
       (.I0(\int_ydim_reg[30]_0 [8]),
        .I1(\int_ydim_reg[30]_0 [9]),
        .O(\ap_CS_fsm[8]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_26 
       (.I0(\int_ydim_reg[30]_0 [14]),
        .I1(\int_ydim_reg[30]_0 [15]),
        .O(\ap_CS_fsm[8]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_27 
       (.I0(\int_ydim_reg[30]_0 [12]),
        .I1(\int_ydim_reg[30]_0 [13]),
        .O(\ap_CS_fsm[8]_i_27_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_28 
       (.I0(\int_ydim_reg[30]_0 [10]),
        .I1(\int_ydim_reg[30]_0 [11]),
        .O(\ap_CS_fsm[8]_i_28_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_29 
       (.I0(\int_ydim_reg[30]_0 [8]),
        .I1(\int_ydim_reg[30]_0 [9]),
        .O(\ap_CS_fsm[8]_i_29_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_30 
       (.I0(\int_ydim_reg[30]_0 [6]),
        .I1(\int_ydim_reg[30]_0 [7]),
        .O(\ap_CS_fsm[8]_i_30_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_31 
       (.I0(\int_ydim_reg[30]_0 [4]),
        .I1(\int_ydim_reg[30]_0 [5]),
        .O(\ap_CS_fsm[8]_i_31_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_32 
       (.I0(\int_ydim_reg[30]_0 [2]),
        .I1(\int_ydim_reg[30]_0 [3]),
        .O(\ap_CS_fsm[8]_i_32_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_33 
       (.I0(\int_ydim_reg[30]_0 [0]),
        .I1(\int_ydim_reg[30]_0 [1]),
        .O(\ap_CS_fsm[8]_i_33_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_34 
       (.I0(\int_ydim_reg[30]_0 [6]),
        .I1(\int_ydim_reg[30]_0 [7]),
        .O(\ap_CS_fsm[8]_i_34_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_35 
       (.I0(\int_ydim_reg[30]_0 [4]),
        .I1(\int_ydim_reg[30]_0 [5]),
        .O(\ap_CS_fsm[8]_i_35_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_36 
       (.I0(\int_ydim_reg[30]_0 [2]),
        .I1(\int_ydim_reg[30]_0 [3]),
        .O(\ap_CS_fsm[8]_i_36_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_37 
       (.I0(\int_ydim_reg[30]_0 [0]),
        .I1(\int_ydim_reg[30]_0 [1]),
        .O(\ap_CS_fsm[8]_i_37_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[8]_i_4 
       (.I0(\int_ydim_reg[30]_0 [30]),
        .I1(\int_ydim_reg_n_3_[31] ),
        .O(\ap_CS_fsm[8]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_5 
       (.I0(\int_ydim_reg[30]_0 [28]),
        .I1(\int_ydim_reg[30]_0 [29]),
        .O(\ap_CS_fsm[8]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_6 
       (.I0(\int_ydim_reg[30]_0 [26]),
        .I1(\int_ydim_reg[30]_0 [27]),
        .O(\ap_CS_fsm[8]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_7 
       (.I0(\int_ydim_reg[30]_0 [24]),
        .I1(\int_ydim_reg[30]_0 [25]),
        .O(\ap_CS_fsm[8]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_8 
       (.I0(\int_ydim_reg[30]_0 [30]),
        .I1(\int_ydim_reg_n_3_[31] ),
        .O(\ap_CS_fsm[8]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[8]_i_9 
       (.I0(\int_ydim_reg[30]_0 [28]),
        .I1(\int_ydim_reg[30]_0 [29]),
        .O(\ap_CS_fsm[8]_i_9_n_3 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[8]_i_12 
       (.CI(\ap_CS_fsm_reg[8]_i_21_n_3 ),
        .CO({\ap_CS_fsm_reg[8]_i_12_n_3 ,\ap_CS_fsm_reg[8]_i_12_n_4 ,\ap_CS_fsm_reg[8]_i_12_n_5 ,\ap_CS_fsm_reg[8]_i_12_n_6 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[8]_i_22_n_3 ,\ap_CS_fsm[8]_i_23_n_3 ,\ap_CS_fsm[8]_i_24_n_3 ,\ap_CS_fsm[8]_i_25_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[8]_i_12_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[8]_i_26_n_3 ,\ap_CS_fsm[8]_i_27_n_3 ,\ap_CS_fsm[8]_i_28_n_3 ,\ap_CS_fsm[8]_i_29_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[8]_i_2 
       (.CI(\ap_CS_fsm_reg[8]_i_3_n_3 ),
        .CO({cmp1184_fu_334_p2,\ap_CS_fsm_reg[8]_i_2_n_4 ,\ap_CS_fsm_reg[8]_i_2_n_5 ,\ap_CS_fsm_reg[8]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[8]_i_4_n_3 ,\ap_CS_fsm[8]_i_5_n_3 ,\ap_CS_fsm[8]_i_6_n_3 ,\ap_CS_fsm[8]_i_7_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[8]_i_8_n_3 ,\ap_CS_fsm[8]_i_9_n_3 ,\ap_CS_fsm[8]_i_10_n_3 ,\ap_CS_fsm[8]_i_11_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[8]_i_21 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[8]_i_21_n_3 ,\ap_CS_fsm_reg[8]_i_21_n_4 ,\ap_CS_fsm_reg[8]_i_21_n_5 ,\ap_CS_fsm_reg[8]_i_21_n_6 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[8]_i_30_n_3 ,\ap_CS_fsm[8]_i_31_n_3 ,\ap_CS_fsm[8]_i_32_n_3 ,\ap_CS_fsm[8]_i_33_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[8]_i_21_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[8]_i_34_n_3 ,\ap_CS_fsm[8]_i_35_n_3 ,\ap_CS_fsm[8]_i_36_n_3 ,\ap_CS_fsm[8]_i_37_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[8]_i_3 
       (.CI(\ap_CS_fsm_reg[8]_i_12_n_3 ),
        .CO({\ap_CS_fsm_reg[8]_i_3_n_3 ,\ap_CS_fsm_reg[8]_i_3_n_4 ,\ap_CS_fsm_reg[8]_i_3_n_5 ,\ap_CS_fsm_reg[8]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[8]_i_13_n_3 ,\ap_CS_fsm[8]_i_14_n_3 ,\ap_CS_fsm[8]_i_15_n_3 ,\ap_CS_fsm[8]_i_16_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[8]_i_17_n_3 ,\ap_CS_fsm[8]_i_18_n_3 ,\ap_CS_fsm[8]_i_19_n_3 ,\ap_CS_fsm[8]_i_20_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    dy_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i_reg_303[30]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(cmp1184_fu_334_p2),
        .I3(fwprop_read_read_fu_108_p2),
        .O(int_ap_start_reg_0));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_ap_done_i_1
       (.I0(Q[6]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_ARVALID),
        .I3(int_ap_done1),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_CRTL_BUS_ARADDR[5]),
        .I1(s_axi_CRTL_BUS_ARADDR[4]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .I5(s_axi_CRTL_BUS_ARADDR[2]),
        .O(int_ap_done1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_0));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(int_ap_ready),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[6]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    int_ap_start_i_2
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\waddr_reg_n_3_[2] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(s_axi_CRTL_BUS_WSTRB[0]),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(int_auto_restart),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_fwprop[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\int_fwprop[0]_i_2_n_3 ),
        .I4(\int_fwprop[0]_i_3_n_3 ),
        .I5(fwprop_read_read_fu_108_p2),
        .O(\int_fwprop[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \int_fwprop[0]_i_2 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CRTL_BUS_WVALID),
        .O(\int_fwprop[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \int_fwprop[0]_i_3 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[2] ),
        .O(\int_fwprop[0]_i_3_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_fwprop_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_fwprop[0]_i_1_n_3 ),
        .Q(fwprop_read_read_fu_108_p2),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\waddr_reg_n_3_[2] ),
        .I5(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .I5(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\int_ier[1]_i_2_n_3 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(\waddr_reg_n_3_[5] ),
        .I5(\waddr_reg_n_3_[4] ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .I3(Q[6]),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CRTL_BUS_WSTRB[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[2] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[6]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_xdim_reg[31]_0 [0]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_xdim_reg[31]_0 [10]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_xdim_reg[31]_0 [11]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_xdim_reg[31]_0 [12]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_xdim_reg[31]_0 [13]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_xdim_reg[31]_0 [14]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_xdim_reg[31]_0 [15]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_xdim_reg[31]_0 [16]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_xdim_reg[31]_0 [17]),
        .O(int_xdim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_xdim_reg[31]_0 [18]),
        .O(int_xdim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_xdim_reg[31]_0 [19]),
        .O(int_xdim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_xdim_reg[31]_0 [1]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_xdim_reg[31]_0 [20]),
        .O(int_xdim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_xdim_reg[31]_0 [21]),
        .O(int_xdim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_xdim_reg[31]_0 [22]),
        .O(int_xdim0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_xdim_reg[31]_0 [23]),
        .O(int_xdim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_xdim_reg[31]_0 [24]),
        .O(int_xdim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_xdim_reg[31]_0 [25]),
        .O(int_xdim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_xdim_reg[31]_0 [26]),
        .O(int_xdim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_xdim_reg[31]_0 [27]),
        .O(int_xdim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_xdim_reg[31]_0 [28]),
        .O(int_xdim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_xdim_reg[31]_0 [29]),
        .O(int_xdim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_xdim_reg[31]_0 [2]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_xdim_reg[31]_0 [30]),
        .O(int_xdim0[30]));
  LUT3 #(
    .INIT(8'h10)) 
    \int_xdim[31]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_xdim[31]_i_3_n_3 ),
        .O(\waddr_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_xdim_reg[31]_0 [31]),
        .O(int_xdim0[31]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_xdim[31]_i_3 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(s_axi_CRTL_BUS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_3_[0] ),
        .I4(\waddr_reg_n_3_[1] ),
        .I5(\waddr_reg_n_3_[5] ),
        .O(\int_xdim[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_xdim_reg[31]_0 [3]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_xdim_reg[31]_0 [4]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_xdim_reg[31]_0 [5]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_xdim_reg[31]_0 [6]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_xdim_reg[31]_0 [7]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_xdim_reg[31]_0 [8]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_xdim[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_xdim_reg[31]_0 [9]),
        .O(\s_axi_CRTL_BUS_WDATA[16]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [0]),
        .Q(\int_xdim_reg[31]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[10] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [10]),
        .Q(\int_xdim_reg[31]_0 [10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[11] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [11]),
        .Q(\int_xdim_reg[31]_0 [11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[12] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [12]),
        .Q(\int_xdim_reg[31]_0 [12]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[13] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [13]),
        .Q(\int_xdim_reg[31]_0 [13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[14] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [14]),
        .Q(\int_xdim_reg[31]_0 [14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[15] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [15]),
        .Q(\int_xdim_reg[31]_0 [15]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[16] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [16]),
        .Q(\int_xdim_reg[31]_0 [16]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[17] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[17]),
        .Q(\int_xdim_reg[31]_0 [17]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[18] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[18]),
        .Q(\int_xdim_reg[31]_0 [18]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[19] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[19]),
        .Q(\int_xdim_reg[31]_0 [19]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [1]),
        .Q(\int_xdim_reg[31]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[20] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[20]),
        .Q(\int_xdim_reg[31]_0 [20]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[21] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[21]),
        .Q(\int_xdim_reg[31]_0 [21]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[22] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[22]),
        .Q(\int_xdim_reg[31]_0 [22]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[23] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[23]),
        .Q(\int_xdim_reg[31]_0 [23]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[24] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[24]),
        .Q(\int_xdim_reg[31]_0 [24]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[25] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[25]),
        .Q(\int_xdim_reg[31]_0 [25]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[26] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[26]),
        .Q(\int_xdim_reg[31]_0 [26]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[27] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[27]),
        .Q(\int_xdim_reg[31]_0 [27]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[28] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[28]),
        .Q(\int_xdim_reg[31]_0 [28]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[29] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[29]),
        .Q(\int_xdim_reg[31]_0 [29]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [2]),
        .Q(\int_xdim_reg[31]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[30] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[30]),
        .Q(\int_xdim_reg[31]_0 [30]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[31] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(int_xdim0[31]),
        .Q(\int_xdim_reg[31]_0 [31]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [3]),
        .Q(\int_xdim_reg[31]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [4]),
        .Q(\int_xdim_reg[31]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [5]),
        .Q(\int_xdim_reg[31]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [6]),
        .Q(\int_xdim_reg[31]_0 [6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [7]),
        .Q(\int_xdim_reg[31]_0 [7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [8]),
        .Q(\int_xdim_reg[31]_0 [8]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_xdim_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_1 ),
        .D(\s_axi_CRTL_BUS_WDATA[16]_0 [9]),
        .Q(\int_xdim_reg[31]_0 [9]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_ydim_reg[30]_0 [0]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_ydim_reg[30]_0 [10]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_ydim_reg[30]_0 [11]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_ydim_reg[30]_0 [12]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_ydim_reg[30]_0 [13]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_ydim_reg[30]_0 [14]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_ydim_reg[30]_0 [15]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_ydim_reg[30]_0 [16]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_ydim_reg[30]_0 [17]),
        .O(int_ydim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_ydim_reg[30]_0 [18]),
        .O(int_ydim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_ydim_reg[30]_0 [19]),
        .O(int_ydim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_ydim_reg[30]_0 [1]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_ydim_reg[30]_0 [20]),
        .O(int_ydim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_ydim_reg[30]_0 [21]),
        .O(int_ydim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_ydim_reg[30]_0 [22]),
        .O(int_ydim0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_ydim_reg[30]_0 [23]),
        .O(int_ydim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_ydim_reg[30]_0 [24]),
        .O(int_ydim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_ydim_reg[30]_0 [25]),
        .O(int_ydim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_ydim_reg[30]_0 [26]),
        .O(int_ydim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_ydim_reg[30]_0 [27]),
        .O(int_ydim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_ydim_reg[30]_0 [28]),
        .O(int_ydim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_ydim_reg[30]_0 [29]),
        .O(int_ydim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_ydim_reg[30]_0 [2]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_ydim_reg[30]_0 [30]),
        .O(int_ydim0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_ydim[31]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_xdim[31]_i_3_n_3 ),
        .O(\waddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_ydim_reg_n_3_[31] ),
        .O(int_ydim0[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_ydim_reg[30]_0 [3]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_ydim_reg[30]_0 [4]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_ydim_reg[30]_0 [5]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_ydim_reg[30]_0 [6]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_ydim_reg[30]_0 [7]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_ydim_reg[30]_0 [8]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_ydim_reg[30]_0 [9]),
        .O(\s_axi_CRTL_BUS_WDATA[16] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [0]),
        .Q(\int_ydim_reg[30]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[10] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [10]),
        .Q(\int_ydim_reg[30]_0 [10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[11] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [11]),
        .Q(\int_ydim_reg[30]_0 [11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[12] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [12]),
        .Q(\int_ydim_reg[30]_0 [12]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[13] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [13]),
        .Q(\int_ydim_reg[30]_0 [13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[14] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [14]),
        .Q(\int_ydim_reg[30]_0 [14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[15] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [15]),
        .Q(\int_ydim_reg[30]_0 [15]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[16] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [16]),
        .Q(\int_ydim_reg[30]_0 [16]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[17] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[17]),
        .Q(\int_ydim_reg[30]_0 [17]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[18] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[18]),
        .Q(\int_ydim_reg[30]_0 [18]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[19] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[19]),
        .Q(\int_ydim_reg[30]_0 [19]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [1]),
        .Q(\int_ydim_reg[30]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[20] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[20]),
        .Q(\int_ydim_reg[30]_0 [20]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[21] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[21]),
        .Q(\int_ydim_reg[30]_0 [21]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[22] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[22]),
        .Q(\int_ydim_reg[30]_0 [22]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[23] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[23]),
        .Q(\int_ydim_reg[30]_0 [23]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[24] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[24]),
        .Q(\int_ydim_reg[30]_0 [24]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[25] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[25]),
        .Q(\int_ydim_reg[30]_0 [25]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[26] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[26]),
        .Q(\int_ydim_reg[30]_0 [26]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[27] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[27]),
        .Q(\int_ydim_reg[30]_0 [27]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[28] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[28]),
        .Q(\int_ydim_reg[30]_0 [28]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[29] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[29]),
        .Q(\int_ydim_reg[30]_0 [29]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [2]),
        .Q(\int_ydim_reg[30]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[30] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[30]),
        .Q(\int_ydim_reg[30]_0 [30]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[31] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(int_ydim0[31]),
        .Q(\int_ydim_reg_n_3_[31] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [3]),
        .Q(\int_ydim_reg[30]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [4]),
        .Q(\int_ydim_reg[30]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [5]),
        .Q(\int_ydim_reg[30]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [6]),
        .Q(\int_ydim_reg[30]_0 [6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [7]),
        .Q(\int_ydim_reg[30]_0 [7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [8]),
        .Q(\int_ydim_reg[30]_0 [8]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(\s_axi_CRTL_BUS_WDATA[16] [9]),
        .Q(\int_ydim_reg[30]_0 [9]),
        .R(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_3_[0] ),
        .I2(int_gie_reg_n_3),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(\int_ier_reg_n_3_[0] ),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(int_gie_reg_n_3),
        .I4(\rdata[31]_i_4_n_3 ),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_3 
       (.I0(fwprop_read_read_fu_108_p2),
        .I1(\rdata[31]_i_5_n_3 ),
        .I2(\int_ydim_reg[30]_0 [0]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_xdim_reg[31]_0 [0]),
        .O(\rdata[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[10]_i_1 
       (.I0(\int_xdim_reg[31]_0 [10]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [10]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[10]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[11]_i_1 
       (.I0(\int_xdim_reg[31]_0 [11]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [11]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[11]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[12]_i_1 
       (.I0(\int_xdim_reg[31]_0 [12]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [12]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[12]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[13]_i_1 
       (.I0(\int_xdim_reg[31]_0 [13]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [13]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[13]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[14]_i_1 
       (.I0(\int_xdim_reg[31]_0 [14]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [14]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[14]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[15]_i_1 
       (.I0(\int_xdim_reg[31]_0 [15]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [15]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[15]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[16]_i_1 
       (.I0(\int_xdim_reg[31]_0 [16]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [16]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[16]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[17]_i_1 
       (.I0(\int_xdim_reg[31]_0 [17]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [17]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[17]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[18]_i_1 
       (.I0(\int_xdim_reg[31]_0 [18]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [18]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[18]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[19]_i_1 
       (.I0(\int_xdim_reg[31]_0 [19]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [19]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[19]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[1]_i_1 
       (.I0(\int_xdim_reg[31]_0 [1]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [1]),
        .I3(\rdata[31]_i_5_n_3 ),
        .I4(\rdata[7]_i_2_n_3 ),
        .I5(\rdata[1]_i_2_n_3 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[1]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(int_ap_done),
        .I4(\rdata[31]_i_4_n_3 ),
        .O(\rdata[1]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[20]_i_1 
       (.I0(\int_xdim_reg[31]_0 [20]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [20]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[20]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[21]_i_1 
       (.I0(\int_xdim_reg[31]_0 [21]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [21]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[21]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[22]_i_1 
       (.I0(\int_xdim_reg[31]_0 [22]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [22]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[22]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[23]_i_1 
       (.I0(\int_xdim_reg[31]_0 [23]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [23]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[23]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[24]_i_1 
       (.I0(\int_xdim_reg[31]_0 [24]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [24]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[24]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[25]_i_1 
       (.I0(\int_xdim_reg[31]_0 [25]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [25]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[25]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[26]_i_1 
       (.I0(\int_xdim_reg[31]_0 [26]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [26]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[26]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[27]_i_1 
       (.I0(\int_xdim_reg[31]_0 [27]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [27]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[27]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[28]_i_1 
       (.I0(\int_xdim_reg[31]_0 [28]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [28]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[28]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[29]_i_1 
       (.I0(\int_xdim_reg[31]_0 [29]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [29]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[29]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \rdata[2]_i_1 
       (.I0(\int_xdim_reg[31]_0 [2]),
        .I1(\int_ydim_reg[30]_0 [2]),
        .I2(\rdata[7]_i_2_n_3 ),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(int_ap_idle),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[30]_i_1 
       (.I0(\int_xdim_reg[31]_0 [30]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [30]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[30]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .I5(s_axi_CRTL_BUS_ARADDR[5]),
        .O(\rdata[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[31]_i_3 
       (.I0(\int_xdim_reg[31]_0 [31]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg_n_3_[31] ),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEA)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CRTL_BUS_ARADDR[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[4]),
        .I2(s_axi_CRTL_BUS_ARADDR[5]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[0]),
        .I5(s_axi_CRTL_BUS_ARADDR[2]),
        .O(\rdata[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    \rdata[31]_i_5 
       (.I0(s_axi_CRTL_BUS_ARADDR[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[5]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .I5(s_axi_CRTL_BUS_ARADDR[2]),
        .O(\rdata[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \rdata[3]_i_1 
       (.I0(\int_xdim_reg[31]_0 [3]),
        .I1(\int_ydim_reg[30]_0 [3]),
        .I2(\rdata[7]_i_2_n_3 ),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(int_ap_ready),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[4]_i_1 
       (.I0(\int_xdim_reg[31]_0 [4]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [4]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[4]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[5]_i_1 
       (.I0(\int_xdim_reg[31]_0 [5]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [5]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[5]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[6]_i_1 
       (.I0(\int_xdim_reg[31]_0 [6]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [6]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h00000000C0AFC0A0)) 
    \rdata[7]_i_1 
       (.I0(\int_xdim_reg[31]_0 [7]),
        .I1(\int_ydim_reg[30]_0 [7]),
        .I2(\rdata[7]_i_2_n_3 ),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(int_auto_restart),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[5]),
        .I1(s_axi_CRTL_BUS_ARADDR[4]),
        .I2(s_axi_CRTL_BUS_ARADDR[0]),
        .I3(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata[7]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[8]_i_1 
       (.I0(\int_xdim_reg[31]_0 [8]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [8]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[8]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[9]_i_1 
       (.I0(\int_xdim_reg[31]_0 [9]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(\int_ydim_reg[30]_0 [9]),
        .I3(\rdata[31]_i_5_n_3 ),
        .O(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(\rdata[0]_i_3_n_3 ),
        .O(rdata[0]),
        .S(\rdata[7]_i_2_n_3 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[19]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[29]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[6]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CRTL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_3 ),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(\rdata[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \reuse_addr_reg_fu_100[13]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(cmp1184_fu_334_p2),
        .I3(fwprop_read_read_fu_108_p2),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \reuse_addr_reg_fu_100[14]_i_1 
       (.I0(SR),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[3]),
        .I3(icmp_ln36_reg_747_pp0_iter1_reg),
        .I4(\reuse_addr_reg_fu_100_reg[14] ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'h08)) 
    tmp_product_i_1
       (.I0(Q[0]),
        .I1(cmp1184_fu_334_p2),
        .I2(fwprop_read_read_fu_108_p2),
        .O(\ap_CS_fsm_reg[0] ));
  LUT3 #(
    .INIT(8'h80)) 
    \trunc_ln25_1_reg_717[30]_i_1 
       (.I0(fwprop_read_read_fu_108_p2),
        .I1(Q[0]),
        .I2(cmp1184_fu_334_p2),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CRTL_BUS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[5]),
        .Q(\waddr_reg_n_3_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_14s_14s_14ns_14_4_1
   (P,
    \ap_CS_fsm_reg[4] ,
    A,
    C,
    ap_phi_mux_indvar_flatten_phi_fu_262_p41,
    w_Addr_A,
    dw_Addr_A,
    \reuse_addr_reg_fu_100_reg[14] ,
    Q,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    CO,
    p_reg_reg_2,
    ap_enable_reg_pp0_iter1,
    add_ln1116_fu_595_p2,
    ap_enable_reg_pp2_iter0,
    \dw_Addr_A[7] ,
    \dw_Addr_A[14] ,
    \addr_cmp_reg_822_reg[0]_i_6 ,
    \addr_cmp_reg_822_reg[0]_i_6_0 ,
    \addr_cmp_reg_822_reg[0]_i_6_1 ,
    \addr_cmp_reg_822_reg[0]_i_6_2 ,
    \addr_cmp_reg_822_reg[0]_i_6_3 ,
    \addr_cmp_reg_822_reg[0]_i_6_4 ,
    \addr_cmp_reg_822_reg[0]_i_6_5 ,
    \addr_cmp_reg_822_reg[0]_i_6_6 ,
    \addr_cmp_reg_822_reg[0]_i_6_7 ,
    \addr_cmp_reg_822_reg[0]_i_6_8 ,
    \addr_cmp_reg_822_reg[0]_i_6_9 ,
    \addr_cmp_reg_822_reg[0]_i_6_10 ,
    \addr_cmp_reg_822_reg[0]_i_2 ,
    \addr_cmp_reg_822_reg[0]_i_2_0 ,
    \addr_cmp_reg_822_reg[0]_i_2_1 ,
    p_reg_reg_3,
    icmp_ln37_reg_751,
    S,
    \addr_cmp_reg_822_reg[0] );
  output [13:0]P;
  output \ap_CS_fsm_reg[4] ;
  output [13:0]A;
  output [0:0]C;
  output ap_phi_mux_indvar_flatten_phi_fu_262_p41;
  output [13:0]w_Addr_A;
  output [13:0]dw_Addr_A;
  output [0:0]\reuse_addr_reg_fu_100_reg[14] ;
  input [3:0]Q;
  input ap_clk;
  input [13:0]p_reg_reg;
  input [13:0]p_reg_reg_0;
  input [13:0]p_reg_reg_1;
  input [0:0]CO;
  input p_reg_reg_2;
  input ap_enable_reg_pp0_iter1;
  input [13:0]add_ln1116_fu_595_p2;
  input ap_enable_reg_pp2_iter0;
  input [6:0]\dw_Addr_A[7] ;
  input \dw_Addr_A[14] ;
  input \addr_cmp_reg_822_reg[0]_i_6 ;
  input \addr_cmp_reg_822_reg[0]_i_6_0 ;
  input \addr_cmp_reg_822_reg[0]_i_6_1 ;
  input \addr_cmp_reg_822_reg[0]_i_6_2 ;
  input \addr_cmp_reg_822_reg[0]_i_6_3 ;
  input \addr_cmp_reg_822_reg[0]_i_6_4 ;
  input \addr_cmp_reg_822_reg[0]_i_6_5 ;
  input \addr_cmp_reg_822_reg[0]_i_6_6 ;
  input \addr_cmp_reg_822_reg[0]_i_6_7 ;
  input \addr_cmp_reg_822_reg[0]_i_6_8 ;
  input \addr_cmp_reg_822_reg[0]_i_6_9 ;
  input \addr_cmp_reg_822_reg[0]_i_6_10 ;
  input \addr_cmp_reg_822_reg[0]_i_2 ;
  input \addr_cmp_reg_822_reg[0]_i_2_0 ;
  input \addr_cmp_reg_822_reg[0]_i_2_1 ;
  input [13:0]p_reg_reg_3;
  input icmp_ln37_reg_751;
  input [2:0]S;
  input [2:0]\addr_cmp_reg_822_reg[0] ;

  wire [13:0]A;
  wire [0:0]C;
  wire [0:0]CO;
  wire [13:0]P;
  wire [3:0]Q;
  wire [2:0]S;
  wire [13:0]add_ln1116_fu_595_p2;
  wire [2:0]\addr_cmp_reg_822_reg[0] ;
  wire \addr_cmp_reg_822_reg[0]_i_2 ;
  wire \addr_cmp_reg_822_reg[0]_i_2_0 ;
  wire \addr_cmp_reg_822_reg[0]_i_2_1 ;
  wire \addr_cmp_reg_822_reg[0]_i_6 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_0 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_1 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_10 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_2 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_3 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_4 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_5 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_6 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_7 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_8 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_9 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp2_iter0;
  wire ap_phi_mux_indvar_flatten_phi_fu_262_p41;
  wire [13:0]dw_Addr_A;
  wire \dw_Addr_A[14] ;
  wire [6:0]\dw_Addr_A[7] ;
  wire icmp_ln37_reg_751;
  wire [13:0]p_reg_reg;
  wire [13:0]p_reg_reg_0;
  wire [13:0]p_reg_reg_1;
  wire p_reg_reg_2;
  wire [13:0]p_reg_reg_3;
  wire [0:0]\reuse_addr_reg_fu_100_reg[14] ;
  wire [13:0]w_Addr_A;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_14s_14s_14ns_14_4_1_DSP48_0 fcc_combined_mac_muladd_14s_14s_14ns_14_4_1_DSP48_0_U
       (.A(A),
        .C(C),
        .CO(CO),
        .P(P),
        .Q(Q),
        .S(S),
        .add_ln1116_fu_595_p2(add_ln1116_fu_595_p2),
        .\addr_cmp_reg_822_reg[0] (\addr_cmp_reg_822_reg[0] ),
        .\addr_cmp_reg_822_reg[0]_i_2_0 (\addr_cmp_reg_822_reg[0]_i_2 ),
        .\addr_cmp_reg_822_reg[0]_i_2_1 (\addr_cmp_reg_822_reg[0]_i_2_0 ),
        .\addr_cmp_reg_822_reg[0]_i_2_2 (\addr_cmp_reg_822_reg[0]_i_2_1 ),
        .\addr_cmp_reg_822_reg[0]_i_6_0 (\addr_cmp_reg_822_reg[0]_i_6 ),
        .\addr_cmp_reg_822_reg[0]_i_6_1 (\addr_cmp_reg_822_reg[0]_i_6_0 ),
        .\addr_cmp_reg_822_reg[0]_i_6_10 (\addr_cmp_reg_822_reg[0]_i_6_9 ),
        .\addr_cmp_reg_822_reg[0]_i_6_11 (\addr_cmp_reg_822_reg[0]_i_6_10 ),
        .\addr_cmp_reg_822_reg[0]_i_6_2 (\addr_cmp_reg_822_reg[0]_i_6_1 ),
        .\addr_cmp_reg_822_reg[0]_i_6_3 (\addr_cmp_reg_822_reg[0]_i_6_2 ),
        .\addr_cmp_reg_822_reg[0]_i_6_4 (\addr_cmp_reg_822_reg[0]_i_6_3 ),
        .\addr_cmp_reg_822_reg[0]_i_6_5 (\addr_cmp_reg_822_reg[0]_i_6_4 ),
        .\addr_cmp_reg_822_reg[0]_i_6_6 (\addr_cmp_reg_822_reg[0]_i_6_5 ),
        .\addr_cmp_reg_822_reg[0]_i_6_7 (\addr_cmp_reg_822_reg[0]_i_6_6 ),
        .\addr_cmp_reg_822_reg[0]_i_6_8 (\addr_cmp_reg_822_reg[0]_i_6_7 ),
        .\addr_cmp_reg_822_reg[0]_i_6_9 (\addr_cmp_reg_822_reg[0]_i_6_8 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .dw_Addr_A(dw_Addr_A),
        .\dw_Addr_A[14] (\dw_Addr_A[14] ),
        .\dw_Addr_A[7] (\dw_Addr_A[7] ),
        .\icmp_ln36_reg_747_reg[0] (ap_phi_mux_indvar_flatten_phi_fu_262_p41),
        .icmp_ln37_reg_751(icmp_ln37_reg_751),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .\reuse_addr_reg_fu_100_reg[14] (\reuse_addr_reg_fu_100_reg[14] ),
        .w_Addr_A(w_Addr_A));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_14s_14s_14ns_14_4_1_DSP48_0
   (P,
    \ap_CS_fsm_reg[4] ,
    A,
    C,
    \icmp_ln36_reg_747_reg[0] ,
    w_Addr_A,
    dw_Addr_A,
    \reuse_addr_reg_fu_100_reg[14] ,
    Q,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    CO,
    p_reg_reg_3,
    ap_enable_reg_pp0_iter1,
    add_ln1116_fu_595_p2,
    ap_enable_reg_pp2_iter0,
    \dw_Addr_A[7] ,
    \dw_Addr_A[14] ,
    \addr_cmp_reg_822_reg[0]_i_6_0 ,
    \addr_cmp_reg_822_reg[0]_i_6_1 ,
    \addr_cmp_reg_822_reg[0]_i_6_2 ,
    \addr_cmp_reg_822_reg[0]_i_6_3 ,
    \addr_cmp_reg_822_reg[0]_i_6_4 ,
    \addr_cmp_reg_822_reg[0]_i_6_5 ,
    \addr_cmp_reg_822_reg[0]_i_6_6 ,
    \addr_cmp_reg_822_reg[0]_i_6_7 ,
    \addr_cmp_reg_822_reg[0]_i_6_8 ,
    \addr_cmp_reg_822_reg[0]_i_6_9 ,
    \addr_cmp_reg_822_reg[0]_i_6_10 ,
    \addr_cmp_reg_822_reg[0]_i_6_11 ,
    \addr_cmp_reg_822_reg[0]_i_2_0 ,
    \addr_cmp_reg_822_reg[0]_i_2_1 ,
    \addr_cmp_reg_822_reg[0]_i_2_2 ,
    p_reg_reg_4,
    icmp_ln37_reg_751,
    S,
    \addr_cmp_reg_822_reg[0] );
  output [13:0]P;
  output \ap_CS_fsm_reg[4] ;
  output [13:0]A;
  output [0:0]C;
  output \icmp_ln36_reg_747_reg[0] ;
  output [13:0]w_Addr_A;
  output [13:0]dw_Addr_A;
  output [0:0]\reuse_addr_reg_fu_100_reg[14] ;
  input [3:0]Q;
  input ap_clk;
  input [13:0]p_reg_reg_0;
  input [13:0]p_reg_reg_1;
  input [13:0]p_reg_reg_2;
  input [0:0]CO;
  input p_reg_reg_3;
  input ap_enable_reg_pp0_iter1;
  input [13:0]add_ln1116_fu_595_p2;
  input ap_enable_reg_pp2_iter0;
  input [6:0]\dw_Addr_A[7] ;
  input \dw_Addr_A[14] ;
  input \addr_cmp_reg_822_reg[0]_i_6_0 ;
  input \addr_cmp_reg_822_reg[0]_i_6_1 ;
  input \addr_cmp_reg_822_reg[0]_i_6_2 ;
  input \addr_cmp_reg_822_reg[0]_i_6_3 ;
  input \addr_cmp_reg_822_reg[0]_i_6_4 ;
  input \addr_cmp_reg_822_reg[0]_i_6_5 ;
  input \addr_cmp_reg_822_reg[0]_i_6_6 ;
  input \addr_cmp_reg_822_reg[0]_i_6_7 ;
  input \addr_cmp_reg_822_reg[0]_i_6_8 ;
  input \addr_cmp_reg_822_reg[0]_i_6_9 ;
  input \addr_cmp_reg_822_reg[0]_i_6_10 ;
  input \addr_cmp_reg_822_reg[0]_i_6_11 ;
  input \addr_cmp_reg_822_reg[0]_i_2_0 ;
  input \addr_cmp_reg_822_reg[0]_i_2_1 ;
  input \addr_cmp_reg_822_reg[0]_i_2_2 ;
  input [13:0]p_reg_reg_4;
  input icmp_ln37_reg_751;
  input [2:0]S;
  input [2:0]\addr_cmp_reg_822_reg[0] ;

  wire [13:0]A;
  wire [0:0]C;
  wire [0:0]CO;
  wire [13:0]P;
  wire [3:0]Q;
  wire [2:0]S;
  wire [13:0]add_ln1116_fu_595_p2;
  wire \addr_cmp_reg_822[0]_i_10_n_3 ;
  wire \addr_cmp_reg_822[0]_i_11_n_3 ;
  wire \addr_cmp_reg_822[0]_i_12_n_3 ;
  wire \addr_cmp_reg_822[0]_i_13_n_3 ;
  wire \addr_cmp_reg_822[0]_i_14_n_3 ;
  wire [2:0]\addr_cmp_reg_822_reg[0] ;
  wire \addr_cmp_reg_822_reg[0]_i_1_n_5 ;
  wire \addr_cmp_reg_822_reg[0]_i_1_n_6 ;
  wire \addr_cmp_reg_822_reg[0]_i_2_0 ;
  wire \addr_cmp_reg_822_reg[0]_i_2_1 ;
  wire \addr_cmp_reg_822_reg[0]_i_2_2 ;
  wire \addr_cmp_reg_822_reg[0]_i_2_n_3 ;
  wire \addr_cmp_reg_822_reg[0]_i_2_n_4 ;
  wire \addr_cmp_reg_822_reg[0]_i_2_n_5 ;
  wire \addr_cmp_reg_822_reg[0]_i_2_n_6 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_0 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_1 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_10 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_11 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_2 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_3 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_4 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_5 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_6 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_7 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_8 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_9 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_n_3 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_n_4 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_n_5 ;
  wire \addr_cmp_reg_822_reg[0]_i_6_n_6 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp2_iter0;
  wire [13:0]dw_Addr_A;
  wire \dw_Addr_A[14] ;
  wire [6:0]\dw_Addr_A[7] ;
  wire \icmp_ln36_reg_747_reg[0] ;
  wire icmp_ln37_reg_751;
  wire [13:0]p_reg_reg_0;
  wire [13:0]p_reg_reg_1;
  wire [13:0]p_reg_reg_2;
  wire p_reg_reg_3;
  wire [13:0]p_reg_reg_4;
  wire [0:0]\reuse_addr_reg_fu_100_reg[14] ;
  wire \select_ln36_1_reg_756_reg[12]_i_2_n_3 ;
  wire \select_ln36_1_reg_756_reg[12]_i_2_n_4 ;
  wire \select_ln36_1_reg_756_reg[12]_i_2_n_5 ;
  wire \select_ln36_1_reg_756_reg[12]_i_2_n_6 ;
  wire \select_ln36_1_reg_756_reg[4]_i_2_n_3 ;
  wire \select_ln36_1_reg_756_reg[4]_i_2_n_4 ;
  wire \select_ln36_1_reg_756_reg[4]_i_2_n_5 ;
  wire \select_ln36_1_reg_756_reg[4]_i_2_n_6 ;
  wire \select_ln36_1_reg_756_reg[8]_i_2_n_3 ;
  wire \select_ln36_1_reg_756_reg[8]_i_2_n_4 ;
  wire \select_ln36_1_reg_756_reg[8]_i_2_n_5 ;
  wire \select_ln36_1_reg_756_reg[8]_i_2_n_6 ;
  wire [13:1]select_ln36_fu_427_p3;
  wire [13:1]trunc_ln36_3_fu_411_p1;
  wire [13:0]trunc_ln36_4_fu_415_p1;
  wire [13:0]w_Addr_A;
  wire [3:3]\NLW_addr_cmp_reg_822_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_addr_cmp_reg_822_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_addr_cmp_reg_822_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_addr_cmp_reg_822_reg[0]_i_6_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_select_ln36_1_reg_756_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_select_ln36_1_reg_756_reg[13]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h09000009)) 
    \addr_cmp_reg_822[0]_i_10 
       (.I0(\addr_cmp_reg_822_reg[0]_i_2_0 ),
        .I1(P[12]),
        .I2(\addr_cmp_reg_822_reg[0]_i_2_1 ),
        .I3(P[13]),
        .I4(\addr_cmp_reg_822_reg[0]_i_2_2 ),
        .O(\addr_cmp_reg_822[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \addr_cmp_reg_822[0]_i_11 
       (.I0(\addr_cmp_reg_822_reg[0]_i_6_9 ),
        .I1(P[9]),
        .I2(P[11]),
        .I3(\addr_cmp_reg_822_reg[0]_i_6_10 ),
        .I4(P[10]),
        .I5(\addr_cmp_reg_822_reg[0]_i_6_11 ),
        .O(\addr_cmp_reg_822[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \addr_cmp_reg_822[0]_i_12 
       (.I0(\addr_cmp_reg_822_reg[0]_i_6_6 ),
        .I1(P[6]),
        .I2(P[8]),
        .I3(\addr_cmp_reg_822_reg[0]_i_6_7 ),
        .I4(P[7]),
        .I5(\addr_cmp_reg_822_reg[0]_i_6_8 ),
        .O(\addr_cmp_reg_822[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \addr_cmp_reg_822[0]_i_13 
       (.I0(\addr_cmp_reg_822_reg[0]_i_6_3 ),
        .I1(P[3]),
        .I2(P[5]),
        .I3(\addr_cmp_reg_822_reg[0]_i_6_4 ),
        .I4(P[4]),
        .I5(\addr_cmp_reg_822_reg[0]_i_6_5 ),
        .O(\addr_cmp_reg_822[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \addr_cmp_reg_822[0]_i_14 
       (.I0(\addr_cmp_reg_822_reg[0]_i_6_0 ),
        .I1(P[0]),
        .I2(P[2]),
        .I3(\addr_cmp_reg_822_reg[0]_i_6_1 ),
        .I4(P[1]),
        .I5(\addr_cmp_reg_822_reg[0]_i_6_2 ),
        .O(\addr_cmp_reg_822[0]_i_14_n_3 ));
  CARRY4 \addr_cmp_reg_822_reg[0]_i_1 
       (.CI(\addr_cmp_reg_822_reg[0]_i_2_n_3 ),
        .CO({\NLW_addr_cmp_reg_822_reg[0]_i_1_CO_UNCONNECTED [3],\reuse_addr_reg_fu_100_reg[14] ,\addr_cmp_reg_822_reg[0]_i_1_n_5 ,\addr_cmp_reg_822_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_addr_cmp_reg_822_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\addr_cmp_reg_822_reg[0] }));
  CARRY4 \addr_cmp_reg_822_reg[0]_i_2 
       (.CI(\addr_cmp_reg_822_reg[0]_i_6_n_3 ),
        .CO({\addr_cmp_reg_822_reg[0]_i_2_n_3 ,\addr_cmp_reg_822_reg[0]_i_2_n_4 ,\addr_cmp_reg_822_reg[0]_i_2_n_5 ,\addr_cmp_reg_822_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_addr_cmp_reg_822_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({S,\addr_cmp_reg_822[0]_i_10_n_3 }));
  CARRY4 \addr_cmp_reg_822_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\addr_cmp_reg_822_reg[0]_i_6_n_3 ,\addr_cmp_reg_822_reg[0]_i_6_n_4 ,\addr_cmp_reg_822_reg[0]_i_6_n_5 ,\addr_cmp_reg_822_reg[0]_i_6_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_addr_cmp_reg_822_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\addr_cmp_reg_822[0]_i_11_n_3 ,\addr_cmp_reg_822[0]_i_12_n_3 ,\addr_cmp_reg_822[0]_i_13_n_3 ,\addr_cmp_reg_822[0]_i_14_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \dw_Addr_A[10]_INST_0 
       (.I0(P[9]),
        .I1(\dw_Addr_A[14] ),
        .I2(Q[1]),
        .O(dw_Addr_A[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \dw_Addr_A[11]_INST_0 
       (.I0(P[10]),
        .I1(\dw_Addr_A[14] ),
        .I2(Q[1]),
        .O(dw_Addr_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \dw_Addr_A[12]_INST_0 
       (.I0(P[11]),
        .I1(\dw_Addr_A[14] ),
        .I2(Q[1]),
        .O(dw_Addr_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \dw_Addr_A[13]_INST_0 
       (.I0(P[12]),
        .I1(\dw_Addr_A[14] ),
        .I2(Q[1]),
        .O(dw_Addr_A[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \dw_Addr_A[14]_INST_0 
       (.I0(P[13]),
        .I1(\dw_Addr_A[14] ),
        .I2(Q[1]),
        .O(dw_Addr_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \dw_Addr_A[1]_INST_0 
       (.I0(\dw_Addr_A[7] [0]),
        .I1(P[0]),
        .I2(Q[1]),
        .I3(\dw_Addr_A[14] ),
        .O(dw_Addr_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \dw_Addr_A[2]_INST_0 
       (.I0(\dw_Addr_A[7] [1]),
        .I1(P[1]),
        .I2(Q[1]),
        .I3(\dw_Addr_A[14] ),
        .O(dw_Addr_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \dw_Addr_A[3]_INST_0 
       (.I0(\dw_Addr_A[7] [2]),
        .I1(P[2]),
        .I2(Q[1]),
        .I3(\dw_Addr_A[14] ),
        .O(dw_Addr_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \dw_Addr_A[4]_INST_0 
       (.I0(\dw_Addr_A[7] [3]),
        .I1(P[3]),
        .I2(Q[1]),
        .I3(\dw_Addr_A[14] ),
        .O(dw_Addr_A[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \dw_Addr_A[5]_INST_0 
       (.I0(\dw_Addr_A[7] [4]),
        .I1(P[4]),
        .I2(Q[1]),
        .I3(\dw_Addr_A[14] ),
        .O(dw_Addr_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \dw_Addr_A[6]_INST_0 
       (.I0(\dw_Addr_A[7] [5]),
        .I1(P[5]),
        .I2(Q[1]),
        .I3(\dw_Addr_A[14] ),
        .O(dw_Addr_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \dw_Addr_A[7]_INST_0 
       (.I0(\dw_Addr_A[7] [6]),
        .I1(P[6]),
        .I2(Q[1]),
        .I3(\dw_Addr_A[14] ),
        .O(dw_Addr_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \dw_Addr_A[8]_INST_0 
       (.I0(P[7]),
        .I1(\dw_Addr_A[14] ),
        .I2(Q[1]),
        .O(dw_Addr_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \dw_Addr_A[9]_INST_0 
       (.I0(P[8]),
        .I1(\dw_Addr_A[14] ),
        .I2(Q[1]),
        .O(dw_Addr_A[8]));
  LUT3 #(
    .INIT(8'h40)) 
    \j_1_reg_280[31]_i_2 
       (.I0(p_reg_reg_3),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln36_reg_747_reg[0] ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[13],p_reg_reg_0[13],p_reg_reg_0[13],p_reg_reg_0[13],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln36_fu_427_p3,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(\ap_CS_fsm_reg[4] ),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:14],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_10__1
       (.I0(p_reg_reg_4[5]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_11__1
       (.I0(p_reg_reg_4[4]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_12__1
       (.I0(p_reg_reg_4[3]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_13__1
       (.I0(p_reg_reg_4[2]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_14__1
       (.I0(p_reg_reg_4[1]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_15__1
       (.I0(p_reg_reg_4[0]),
        .I1(icmp_ln37_reg_751),
        .O(C));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_1__1
       (.I0(Q[2]),
        .I1(p_reg_reg_3),
        .O(\ap_CS_fsm_reg[4] ));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_2__1
       (.I0(p_reg_reg_4[13]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_3__1
       (.I0(p_reg_reg_4[12]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_4__1
       (.I0(p_reg_reg_4[11]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_5__1
       (.I0(p_reg_reg_4[10]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_6__1
       (.I0(p_reg_reg_4[9]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_7__1
       (.I0(p_reg_reg_4[8]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_8__1
       (.I0(p_reg_reg_4[7]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_9__1
       (.I0(p_reg_reg_4[6]),
        .I1(icmp_ln37_reg_751),
        .O(select_ln36_fu_427_p3[6]));
  LUT4 #(
    .INIT(16'h53AC)) 
    \select_ln36_1_reg_756[0]_i_1 
       (.I0(p_reg_reg_1[0]),
        .I1(p_reg_reg_2[0]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .I3(CO),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[10]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[10]),
        .I1(p_reg_reg_1[10]),
        .I2(p_reg_reg_2[10]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[11]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[11]),
        .I1(p_reg_reg_1[11]),
        .I2(p_reg_reg_2[11]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[12]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[12]),
        .I1(p_reg_reg_1[12]),
        .I2(p_reg_reg_2[12]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[12]_i_3 
       (.I0(p_reg_reg_1[12]),
        .I1(p_reg_reg_2[12]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[12]_i_4 
       (.I0(p_reg_reg_1[11]),
        .I1(p_reg_reg_2[11]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[12]_i_5 
       (.I0(p_reg_reg_1[10]),
        .I1(p_reg_reg_2[10]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[12]_i_6 
       (.I0(p_reg_reg_1[9]),
        .I1(p_reg_reg_2[9]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[9]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[13]_i_2 
       (.I0(trunc_ln36_3_fu_411_p1[13]),
        .I1(p_reg_reg_1[13]),
        .I2(p_reg_reg_2[13]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[13]_i_4 
       (.I0(p_reg_reg_1[13]),
        .I1(p_reg_reg_2[13]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[1]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[1]),
        .I1(p_reg_reg_1[1]),
        .I2(p_reg_reg_2[1]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[2]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[2]),
        .I1(p_reg_reg_1[2]),
        .I2(p_reg_reg_2[2]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[3]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[3]),
        .I1(p_reg_reg_1[3]),
        .I2(p_reg_reg_2[3]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[4]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[4]),
        .I1(p_reg_reg_1[4]),
        .I2(p_reg_reg_2[4]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[4]_i_3 
       (.I0(p_reg_reg_1[0]),
        .I1(p_reg_reg_2[0]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[4]_i_4 
       (.I0(p_reg_reg_1[4]),
        .I1(p_reg_reg_2[4]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[4]_i_5 
       (.I0(p_reg_reg_1[3]),
        .I1(p_reg_reg_2[3]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[4]_i_6 
       (.I0(p_reg_reg_1[2]),
        .I1(p_reg_reg_2[2]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[4]_i_7 
       (.I0(p_reg_reg_1[1]),
        .I1(p_reg_reg_2[1]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[1]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[5]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[5]),
        .I1(p_reg_reg_1[5]),
        .I2(p_reg_reg_2[5]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[6]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[6]),
        .I1(p_reg_reg_1[6]),
        .I2(p_reg_reg_2[6]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[7]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[7]),
        .I1(p_reg_reg_1[7]),
        .I2(p_reg_reg_2[7]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[7]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[8]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[8]),
        .I1(p_reg_reg_1[8]),
        .I2(p_reg_reg_2[8]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[8]_i_3 
       (.I0(p_reg_reg_1[8]),
        .I1(p_reg_reg_2[8]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[8]_i_4 
       (.I0(p_reg_reg_1[7]),
        .I1(p_reg_reg_2[7]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[8]_i_5 
       (.I0(p_reg_reg_1[6]),
        .I1(p_reg_reg_2[6]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln36_1_reg_756[8]_i_6 
       (.I0(p_reg_reg_1[5]),
        .I1(p_reg_reg_2[5]),
        .I2(\icmp_ln36_reg_747_reg[0] ),
        .O(trunc_ln36_4_fu_415_p1[5]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \select_ln36_1_reg_756[9]_i_1 
       (.I0(trunc_ln36_3_fu_411_p1[9]),
        .I1(p_reg_reg_1[9]),
        .I2(p_reg_reg_2[9]),
        .I3(\icmp_ln36_reg_747_reg[0] ),
        .I4(CO),
        .O(A[9]));
  CARRY4 \select_ln36_1_reg_756_reg[12]_i_2 
       (.CI(\select_ln36_1_reg_756_reg[8]_i_2_n_3 ),
        .CO({\select_ln36_1_reg_756_reg[12]_i_2_n_3 ,\select_ln36_1_reg_756_reg[12]_i_2_n_4 ,\select_ln36_1_reg_756_reg[12]_i_2_n_5 ,\select_ln36_1_reg_756_reg[12]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_ln36_3_fu_411_p1[12:9]),
        .S(trunc_ln36_4_fu_415_p1[12:9]));
  CARRY4 \select_ln36_1_reg_756_reg[13]_i_3 
       (.CI(\select_ln36_1_reg_756_reg[12]_i_2_n_3 ),
        .CO(\NLW_select_ln36_1_reg_756_reg[13]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_select_ln36_1_reg_756_reg[13]_i_3_O_UNCONNECTED [3:1],trunc_ln36_3_fu_411_p1[13]}),
        .S({1'b0,1'b0,1'b0,trunc_ln36_4_fu_415_p1[13]}));
  CARRY4 \select_ln36_1_reg_756_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\select_ln36_1_reg_756_reg[4]_i_2_n_3 ,\select_ln36_1_reg_756_reg[4]_i_2_n_4 ,\select_ln36_1_reg_756_reg[4]_i_2_n_5 ,\select_ln36_1_reg_756_reg[4]_i_2_n_6 }),
        .CYINIT(trunc_ln36_4_fu_415_p1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_ln36_3_fu_411_p1[4:1]),
        .S(trunc_ln36_4_fu_415_p1[4:1]));
  CARRY4 \select_ln36_1_reg_756_reg[8]_i_2 
       (.CI(\select_ln36_1_reg_756_reg[4]_i_2_n_3 ),
        .CO({\select_ln36_1_reg_756_reg[8]_i_2_n_3 ,\select_ln36_1_reg_756_reg[8]_i_2_n_4 ,\select_ln36_1_reg_756_reg[8]_i_2_n_5 ,\select_ln36_1_reg_756_reg[8]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(trunc_ln36_3_fu_411_p1[8:5]),
        .S(trunc_ln36_4_fu_415_p1[8:5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[10]_INST_0 
       (.I0(add_ln1116_fu_595_p2[9]),
        .I1(P[9]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[9]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[11]_INST_0 
       (.I0(add_ln1116_fu_595_p2[10]),
        .I1(P[10]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[12]_INST_0 
       (.I0(add_ln1116_fu_595_p2[11]),
        .I1(P[11]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[11]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[13]_INST_0 
       (.I0(add_ln1116_fu_595_p2[12]),
        .I1(P[12]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[12]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[14]_INST_0 
       (.I0(add_ln1116_fu_595_p2[13]),
        .I1(P[13]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[13]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[1]_INST_0 
       (.I0(add_ln1116_fu_595_p2[0]),
        .I1(P[0]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[2]_INST_0 
       (.I0(add_ln1116_fu_595_p2[1]),
        .I1(P[1]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[3]_INST_0 
       (.I0(add_ln1116_fu_595_p2[2]),
        .I1(P[2]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[4]_INST_0 
       (.I0(add_ln1116_fu_595_p2[3]),
        .I1(P[3]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[5]_INST_0 
       (.I0(add_ln1116_fu_595_p2[4]),
        .I1(P[4]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[6]_INST_0 
       (.I0(add_ln1116_fu_595_p2[5]),
        .I1(P[5]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[7]_INST_0 
       (.I0(add_ln1116_fu_595_p2[6]),
        .I1(P[6]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[8]_INST_0 
       (.I0(add_ln1116_fu_595_p2[7]),
        .I1(P[7]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \w_Addr_A[9]_INST_0 
       (.I0(add_ln1116_fu_595_p2[8]),
        .I1(P[8]),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(w_Addr_A[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_16s_16s_23ns_23_4_1
   (dw_Din_A,
    ap_clk,
    dy_Dout_A,
    x_Dout_A,
    Q,
    addr_cmp_reg_822,
    p_reg_reg);
  output [15:0]dw_Din_A;
  input ap_clk;
  input [15:0]dy_Dout_A;
  input [15:0]x_Dout_A;
  input [15:0]Q;
  input addr_cmp_reg_822;
  input [15:0]p_reg_reg;

  wire [15:0]Q;
  wire addr_cmp_reg_822;
  wire ap_clk;
  wire [15:0]dw_Din_A;
  wire [15:0]dy_Dout_A;
  wire [15:0]p_reg_reg;
  wire [15:0]x_Dout_A;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_16s_16s_23ns_23_4_1_DSP48_1_1 fcc_combined_mac_muladd_16s_16s_23ns_23_4_1_DSP48_1_U
       (.Q(Q),
        .addr_cmp_reg_822(addr_cmp_reg_822),
        .ap_clk(ap_clk),
        .dw_Din_A(dw_Din_A),
        .dy_Dout_A(dy_Dout_A),
        .p_reg_reg_0(p_reg_reg),
        .x_Dout_A(x_Dout_A));
endmodule

(* ORIG_REF_NAME = "fcc_combined_mac_muladd_16s_16s_23ns_23_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_16s_16s_23ns_23_4_1_0
   (D,
    y_Din_A,
    ap_clk,
    w_Dout_A,
    x_Dout_A,
    ap_enable_reg_pp2_iter4,
    icmp_ln29_reg_910_pp2_iter3_reg,
    Q,
    b_Dout_A);
  output [15:0]D;
  output [15:0]y_Din_A;
  input ap_clk;
  input [15:0]w_Dout_A;
  input [15:0]x_Dout_A;
  input ap_enable_reg_pp2_iter4;
  input icmp_ln29_reg_910_pp2_iter3_reg;
  input [15:0]Q;
  input [15:0]b_Dout_A;

  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter4;
  wire [15:0]b_Dout_A;
  wire icmp_ln29_reg_910_pp2_iter3_reg;
  wire [15:0]w_Dout_A;
  wire [15:0]x_Dout_A;
  wire [15:0]y_Din_A;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_16s_16s_23ns_23_4_1_DSP48_1 fcc_combined_mac_muladd_16s_16s_23ns_23_4_1_DSP48_1_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter4(ap_enable_reg_pp2_iter4),
        .b_Dout_A(b_Dout_A),
        .icmp_ln29_reg_910_pp2_iter3_reg(icmp_ln29_reg_910_pp2_iter3_reg),
        .w_Dout_A(w_Dout_A),
        .x_Dout_A(x_Dout_A),
        .y_Din_A(y_Din_A));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_16s_16s_23ns_23_4_1_DSP48_1
   (D,
    y_Din_A,
    ap_clk,
    w_Dout_A,
    x_Dout_A,
    ap_enable_reg_pp2_iter4,
    icmp_ln29_reg_910_pp2_iter3_reg,
    Q,
    b_Dout_A);
  output [15:0]D;
  output [15:0]y_Din_A;
  input ap_clk;
  input [15:0]w_Dout_A;
  input [15:0]x_Dout_A;
  input ap_enable_reg_pp2_iter4;
  input icmp_ln29_reg_910_pp2_iter3_reg;
  input [15:0]Q;
  input [15:0]b_Dout_A;

  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter4;
  wire [15:0]b_Dout_A;
  wire icmp_ln29_reg_910_pp2_iter3_reg;
  wire [15:0]p_1_in;
  wire p_reg_reg_i_10__0_n_3;
  wire p_reg_reg_i_11__0_n_3;
  wire p_reg_reg_i_12__0_n_3;
  wire p_reg_reg_i_13__0_n_3;
  wire p_reg_reg_i_14__0_n_3;
  wire p_reg_reg_i_15__0_n_3;
  wire p_reg_reg_i_16__0_n_3;
  wire p_reg_reg_i_1__0_n_3;
  wire p_reg_reg_i_2__0_n_3;
  wire p_reg_reg_i_3__0_n_3;
  wire p_reg_reg_i_4__0_n_3;
  wire p_reg_reg_i_5__0_n_3;
  wire p_reg_reg_i_6__0_n_3;
  wire p_reg_reg_i_7__0_n_3;
  wire p_reg_reg_i_8__0_n_3;
  wire p_reg_reg_i_9__0_n_3;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire [15:0]w_Dout_A;
  wire [15:0]x_Dout_A;
  wire [15:0]y_Din_A;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({w_Dout_A[15],w_Dout_A[15],w_Dout_A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_i_1__0_n_3,p_reg_reg_i_2__0_n_3,p_reg_reg_i_3__0_n_3,p_reg_reg_i_4__0_n_3,p_reg_reg_i_5__0_n_3,p_reg_reg_i_6__0_n_3,p_reg_reg_i_7__0_n_3,p_reg_reg_i_8__0_n_3,p_reg_reg_i_9__0_n_3,p_reg_reg_i_10__0_n_3,p_reg_reg_i_11__0_n_3,p_reg_reg_i_12__0_n_3,p_reg_reg_i_13__0_n_3,p_reg_reg_i_14__0_n_3,p_reg_reg_i_15__0_n_3,p_reg_reg_i_16__0_n_3,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:23],p_1_in,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_10__0
       (.I0(p_1_in[6]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[6]),
        .O(p_reg_reg_i_10__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_11__0
       (.I0(p_1_in[5]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[5]),
        .O(p_reg_reg_i_11__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_12__0
       (.I0(p_1_in[4]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[4]),
        .O(p_reg_reg_i_12__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_13__0
       (.I0(p_1_in[3]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[3]),
        .O(p_reg_reg_i_13__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_14__0
       (.I0(p_1_in[2]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[2]),
        .O(p_reg_reg_i_14__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_15__0
       (.I0(p_1_in[1]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[1]),
        .O(p_reg_reg_i_15__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_16__0
       (.I0(p_1_in[0]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[0]),
        .O(p_reg_reg_i_16__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_1__0
       (.I0(p_1_in[15]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[15]),
        .O(p_reg_reg_i_1__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_2__0
       (.I0(p_1_in[14]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[14]),
        .O(p_reg_reg_i_2__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_3__0
       (.I0(p_1_in[13]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[13]),
        .O(p_reg_reg_i_3__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_4__0
       (.I0(p_1_in[12]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[12]),
        .O(p_reg_reg_i_4__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_5__0
       (.I0(p_1_in[11]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[11]),
        .O(p_reg_reg_i_5__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_6__0
       (.I0(p_1_in[10]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[10]),
        .O(p_reg_reg_i_6__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_7__0
       (.I0(p_1_in[9]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[9]),
        .O(p_reg_reg_i_7__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_8__0
       (.I0(p_1_in[8]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[8]),
        .O(p_reg_reg_i_8__0_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_9__0
       (.I0(p_1_in[7]),
        .I1(ap_enable_reg_pp2_iter4),
        .I2(icmp_ln29_reg_910_pp2_iter3_reg),
        .I3(Q[7]),
        .O(p_reg_reg_i_9__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(b_Dout_A[0]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(b_Dout_A[10]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[11]_i_1 
       (.I0(p_1_in[11]),
        .I1(b_Dout_A[11]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(b_Dout_A[12]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(b_Dout_A[13]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(b_Dout_A[14]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[15]_i_2 
       (.I0(p_1_in[15]),
        .I1(b_Dout_A[15]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(b_Dout_A[1]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(b_Dout_A[2]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(b_Dout_A[3]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(b_Dout_A[4]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(b_Dout_A[5]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(b_Dout_A[6]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(b_Dout_A[7]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(b_Dout_A[8]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hCCAC)) 
    \rhs_reg_325[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(b_Dout_A[9]),
        .I2(ap_enable_reg_pp2_iter4),
        .I3(icmp_ln29_reg_910_pp2_iter3_reg),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[0]_INST_0 
       (.I0(p_1_in[0]),
        .I1(b_Dout_A[0]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[10]_INST_0 
       (.I0(p_1_in[10]),
        .I1(b_Dout_A[10]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[11]_INST_0 
       (.I0(p_1_in[11]),
        .I1(b_Dout_A[11]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[12]_INST_0 
       (.I0(p_1_in[12]),
        .I1(b_Dout_A[12]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[13]_INST_0 
       (.I0(p_1_in[13]),
        .I1(b_Dout_A[13]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[14]_INST_0 
       (.I0(p_1_in[14]),
        .I1(b_Dout_A[14]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[15]_INST_0 
       (.I0(p_1_in[15]),
        .I1(b_Dout_A[15]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[1]_INST_0 
       (.I0(p_1_in[1]),
        .I1(b_Dout_A[1]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[2]_INST_0 
       (.I0(p_1_in[2]),
        .I1(b_Dout_A[2]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[3]_INST_0 
       (.I0(p_1_in[3]),
        .I1(b_Dout_A[3]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[4]_INST_0 
       (.I0(p_1_in[4]),
        .I1(b_Dout_A[4]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[5]_INST_0 
       (.I0(p_1_in[5]),
        .I1(b_Dout_A[5]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[6]_INST_0 
       (.I0(p_1_in[6]),
        .I1(b_Dout_A[6]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[7]_INST_0 
       (.I0(p_1_in[7]),
        .I1(b_Dout_A[7]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[8]_INST_0 
       (.I0(p_1_in[8]),
        .I1(b_Dout_A[8]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_Din_A[9]_INST_0 
       (.I0(p_1_in[9]),
        .I1(b_Dout_A[9]),
        .I2(ap_enable_reg_pp2_iter4),
        .O(y_Din_A[9]));
endmodule

(* ORIG_REF_NAME = "fcc_combined_mac_muladd_16s_16s_23ns_23_4_1_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mac_muladd_16s_16s_23ns_23_4_1_DSP48_1_1
   (dw_Din_A,
    ap_clk,
    dy_Dout_A,
    x_Dout_A,
    Q,
    addr_cmp_reg_822,
    p_reg_reg_0);
  output [15:0]dw_Din_A;
  input ap_clk;
  input [15:0]dy_Dout_A;
  input [15:0]x_Dout_A;
  input [15:0]Q;
  input addr_cmp_reg_822;
  input [15:0]p_reg_reg_0;

  wire [22:7]C;
  wire [15:0]Q;
  wire addr_cmp_reg_822;
  wire ap_clk;
  wire [15:0]dw_Din_A;
  wire [15:0]dy_Dout_A;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire [15:0]x_Dout_A;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A[15],x_Dout_A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dy_Dout_A[15],dy_Dout_A[15],dy_Dout_A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:23],dw_Din_A,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1
       (.I0(Q[15]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[15]),
        .O(C[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10
       (.I0(Q[6]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[6]),
        .O(C[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11
       (.I0(Q[5]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[5]),
        .O(C[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12
       (.I0(Q[4]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[4]),
        .O(C[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13
       (.I0(Q[3]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[3]),
        .O(C[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14
       (.I0(Q[2]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[2]),
        .O(C[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15
       (.I0(Q[1]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[1]),
        .O(C[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16
       (.I0(Q[0]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[0]),
        .O(C[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2
       (.I0(Q[14]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[14]),
        .O(C[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3
       (.I0(Q[13]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[13]),
        .O(C[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4
       (.I0(Q[12]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[12]),
        .O(C[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5
       (.I0(Q[11]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[11]),
        .O(C[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6
       (.I0(Q[10]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[10]),
        .O(C[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7
       (.I0(Q[9]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[9]),
        .O(C[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8
       (.I0(Q[8]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[8]),
        .O(C[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9
       (.I0(Q[7]),
        .I1(addr_cmp_reg_822),
        .I2(p_reg_reg_0[7]),
        .O(C[14]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_31ns_32ns_63_2_1
   (p_reg__0,
    Q,
    E,
    ap_clk,
    D,
    p_reg__0_0,
    tmp_product__16,
    tmp_product__16_0,
    tmp_product__0,
    tmp_product__35,
    tmp_product__19);
  output [62:0]p_reg__0;
  input [0:0]Q;
  input [0:0]E;
  input ap_clk;
  input [13:0]D;
  input [14:0]p_reg__0_0;
  input tmp_product__16;
  input [0:0]tmp_product__16_0;
  input [16:0]tmp_product__0;
  input [0:0]tmp_product__35;
  input [16:0]tmp_product__19;

  wire [13:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire [62:0]p_reg__0;
  wire [14:0]p_reg__0_0;
  wire [16:0]tmp_product__0;
  wire tmp_product__16;
  wire [0:0]tmp_product__16_0;
  wire [16:0]tmp_product__19;
  wire [0:0]tmp_product__35;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0 fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg__0_0(p_reg__0),
        .p_reg__0_1(p_reg__0_0),
        .tmp_product__0_0(tmp_product__0),
        .tmp_product__16_0(tmp_product__16),
        .tmp_product__16_1(tmp_product__16_0),
        .tmp_product__19_0(tmp_product__19),
        .tmp_product__35_0(tmp_product__35));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_31ns_32ns_63_2_1_Multiplier_0
   (p_reg__0_0,
    Q,
    E,
    ap_clk,
    D,
    p_reg__0_1,
    tmp_product__16_0,
    tmp_product__16_1,
    tmp_product__0_0,
    tmp_product__35_0,
    tmp_product__19_0);
  output [62:0]p_reg__0_0;
  input [0:0]Q;
  input [0:0]E;
  input ap_clk;
  input [13:0]D;
  input [14:0]p_reg__0_1;
  input tmp_product__16_0;
  input [0:0]tmp_product__16_1;
  input [16:0]tmp_product__0_0;
  input [0:0]tmp_product__35_0;
  input [16:0]tmp_product__19_0;

  wire [13:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire \mul_ln36_reg_737[19]_i_2_n_3 ;
  wire \mul_ln36_reg_737[19]_i_3_n_3 ;
  wire \mul_ln36_reg_737[19]_i_4_n_3 ;
  wire \mul_ln36_reg_737[23]_i_2_n_3 ;
  wire \mul_ln36_reg_737[23]_i_3_n_3 ;
  wire \mul_ln36_reg_737[23]_i_4_n_3 ;
  wire \mul_ln36_reg_737[23]_i_5_n_3 ;
  wire \mul_ln36_reg_737[27]_i_2_n_3 ;
  wire \mul_ln36_reg_737[27]_i_3_n_3 ;
  wire \mul_ln36_reg_737[27]_i_4_n_3 ;
  wire \mul_ln36_reg_737[27]_i_5_n_3 ;
  wire \mul_ln36_reg_737[31]_i_2_n_3 ;
  wire \mul_ln36_reg_737[31]_i_3_n_3 ;
  wire \mul_ln36_reg_737[31]_i_4_n_3 ;
  wire \mul_ln36_reg_737[31]_i_5_n_3 ;
  wire \mul_ln36_reg_737[35]_i_2_n_3 ;
  wire \mul_ln36_reg_737[35]_i_3_n_3 ;
  wire \mul_ln36_reg_737[35]_i_4_n_3 ;
  wire \mul_ln36_reg_737[35]_i_5_n_3 ;
  wire \mul_ln36_reg_737[39]_i_2_n_3 ;
  wire \mul_ln36_reg_737[39]_i_3_n_3 ;
  wire \mul_ln36_reg_737[39]_i_4_n_3 ;
  wire \mul_ln36_reg_737[39]_i_5_n_3 ;
  wire \mul_ln36_reg_737[43]_i_2_n_3 ;
  wire \mul_ln36_reg_737[43]_i_3_n_3 ;
  wire \mul_ln36_reg_737[43]_i_4_n_3 ;
  wire \mul_ln36_reg_737[43]_i_5_n_3 ;
  wire \mul_ln36_reg_737[47]_i_2_n_3 ;
  wire \mul_ln36_reg_737[47]_i_3_n_3 ;
  wire \mul_ln36_reg_737[47]_i_4_n_3 ;
  wire \mul_ln36_reg_737[47]_i_5_n_3 ;
  wire \mul_ln36_reg_737[51]_i_2_n_3 ;
  wire \mul_ln36_reg_737[51]_i_3_n_3 ;
  wire \mul_ln36_reg_737[51]_i_4_n_3 ;
  wire \mul_ln36_reg_737[51]_i_5_n_3 ;
  wire \mul_ln36_reg_737[55]_i_2_n_3 ;
  wire \mul_ln36_reg_737[55]_i_3_n_3 ;
  wire \mul_ln36_reg_737[55]_i_4_n_3 ;
  wire \mul_ln36_reg_737[55]_i_5_n_3 ;
  wire \mul_ln36_reg_737[59]_i_2_n_3 ;
  wire \mul_ln36_reg_737[59]_i_3_n_3 ;
  wire \mul_ln36_reg_737[59]_i_4_n_3 ;
  wire \mul_ln36_reg_737[59]_i_5_n_3 ;
  wire \mul_ln36_reg_737[62]_i_2_n_3 ;
  wire \mul_ln36_reg_737[62]_i_3_n_3 ;
  wire \mul_ln36_reg_737[62]_i_4_n_3 ;
  wire \mul_ln36_reg_737_reg[19]_i_1_n_3 ;
  wire \mul_ln36_reg_737_reg[19]_i_1_n_4 ;
  wire \mul_ln36_reg_737_reg[19]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[19]_i_1_n_6 ;
  wire \mul_ln36_reg_737_reg[23]_i_1_n_3 ;
  wire \mul_ln36_reg_737_reg[23]_i_1_n_4 ;
  wire \mul_ln36_reg_737_reg[23]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[23]_i_1_n_6 ;
  wire \mul_ln36_reg_737_reg[27]_i_1_n_3 ;
  wire \mul_ln36_reg_737_reg[27]_i_1_n_4 ;
  wire \mul_ln36_reg_737_reg[27]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[27]_i_1_n_6 ;
  wire \mul_ln36_reg_737_reg[31]_i_1_n_3 ;
  wire \mul_ln36_reg_737_reg[31]_i_1_n_4 ;
  wire \mul_ln36_reg_737_reg[31]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[31]_i_1_n_6 ;
  wire \mul_ln36_reg_737_reg[35]_i_1_n_3 ;
  wire \mul_ln36_reg_737_reg[35]_i_1_n_4 ;
  wire \mul_ln36_reg_737_reg[35]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[35]_i_1_n_6 ;
  wire \mul_ln36_reg_737_reg[39]_i_1_n_3 ;
  wire \mul_ln36_reg_737_reg[39]_i_1_n_4 ;
  wire \mul_ln36_reg_737_reg[39]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[39]_i_1_n_6 ;
  wire \mul_ln36_reg_737_reg[43]_i_1_n_3 ;
  wire \mul_ln36_reg_737_reg[43]_i_1_n_4 ;
  wire \mul_ln36_reg_737_reg[43]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[43]_i_1_n_6 ;
  wire \mul_ln36_reg_737_reg[47]_i_1_n_3 ;
  wire \mul_ln36_reg_737_reg[47]_i_1_n_4 ;
  wire \mul_ln36_reg_737_reg[47]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[47]_i_1_n_6 ;
  wire \mul_ln36_reg_737_reg[51]_i_1_n_3 ;
  wire \mul_ln36_reg_737_reg[51]_i_1_n_4 ;
  wire \mul_ln36_reg_737_reg[51]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[51]_i_1_n_6 ;
  wire \mul_ln36_reg_737_reg[55]_i_1_n_3 ;
  wire \mul_ln36_reg_737_reg[55]_i_1_n_4 ;
  wire \mul_ln36_reg_737_reg[55]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[55]_i_1_n_6 ;
  wire \mul_ln36_reg_737_reg[59]_i_1_n_3 ;
  wire \mul_ln36_reg_737_reg[59]_i_1_n_4 ;
  wire \mul_ln36_reg_737_reg[59]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[59]_i_1_n_6 ;
  wire \mul_ln36_reg_737_reg[62]_i_1_n_5 ;
  wire \mul_ln36_reg_737_reg[62]_i_1_n_6 ;
  wire \p_reg[16]__0_n_3 ;
  wire [62:0]p_reg__0_0;
  wire [14:0]p_reg__0_1;
  wire p_reg__0_n_100;
  wire p_reg__0_n_101;
  wire p_reg__0_n_102;
  wire p_reg__0_n_103;
  wire p_reg__0_n_104;
  wire p_reg__0_n_105;
  wire p_reg__0_n_106;
  wire p_reg__0_n_107;
  wire p_reg__0_n_108;
  wire p_reg__0_n_61;
  wire p_reg__0_n_62;
  wire p_reg__0_n_63;
  wire p_reg__0_n_64;
  wire p_reg__0_n_65;
  wire p_reg__0_n_66;
  wire p_reg__0_n_67;
  wire p_reg__0_n_68;
  wire p_reg__0_n_69;
  wire p_reg__0_n_70;
  wire p_reg__0_n_71;
  wire p_reg__0_n_72;
  wire p_reg__0_n_73;
  wire p_reg__0_n_74;
  wire p_reg__0_n_75;
  wire p_reg__0_n_76;
  wire p_reg__0_n_77;
  wire p_reg__0_n_78;
  wire p_reg__0_n_79;
  wire p_reg__0_n_80;
  wire p_reg__0_n_81;
  wire p_reg__0_n_82;
  wire p_reg__0_n_83;
  wire p_reg__0_n_84;
  wire p_reg__0_n_85;
  wire p_reg__0_n_86;
  wire p_reg__0_n_87;
  wire p_reg__0_n_88;
  wire p_reg__0_n_89;
  wire p_reg__0_n_90;
  wire p_reg__0_n_91;
  wire p_reg__0_n_92;
  wire p_reg__0_n_93;
  wire p_reg__0_n_94;
  wire p_reg__0_n_95;
  wire p_reg__0_n_96;
  wire p_reg__0_n_97;
  wire p_reg__0_n_98;
  wire p_reg__0_n_99;
  wire p_reg_n_100;
  wire p_reg_n_101;
  wire p_reg_n_102;
  wire p_reg_n_103;
  wire p_reg_n_104;
  wire p_reg_n_105;
  wire p_reg_n_106;
  wire p_reg_n_107;
  wire p_reg_n_108;
  wire \p_reg_n_3_[0] ;
  wire \p_reg_n_3_[10] ;
  wire \p_reg_n_3_[11] ;
  wire \p_reg_n_3_[12] ;
  wire \p_reg_n_3_[13] ;
  wire \p_reg_n_3_[14] ;
  wire \p_reg_n_3_[15] ;
  wire \p_reg_n_3_[16] ;
  wire \p_reg_n_3_[1] ;
  wire \p_reg_n_3_[2] ;
  wire \p_reg_n_3_[3] ;
  wire \p_reg_n_3_[4] ;
  wire \p_reg_n_3_[5] ;
  wire \p_reg_n_3_[6] ;
  wire \p_reg_n_3_[7] ;
  wire \p_reg_n_3_[8] ;
  wire \p_reg_n_3_[9] ;
  wire p_reg_n_61;
  wire p_reg_n_62;
  wire p_reg_n_63;
  wire p_reg_n_64;
  wire p_reg_n_65;
  wire p_reg_n_66;
  wire p_reg_n_67;
  wire p_reg_n_68;
  wire p_reg_n_69;
  wire p_reg_n_70;
  wire p_reg_n_71;
  wire p_reg_n_72;
  wire p_reg_n_73;
  wire p_reg_n_74;
  wire p_reg_n_75;
  wire p_reg_n_76;
  wire p_reg_n_77;
  wire p_reg_n_78;
  wire p_reg_n_79;
  wire p_reg_n_80;
  wire p_reg_n_81;
  wire p_reg_n_82;
  wire p_reg_n_83;
  wire p_reg_n_84;
  wire p_reg_n_85;
  wire p_reg_n_86;
  wire p_reg_n_87;
  wire p_reg_n_88;
  wire p_reg_n_89;
  wire p_reg_n_90;
  wire p_reg_n_91;
  wire p_reg_n_92;
  wire p_reg_n_93;
  wire p_reg_n_94;
  wire p_reg_n_95;
  wire p_reg_n_96;
  wire p_reg_n_97;
  wire p_reg_n_98;
  wire p_reg_n_99;
  wire [16:0]tmp_product__0_0;
  wire tmp_product__0_n_3;
  wire tmp_product__10_n_3;
  wire tmp_product__11_n_3;
  wire tmp_product__12_n_3;
  wire tmp_product__13_n_3;
  wire tmp_product__14_n_3;
  wire tmp_product__15_n_3;
  wire tmp_product__16_0;
  wire [0:0]tmp_product__16_1;
  wire tmp_product__16_n_3;
  wire tmp_product__17_n_100;
  wire tmp_product__17_n_101;
  wire tmp_product__17_n_102;
  wire tmp_product__17_n_103;
  wire tmp_product__17_n_104;
  wire tmp_product__17_n_105;
  wire tmp_product__17_n_106;
  wire tmp_product__17_n_107;
  wire tmp_product__17_n_108;
  wire tmp_product__17_n_109;
  wire tmp_product__17_n_110;
  wire tmp_product__17_n_111;
  wire tmp_product__17_n_112;
  wire tmp_product__17_n_113;
  wire tmp_product__17_n_114;
  wire tmp_product__17_n_115;
  wire tmp_product__17_n_116;
  wire tmp_product__17_n_117;
  wire tmp_product__17_n_118;
  wire tmp_product__17_n_119;
  wire tmp_product__17_n_120;
  wire tmp_product__17_n_121;
  wire tmp_product__17_n_122;
  wire tmp_product__17_n_123;
  wire tmp_product__17_n_124;
  wire tmp_product__17_n_125;
  wire tmp_product__17_n_126;
  wire tmp_product__17_n_127;
  wire tmp_product__17_n_128;
  wire tmp_product__17_n_129;
  wire tmp_product__17_n_130;
  wire tmp_product__17_n_131;
  wire tmp_product__17_n_132;
  wire tmp_product__17_n_133;
  wire tmp_product__17_n_134;
  wire tmp_product__17_n_135;
  wire tmp_product__17_n_136;
  wire tmp_product__17_n_137;
  wire tmp_product__17_n_138;
  wire tmp_product__17_n_139;
  wire tmp_product__17_n_140;
  wire tmp_product__17_n_141;
  wire tmp_product__17_n_142;
  wire tmp_product__17_n_143;
  wire tmp_product__17_n_144;
  wire tmp_product__17_n_145;
  wire tmp_product__17_n_146;
  wire tmp_product__17_n_147;
  wire tmp_product__17_n_148;
  wire tmp_product__17_n_149;
  wire tmp_product__17_n_150;
  wire tmp_product__17_n_151;
  wire tmp_product__17_n_152;
  wire tmp_product__17_n_153;
  wire tmp_product__17_n_154;
  wire tmp_product__17_n_155;
  wire tmp_product__17_n_156;
  wire tmp_product__17_n_27;
  wire tmp_product__17_n_28;
  wire tmp_product__17_n_29;
  wire tmp_product__17_n_30;
  wire tmp_product__17_n_31;
  wire tmp_product__17_n_32;
  wire tmp_product__17_n_33;
  wire tmp_product__17_n_34;
  wire tmp_product__17_n_35;
  wire tmp_product__17_n_36;
  wire tmp_product__17_n_37;
  wire tmp_product__17_n_38;
  wire tmp_product__17_n_39;
  wire tmp_product__17_n_40;
  wire tmp_product__17_n_41;
  wire tmp_product__17_n_42;
  wire tmp_product__17_n_43;
  wire tmp_product__17_n_44;
  wire tmp_product__17_n_45;
  wire tmp_product__17_n_46;
  wire tmp_product__17_n_47;
  wire tmp_product__17_n_48;
  wire tmp_product__17_n_49;
  wire tmp_product__17_n_50;
  wire tmp_product__17_n_51;
  wire tmp_product__17_n_52;
  wire tmp_product__17_n_53;
  wire tmp_product__17_n_54;
  wire tmp_product__17_n_55;
  wire tmp_product__17_n_56;
  wire tmp_product__17_n_61;
  wire tmp_product__17_n_62;
  wire tmp_product__17_n_63;
  wire tmp_product__17_n_64;
  wire tmp_product__17_n_65;
  wire tmp_product__17_n_66;
  wire tmp_product__17_n_67;
  wire tmp_product__17_n_68;
  wire tmp_product__17_n_69;
  wire tmp_product__17_n_70;
  wire tmp_product__17_n_71;
  wire tmp_product__17_n_72;
  wire tmp_product__17_n_73;
  wire tmp_product__17_n_74;
  wire tmp_product__17_n_75;
  wire tmp_product__17_n_76;
  wire tmp_product__17_n_77;
  wire tmp_product__17_n_78;
  wire tmp_product__17_n_79;
  wire tmp_product__17_n_80;
  wire tmp_product__17_n_81;
  wire tmp_product__17_n_82;
  wire tmp_product__17_n_83;
  wire tmp_product__17_n_84;
  wire tmp_product__17_n_85;
  wire tmp_product__17_n_86;
  wire tmp_product__17_n_87;
  wire tmp_product__17_n_88;
  wire tmp_product__17_n_89;
  wire tmp_product__17_n_90;
  wire tmp_product__17_n_91;
  wire tmp_product__17_n_92;
  wire tmp_product__17_n_93;
  wire tmp_product__17_n_94;
  wire tmp_product__17_n_95;
  wire tmp_product__17_n_96;
  wire tmp_product__17_n_97;
  wire tmp_product__17_n_98;
  wire tmp_product__17_n_99;
  wire [16:0]tmp_product__19_0;
  wire tmp_product__19_n_3;
  wire tmp_product__1_n_3;
  wire tmp_product__20_n_3;
  wire tmp_product__21_n_3;
  wire tmp_product__22_n_3;
  wire tmp_product__23_n_3;
  wire tmp_product__24_n_3;
  wire tmp_product__25_n_3;
  wire tmp_product__26_n_3;
  wire tmp_product__27_n_3;
  wire tmp_product__28_n_3;
  wire tmp_product__29_n_3;
  wire tmp_product__2_n_3;
  wire tmp_product__30_n_3;
  wire tmp_product__31_n_3;
  wire tmp_product__32_n_3;
  wire tmp_product__33_n_3;
  wire tmp_product__34_n_3;
  wire [0:0]tmp_product__35_0;
  wire tmp_product__35_n_3;
  wire tmp_product__3_n_3;
  wire tmp_product__4_n_3;
  wire tmp_product__5_n_3;
  wire tmp_product__6_n_3;
  wire tmp_product__7_n_3;
  wire tmp_product__8_n_3;
  wire tmp_product__9_n_3;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [3:2]\NLW_mul_ln36_reg_737_reg[62]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mul_ln36_reg_737_reg[62]_i_1_O_UNCONNECTED ;
  wire NLW_p_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_PCOUT_UNCONNECTED;
  wire NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg__0_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__17_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__17_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__17_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__17_CARRYOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[19]_i_2 
       (.I0(p_reg__0_n_106),
        .I1(\p_reg_n_3_[2] ),
        .O(\mul_ln36_reg_737[19]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[19]_i_3 
       (.I0(p_reg__0_n_107),
        .I1(\p_reg_n_3_[1] ),
        .O(\mul_ln36_reg_737[19]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[19]_i_4 
       (.I0(p_reg__0_n_108),
        .I1(\p_reg_n_3_[0] ),
        .O(\mul_ln36_reg_737[19]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[23]_i_2 
       (.I0(p_reg__0_n_102),
        .I1(\p_reg_n_3_[6] ),
        .O(\mul_ln36_reg_737[23]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[23]_i_3 
       (.I0(p_reg__0_n_103),
        .I1(\p_reg_n_3_[5] ),
        .O(\mul_ln36_reg_737[23]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[23]_i_4 
       (.I0(p_reg__0_n_104),
        .I1(\p_reg_n_3_[4] ),
        .O(\mul_ln36_reg_737[23]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[23]_i_5 
       (.I0(p_reg__0_n_105),
        .I1(\p_reg_n_3_[3] ),
        .O(\mul_ln36_reg_737[23]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[27]_i_2 
       (.I0(p_reg__0_n_98),
        .I1(\p_reg_n_3_[10] ),
        .O(\mul_ln36_reg_737[27]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[27]_i_3 
       (.I0(p_reg__0_n_99),
        .I1(\p_reg_n_3_[9] ),
        .O(\mul_ln36_reg_737[27]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[27]_i_4 
       (.I0(p_reg__0_n_100),
        .I1(\p_reg_n_3_[8] ),
        .O(\mul_ln36_reg_737[27]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[27]_i_5 
       (.I0(p_reg__0_n_101),
        .I1(\p_reg_n_3_[7] ),
        .O(\mul_ln36_reg_737[27]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[31]_i_2 
       (.I0(p_reg__0_n_94),
        .I1(\p_reg_n_3_[14] ),
        .O(\mul_ln36_reg_737[31]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[31]_i_3 
       (.I0(p_reg__0_n_95),
        .I1(\p_reg_n_3_[13] ),
        .O(\mul_ln36_reg_737[31]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[31]_i_4 
       (.I0(p_reg__0_n_96),
        .I1(\p_reg_n_3_[12] ),
        .O(\mul_ln36_reg_737[31]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[31]_i_5 
       (.I0(p_reg__0_n_97),
        .I1(\p_reg_n_3_[11] ),
        .O(\mul_ln36_reg_737[31]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[35]_i_2 
       (.I0(p_reg__0_n_90),
        .I1(p_reg_n_107),
        .O(\mul_ln36_reg_737[35]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[35]_i_3 
       (.I0(p_reg__0_n_91),
        .I1(p_reg_n_108),
        .O(\mul_ln36_reg_737[35]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[35]_i_4 
       (.I0(p_reg__0_n_92),
        .I1(\p_reg_n_3_[16] ),
        .O(\mul_ln36_reg_737[35]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[35]_i_5 
       (.I0(p_reg__0_n_93),
        .I1(\p_reg_n_3_[15] ),
        .O(\mul_ln36_reg_737[35]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[39]_i_2 
       (.I0(p_reg__0_n_86),
        .I1(p_reg_n_103),
        .O(\mul_ln36_reg_737[39]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[39]_i_3 
       (.I0(p_reg__0_n_87),
        .I1(p_reg_n_104),
        .O(\mul_ln36_reg_737[39]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[39]_i_4 
       (.I0(p_reg__0_n_88),
        .I1(p_reg_n_105),
        .O(\mul_ln36_reg_737[39]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[39]_i_5 
       (.I0(p_reg__0_n_89),
        .I1(p_reg_n_106),
        .O(\mul_ln36_reg_737[39]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[43]_i_2 
       (.I0(p_reg__0_n_82),
        .I1(p_reg_n_99),
        .O(\mul_ln36_reg_737[43]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[43]_i_3 
       (.I0(p_reg__0_n_83),
        .I1(p_reg_n_100),
        .O(\mul_ln36_reg_737[43]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[43]_i_4 
       (.I0(p_reg__0_n_84),
        .I1(p_reg_n_101),
        .O(\mul_ln36_reg_737[43]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[43]_i_5 
       (.I0(p_reg__0_n_85),
        .I1(p_reg_n_102),
        .O(\mul_ln36_reg_737[43]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[47]_i_2 
       (.I0(p_reg__0_n_78),
        .I1(p_reg_n_95),
        .O(\mul_ln36_reg_737[47]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[47]_i_3 
       (.I0(p_reg__0_n_79),
        .I1(p_reg_n_96),
        .O(\mul_ln36_reg_737[47]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[47]_i_4 
       (.I0(p_reg__0_n_80),
        .I1(p_reg_n_97),
        .O(\mul_ln36_reg_737[47]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[47]_i_5 
       (.I0(p_reg__0_n_81),
        .I1(p_reg_n_98),
        .O(\mul_ln36_reg_737[47]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[51]_i_2 
       (.I0(p_reg__0_n_74),
        .I1(p_reg_n_91),
        .O(\mul_ln36_reg_737[51]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[51]_i_3 
       (.I0(p_reg__0_n_75),
        .I1(p_reg_n_92),
        .O(\mul_ln36_reg_737[51]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[51]_i_4 
       (.I0(p_reg__0_n_76),
        .I1(p_reg_n_93),
        .O(\mul_ln36_reg_737[51]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[51]_i_5 
       (.I0(p_reg__0_n_77),
        .I1(p_reg_n_94),
        .O(\mul_ln36_reg_737[51]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[55]_i_2 
       (.I0(p_reg__0_n_70),
        .I1(p_reg_n_87),
        .O(\mul_ln36_reg_737[55]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[55]_i_3 
       (.I0(p_reg__0_n_71),
        .I1(p_reg_n_88),
        .O(\mul_ln36_reg_737[55]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[55]_i_4 
       (.I0(p_reg__0_n_72),
        .I1(p_reg_n_89),
        .O(\mul_ln36_reg_737[55]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[55]_i_5 
       (.I0(p_reg__0_n_73),
        .I1(p_reg_n_90),
        .O(\mul_ln36_reg_737[55]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[59]_i_2 
       (.I0(p_reg__0_n_66),
        .I1(p_reg_n_83),
        .O(\mul_ln36_reg_737[59]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[59]_i_3 
       (.I0(p_reg__0_n_67),
        .I1(p_reg_n_84),
        .O(\mul_ln36_reg_737[59]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[59]_i_4 
       (.I0(p_reg__0_n_68),
        .I1(p_reg_n_85),
        .O(\mul_ln36_reg_737[59]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[59]_i_5 
       (.I0(p_reg__0_n_69),
        .I1(p_reg_n_86),
        .O(\mul_ln36_reg_737[59]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[62]_i_2 
       (.I0(p_reg__0_n_63),
        .I1(p_reg_n_80),
        .O(\mul_ln36_reg_737[62]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[62]_i_3 
       (.I0(p_reg__0_n_64),
        .I1(p_reg_n_81),
        .O(\mul_ln36_reg_737[62]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln36_reg_737[62]_i_4 
       (.I0(p_reg__0_n_65),
        .I1(p_reg_n_82),
        .O(\mul_ln36_reg_737[62]_i_4_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln36_reg_737_reg[19]_i_1_n_3 ,\mul_ln36_reg_737_reg[19]_i_1_n_4 ,\mul_ln36_reg_737_reg[19]_i_1_n_5 ,\mul_ln36_reg_737_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_106,p_reg__0_n_107,p_reg__0_n_108,1'b0}),
        .O(p_reg__0_0[19:16]),
        .S({\mul_ln36_reg_737[19]_i_2_n_3 ,\mul_ln36_reg_737[19]_i_3_n_3 ,\mul_ln36_reg_737[19]_i_4_n_3 ,\p_reg[16]__0_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[23]_i_1 
       (.CI(\mul_ln36_reg_737_reg[19]_i_1_n_3 ),
        .CO({\mul_ln36_reg_737_reg[23]_i_1_n_3 ,\mul_ln36_reg_737_reg[23]_i_1_n_4 ,\mul_ln36_reg_737_reg[23]_i_1_n_5 ,\mul_ln36_reg_737_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_102,p_reg__0_n_103,p_reg__0_n_104,p_reg__0_n_105}),
        .O(p_reg__0_0[23:20]),
        .S({\mul_ln36_reg_737[23]_i_2_n_3 ,\mul_ln36_reg_737[23]_i_3_n_3 ,\mul_ln36_reg_737[23]_i_4_n_3 ,\mul_ln36_reg_737[23]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[27]_i_1 
       (.CI(\mul_ln36_reg_737_reg[23]_i_1_n_3 ),
        .CO({\mul_ln36_reg_737_reg[27]_i_1_n_3 ,\mul_ln36_reg_737_reg[27]_i_1_n_4 ,\mul_ln36_reg_737_reg[27]_i_1_n_5 ,\mul_ln36_reg_737_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_98,p_reg__0_n_99,p_reg__0_n_100,p_reg__0_n_101}),
        .O(p_reg__0_0[27:24]),
        .S({\mul_ln36_reg_737[27]_i_2_n_3 ,\mul_ln36_reg_737[27]_i_3_n_3 ,\mul_ln36_reg_737[27]_i_4_n_3 ,\mul_ln36_reg_737[27]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[31]_i_1 
       (.CI(\mul_ln36_reg_737_reg[27]_i_1_n_3 ),
        .CO({\mul_ln36_reg_737_reg[31]_i_1_n_3 ,\mul_ln36_reg_737_reg[31]_i_1_n_4 ,\mul_ln36_reg_737_reg[31]_i_1_n_5 ,\mul_ln36_reg_737_reg[31]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_94,p_reg__0_n_95,p_reg__0_n_96,p_reg__0_n_97}),
        .O(p_reg__0_0[31:28]),
        .S({\mul_ln36_reg_737[31]_i_2_n_3 ,\mul_ln36_reg_737[31]_i_3_n_3 ,\mul_ln36_reg_737[31]_i_4_n_3 ,\mul_ln36_reg_737[31]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[35]_i_1 
       (.CI(\mul_ln36_reg_737_reg[31]_i_1_n_3 ),
        .CO({\mul_ln36_reg_737_reg[35]_i_1_n_3 ,\mul_ln36_reg_737_reg[35]_i_1_n_4 ,\mul_ln36_reg_737_reg[35]_i_1_n_5 ,\mul_ln36_reg_737_reg[35]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_90,p_reg__0_n_91,p_reg__0_n_92,p_reg__0_n_93}),
        .O(p_reg__0_0[35:32]),
        .S({\mul_ln36_reg_737[35]_i_2_n_3 ,\mul_ln36_reg_737[35]_i_3_n_3 ,\mul_ln36_reg_737[35]_i_4_n_3 ,\mul_ln36_reg_737[35]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[39]_i_1 
       (.CI(\mul_ln36_reg_737_reg[35]_i_1_n_3 ),
        .CO({\mul_ln36_reg_737_reg[39]_i_1_n_3 ,\mul_ln36_reg_737_reg[39]_i_1_n_4 ,\mul_ln36_reg_737_reg[39]_i_1_n_5 ,\mul_ln36_reg_737_reg[39]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_86,p_reg__0_n_87,p_reg__0_n_88,p_reg__0_n_89}),
        .O(p_reg__0_0[39:36]),
        .S({\mul_ln36_reg_737[39]_i_2_n_3 ,\mul_ln36_reg_737[39]_i_3_n_3 ,\mul_ln36_reg_737[39]_i_4_n_3 ,\mul_ln36_reg_737[39]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[43]_i_1 
       (.CI(\mul_ln36_reg_737_reg[39]_i_1_n_3 ),
        .CO({\mul_ln36_reg_737_reg[43]_i_1_n_3 ,\mul_ln36_reg_737_reg[43]_i_1_n_4 ,\mul_ln36_reg_737_reg[43]_i_1_n_5 ,\mul_ln36_reg_737_reg[43]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_82,p_reg__0_n_83,p_reg__0_n_84,p_reg__0_n_85}),
        .O(p_reg__0_0[43:40]),
        .S({\mul_ln36_reg_737[43]_i_2_n_3 ,\mul_ln36_reg_737[43]_i_3_n_3 ,\mul_ln36_reg_737[43]_i_4_n_3 ,\mul_ln36_reg_737[43]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[47]_i_1 
       (.CI(\mul_ln36_reg_737_reg[43]_i_1_n_3 ),
        .CO({\mul_ln36_reg_737_reg[47]_i_1_n_3 ,\mul_ln36_reg_737_reg[47]_i_1_n_4 ,\mul_ln36_reg_737_reg[47]_i_1_n_5 ,\mul_ln36_reg_737_reg[47]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_78,p_reg__0_n_79,p_reg__0_n_80,p_reg__0_n_81}),
        .O(p_reg__0_0[47:44]),
        .S({\mul_ln36_reg_737[47]_i_2_n_3 ,\mul_ln36_reg_737[47]_i_3_n_3 ,\mul_ln36_reg_737[47]_i_4_n_3 ,\mul_ln36_reg_737[47]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[51]_i_1 
       (.CI(\mul_ln36_reg_737_reg[47]_i_1_n_3 ),
        .CO({\mul_ln36_reg_737_reg[51]_i_1_n_3 ,\mul_ln36_reg_737_reg[51]_i_1_n_4 ,\mul_ln36_reg_737_reg[51]_i_1_n_5 ,\mul_ln36_reg_737_reg[51]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_74,p_reg__0_n_75,p_reg__0_n_76,p_reg__0_n_77}),
        .O(p_reg__0_0[51:48]),
        .S({\mul_ln36_reg_737[51]_i_2_n_3 ,\mul_ln36_reg_737[51]_i_3_n_3 ,\mul_ln36_reg_737[51]_i_4_n_3 ,\mul_ln36_reg_737[51]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[55]_i_1 
       (.CI(\mul_ln36_reg_737_reg[51]_i_1_n_3 ),
        .CO({\mul_ln36_reg_737_reg[55]_i_1_n_3 ,\mul_ln36_reg_737_reg[55]_i_1_n_4 ,\mul_ln36_reg_737_reg[55]_i_1_n_5 ,\mul_ln36_reg_737_reg[55]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_70,p_reg__0_n_71,p_reg__0_n_72,p_reg__0_n_73}),
        .O(p_reg__0_0[55:52]),
        .S({\mul_ln36_reg_737[55]_i_2_n_3 ,\mul_ln36_reg_737[55]_i_3_n_3 ,\mul_ln36_reg_737[55]_i_4_n_3 ,\mul_ln36_reg_737[55]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[59]_i_1 
       (.CI(\mul_ln36_reg_737_reg[55]_i_1_n_3 ),
        .CO({\mul_ln36_reg_737_reg[59]_i_1_n_3 ,\mul_ln36_reg_737_reg[59]_i_1_n_4 ,\mul_ln36_reg_737_reg[59]_i_1_n_5 ,\mul_ln36_reg_737_reg[59]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_66,p_reg__0_n_67,p_reg__0_n_68,p_reg__0_n_69}),
        .O(p_reg__0_0[59:56]),
        .S({\mul_ln36_reg_737[59]_i_2_n_3 ,\mul_ln36_reg_737[59]_i_3_n_3 ,\mul_ln36_reg_737[59]_i_4_n_3 ,\mul_ln36_reg_737[59]_i_5_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln36_reg_737_reg[62]_i_1 
       (.CI(\mul_ln36_reg_737_reg[59]_i_1_n_3 ),
        .CO({\NLW_mul_ln36_reg_737_reg[62]_i_1_CO_UNCONNECTED [3:2],\mul_ln36_reg_737_reg[62]_i_1_n_5 ,\mul_ln36_reg_737_reg[62]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_reg__0_n_64,p_reg__0_n_65}),
        .O({\NLW_mul_ln36_reg_737_reg[62]_i_1_O_UNCONNECTED [3],p_reg__0_0[62:60]}),
        .S({1'b0,\mul_ln36_reg_737[62]_i_2_n_3 ,\mul_ln36_reg_737[62]_i_3_n_3 ,\mul_ln36_reg_737[62]_i_4_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg__0_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_OVERFLOW_UNCONNECTED),
        .P({p_reg_n_61,p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,p_reg_n_95,p_reg_n_96,p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100,p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104,p_reg_n_105,p_reg_n_106,p_reg_n_107,p_reg_n_108}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
        .PCOUT(NLW_p_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(\p_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \p_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_108),
        .Q(p_reg__0_0[0]),
        .R(1'b0));
  FDRE \p_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\p_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \p_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_98),
        .Q(p_reg__0_0[10]),
        .R(1'b0));
  FDRE \p_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\p_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \p_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_97),
        .Q(p_reg__0_0[11]),
        .R(1'b0));
  FDRE \p_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\p_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \p_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_96),
        .Q(p_reg__0_0[12]),
        .R(1'b0));
  FDRE \p_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\p_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \p_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_95),
        .Q(p_reg__0_0[13]),
        .R(1'b0));
  FDRE \p_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\p_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \p_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_94),
        .Q(p_reg__0_0[14]),
        .R(1'b0));
  FDRE \p_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\p_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \p_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_93),
        .Q(p_reg__0_0[15]),
        .R(1'b0));
  FDRE \p_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\p_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \p_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_92),
        .Q(\p_reg[16]__0_n_3 ),
        .R(1'b0));
  FDRE \p_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(\p_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \p_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_107),
        .Q(p_reg__0_0[1]),
        .R(1'b0));
  FDRE \p_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(\p_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \p_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_106),
        .Q(p_reg__0_0[2]),
        .R(1'b0));
  FDRE \p_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\p_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \p_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_105),
        .Q(p_reg__0_0[3]),
        .R(1'b0));
  FDRE \p_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\p_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \p_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_104),
        .Q(p_reg__0_0[4]),
        .R(1'b0));
  FDRE \p_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\p_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \p_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_103),
        .Q(p_reg__0_0[5]),
        .R(1'b0));
  FDRE \p_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\p_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \p_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_102),
        .Q(p_reg__0_0[6]),
        .R(1'b0));
  FDRE \p_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\p_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \p_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_101),
        .Q(p_reg__0_0[7]),
        .R(1'b0));
  FDRE \p_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\p_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \p_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_100),
        .Q(p_reg__0_0[8]),
        .R(1'b0));
  FDRE \p_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\p_reg_n_3_[9] ),
        .R(1'b0));
  FDRE \p_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__17_n_99),
        .Q(p_reg__0_0[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__17_n_27,tmp_product__17_n_28,tmp_product__17_n_29,tmp_product__17_n_30,tmp_product__17_n_31,tmp_product__17_n_32,tmp_product__17_n_33,tmp_product__17_n_34,tmp_product__17_n_35,tmp_product__17_n_36,tmp_product__17_n_37,tmp_product__17_n_38,tmp_product__17_n_39,tmp_product__17_n_40,tmp_product__17_n_41,tmp_product__17_n_42,tmp_product__17_n_43,tmp_product__17_n_44,tmp_product__17_n_45,tmp_product__17_n_46,tmp_product__17_n_47,tmp_product__17_n_48,tmp_product__17_n_49,tmp_product__17_n_50,tmp_product__17_n_51,tmp_product__17_n_52,tmp_product__17_n_53,tmp_product__17_n_54,tmp_product__17_n_55,tmp_product__17_n_56}),
        .ACOUT(NLW_p_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_reg__0_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg__0_OVERFLOW_UNCONNECTED),
        .P({p_reg__0_n_61,p_reg__0_n_62,p_reg__0_n_63,p_reg__0_n_64,p_reg__0_n_65,p_reg__0_n_66,p_reg__0_n_67,p_reg__0_n_68,p_reg__0_n_69,p_reg__0_n_70,p_reg__0_n_71,p_reg__0_n_72,p_reg__0_n_73,p_reg__0_n_74,p_reg__0_n_75,p_reg__0_n_76,p_reg__0_n_77,p_reg__0_n_78,p_reg__0_n_79,p_reg__0_n_80,p_reg__0_n_81,p_reg__0_n_82,p_reg__0_n_83,p_reg__0_n_84,p_reg__0_n_85,p_reg__0_n_86,p_reg__0_n_87,p_reg__0_n_88,p_reg__0_n_89,p_reg__0_n_90,p_reg__0_n_91,p_reg__0_n_92,p_reg__0_n_93,p_reg__0_n_94,p_reg__0_n_95,p_reg__0_n_96,p_reg__0_n_97,p_reg__0_n_98,p_reg__0_n_99,p_reg__0_n_100,p_reg__0_n_101,p_reg__0_n_102,p_reg__0_n_103,p_reg__0_n_104,p_reg__0_n_105,p_reg__0_n_106,p_reg__0_n_107,p_reg__0_n_108}),
        .PATTERNBDETECT(NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__17_n_109,tmp_product__17_n_110,tmp_product__17_n_111,tmp_product__17_n_112,tmp_product__17_n_113,tmp_product__17_n_114,tmp_product__17_n_115,tmp_product__17_n_116,tmp_product__17_n_117,tmp_product__17_n_118,tmp_product__17_n_119,tmp_product__17_n_120,tmp_product__17_n_121,tmp_product__17_n_122,tmp_product__17_n_123,tmp_product__17_n_124,tmp_product__17_n_125,tmp_product__17_n_126,tmp_product__17_n_127,tmp_product__17_n_128,tmp_product__17_n_129,tmp_product__17_n_130,tmp_product__17_n_131,tmp_product__17_n_132,tmp_product__17_n_133,tmp_product__17_n_134,tmp_product__17_n_135,tmp_product__17_n_136,tmp_product__17_n_137,tmp_product__17_n_138,tmp_product__17_n_139,tmp_product__17_n_140,tmp_product__17_n_141,tmp_product__17_n_142,tmp_product__17_n_143,tmp_product__17_n_144,tmp_product__17_n_145,tmp_product__17_n_146,tmp_product__17_n_147,tmp_product__17_n_148,tmp_product__17_n_149,tmp_product__17_n_150,tmp_product__17_n_151,tmp_product__17_n_152,tmp_product__17_n_153,tmp_product__17_n_154,tmp_product__17_n_155,tmp_product__17_n_156}),
        .PCOUT(NLW_p_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__0_n_3,tmp_product__1_n_3,tmp_product__2_n_3,tmp_product__3_n_3,tmp_product__4_n_3,tmp_product__5_n_3,tmp_product__6_n_3,tmp_product__7_n_3,tmp_product__8_n_3,tmp_product__9_n_3,tmp_product__10_n_3,tmp_product__11_n_3,tmp_product__12_n_3,tmp_product__13_n_3,tmp_product__14_n_3,tmp_product__15_n_3,tmp_product__16_n_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__0
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[16]),
        .Q(tmp_product__0_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__1
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[15]),
        .Q(tmp_product__1_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__10
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[6]),
        .Q(tmp_product__10_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__11
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[5]),
        .Q(tmp_product__11_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__12
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[4]),
        .Q(tmp_product__12_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__13
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[3]),
        .Q(tmp_product__13_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__14
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[2]),
        .Q(tmp_product__14_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__15
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[1]),
        .Q(tmp_product__15_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__16
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[0]),
        .Q(tmp_product__16_n_3),
        .R(tmp_product__16_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__17
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__19_n_3,tmp_product__20_n_3,tmp_product__21_n_3,tmp_product__22_n_3,tmp_product__23_n_3,tmp_product__24_n_3,tmp_product__25_n_3,tmp_product__26_n_3,tmp_product__27_n_3,tmp_product__28_n_3,tmp_product__29_n_3,tmp_product__30_n_3,tmp_product__31_n_3,tmp_product__32_n_3,tmp_product__33_n_3,tmp_product__34_n_3,tmp_product__35_n_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__17_n_27,tmp_product__17_n_28,tmp_product__17_n_29,tmp_product__17_n_30,tmp_product__17_n_31,tmp_product__17_n_32,tmp_product__17_n_33,tmp_product__17_n_34,tmp_product__17_n_35,tmp_product__17_n_36,tmp_product__17_n_37,tmp_product__17_n_38,tmp_product__17_n_39,tmp_product__17_n_40,tmp_product__17_n_41,tmp_product__17_n_42,tmp_product__17_n_43,tmp_product__17_n_44,tmp_product__17_n_45,tmp_product__17_n_46,tmp_product__17_n_47,tmp_product__17_n_48,tmp_product__17_n_49,tmp_product__17_n_50,tmp_product__17_n_51,tmp_product__17_n_52,tmp_product__17_n_53,tmp_product__17_n_54,tmp_product__17_n_55,tmp_product__17_n_56}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product__0_n_3,tmp_product__1_n_3,tmp_product__2_n_3,tmp_product__3_n_3,tmp_product__4_n_3,tmp_product__5_n_3,tmp_product__6_n_3,tmp_product__7_n_3,tmp_product__8_n_3,tmp_product__9_n_3,tmp_product__10_n_3,tmp_product__11_n_3,tmp_product__12_n_3,tmp_product__13_n_3,tmp_product__14_n_3,tmp_product__15_n_3,tmp_product__16_n_3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__17_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__17_OVERFLOW_UNCONNECTED),
        .P({tmp_product__17_n_61,tmp_product__17_n_62,tmp_product__17_n_63,tmp_product__17_n_64,tmp_product__17_n_65,tmp_product__17_n_66,tmp_product__17_n_67,tmp_product__17_n_68,tmp_product__17_n_69,tmp_product__17_n_70,tmp_product__17_n_71,tmp_product__17_n_72,tmp_product__17_n_73,tmp_product__17_n_74,tmp_product__17_n_75,tmp_product__17_n_76,tmp_product__17_n_77,tmp_product__17_n_78,tmp_product__17_n_79,tmp_product__17_n_80,tmp_product__17_n_81,tmp_product__17_n_82,tmp_product__17_n_83,tmp_product__17_n_84,tmp_product__17_n_85,tmp_product__17_n_86,tmp_product__17_n_87,tmp_product__17_n_88,tmp_product__17_n_89,tmp_product__17_n_90,tmp_product__17_n_91,tmp_product__17_n_92,tmp_product__17_n_93,tmp_product__17_n_94,tmp_product__17_n_95,tmp_product__17_n_96,tmp_product__17_n_97,tmp_product__17_n_98,tmp_product__17_n_99,tmp_product__17_n_100,tmp_product__17_n_101,tmp_product__17_n_102,tmp_product__17_n_103,tmp_product__17_n_104,tmp_product__17_n_105,tmp_product__17_n_106,tmp_product__17_n_107,tmp_product__17_n_108}),
        .PATTERNBDETECT(NLW_tmp_product__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__17_n_109,tmp_product__17_n_110,tmp_product__17_n_111,tmp_product__17_n_112,tmp_product__17_n_113,tmp_product__17_n_114,tmp_product__17_n_115,tmp_product__17_n_116,tmp_product__17_n_117,tmp_product__17_n_118,tmp_product__17_n_119,tmp_product__17_n_120,tmp_product__17_n_121,tmp_product__17_n_122,tmp_product__17_n_123,tmp_product__17_n_124,tmp_product__17_n_125,tmp_product__17_n_126,tmp_product__17_n_127,tmp_product__17_n_128,tmp_product__17_n_129,tmp_product__17_n_130,tmp_product__17_n_131,tmp_product__17_n_132,tmp_product__17_n_133,tmp_product__17_n_134,tmp_product__17_n_135,tmp_product__17_n_136,tmp_product__17_n_137,tmp_product__17_n_138,tmp_product__17_n_139,tmp_product__17_n_140,tmp_product__17_n_141,tmp_product__17_n_142,tmp_product__17_n_143,tmp_product__17_n_144,tmp_product__17_n_145,tmp_product__17_n_146,tmp_product__17_n_147,tmp_product__17_n_148,tmp_product__17_n_149,tmp_product__17_n_150,tmp_product__17_n_151,tmp_product__17_n_152,tmp_product__17_n_153,tmp_product__17_n_154,tmp_product__17_n_155,tmp_product__17_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__17_UNDERFLOW_UNCONNECTED));
  FDRE tmp_product__19
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[16]),
        .Q(tmp_product__19_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__2
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[14]),
        .Q(tmp_product__2_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__20
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[15]),
        .Q(tmp_product__20_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__21
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[14]),
        .Q(tmp_product__21_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__22
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[13]),
        .Q(tmp_product__22_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__23
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[12]),
        .Q(tmp_product__23_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__24
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[11]),
        .Q(tmp_product__24_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__25
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[10]),
        .Q(tmp_product__25_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__26
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[9]),
        .Q(tmp_product__26_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__27
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[8]),
        .Q(tmp_product__27_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__28
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[7]),
        .Q(tmp_product__28_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__29
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[6]),
        .Q(tmp_product__29_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__3
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[13]),
        .Q(tmp_product__3_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__30
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[5]),
        .Q(tmp_product__30_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__31
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[4]),
        .Q(tmp_product__31_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__32
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[3]),
        .Q(tmp_product__32_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__33
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[2]),
        .Q(tmp_product__33_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__34
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[1]),
        .Q(tmp_product__34_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__35
       (.C(ap_clk),
        .CE(tmp_product__35_0),
        .D(tmp_product__19_0[0]),
        .Q(tmp_product__35_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__4
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[12]),
        .Q(tmp_product__4_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__5
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[11]),
        .Q(tmp_product__5_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__6
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[10]),
        .Q(tmp_product__6_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__7
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[9]),
        .Q(tmp_product__7_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__8
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[8]),
        .Q(tmp_product__8_n_3),
        .R(tmp_product__16_0));
  FDRE tmp_product__9
       (.C(ap_clk),
        .CE(tmp_product__16_1),
        .D(tmp_product__0_0[7]),
        .Q(tmp_product__9_n_3),
        .R(tmp_product__16_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_mul_14s_14s_14_4_1
   (D,
    E,
    ap_clk,
    p_reg_reg,
    Q);
  output [13:0]D;
  input [0:0]E;
  input ap_clk;
  input [13:0]p_reg_reg;
  input [13:0]Q;

  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire ap_clk;
  wire [13:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_mul_14s_14s_14_4_1_DSP48_3 fcc_combined_mul_mul_14s_14s_14_4_1_DSP48_3_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_mul_14s_14s_14_4_1_DSP48_3
   (D,
    E,
    ap_clk,
    p_reg_reg_0,
    Q);
  output [13:0]D;
  input [0:0]E;
  input ap_clk;
  input [13:0]p_reg_reg_0;
  input [13:0]Q;

  wire [13:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire ap_clk;
  wire [13:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[13],p_reg_reg_0[13],p_reg_reg_0[13],p_reg_reg_0[13],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:14],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_mul_16s_16s_23_4_1
   (dx_Din_A,
    E,
    ap_clk,
    dy_Dout_A,
    w_Dout_A,
    Q,
    icmp_ln36_reg_747_pp0_iter1_reg);
  output [15:0]dx_Din_A;
  output [0:0]E;
  input ap_clk;
  input [15:0]dy_Dout_A;
  input [15:0]w_Dout_A;
  input [0:0]Q;
  input icmp_ln36_reg_747_pp0_iter1_reg;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]dx_Din_A;
  wire [15:0]dy_Dout_A;
  wire icmp_ln36_reg_747_pp0_iter1_reg;
  wire [15:0]w_Dout_A;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_mul_16s_16s_23_4_1_DSP48_2 fcc_combined_mul_mul_16s_16s_23_4_1_DSP48_2_U
       (.E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .dx_Din_A(dx_Din_A),
        .dy_Dout_A(dy_Dout_A),
        .icmp_ln36_reg_747_pp0_iter1_reg(icmp_ln36_reg_747_pp0_iter1_reg),
        .w_Dout_A(w_Dout_A));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined_mul_mul_16s_16s_23_4_1_DSP48_2
   (dx_Din_A,
    E,
    ap_clk,
    dy_Dout_A,
    w_Dout_A,
    Q,
    icmp_ln36_reg_747_pp0_iter1_reg);
  output [15:0]dx_Din_A;
  output [0:0]E;
  input ap_clk;
  input [15:0]dy_Dout_A;
  input [15:0]w_Dout_A;
  input [0:0]Q;
  input icmp_ln36_reg_747_pp0_iter1_reg;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]dx_Din_A;
  wire [15:0]dy_Dout_A;
  wire icmp_ln36_reg_747_pp0_iter1_reg;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire [15:0]w_Dout_A;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A[15],w_Dout_A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dy_Dout_A[15],dy_Dout_A[15],dy_Dout_A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:23],dx_Din_A,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_1__2
       (.I0(Q),
        .I1(icmp_ln36_reg_747_pp0_iter1_reg),
        .O(E));
endmodule

(* CHECK_LICENSE_TYPE = "nn_fcc_combined_0_0,fcc_combined,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fcc_combined,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_BRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    x_Clk_A,
    x_Rst_A,
    x_EN_A,
    x_WEN_A,
    x_Addr_A,
    x_Din_A,
    x_Dout_A,
    dx_Clk_A,
    dx_Rst_A,
    dx_EN_A,
    dx_WEN_A,
    dx_Addr_A,
    dx_Din_A,
    dx_Dout_A,
    w_Clk_A,
    w_Rst_A,
    w_EN_A,
    w_WEN_A,
    w_Addr_A,
    w_Din_A,
    w_Dout_A,
    dw_Clk_A,
    dw_Rst_A,
    dw_EN_A,
    dw_WEN_A,
    dw_Addr_A,
    dw_Din_A,
    dw_Dout_A,
    b_Clk_A,
    b_Rst_A,
    b_EN_A,
    b_WEN_A,
    b_Addr_A,
    b_Din_A,
    b_Dout_A,
    db_Clk_A,
    db_Rst_A,
    db_EN_A,
    db_WEN_A,
    db_Addr_A,
    db_Din_A,
    db_Dout_A,
    db_Clk_B,
    db_Rst_B,
    db_EN_B,
    db_WEN_B,
    db_Addr_B,
    db_Din_B,
    db_Dout_B,
    y_Clk_A,
    y_Rst_A,
    y_EN_A,
    y_WEN_A,
    y_Addr_A,
    y_Din_A,
    y_Dout_A,
    dy_Clk_A,
    dy_Rst_A,
    dy_EN_A,
    dy_WEN_A,
    dy_Addr_A,
    dy_Din_A,
    dy_Dout_A);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *) input [5:0]s_axi_CRTL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *) input s_axi_CRTL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *) output s_axi_CRTL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *) input [31:0]s_axi_CRTL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *) input [3:0]s_axi_CRTL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *) input s_axi_CRTL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *) output s_axi_CRTL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *) output [1:0]s_axi_CRTL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *) output s_axi_CRTL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *) input s_axi_CRTL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *) input [5:0]s_axi_CRTL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID" *) input s_axi_CRTL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY" *) output s_axi_CRTL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA" *) output [31:0]s_axi_CRTL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP" *) output [1:0]s_axi_CRTL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID" *) output s_axi_CRTL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN nn_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CRTL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN nn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA CLK" *) output x_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA RST" *) output x_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA EN" *) output x_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA WE" *) output [1:0]x_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA ADDR" *) output [31:0]x_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA DIN" *) output [15:0]x_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]x_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA CLK" *) output dx_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA RST" *) output dx_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA EN" *) output dx_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA WE" *) output [1:0]dx_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA ADDR" *) output [31:0]dx_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA DIN" *) output [15:0]dx_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dx_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]dx_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 w_PORTA CLK" *) output w_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 w_PORTA RST" *) output w_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 w_PORTA EN" *) output w_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 w_PORTA WE" *) output [1:0]w_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 w_PORTA ADDR" *) output [31:0]w_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 w_PORTA DIN" *) output [15:0]w_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 w_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME w_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]w_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dw_PORTA CLK" *) output dw_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dw_PORTA RST" *) output dw_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dw_PORTA EN" *) output dw_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dw_PORTA WE" *) output [1:0]dw_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dw_PORTA ADDR" *) output [31:0]dw_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dw_PORTA DIN" *) output [15:0]dw_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dw_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dw_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]dw_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_PORTA CLK" *) output b_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_PORTA RST" *) output b_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_PORTA EN" *) output b_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_PORTA WE" *) output [1:0]b_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_PORTA ADDR" *) output [31:0]b_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_PORTA DIN" *) output [15:0]b_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 b_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]b_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTA CLK" *) output db_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTA RST" *) output db_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTA EN" *) output db_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTA WE" *) output [1:0]db_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTA ADDR" *) output [31:0]db_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTA DIN" *) output [15:0]db_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME db_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]db_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTB CLK" *) output db_Clk_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTB RST" *) output db_Rst_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTB EN" *) output db_EN_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTB WE" *) output [1:0]db_WEN_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTB ADDR" *) output [31:0]db_Addr_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTB DIN" *) output [15:0]db_Din_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 db_PORTB DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME db_PORTB, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]db_Dout_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA CLK" *) output y_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA RST" *) output y_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA EN" *) output y_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA WE" *) output [1:0]y_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA ADDR" *) output [31:0]y_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA DIN" *) output [15:0]y_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 y_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]y_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA CLK" *) output dy_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA RST" *) output dy_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA EN" *) output dy_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA WE" *) output [1:0]dy_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA ADDR" *) output [31:0]dy_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA DIN" *) output [15:0]dy_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dy_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]dy_Dout_A;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:1]\^b_Addr_A ;
  wire b_Clk_A;
  wire [15:0]b_Dout_A;
  wire b_EN_A;
  wire b_Rst_A;
  wire [7:1]\^db_Addr_A ;
  wire [7:1]\^db_Addr_B ;
  wire db_Clk_A;
  wire db_Clk_B;
  wire [15:0]db_Din_A;
  wire [15:0]db_Dout_B;
  wire db_EN_A;
  wire db_EN_B;
  wire db_Rst_A;
  wire db_Rst_B;
  wire [1:0]db_WEN_A;
  wire [14:1]\^dw_Addr_A ;
  wire dw_Clk_A;
  wire [15:0]dw_Din_A;
  wire [15:0]dw_Dout_A;
  wire dw_EN_A;
  wire dw_Rst_A;
  wire [1:0]dw_WEN_A;
  wire [7:1]\^dx_Addr_A ;
  wire dx_Clk_A;
  wire [15:0]dx_Din_A;
  wire dx_EN_A;
  wire dx_Rst_A;
  wire [1:0]dx_WEN_A;
  wire [7:1]\^dy_Addr_A ;
  wire dy_Clk_A;
  wire [15:0]dy_Dout_A;
  wire dy_EN_A;
  wire dy_Rst_A;
  wire interrupt;
  wire [5:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [5:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire [14:1]\^w_Addr_A ;
  wire w_Clk_A;
  wire [15:0]w_Dout_A;
  wire w_EN_A;
  wire w_Rst_A;
  wire [7:1]\^x_Addr_A ;
  wire x_Clk_A;
  wire [15:0]x_Dout_A;
  wire x_EN_A;
  wire x_Rst_A;
  wire [7:1]\^y_Addr_A ;
  wire y_Clk_A;
  wire [15:0]y_Din_A;
  wire y_EN_A;
  wire y_Rst_A;
  wire [1:0]y_WEN_A;
  wire [31:0]NLW_inst_b_Addr_A_UNCONNECTED;
  wire [15:0]NLW_inst_b_Din_A_UNCONNECTED;
  wire [1:0]NLW_inst_b_WEN_A_UNCONNECTED;
  wire [31:0]NLW_inst_db_Addr_A_UNCONNECTED;
  wire [31:0]NLW_inst_db_Addr_B_UNCONNECTED;
  wire [15:0]NLW_inst_db_Din_B_UNCONNECTED;
  wire [1:0]NLW_inst_db_WEN_B_UNCONNECTED;
  wire [31:0]NLW_inst_dw_Addr_A_UNCONNECTED;
  wire [31:0]NLW_inst_dx_Addr_A_UNCONNECTED;
  wire [31:0]NLW_inst_dy_Addr_A_UNCONNECTED;
  wire [15:0]NLW_inst_dy_Din_A_UNCONNECTED;
  wire [1:0]NLW_inst_dy_WEN_A_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CRTL_BUS_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CRTL_BUS_RRESP_UNCONNECTED;
  wire [31:0]NLW_inst_w_Addr_A_UNCONNECTED;
  wire [15:0]NLW_inst_w_Din_A_UNCONNECTED;
  wire [1:0]NLW_inst_w_WEN_A_UNCONNECTED;
  wire [31:0]NLW_inst_x_Addr_A_UNCONNECTED;
  wire [15:0]NLW_inst_x_Din_A_UNCONNECTED;
  wire [1:0]NLW_inst_x_WEN_A_UNCONNECTED;
  wire [31:0]NLW_inst_y_Addr_A_UNCONNECTED;

  assign b_Addr_A[31] = \<const0> ;
  assign b_Addr_A[30] = \<const0> ;
  assign b_Addr_A[29] = \<const0> ;
  assign b_Addr_A[28] = \<const0> ;
  assign b_Addr_A[27] = \<const0> ;
  assign b_Addr_A[26] = \<const0> ;
  assign b_Addr_A[25] = \<const0> ;
  assign b_Addr_A[24] = \<const0> ;
  assign b_Addr_A[23] = \<const0> ;
  assign b_Addr_A[22] = \<const0> ;
  assign b_Addr_A[21] = \<const0> ;
  assign b_Addr_A[20] = \<const0> ;
  assign b_Addr_A[19] = \<const0> ;
  assign b_Addr_A[18] = \<const0> ;
  assign b_Addr_A[17] = \<const0> ;
  assign b_Addr_A[16] = \<const0> ;
  assign b_Addr_A[15] = \<const0> ;
  assign b_Addr_A[14] = \<const0> ;
  assign b_Addr_A[13] = \<const0> ;
  assign b_Addr_A[12] = \<const0> ;
  assign b_Addr_A[11] = \<const0> ;
  assign b_Addr_A[10] = \<const0> ;
  assign b_Addr_A[9] = \<const0> ;
  assign b_Addr_A[8] = \<const0> ;
  assign b_Addr_A[7:1] = \^b_Addr_A [7:1];
  assign b_Addr_A[0] = \<const0> ;
  assign b_Din_A[15] = \<const0> ;
  assign b_Din_A[14] = \<const0> ;
  assign b_Din_A[13] = \<const0> ;
  assign b_Din_A[12] = \<const0> ;
  assign b_Din_A[11] = \<const0> ;
  assign b_Din_A[10] = \<const0> ;
  assign b_Din_A[9] = \<const0> ;
  assign b_Din_A[8] = \<const0> ;
  assign b_Din_A[7] = \<const0> ;
  assign b_Din_A[6] = \<const0> ;
  assign b_Din_A[5] = \<const0> ;
  assign b_Din_A[4] = \<const0> ;
  assign b_Din_A[3] = \<const0> ;
  assign b_Din_A[2] = \<const0> ;
  assign b_Din_A[1] = \<const0> ;
  assign b_Din_A[0] = \<const0> ;
  assign b_WEN_A[1] = \<const0> ;
  assign b_WEN_A[0] = \<const0> ;
  assign db_Addr_A[31] = \<const0> ;
  assign db_Addr_A[30] = \<const0> ;
  assign db_Addr_A[29] = \<const0> ;
  assign db_Addr_A[28] = \<const0> ;
  assign db_Addr_A[27] = \<const0> ;
  assign db_Addr_A[26] = \<const0> ;
  assign db_Addr_A[25] = \<const0> ;
  assign db_Addr_A[24] = \<const0> ;
  assign db_Addr_A[23] = \<const0> ;
  assign db_Addr_A[22] = \<const0> ;
  assign db_Addr_A[21] = \<const0> ;
  assign db_Addr_A[20] = \<const0> ;
  assign db_Addr_A[19] = \<const0> ;
  assign db_Addr_A[18] = \<const0> ;
  assign db_Addr_A[17] = \<const0> ;
  assign db_Addr_A[16] = \<const0> ;
  assign db_Addr_A[15] = \<const0> ;
  assign db_Addr_A[14] = \<const0> ;
  assign db_Addr_A[13] = \<const0> ;
  assign db_Addr_A[12] = \<const0> ;
  assign db_Addr_A[11] = \<const0> ;
  assign db_Addr_A[10] = \<const0> ;
  assign db_Addr_A[9] = \<const0> ;
  assign db_Addr_A[8] = \<const0> ;
  assign db_Addr_A[7:1] = \^db_Addr_A [7:1];
  assign db_Addr_A[0] = \<const0> ;
  assign db_Addr_B[31] = \<const0> ;
  assign db_Addr_B[30] = \<const0> ;
  assign db_Addr_B[29] = \<const0> ;
  assign db_Addr_B[28] = \<const0> ;
  assign db_Addr_B[27] = \<const0> ;
  assign db_Addr_B[26] = \<const0> ;
  assign db_Addr_B[25] = \<const0> ;
  assign db_Addr_B[24] = \<const0> ;
  assign db_Addr_B[23] = \<const0> ;
  assign db_Addr_B[22] = \<const0> ;
  assign db_Addr_B[21] = \<const0> ;
  assign db_Addr_B[20] = \<const0> ;
  assign db_Addr_B[19] = \<const0> ;
  assign db_Addr_B[18] = \<const0> ;
  assign db_Addr_B[17] = \<const0> ;
  assign db_Addr_B[16] = \<const0> ;
  assign db_Addr_B[15] = \<const0> ;
  assign db_Addr_B[14] = \<const0> ;
  assign db_Addr_B[13] = \<const0> ;
  assign db_Addr_B[12] = \<const0> ;
  assign db_Addr_B[11] = \<const0> ;
  assign db_Addr_B[10] = \<const0> ;
  assign db_Addr_B[9] = \<const0> ;
  assign db_Addr_B[8] = \<const0> ;
  assign db_Addr_B[7:1] = \^db_Addr_B [7:1];
  assign db_Addr_B[0] = \<const0> ;
  assign db_Din_B[15] = \<const0> ;
  assign db_Din_B[14] = \<const0> ;
  assign db_Din_B[13] = \<const0> ;
  assign db_Din_B[12] = \<const0> ;
  assign db_Din_B[11] = \<const0> ;
  assign db_Din_B[10] = \<const0> ;
  assign db_Din_B[9] = \<const0> ;
  assign db_Din_B[8] = \<const0> ;
  assign db_Din_B[7] = \<const0> ;
  assign db_Din_B[6] = \<const0> ;
  assign db_Din_B[5] = \<const0> ;
  assign db_Din_B[4] = \<const0> ;
  assign db_Din_B[3] = \<const0> ;
  assign db_Din_B[2] = \<const0> ;
  assign db_Din_B[1] = \<const0> ;
  assign db_Din_B[0] = \<const0> ;
  assign db_WEN_B[1] = \<const0> ;
  assign db_WEN_B[0] = \<const0> ;
  assign dw_Addr_A[31] = \<const0> ;
  assign dw_Addr_A[30] = \<const0> ;
  assign dw_Addr_A[29] = \<const0> ;
  assign dw_Addr_A[28] = \<const0> ;
  assign dw_Addr_A[27] = \<const0> ;
  assign dw_Addr_A[26] = \<const0> ;
  assign dw_Addr_A[25] = \<const0> ;
  assign dw_Addr_A[24] = \<const0> ;
  assign dw_Addr_A[23] = \<const0> ;
  assign dw_Addr_A[22] = \<const0> ;
  assign dw_Addr_A[21] = \<const0> ;
  assign dw_Addr_A[20] = \<const0> ;
  assign dw_Addr_A[19] = \<const0> ;
  assign dw_Addr_A[18] = \<const0> ;
  assign dw_Addr_A[17] = \<const0> ;
  assign dw_Addr_A[16] = \<const0> ;
  assign dw_Addr_A[15] = \<const0> ;
  assign dw_Addr_A[14:1] = \^dw_Addr_A [14:1];
  assign dw_Addr_A[0] = \<const0> ;
  assign dx_Addr_A[31] = \<const0> ;
  assign dx_Addr_A[30] = \<const0> ;
  assign dx_Addr_A[29] = \<const0> ;
  assign dx_Addr_A[28] = \<const0> ;
  assign dx_Addr_A[27] = \<const0> ;
  assign dx_Addr_A[26] = \<const0> ;
  assign dx_Addr_A[25] = \<const0> ;
  assign dx_Addr_A[24] = \<const0> ;
  assign dx_Addr_A[23] = \<const0> ;
  assign dx_Addr_A[22] = \<const0> ;
  assign dx_Addr_A[21] = \<const0> ;
  assign dx_Addr_A[20] = \<const0> ;
  assign dx_Addr_A[19] = \<const0> ;
  assign dx_Addr_A[18] = \<const0> ;
  assign dx_Addr_A[17] = \<const0> ;
  assign dx_Addr_A[16] = \<const0> ;
  assign dx_Addr_A[15] = \<const0> ;
  assign dx_Addr_A[14] = \<const0> ;
  assign dx_Addr_A[13] = \<const0> ;
  assign dx_Addr_A[12] = \<const0> ;
  assign dx_Addr_A[11] = \<const0> ;
  assign dx_Addr_A[10] = \<const0> ;
  assign dx_Addr_A[9] = \<const0> ;
  assign dx_Addr_A[8] = \<const0> ;
  assign dx_Addr_A[7:1] = \^dx_Addr_A [7:1];
  assign dx_Addr_A[0] = \<const0> ;
  assign dy_Addr_A[31] = \<const0> ;
  assign dy_Addr_A[30] = \<const0> ;
  assign dy_Addr_A[29] = \<const0> ;
  assign dy_Addr_A[28] = \<const0> ;
  assign dy_Addr_A[27] = \<const0> ;
  assign dy_Addr_A[26] = \<const0> ;
  assign dy_Addr_A[25] = \<const0> ;
  assign dy_Addr_A[24] = \<const0> ;
  assign dy_Addr_A[23] = \<const0> ;
  assign dy_Addr_A[22] = \<const0> ;
  assign dy_Addr_A[21] = \<const0> ;
  assign dy_Addr_A[20] = \<const0> ;
  assign dy_Addr_A[19] = \<const0> ;
  assign dy_Addr_A[18] = \<const0> ;
  assign dy_Addr_A[17] = \<const0> ;
  assign dy_Addr_A[16] = \<const0> ;
  assign dy_Addr_A[15] = \<const0> ;
  assign dy_Addr_A[14] = \<const0> ;
  assign dy_Addr_A[13] = \<const0> ;
  assign dy_Addr_A[12] = \<const0> ;
  assign dy_Addr_A[11] = \<const0> ;
  assign dy_Addr_A[10] = \<const0> ;
  assign dy_Addr_A[9] = \<const0> ;
  assign dy_Addr_A[8] = \<const0> ;
  assign dy_Addr_A[7:1] = \^dy_Addr_A [7:1];
  assign dy_Addr_A[0] = \<const0> ;
  assign dy_Din_A[15] = \<const0> ;
  assign dy_Din_A[14] = \<const0> ;
  assign dy_Din_A[13] = \<const0> ;
  assign dy_Din_A[12] = \<const0> ;
  assign dy_Din_A[11] = \<const0> ;
  assign dy_Din_A[10] = \<const0> ;
  assign dy_Din_A[9] = \<const0> ;
  assign dy_Din_A[8] = \<const0> ;
  assign dy_Din_A[7] = \<const0> ;
  assign dy_Din_A[6] = \<const0> ;
  assign dy_Din_A[5] = \<const0> ;
  assign dy_Din_A[4] = \<const0> ;
  assign dy_Din_A[3] = \<const0> ;
  assign dy_Din_A[2] = \<const0> ;
  assign dy_Din_A[1] = \<const0> ;
  assign dy_Din_A[0] = \<const0> ;
  assign dy_WEN_A[1] = \<const0> ;
  assign dy_WEN_A[0] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  assign w_Addr_A[31] = \<const0> ;
  assign w_Addr_A[30] = \<const0> ;
  assign w_Addr_A[29] = \<const0> ;
  assign w_Addr_A[28] = \<const0> ;
  assign w_Addr_A[27] = \<const0> ;
  assign w_Addr_A[26] = \<const0> ;
  assign w_Addr_A[25] = \<const0> ;
  assign w_Addr_A[24] = \<const0> ;
  assign w_Addr_A[23] = \<const0> ;
  assign w_Addr_A[22] = \<const0> ;
  assign w_Addr_A[21] = \<const0> ;
  assign w_Addr_A[20] = \<const0> ;
  assign w_Addr_A[19] = \<const0> ;
  assign w_Addr_A[18] = \<const0> ;
  assign w_Addr_A[17] = \<const0> ;
  assign w_Addr_A[16] = \<const0> ;
  assign w_Addr_A[15] = \<const0> ;
  assign w_Addr_A[14:1] = \^w_Addr_A [14:1];
  assign w_Addr_A[0] = \<const0> ;
  assign w_Din_A[15] = \<const0> ;
  assign w_Din_A[14] = \<const0> ;
  assign w_Din_A[13] = \<const0> ;
  assign w_Din_A[12] = \<const0> ;
  assign w_Din_A[11] = \<const0> ;
  assign w_Din_A[10] = \<const0> ;
  assign w_Din_A[9] = \<const0> ;
  assign w_Din_A[8] = \<const0> ;
  assign w_Din_A[7] = \<const0> ;
  assign w_Din_A[6] = \<const0> ;
  assign w_Din_A[5] = \<const0> ;
  assign w_Din_A[4] = \<const0> ;
  assign w_Din_A[3] = \<const0> ;
  assign w_Din_A[2] = \<const0> ;
  assign w_Din_A[1] = \<const0> ;
  assign w_Din_A[0] = \<const0> ;
  assign w_WEN_A[1] = \<const0> ;
  assign w_WEN_A[0] = \<const0> ;
  assign x_Addr_A[31] = \<const0> ;
  assign x_Addr_A[30] = \<const0> ;
  assign x_Addr_A[29] = \<const0> ;
  assign x_Addr_A[28] = \<const0> ;
  assign x_Addr_A[27] = \<const0> ;
  assign x_Addr_A[26] = \<const0> ;
  assign x_Addr_A[25] = \<const0> ;
  assign x_Addr_A[24] = \<const0> ;
  assign x_Addr_A[23] = \<const0> ;
  assign x_Addr_A[22] = \<const0> ;
  assign x_Addr_A[21] = \<const0> ;
  assign x_Addr_A[20] = \<const0> ;
  assign x_Addr_A[19] = \<const0> ;
  assign x_Addr_A[18] = \<const0> ;
  assign x_Addr_A[17] = \<const0> ;
  assign x_Addr_A[16] = \<const0> ;
  assign x_Addr_A[15] = \<const0> ;
  assign x_Addr_A[14] = \<const0> ;
  assign x_Addr_A[13] = \<const0> ;
  assign x_Addr_A[12] = \<const0> ;
  assign x_Addr_A[11] = \<const0> ;
  assign x_Addr_A[10] = \<const0> ;
  assign x_Addr_A[9] = \<const0> ;
  assign x_Addr_A[8] = \<const0> ;
  assign x_Addr_A[7:1] = \^x_Addr_A [7:1];
  assign x_Addr_A[0] = \<const0> ;
  assign x_Din_A[15] = \<const0> ;
  assign x_Din_A[14] = \<const0> ;
  assign x_Din_A[13] = \<const0> ;
  assign x_Din_A[12] = \<const0> ;
  assign x_Din_A[11] = \<const0> ;
  assign x_Din_A[10] = \<const0> ;
  assign x_Din_A[9] = \<const0> ;
  assign x_Din_A[8] = \<const0> ;
  assign x_Din_A[7] = \<const0> ;
  assign x_Din_A[6] = \<const0> ;
  assign x_Din_A[5] = \<const0> ;
  assign x_Din_A[4] = \<const0> ;
  assign x_Din_A[3] = \<const0> ;
  assign x_Din_A[2] = \<const0> ;
  assign x_Din_A[1] = \<const0> ;
  assign x_Din_A[0] = \<const0> ;
  assign x_WEN_A[1] = \<const0> ;
  assign x_WEN_A[0] = \<const0> ;
  assign y_Addr_A[31] = \<const0> ;
  assign y_Addr_A[30] = \<const0> ;
  assign y_Addr_A[29] = \<const0> ;
  assign y_Addr_A[28] = \<const0> ;
  assign y_Addr_A[27] = \<const0> ;
  assign y_Addr_A[26] = \<const0> ;
  assign y_Addr_A[25] = \<const0> ;
  assign y_Addr_A[24] = \<const0> ;
  assign y_Addr_A[23] = \<const0> ;
  assign y_Addr_A[22] = \<const0> ;
  assign y_Addr_A[21] = \<const0> ;
  assign y_Addr_A[20] = \<const0> ;
  assign y_Addr_A[19] = \<const0> ;
  assign y_Addr_A[18] = \<const0> ;
  assign y_Addr_A[17] = \<const0> ;
  assign y_Addr_A[16] = \<const0> ;
  assign y_Addr_A[15] = \<const0> ;
  assign y_Addr_A[14] = \<const0> ;
  assign y_Addr_A[13] = \<const0> ;
  assign y_Addr_A[12] = \<const0> ;
  assign y_Addr_A[11] = \<const0> ;
  assign y_Addr_A[10] = \<const0> ;
  assign y_Addr_A[9] = \<const0> ;
  assign y_Addr_A[8] = \<const0> ;
  assign y_Addr_A[7:1] = \^y_Addr_A [7:1];
  assign y_Addr_A[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CRTL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "14'b00000000001000" *) 
  (* ap_ST_fsm_pp0_stage1 = "14'b00000000010000" *) 
  (* ap_ST_fsm_pp1_stage0 = "14'b00000001000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "14'b01000000000000" *) 
  (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
  (* ap_ST_fsm_state12 = "14'b00000000100000" *) 
  (* ap_ST_fsm_state16 = "14'b00000010000000" *) 
  (* ap_ST_fsm_state17 = "14'b00000100000000" *) 
  (* ap_ST_fsm_state18 = "14'b00001000000000" *) 
  (* ap_ST_fsm_state19 = "14'b00010000000000" *) 
  (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
  (* ap_ST_fsm_state20 = "14'b00100000000000" *) 
  (* ap_ST_fsm_state26 = "14'b10000000000000" *) 
  (* ap_ST_fsm_state3 = "14'b00000000000100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fcc_combined inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .b_Addr_A({NLW_inst_b_Addr_A_UNCONNECTED[31:8],\^b_Addr_A ,NLW_inst_b_Addr_A_UNCONNECTED[0]}),
        .b_Clk_A(b_Clk_A),
        .b_Din_A(NLW_inst_b_Din_A_UNCONNECTED[15:0]),
        .b_Dout_A(b_Dout_A),
        .b_EN_A(b_EN_A),
        .b_Rst_A(b_Rst_A),
        .b_WEN_A(NLW_inst_b_WEN_A_UNCONNECTED[1:0]),
        .db_Addr_A({NLW_inst_db_Addr_A_UNCONNECTED[31:8],\^db_Addr_A ,NLW_inst_db_Addr_A_UNCONNECTED[0]}),
        .db_Addr_B({NLW_inst_db_Addr_B_UNCONNECTED[31:8],\^db_Addr_B ,NLW_inst_db_Addr_B_UNCONNECTED[0]}),
        .db_Clk_A(db_Clk_A),
        .db_Clk_B(db_Clk_B),
        .db_Din_A(db_Din_A),
        .db_Din_B(NLW_inst_db_Din_B_UNCONNECTED[15:0]),
        .db_Dout_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .db_Dout_B(db_Dout_B),
        .db_EN_A(db_EN_A),
        .db_EN_B(db_EN_B),
        .db_Rst_A(db_Rst_A),
        .db_Rst_B(db_Rst_B),
        .db_WEN_A(db_WEN_A),
        .db_WEN_B(NLW_inst_db_WEN_B_UNCONNECTED[1:0]),
        .dw_Addr_A({NLW_inst_dw_Addr_A_UNCONNECTED[31:15],\^dw_Addr_A ,NLW_inst_dw_Addr_A_UNCONNECTED[0]}),
        .dw_Clk_A(dw_Clk_A),
        .dw_Din_A(dw_Din_A),
        .dw_Dout_A(dw_Dout_A),
        .dw_EN_A(dw_EN_A),
        .dw_Rst_A(dw_Rst_A),
        .dw_WEN_A(dw_WEN_A),
        .dx_Addr_A({NLW_inst_dx_Addr_A_UNCONNECTED[31:8],\^dx_Addr_A ,NLW_inst_dx_Addr_A_UNCONNECTED[0]}),
        .dx_Clk_A(dx_Clk_A),
        .dx_Din_A(dx_Din_A),
        .dx_Dout_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dx_EN_A(dx_EN_A),
        .dx_Rst_A(dx_Rst_A),
        .dx_WEN_A(dx_WEN_A),
        .dy_Addr_A({NLW_inst_dy_Addr_A_UNCONNECTED[31:8],\^dy_Addr_A ,NLW_inst_dy_Addr_A_UNCONNECTED[0]}),
        .dy_Clk_A(dy_Clk_A),
        .dy_Din_A(NLW_inst_dy_Din_A_UNCONNECTED[15:0]),
        .dy_Dout_A(dy_Dout_A),
        .dy_EN_A(dy_EN_A),
        .dy_Rst_A(dy_Rst_A),
        .dy_WEN_A(NLW_inst_dy_WEN_A_UNCONNECTED[1:0]),
        .interrupt(interrupt),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARREADY(s_axi_CRTL_BUS_ARREADY),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWREADY(s_axi_CRTL_BUS_AWREADY),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BRESP(NLW_inst_s_axi_CRTL_BUS_BRESP_UNCONNECTED[1:0]),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RRESP(NLW_inst_s_axi_CRTL_BUS_RRESP_UNCONNECTED[1:0]),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WREADY(s_axi_CRTL_BUS_WREADY),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID),
        .w_Addr_A({NLW_inst_w_Addr_A_UNCONNECTED[31:15],\^w_Addr_A ,NLW_inst_w_Addr_A_UNCONNECTED[0]}),
        .w_Clk_A(w_Clk_A),
        .w_Din_A(NLW_inst_w_Din_A_UNCONNECTED[15:0]),
        .w_Dout_A(w_Dout_A),
        .w_EN_A(w_EN_A),
        .w_Rst_A(w_Rst_A),
        .w_WEN_A(NLW_inst_w_WEN_A_UNCONNECTED[1:0]),
        .x_Addr_A({NLW_inst_x_Addr_A_UNCONNECTED[31:8],\^x_Addr_A ,NLW_inst_x_Addr_A_UNCONNECTED[0]}),
        .x_Clk_A(x_Clk_A),
        .x_Din_A(NLW_inst_x_Din_A_UNCONNECTED[15:0]),
        .x_Dout_A(x_Dout_A),
        .x_EN_A(x_EN_A),
        .x_Rst_A(x_Rst_A),
        .x_WEN_A(NLW_inst_x_WEN_A_UNCONNECTED[1:0]),
        .y_Addr_A({NLW_inst_y_Addr_A_UNCONNECTED[31:8],\^y_Addr_A ,NLW_inst_y_Addr_A_UNCONNECTED[0]}),
        .y_Clk_A(y_Clk_A),
        .y_Din_A(y_Din_A),
        .y_Dout_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .y_EN_A(y_EN_A),
        .y_Rst_A(y_Rst_A),
        .y_WEN_A(y_WEN_A));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
