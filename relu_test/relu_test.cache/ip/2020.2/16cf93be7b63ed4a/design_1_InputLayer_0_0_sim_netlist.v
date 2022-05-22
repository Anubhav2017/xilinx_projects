// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 14:54:41 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLayer_0_0_sim_netlist.v
// Design      : design_1_InputLayer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "31'b0000000000000000000000000000100" *) (* ap_ST_fsm_pp1_stage0 = "31'b0000000000000000000000100000000" *) 
(* ap_ST_fsm_pp2_stage0 = "31'b0000000001000000000000000000000" *) (* ap_ST_fsm_pp3_stage0 = "31'b0100000000000000000000000000000" *) (* ap_ST_fsm_state1 = "31'b0000000000000000000000000000001" *) 
(* ap_ST_fsm_state10 = "31'b0000000000000000000000001000000" *) (* ap_ST_fsm_state11 = "31'b0000000000000000000000010000000" *) (* ap_ST_fsm_state16 = "31'b0000000000000000000001000000000" *) 
(* ap_ST_fsm_state17 = "31'b0000000000000000000010000000000" *) (* ap_ST_fsm_state18 = "31'b0000000000000000000100000000000" *) (* ap_ST_fsm_state19 = "31'b0000000000000000001000000000000" *) 
(* ap_ST_fsm_state2 = "31'b0000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "31'b0000000000000000010000000000000" *) (* ap_ST_fsm_state21 = "31'b0000000000000000100000000000000" *) 
(* ap_ST_fsm_state22 = "31'b0000000000000001000000000000000" *) (* ap_ST_fsm_state23 = "31'b0000000000000010000000000000000" *) (* ap_ST_fsm_state24 = "31'b0000000000000100000000000000000" *) 
(* ap_ST_fsm_state25 = "31'b0000000000001000000000000000000" *) (* ap_ST_fsm_state26 = "31'b0000000000010000000000000000000" *) (* ap_ST_fsm_state27 = "31'b0000000000100000000000000000000" *) 
(* ap_ST_fsm_state31 = "31'b0000000010000000000000000000000" *) (* ap_ST_fsm_state32 = "31'b0000000100000000000000000000000" *) (* ap_ST_fsm_state33 = "31'b0000001000000000000000000000000" *) 
(* ap_ST_fsm_state34 = "31'b0000010000000000000000000000000" *) (* ap_ST_fsm_state35 = "31'b0000100000000000000000000000000" *) (* ap_ST_fsm_state36 = "31'b0001000000000000000000000000000" *) 
(* ap_ST_fsm_state37 = "31'b0010000000000000000000000000000" *) (* ap_ST_fsm_state41 = "31'b1000000000000000000000000000000" *) (* ap_ST_fsm_state7 = "31'b0000000000000000000000000001000" *) 
(* ap_ST_fsm_state8 = "31'b0000000000000000000000000010000" *) (* ap_ST_fsm_state9 = "31'b0000000000000000000000000100000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    bram_x_Addr_A,
    bram_x_EN_A,
    bram_x_WEN_A,
    bram_x_Din_A,
    bram_x_Dout_A,
    bram_x_Clk_A,
    bram_x_Rst_A,
    bram_dx_Addr_A,
    bram_dx_EN_A,
    bram_dx_WEN_A,
    bram_dx_Din_A,
    bram_dx_Dout_A,
    bram_dx_Clk_A,
    bram_dx_Rst_A,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  output [31:0]bram_x_Addr_A;
  output bram_x_EN_A;
  output [3:0]bram_x_WEN_A;
  output [31:0]bram_x_Din_A;
  input [31:0]bram_x_Dout_A;
  output bram_x_Clk_A;
  output bram_x_Rst_A;
  output [31:0]bram_dx_Addr_A;
  output bram_dx_EN_A;
  output [3:0]bram_dx_WEN_A;
  output [31:0]bram_dx_Din_A;
  input [31:0]bram_dx_Dout_A;
  output bram_dx_Clk_A;
  output bram_dx_Rst_A;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm[1]_i_3_n_4 ;
  wire \ap_CS_fsm[1]_i_5_n_4 ;
  wire \ap_CS_fsm[1]_i_6_n_4 ;
  wire \ap_CS_fsm[1]_i_7_n_4 ;
  wire \ap_CS_fsm[1]_i_8_n_4 ;
  wire \ap_CS_fsm[1]_i_9_n_4 ;
  wire \ap_CS_fsm[22]_i_2_n_4 ;
  wire \ap_CS_fsm[30]_i_2_n_4 ;
  wire \ap_CS_fsm[8]_i_2_n_4 ;
  wire \ap_CS_fsm[8]_i_3_n_4 ;
  wire \ap_CS_fsm[9]_i_10_n_4 ;
  wire \ap_CS_fsm[9]_i_11_n_4 ;
  wire \ap_CS_fsm[9]_i_12_n_4 ;
  wire \ap_CS_fsm[9]_i_13_n_4 ;
  wire \ap_CS_fsm[9]_i_14_n_4 ;
  wire \ap_CS_fsm[9]_i_15_n_4 ;
  wire \ap_CS_fsm[9]_i_16_n_4 ;
  wire \ap_CS_fsm[9]_i_5_n_4 ;
  wire \ap_CS_fsm[9]_i_6_n_4 ;
  wire \ap_CS_fsm[9]_i_7_n_4 ;
  wire \ap_CS_fsm[9]_i_9_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_pp3_stage0;
  wire \ap_CS_fsm_reg[9]_i_3_n_6 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_7 ;
  wire \ap_CS_fsm_reg[9]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[9]_i_4_n_5 ;
  wire \ap_CS_fsm_reg[9]_i_4_n_6 ;
  wire \ap_CS_fsm_reg[9]_i_4_n_7 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_4 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_5 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_6 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_7 ;
  wire \ap_CS_fsm_reg_n_4_[10] ;
  wire \ap_CS_fsm_reg_n_4_[11] ;
  wire \ap_CS_fsm_reg_n_4_[12] ;
  wire \ap_CS_fsm_reg_n_4_[15] ;
  wire \ap_CS_fsm_reg_n_4_[16] ;
  wire \ap_CS_fsm_reg_n_4_[17] ;
  wire \ap_CS_fsm_reg_n_4_[18] ;
  wire \ap_CS_fsm_reg_n_4_[19] ;
  wire \ap_CS_fsm_reg_n_4_[23] ;
  wire \ap_CS_fsm_reg_n_4_[24] ;
  wire \ap_CS_fsm_reg_n_4_[25] ;
  wire \ap_CS_fsm_reg_n_4_[26] ;
  wire \ap_CS_fsm_reg_n_4_[27] ;
  wire \ap_CS_fsm_reg_n_4_[3] ;
  wire \ap_CS_fsm_reg_n_4_[4] ;
  wire \ap_CS_fsm_reg_n_4_[5] ;
  wire \ap_CS_fsm_reg_n_4_[6] ;
  wire \ap_CS_fsm_reg_n_4_[9] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state41;
  wire [30:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_condition_pp1_exit_iter0_state12;
  wire ap_condition_pp2_exit_iter0_state28;
  wire ap_condition_pp3_exit_iter0_state38;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg_n_4;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_4;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3_reg_n_4;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_4;
  wire ap_enable_reg_pp2_iter2_reg_n_4;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg_n_4;
  wire ap_enable_reg_pp3_iter2_reg_n_4;
  wire ap_rst_n;
  wire [11:2]\^bram_dx_Addr_A ;
  wire [31:0]bram_dx_Din_A;
  wire [31:0]bram_dx_Dout_A;
  wire bram_dx_EN_A;
  wire [0:0]\^bram_dx_WEN_A ;
  wire [31:0]bram_dx_load_reg_505;
  wire bram_dx_load_reg_5050;
  wire [11:2]\^bram_x_Addr_A ;
  wire [31:0]bram_x_Din_A;
  wire [31:0]bram_x_Dout_A;
  wire bram_x_EN_A;
  wire bram_x_Rst_A;
  wire [0:0]\^bram_x_WEN_A ;
  wire [31:0]bram_x_load_reg_480;
  wire bram_x_load_reg_4800;
  wire cmp3_fu_292_p2;
  wire control_s_axi_U_n_105;
  wire [31:0]dim;
  wire [31:0]dim_read_reg_430;
  wire [31:2]dx;
  wire \dx_read_reg_440_reg_n_4_[10] ;
  wire \dx_read_reg_440_reg_n_4_[11] ;
  wire \dx_read_reg_440_reg_n_4_[12] ;
  wire \dx_read_reg_440_reg_n_4_[13] ;
  wire \dx_read_reg_440_reg_n_4_[14] ;
  wire \dx_read_reg_440_reg_n_4_[15] ;
  wire \dx_read_reg_440_reg_n_4_[16] ;
  wire \dx_read_reg_440_reg_n_4_[17] ;
  wire \dx_read_reg_440_reg_n_4_[18] ;
  wire \dx_read_reg_440_reg_n_4_[19] ;
  wire \dx_read_reg_440_reg_n_4_[20] ;
  wire \dx_read_reg_440_reg_n_4_[21] ;
  wire \dx_read_reg_440_reg_n_4_[22] ;
  wire \dx_read_reg_440_reg_n_4_[23] ;
  wire \dx_read_reg_440_reg_n_4_[24] ;
  wire \dx_read_reg_440_reg_n_4_[25] ;
  wire \dx_read_reg_440_reg_n_4_[26] ;
  wire \dx_read_reg_440_reg_n_4_[27] ;
  wire \dx_read_reg_440_reg_n_4_[28] ;
  wire \dx_read_reg_440_reg_n_4_[29] ;
  wire \dx_read_reg_440_reg_n_4_[2] ;
  wire \dx_read_reg_440_reg_n_4_[30] ;
  wire \dx_read_reg_440_reg_n_4_[3] ;
  wire \dx_read_reg_440_reg_n_4_[4] ;
  wire \dx_read_reg_440_reg_n_4_[5] ;
  wire \dx_read_reg_440_reg_n_4_[6] ;
  wire \dx_read_reg_440_reg_n_4_[7] ;
  wire \dx_read_reg_440_reg_n_4_[8] ;
  wire \dx_read_reg_440_reg_n_4_[9] ;
  wire gmem_ARREADY;
  wire gmem_AWADDR1;
  wire [31:0]gmem_RDATA;
  wire gmem_addr_2_read_reg_5610;
  wire gmem_m_axi_U_n_109;
  wire gmem_m_axi_U_n_116;
  wire gmem_m_axi_U_n_117;
  wire gmem_m_axi_U_n_118;
  wire gmem_m_axi_U_n_119;
  wire gmem_m_axi_U_n_120;
  wire gmem_m_axi_U_n_121;
  wire gmem_m_axi_U_n_122;
  wire gmem_m_axi_U_n_123;
  wire gmem_m_axi_U_n_124;
  wire gmem_m_axi_U_n_70;
  wire gmem_m_axi_U_n_71;
  wire gmem_m_axi_U_n_73;
  wire gmem_m_axi_U_n_74;
  wire gmem_m_axi_U_n_76;
  wire gmem_m_axi_U_n_77;
  wire gmem_m_axi_U_n_78;
  wire gmem_m_axi_U_n_79;
  wire gmem_m_axi_U_n_96;
  wire gmem_m_axi_U_n_97;
  wire gmem_m_axi_U_n_98;
  wire i_1_reg_2300;
  wire \i_1_reg_230[0]_i_11_n_4 ;
  wire \i_1_reg_230[0]_i_12_n_4 ;
  wire \i_1_reg_230[0]_i_13_n_4 ;
  wire \i_1_reg_230[0]_i_14_n_4 ;
  wire \i_1_reg_230[0]_i_15_n_4 ;
  wire \i_1_reg_230[0]_i_16_n_4 ;
  wire \i_1_reg_230[0]_i_17_n_4 ;
  wire \i_1_reg_230[0]_i_18_n_4 ;
  wire \i_1_reg_230[0]_i_5_n_4 ;
  wire \i_1_reg_230[0]_i_7_n_4 ;
  wire \i_1_reg_230[0]_i_8_n_4 ;
  wire \i_1_reg_230[0]_i_9_n_4 ;
  wire [30:0]i_1_reg_230_reg;
  wire \i_1_reg_230_reg[0]_i_10_n_4 ;
  wire \i_1_reg_230_reg[0]_i_10_n_5 ;
  wire \i_1_reg_230_reg[0]_i_10_n_6 ;
  wire \i_1_reg_230_reg[0]_i_10_n_7 ;
  wire \i_1_reg_230_reg[0]_i_3_n_10 ;
  wire \i_1_reg_230_reg[0]_i_3_n_11 ;
  wire \i_1_reg_230_reg[0]_i_3_n_4 ;
  wire \i_1_reg_230_reg[0]_i_3_n_5 ;
  wire \i_1_reg_230_reg[0]_i_3_n_6 ;
  wire \i_1_reg_230_reg[0]_i_3_n_7 ;
  wire \i_1_reg_230_reg[0]_i_3_n_8 ;
  wire \i_1_reg_230_reg[0]_i_3_n_9 ;
  wire \i_1_reg_230_reg[0]_i_4_n_6 ;
  wire \i_1_reg_230_reg[0]_i_4_n_7 ;
  wire \i_1_reg_230_reg[0]_i_6_n_4 ;
  wire \i_1_reg_230_reg[0]_i_6_n_5 ;
  wire \i_1_reg_230_reg[0]_i_6_n_6 ;
  wire \i_1_reg_230_reg[0]_i_6_n_7 ;
  wire \i_1_reg_230_reg[12]_i_1_n_10 ;
  wire \i_1_reg_230_reg[12]_i_1_n_11 ;
  wire \i_1_reg_230_reg[12]_i_1_n_4 ;
  wire \i_1_reg_230_reg[12]_i_1_n_5 ;
  wire \i_1_reg_230_reg[12]_i_1_n_6 ;
  wire \i_1_reg_230_reg[12]_i_1_n_7 ;
  wire \i_1_reg_230_reg[12]_i_1_n_8 ;
  wire \i_1_reg_230_reg[12]_i_1_n_9 ;
  wire \i_1_reg_230_reg[16]_i_1_n_10 ;
  wire \i_1_reg_230_reg[16]_i_1_n_11 ;
  wire \i_1_reg_230_reg[16]_i_1_n_4 ;
  wire \i_1_reg_230_reg[16]_i_1_n_5 ;
  wire \i_1_reg_230_reg[16]_i_1_n_6 ;
  wire \i_1_reg_230_reg[16]_i_1_n_7 ;
  wire \i_1_reg_230_reg[16]_i_1_n_8 ;
  wire \i_1_reg_230_reg[16]_i_1_n_9 ;
  wire \i_1_reg_230_reg[20]_i_1_n_10 ;
  wire \i_1_reg_230_reg[20]_i_1_n_11 ;
  wire \i_1_reg_230_reg[20]_i_1_n_4 ;
  wire \i_1_reg_230_reg[20]_i_1_n_5 ;
  wire \i_1_reg_230_reg[20]_i_1_n_6 ;
  wire \i_1_reg_230_reg[20]_i_1_n_7 ;
  wire \i_1_reg_230_reg[20]_i_1_n_8 ;
  wire \i_1_reg_230_reg[20]_i_1_n_9 ;
  wire \i_1_reg_230_reg[24]_i_1_n_10 ;
  wire \i_1_reg_230_reg[24]_i_1_n_11 ;
  wire \i_1_reg_230_reg[24]_i_1_n_4 ;
  wire \i_1_reg_230_reg[24]_i_1_n_5 ;
  wire \i_1_reg_230_reg[24]_i_1_n_6 ;
  wire \i_1_reg_230_reg[24]_i_1_n_7 ;
  wire \i_1_reg_230_reg[24]_i_1_n_8 ;
  wire \i_1_reg_230_reg[24]_i_1_n_9 ;
  wire \i_1_reg_230_reg[28]_i_1_n_10 ;
  wire \i_1_reg_230_reg[28]_i_1_n_11 ;
  wire \i_1_reg_230_reg[28]_i_1_n_6 ;
  wire \i_1_reg_230_reg[28]_i_1_n_7 ;
  wire \i_1_reg_230_reg[28]_i_1_n_9 ;
  wire \i_1_reg_230_reg[4]_i_1_n_10 ;
  wire \i_1_reg_230_reg[4]_i_1_n_11 ;
  wire \i_1_reg_230_reg[4]_i_1_n_4 ;
  wire \i_1_reg_230_reg[4]_i_1_n_5 ;
  wire \i_1_reg_230_reg[4]_i_1_n_6 ;
  wire \i_1_reg_230_reg[4]_i_1_n_7 ;
  wire \i_1_reg_230_reg[4]_i_1_n_8 ;
  wire \i_1_reg_230_reg[4]_i_1_n_9 ;
  wire \i_1_reg_230_reg[8]_i_1_n_10 ;
  wire \i_1_reg_230_reg[8]_i_1_n_11 ;
  wire \i_1_reg_230_reg[8]_i_1_n_4 ;
  wire \i_1_reg_230_reg[8]_i_1_n_5 ;
  wire \i_1_reg_230_reg[8]_i_1_n_6 ;
  wire \i_1_reg_230_reg[8]_i_1_n_7 ;
  wire \i_1_reg_230_reg[8]_i_1_n_8 ;
  wire \i_1_reg_230_reg[8]_i_1_n_9 ;
  wire i_2_reg_2630;
  wire \i_2_reg_263[0]_i_3_n_4 ;
  wire [9:0]i_2_reg_263_reg;
  wire \i_2_reg_263_reg[0]_i_2_n_10 ;
  wire \i_2_reg_263_reg[0]_i_2_n_11 ;
  wire \i_2_reg_263_reg[0]_i_2_n_4 ;
  wire \i_2_reg_263_reg[0]_i_2_n_5 ;
  wire \i_2_reg_263_reg[0]_i_2_n_6 ;
  wire \i_2_reg_263_reg[0]_i_2_n_7 ;
  wire \i_2_reg_263_reg[0]_i_2_n_8 ;
  wire \i_2_reg_263_reg[0]_i_2_n_9 ;
  wire \i_2_reg_263_reg[12]_i_1_n_10 ;
  wire \i_2_reg_263_reg[12]_i_1_n_11 ;
  wire \i_2_reg_263_reg[12]_i_1_n_4 ;
  wire \i_2_reg_263_reg[12]_i_1_n_5 ;
  wire \i_2_reg_263_reg[12]_i_1_n_6 ;
  wire \i_2_reg_263_reg[12]_i_1_n_7 ;
  wire \i_2_reg_263_reg[12]_i_1_n_8 ;
  wire \i_2_reg_263_reg[12]_i_1_n_9 ;
  wire \i_2_reg_263_reg[16]_i_1_n_10 ;
  wire \i_2_reg_263_reg[16]_i_1_n_11 ;
  wire \i_2_reg_263_reg[16]_i_1_n_4 ;
  wire \i_2_reg_263_reg[16]_i_1_n_5 ;
  wire \i_2_reg_263_reg[16]_i_1_n_6 ;
  wire \i_2_reg_263_reg[16]_i_1_n_7 ;
  wire \i_2_reg_263_reg[16]_i_1_n_8 ;
  wire \i_2_reg_263_reg[16]_i_1_n_9 ;
  wire \i_2_reg_263_reg[20]_i_1_n_10 ;
  wire \i_2_reg_263_reg[20]_i_1_n_11 ;
  wire \i_2_reg_263_reg[20]_i_1_n_4 ;
  wire \i_2_reg_263_reg[20]_i_1_n_5 ;
  wire \i_2_reg_263_reg[20]_i_1_n_6 ;
  wire \i_2_reg_263_reg[20]_i_1_n_7 ;
  wire \i_2_reg_263_reg[20]_i_1_n_8 ;
  wire \i_2_reg_263_reg[20]_i_1_n_9 ;
  wire \i_2_reg_263_reg[24]_i_1_n_10 ;
  wire \i_2_reg_263_reg[24]_i_1_n_11 ;
  wire \i_2_reg_263_reg[24]_i_1_n_4 ;
  wire \i_2_reg_263_reg[24]_i_1_n_5 ;
  wire \i_2_reg_263_reg[24]_i_1_n_6 ;
  wire \i_2_reg_263_reg[24]_i_1_n_7 ;
  wire \i_2_reg_263_reg[24]_i_1_n_8 ;
  wire \i_2_reg_263_reg[24]_i_1_n_9 ;
  wire \i_2_reg_263_reg[28]_i_1_n_10 ;
  wire \i_2_reg_263_reg[28]_i_1_n_11 ;
  wire \i_2_reg_263_reg[28]_i_1_n_6 ;
  wire \i_2_reg_263_reg[28]_i_1_n_7 ;
  wire \i_2_reg_263_reg[28]_i_1_n_9 ;
  wire \i_2_reg_263_reg[4]_i_1_n_10 ;
  wire \i_2_reg_263_reg[4]_i_1_n_11 ;
  wire \i_2_reg_263_reg[4]_i_1_n_4 ;
  wire \i_2_reg_263_reg[4]_i_1_n_5 ;
  wire \i_2_reg_263_reg[4]_i_1_n_6 ;
  wire \i_2_reg_263_reg[4]_i_1_n_7 ;
  wire \i_2_reg_263_reg[4]_i_1_n_8 ;
  wire \i_2_reg_263_reg[4]_i_1_n_9 ;
  wire \i_2_reg_263_reg[8]_i_1_n_10 ;
  wire \i_2_reg_263_reg[8]_i_1_n_11 ;
  wire \i_2_reg_263_reg[8]_i_1_n_4 ;
  wire \i_2_reg_263_reg[8]_i_1_n_5 ;
  wire \i_2_reg_263_reg[8]_i_1_n_6 ;
  wire \i_2_reg_263_reg[8]_i_1_n_7 ;
  wire \i_2_reg_263_reg[8]_i_1_n_8 ;
  wire \i_2_reg_263_reg[8]_i_1_n_9 ;
  wire [30:10]i_2_reg_263_reg__0;
  wire i_3_reg_2410;
  wire \i_3_reg_241[0]_i_4_n_4 ;
  wire [30:0]i_3_reg_241_reg;
  wire \i_3_reg_241_reg[0]_i_3_n_10 ;
  wire \i_3_reg_241_reg[0]_i_3_n_11 ;
  wire \i_3_reg_241_reg[0]_i_3_n_4 ;
  wire \i_3_reg_241_reg[0]_i_3_n_5 ;
  wire \i_3_reg_241_reg[0]_i_3_n_6 ;
  wire \i_3_reg_241_reg[0]_i_3_n_7 ;
  wire \i_3_reg_241_reg[0]_i_3_n_8 ;
  wire \i_3_reg_241_reg[0]_i_3_n_9 ;
  wire \i_3_reg_241_reg[12]_i_1_n_10 ;
  wire \i_3_reg_241_reg[12]_i_1_n_11 ;
  wire \i_3_reg_241_reg[12]_i_1_n_4 ;
  wire \i_3_reg_241_reg[12]_i_1_n_5 ;
  wire \i_3_reg_241_reg[12]_i_1_n_6 ;
  wire \i_3_reg_241_reg[12]_i_1_n_7 ;
  wire \i_3_reg_241_reg[12]_i_1_n_8 ;
  wire \i_3_reg_241_reg[12]_i_1_n_9 ;
  wire \i_3_reg_241_reg[16]_i_1_n_10 ;
  wire \i_3_reg_241_reg[16]_i_1_n_11 ;
  wire \i_3_reg_241_reg[16]_i_1_n_4 ;
  wire \i_3_reg_241_reg[16]_i_1_n_5 ;
  wire \i_3_reg_241_reg[16]_i_1_n_6 ;
  wire \i_3_reg_241_reg[16]_i_1_n_7 ;
  wire \i_3_reg_241_reg[16]_i_1_n_8 ;
  wire \i_3_reg_241_reg[16]_i_1_n_9 ;
  wire \i_3_reg_241_reg[20]_i_1_n_10 ;
  wire \i_3_reg_241_reg[20]_i_1_n_11 ;
  wire \i_3_reg_241_reg[20]_i_1_n_4 ;
  wire \i_3_reg_241_reg[20]_i_1_n_5 ;
  wire \i_3_reg_241_reg[20]_i_1_n_6 ;
  wire \i_3_reg_241_reg[20]_i_1_n_7 ;
  wire \i_3_reg_241_reg[20]_i_1_n_8 ;
  wire \i_3_reg_241_reg[20]_i_1_n_9 ;
  wire \i_3_reg_241_reg[24]_i_1_n_10 ;
  wire \i_3_reg_241_reg[24]_i_1_n_11 ;
  wire \i_3_reg_241_reg[24]_i_1_n_4 ;
  wire \i_3_reg_241_reg[24]_i_1_n_5 ;
  wire \i_3_reg_241_reg[24]_i_1_n_6 ;
  wire \i_3_reg_241_reg[24]_i_1_n_7 ;
  wire \i_3_reg_241_reg[24]_i_1_n_8 ;
  wire \i_3_reg_241_reg[24]_i_1_n_9 ;
  wire \i_3_reg_241_reg[28]_i_1_n_10 ;
  wire \i_3_reg_241_reg[28]_i_1_n_11 ;
  wire \i_3_reg_241_reg[28]_i_1_n_6 ;
  wire \i_3_reg_241_reg[28]_i_1_n_7 ;
  wire \i_3_reg_241_reg[28]_i_1_n_9 ;
  wire \i_3_reg_241_reg[4]_i_1_n_10 ;
  wire \i_3_reg_241_reg[4]_i_1_n_11 ;
  wire \i_3_reg_241_reg[4]_i_1_n_4 ;
  wire \i_3_reg_241_reg[4]_i_1_n_5 ;
  wire \i_3_reg_241_reg[4]_i_1_n_6 ;
  wire \i_3_reg_241_reg[4]_i_1_n_7 ;
  wire \i_3_reg_241_reg[4]_i_1_n_8 ;
  wire \i_3_reg_241_reg[4]_i_1_n_9 ;
  wire \i_3_reg_241_reg[8]_i_1_n_10 ;
  wire \i_3_reg_241_reg[8]_i_1_n_11 ;
  wire \i_3_reg_241_reg[8]_i_1_n_4 ;
  wire \i_3_reg_241_reg[8]_i_1_n_5 ;
  wire \i_3_reg_241_reg[8]_i_1_n_6 ;
  wire \i_3_reg_241_reg[8]_i_1_n_7 ;
  wire \i_3_reg_241_reg[8]_i_1_n_8 ;
  wire \i_3_reg_241_reg[8]_i_1_n_9 ;
  wire i_reg_2520;
  wire \i_reg_252[0]_i_3_n_4 ;
  wire [9:0]i_reg_252_reg;
  wire \i_reg_252_reg[0]_i_2_n_10 ;
  wire \i_reg_252_reg[0]_i_2_n_11 ;
  wire \i_reg_252_reg[0]_i_2_n_4 ;
  wire \i_reg_252_reg[0]_i_2_n_5 ;
  wire \i_reg_252_reg[0]_i_2_n_6 ;
  wire \i_reg_252_reg[0]_i_2_n_7 ;
  wire \i_reg_252_reg[0]_i_2_n_8 ;
  wire \i_reg_252_reg[0]_i_2_n_9 ;
  wire \i_reg_252_reg[12]_i_1_n_10 ;
  wire \i_reg_252_reg[12]_i_1_n_11 ;
  wire \i_reg_252_reg[12]_i_1_n_4 ;
  wire \i_reg_252_reg[12]_i_1_n_5 ;
  wire \i_reg_252_reg[12]_i_1_n_6 ;
  wire \i_reg_252_reg[12]_i_1_n_7 ;
  wire \i_reg_252_reg[12]_i_1_n_8 ;
  wire \i_reg_252_reg[12]_i_1_n_9 ;
  wire \i_reg_252_reg[16]_i_1_n_10 ;
  wire \i_reg_252_reg[16]_i_1_n_11 ;
  wire \i_reg_252_reg[16]_i_1_n_4 ;
  wire \i_reg_252_reg[16]_i_1_n_5 ;
  wire \i_reg_252_reg[16]_i_1_n_6 ;
  wire \i_reg_252_reg[16]_i_1_n_7 ;
  wire \i_reg_252_reg[16]_i_1_n_8 ;
  wire \i_reg_252_reg[16]_i_1_n_9 ;
  wire \i_reg_252_reg[20]_i_1_n_10 ;
  wire \i_reg_252_reg[20]_i_1_n_11 ;
  wire \i_reg_252_reg[20]_i_1_n_4 ;
  wire \i_reg_252_reg[20]_i_1_n_5 ;
  wire \i_reg_252_reg[20]_i_1_n_6 ;
  wire \i_reg_252_reg[20]_i_1_n_7 ;
  wire \i_reg_252_reg[20]_i_1_n_8 ;
  wire \i_reg_252_reg[20]_i_1_n_9 ;
  wire \i_reg_252_reg[24]_i_1_n_10 ;
  wire \i_reg_252_reg[24]_i_1_n_11 ;
  wire \i_reg_252_reg[24]_i_1_n_4 ;
  wire \i_reg_252_reg[24]_i_1_n_5 ;
  wire \i_reg_252_reg[24]_i_1_n_6 ;
  wire \i_reg_252_reg[24]_i_1_n_7 ;
  wire \i_reg_252_reg[24]_i_1_n_8 ;
  wire \i_reg_252_reg[24]_i_1_n_9 ;
  wire \i_reg_252_reg[28]_i_1_n_10 ;
  wire \i_reg_252_reg[28]_i_1_n_11 ;
  wire \i_reg_252_reg[28]_i_1_n_6 ;
  wire \i_reg_252_reg[28]_i_1_n_7 ;
  wire \i_reg_252_reg[28]_i_1_n_9 ;
  wire \i_reg_252_reg[4]_i_1_n_10 ;
  wire \i_reg_252_reg[4]_i_1_n_11 ;
  wire \i_reg_252_reg[4]_i_1_n_4 ;
  wire \i_reg_252_reg[4]_i_1_n_5 ;
  wire \i_reg_252_reg[4]_i_1_n_6 ;
  wire \i_reg_252_reg[4]_i_1_n_7 ;
  wire \i_reg_252_reg[4]_i_1_n_8 ;
  wire \i_reg_252_reg[4]_i_1_n_9 ;
  wire \i_reg_252_reg[8]_i_1_n_10 ;
  wire \i_reg_252_reg[8]_i_1_n_11 ;
  wire \i_reg_252_reg[8]_i_1_n_4 ;
  wire \i_reg_252_reg[8]_i_1_n_5 ;
  wire \i_reg_252_reg[8]_i_1_n_6 ;
  wire \i_reg_252_reg[8]_i_1_n_7 ;
  wire \i_reg_252_reg[8]_i_1_n_8 ;
  wire \i_reg_252_reg[8]_i_1_n_9 ;
  wire [30:10]i_reg_252_reg__0;
  wire icmp_ln23_reg_5270;
  wire \icmp_ln23_reg_527[0]_i_10_n_4 ;
  wire \icmp_ln23_reg_527[0]_i_11_n_4 ;
  wire \icmp_ln23_reg_527[0]_i_12_n_4 ;
  wire \icmp_ln23_reg_527[0]_i_13_n_4 ;
  wire \icmp_ln23_reg_527[0]_i_14_n_4 ;
  wire \icmp_ln23_reg_527[0]_i_15_n_4 ;
  wire \icmp_ln23_reg_527[0]_i_4_n_4 ;
  wire \icmp_ln23_reg_527[0]_i_5_n_4 ;
  wire \icmp_ln23_reg_527[0]_i_6_n_4 ;
  wire \icmp_ln23_reg_527[0]_i_8_n_4 ;
  wire \icmp_ln23_reg_527[0]_i_9_n_4 ;
  wire icmp_ln23_reg_527_pp2_iter1_reg;
  wire \icmp_ln23_reg_527_reg[0]_i_2_n_6 ;
  wire \icmp_ln23_reg_527_reg[0]_i_2_n_7 ;
  wire \icmp_ln23_reg_527_reg[0]_i_3_n_4 ;
  wire \icmp_ln23_reg_527_reg[0]_i_3_n_5 ;
  wire \icmp_ln23_reg_527_reg[0]_i_3_n_6 ;
  wire \icmp_ln23_reg_527_reg[0]_i_3_n_7 ;
  wire \icmp_ln23_reg_527_reg[0]_i_7_n_4 ;
  wire \icmp_ln23_reg_527_reg[0]_i_7_n_5 ;
  wire \icmp_ln23_reg_527_reg[0]_i_7_n_6 ;
  wire \icmp_ln23_reg_527_reg[0]_i_7_n_7 ;
  wire \icmp_ln23_reg_527_reg_n_4_[0] ;
  wire icmp_ln26_reg_5520;
  wire \icmp_ln26_reg_552[0]_i_10_n_4 ;
  wire \icmp_ln26_reg_552[0]_i_11_n_4 ;
  wire \icmp_ln26_reg_552[0]_i_12_n_4 ;
  wire \icmp_ln26_reg_552[0]_i_13_n_4 ;
  wire \icmp_ln26_reg_552[0]_i_14_n_4 ;
  wire \icmp_ln26_reg_552[0]_i_15_n_4 ;
  wire \icmp_ln26_reg_552[0]_i_4_n_4 ;
  wire \icmp_ln26_reg_552[0]_i_5_n_4 ;
  wire \icmp_ln26_reg_552[0]_i_6_n_4 ;
  wire \icmp_ln26_reg_552[0]_i_8_n_4 ;
  wire \icmp_ln26_reg_552[0]_i_9_n_4 ;
  wire icmp_ln26_reg_552_pp3_iter1_reg;
  wire \icmp_ln26_reg_552_reg[0]_i_2_n_6 ;
  wire \icmp_ln26_reg_552_reg[0]_i_2_n_7 ;
  wire \icmp_ln26_reg_552_reg[0]_i_3_n_4 ;
  wire \icmp_ln26_reg_552_reg[0]_i_3_n_5 ;
  wire \icmp_ln26_reg_552_reg[0]_i_3_n_6 ;
  wire \icmp_ln26_reg_552_reg[0]_i_3_n_7 ;
  wire \icmp_ln26_reg_552_reg[0]_i_7_n_4 ;
  wire \icmp_ln26_reg_552_reg[0]_i_7_n_5 ;
  wire \icmp_ln26_reg_552_reg[0]_i_7_n_6 ;
  wire \icmp_ln26_reg_552_reg[0]_i_7_n_7 ;
  wire \icmp_ln26_reg_552_reg_n_4_[0] ;
  wire icmp_ln36_reg_471;
  wire icmp_ln36_reg_471_pp0_iter1_reg;
  wire icmp_ln36_reg_471_pp0_iter2_reg;
  wire icmp_ln40_reg_496;
  wire icmp_ln40_reg_496_pp1_iter1_reg;
  wire icmp_ln40_reg_496_pp1_iter2_reg;
  wire interrupt;
  wire [31:2]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [31:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire p_0_in0;
  wire p_1_in0;
  wire p_33_in;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [30:0]trunc_ln23_reg_516;
  wire [9:0]trunc_ln24_reg_531;
  wire trunc_ln24_reg_5310;
  wire [9:0]trunc_ln24_reg_531_pp2_iter1_reg;
  wire [9:0]trunc_ln27_reg_556;
  wire trunc_ln27_reg_5560;
  wire [9:0]trunc_ln27_reg_556_pp3_iter1_reg;
  wire [30:0]trunc_ln36_reg_454;
  wire [31:2]x;
  wire \x_read_reg_445_reg_n_4_[10] ;
  wire \x_read_reg_445_reg_n_4_[11] ;
  wire \x_read_reg_445_reg_n_4_[12] ;
  wire \x_read_reg_445_reg_n_4_[13] ;
  wire \x_read_reg_445_reg_n_4_[14] ;
  wire \x_read_reg_445_reg_n_4_[15] ;
  wire \x_read_reg_445_reg_n_4_[16] ;
  wire \x_read_reg_445_reg_n_4_[17] ;
  wire \x_read_reg_445_reg_n_4_[18] ;
  wire \x_read_reg_445_reg_n_4_[19] ;
  wire \x_read_reg_445_reg_n_4_[20] ;
  wire \x_read_reg_445_reg_n_4_[21] ;
  wire \x_read_reg_445_reg_n_4_[22] ;
  wire \x_read_reg_445_reg_n_4_[23] ;
  wire \x_read_reg_445_reg_n_4_[24] ;
  wire \x_read_reg_445_reg_n_4_[25] ;
  wire \x_read_reg_445_reg_n_4_[26] ;
  wire \x_read_reg_445_reg_n_4_[27] ;
  wire \x_read_reg_445_reg_n_4_[28] ;
  wire \x_read_reg_445_reg_n_4_[29] ;
  wire \x_read_reg_445_reg_n_4_[2] ;
  wire \x_read_reg_445_reg_n_4_[30] ;
  wire \x_read_reg_445_reg_n_4_[3] ;
  wire \x_read_reg_445_reg_n_4_[4] ;
  wire \x_read_reg_445_reg_n_4_[5] ;
  wire \x_read_reg_445_reg_n_4_[6] ;
  wire \x_read_reg_445_reg_n_4_[7] ;
  wire \x_read_reg_445_reg_n_4_[8] ;
  wire \x_read_reg_445_reg_n_4_[9] ;
  wire [3:3]\NLW_ap_CS_fsm_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_i_1_reg_230_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_230_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_1_reg_230_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_i_1_reg_230_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_i_1_reg_230_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_230_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_2_reg_263_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_2_reg_263_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_3_reg_241_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_3_reg_241_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_252_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_252_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln23_reg_527_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_527_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_527_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_527_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln26_reg_552_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln26_reg_552_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln26_reg_552_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln26_reg_552_reg[0]_i_7_O_UNCONNECTED ;

  assign bram_dx_Addr_A[31] = \<const0> ;
  assign bram_dx_Addr_A[30] = \<const0> ;
  assign bram_dx_Addr_A[29] = \<const0> ;
  assign bram_dx_Addr_A[28] = \<const0> ;
  assign bram_dx_Addr_A[27] = \<const0> ;
  assign bram_dx_Addr_A[26] = \<const0> ;
  assign bram_dx_Addr_A[25] = \<const0> ;
  assign bram_dx_Addr_A[24] = \<const0> ;
  assign bram_dx_Addr_A[23] = \<const0> ;
  assign bram_dx_Addr_A[22] = \<const0> ;
  assign bram_dx_Addr_A[21] = \<const0> ;
  assign bram_dx_Addr_A[20] = \<const0> ;
  assign bram_dx_Addr_A[19] = \<const0> ;
  assign bram_dx_Addr_A[18] = \<const0> ;
  assign bram_dx_Addr_A[17] = \<const0> ;
  assign bram_dx_Addr_A[16] = \<const0> ;
  assign bram_dx_Addr_A[15] = \<const0> ;
  assign bram_dx_Addr_A[14] = \<const0> ;
  assign bram_dx_Addr_A[13] = \<const0> ;
  assign bram_dx_Addr_A[12] = \<const0> ;
  assign bram_dx_Addr_A[11:2] = \^bram_dx_Addr_A [11:2];
  assign bram_dx_Addr_A[1] = \<const0> ;
  assign bram_dx_Addr_A[0] = \<const0> ;
  assign bram_dx_Clk_A = ap_clk;
  assign bram_dx_Rst_A = bram_x_Rst_A;
  assign bram_dx_WEN_A[3] = \^bram_dx_WEN_A [0];
  assign bram_dx_WEN_A[2] = \^bram_dx_WEN_A [0];
  assign bram_dx_WEN_A[1] = \^bram_dx_WEN_A [0];
  assign bram_dx_WEN_A[0] = \^bram_dx_WEN_A [0];
  assign bram_x_Addr_A[31] = \<const0> ;
  assign bram_x_Addr_A[30] = \<const0> ;
  assign bram_x_Addr_A[29] = \<const0> ;
  assign bram_x_Addr_A[28] = \<const0> ;
  assign bram_x_Addr_A[27] = \<const0> ;
  assign bram_x_Addr_A[26] = \<const0> ;
  assign bram_x_Addr_A[25] = \<const0> ;
  assign bram_x_Addr_A[24] = \<const0> ;
  assign bram_x_Addr_A[23] = \<const0> ;
  assign bram_x_Addr_A[22] = \<const0> ;
  assign bram_x_Addr_A[21] = \<const0> ;
  assign bram_x_Addr_A[20] = \<const0> ;
  assign bram_x_Addr_A[19] = \<const0> ;
  assign bram_x_Addr_A[18] = \<const0> ;
  assign bram_x_Addr_A[17] = \<const0> ;
  assign bram_x_Addr_A[16] = \<const0> ;
  assign bram_x_Addr_A[15] = \<const0> ;
  assign bram_x_Addr_A[14] = \<const0> ;
  assign bram_x_Addr_A[13] = \<const0> ;
  assign bram_x_Addr_A[12] = \<const0> ;
  assign bram_x_Addr_A[11:2] = \^bram_x_Addr_A [11:2];
  assign bram_x_Addr_A[1] = \<const0> ;
  assign bram_x_Addr_A[0] = \<const0> ;
  assign bram_x_Clk_A = ap_clk;
  assign bram_x_WEN_A[3] = \^bram_x_WEN_A [0];
  assign bram_x_WEN_A[2] = \^bram_x_WEN_A [0];
  assign bram_x_WEN_A[1] = \^bram_x_WEN_A [0];
  assign bram_x_WEN_A[0] = \^bram_x_WEN_A [0];
  assign m_axi_gmem_ARADDR[31:2] = \^m_axi_gmem_ARADDR [31:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[31:2] = \^m_axi_gmem_AWADDR [31:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_6_n_4 ),
        .I1(ap_CS_fsm_pp3_stage0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(\ap_CS_fsm_reg_n_4_[24] ),
        .I4(\ap_CS_fsm_reg_n_4_[19] ),
        .I5(\ap_CS_fsm[1]_i_7_n_4 ),
        .O(\ap_CS_fsm[1]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_4_[17] ),
        .I1(\ap_CS_fsm_reg_n_4_[11] ),
        .I2(\ap_CS_fsm_reg_n_4_[23] ),
        .I3(\ap_CS_fsm_reg_n_4_[15] ),
        .I4(\ap_CS_fsm[1]_i_8_n_4 ),
        .O(\ap_CS_fsm[1]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_4_[26] ),
        .I1(ap_CS_fsm_state27),
        .I2(\ap_CS_fsm_reg_n_4_[3] ),
        .I3(ap_CS_fsm_state41),
        .O(\ap_CS_fsm[1]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state21),
        .I1(\ap_CS_fsm_reg_n_4_[25] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg_n_4_[9] ),
        .I4(\ap_CS_fsm[1]_i_9_n_4 ),
        .O(\ap_CS_fsm[1]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm_reg_n_4_[10] ),
        .I1(\ap_CS_fsm_reg_n_4_[6] ),
        .I2(ap_CS_fsm_state37),
        .I3(ap_CS_fsm_state1),
        .O(\ap_CS_fsm[1]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_4_[4] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm_reg_n_4_[16] ),
        .I3(\ap_CS_fsm_reg_n_4_[18] ),
        .O(\ap_CS_fsm[1]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFAABFAAAAAAAA)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(ap_CS_fsm_state27),
        .I1(ap_condition_pp2_exit_iter0_state28),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_enable_reg_pp2_iter2_reg_n_4),
        .I4(ap_enable_reg_pp2_iter1_reg_n_4),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[21]));
  LUT4 #(
    .INIT(16'h00F8)) 
    \ap_CS_fsm[22]_i_2 
       (.I0(ap_condition_pp2_exit_iter0_state28),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_enable_reg_pp2_iter2_reg_n_4),
        .I3(ap_enable_reg_pp2_iter1_reg_n_4),
        .O(\ap_CS_fsm[22]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFAABFAAAAAAAA)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(ap_CS_fsm_state37),
        .I1(ap_condition_pp3_exit_iter0_state38),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_enable_reg_pp3_iter2_reg_n_4),
        .I4(ap_enable_reg_pp3_iter1_reg_n_4),
        .I5(ap_CS_fsm_pp3_stage0),
        .O(ap_NS_fsm[29]));
  LUT4 #(
    .INIT(16'h00F8)) 
    \ap_CS_fsm[30]_i_2 
       (.I0(ap_condition_pp3_exit_iter0_state38),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(ap_enable_reg_pp3_iter2_reg_n_4),
        .I3(ap_enable_reg_pp3_iter1_reg_n_4),
        .O(\ap_CS_fsm[30]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(icmp_ln40_reg_496_pp1_iter2_reg),
        .I1(ap_enable_reg_pp1_iter3_reg_n_4),
        .O(\ap_CS_fsm[8]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hD0DDDDDD)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(ap_enable_reg_pp1_iter3_reg_n_4),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ap_enable_reg_pp1_iter1_reg_n_4),
        .I3(ap_condition_pp1_exit_iter0_state12),
        .I4(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[8]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_10 
       (.I0(trunc_ln36_reg_454[18]),
        .I1(i_3_reg_241_reg[18]),
        .I2(trunc_ln36_reg_454[20]),
        .I3(i_3_reg_241_reg[20]),
        .I4(i_3_reg_241_reg[19]),
        .I5(trunc_ln36_reg_454[19]),
        .O(\ap_CS_fsm[9]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_11 
       (.I0(i_3_reg_241_reg[15]),
        .I1(trunc_ln36_reg_454[15]),
        .I2(trunc_ln36_reg_454[16]),
        .I3(i_3_reg_241_reg[16]),
        .I4(trunc_ln36_reg_454[17]),
        .I5(i_3_reg_241_reg[17]),
        .O(\ap_CS_fsm[9]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_12 
       (.I0(trunc_ln36_reg_454[14]),
        .I1(i_3_reg_241_reg[14]),
        .I2(trunc_ln36_reg_454[13]),
        .I3(i_3_reg_241_reg[13]),
        .I4(i_3_reg_241_reg[12]),
        .I5(trunc_ln36_reg_454[12]),
        .O(\ap_CS_fsm[9]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_13 
       (.I0(i_3_reg_241_reg[10]),
        .I1(trunc_ln36_reg_454[10]),
        .I2(trunc_ln36_reg_454[11]),
        .I3(i_3_reg_241_reg[11]),
        .I4(trunc_ln36_reg_454[9]),
        .I5(i_3_reg_241_reg[9]),
        .O(\ap_CS_fsm[9]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_14 
       (.I0(i_3_reg_241_reg[7]),
        .I1(trunc_ln36_reg_454[7]),
        .I2(trunc_ln36_reg_454[6]),
        .I3(i_3_reg_241_reg[6]),
        .I4(trunc_ln36_reg_454[8]),
        .I5(i_3_reg_241_reg[8]),
        .O(\ap_CS_fsm[9]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_15 
       (.I0(i_3_reg_241_reg[3]),
        .I1(trunc_ln36_reg_454[3]),
        .I2(trunc_ln36_reg_454[5]),
        .I3(i_3_reg_241_reg[5]),
        .I4(trunc_ln36_reg_454[4]),
        .I5(i_3_reg_241_reg[4]),
        .O(\ap_CS_fsm[9]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_16 
       (.I0(trunc_ln36_reg_454[0]),
        .I1(i_3_reg_241_reg[0]),
        .I2(trunc_ln36_reg_454[2]),
        .I3(i_3_reg_241_reg[2]),
        .I4(i_3_reg_241_reg[1]),
        .I5(trunc_ln36_reg_454[1]),
        .O(\ap_CS_fsm[9]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm[9]_i_5 
       (.I0(trunc_ln36_reg_454[30]),
        .I1(i_3_reg_241_reg[30]),
        .O(\ap_CS_fsm[9]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_6 
       (.I0(trunc_ln36_reg_454[29]),
        .I1(i_3_reg_241_reg[29]),
        .I2(trunc_ln36_reg_454[27]),
        .I3(i_3_reg_241_reg[27]),
        .I4(i_3_reg_241_reg[28]),
        .I5(trunc_ln36_reg_454[28]),
        .O(\ap_CS_fsm[9]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_7 
       (.I0(i_3_reg_241_reg[25]),
        .I1(trunc_ln36_reg_454[25]),
        .I2(trunc_ln36_reg_454[26]),
        .I3(i_3_reg_241_reg[26]),
        .I4(trunc_ln36_reg_454[24]),
        .I5(i_3_reg_241_reg[24]),
        .O(\ap_CS_fsm[9]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_9 
       (.I0(trunc_ln36_reg_454[23]),
        .I1(i_3_reg_241_reg[23]),
        .I2(trunc_ln36_reg_454[21]),
        .I3(i_3_reg_241_reg[21]),
        .I4(i_3_reg_241_reg[22]),
        .I5(trunc_ln36_reg_454[22]),
        .O(\ap_CS_fsm[9]_i_9_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[9] ),
        .Q(\ap_CS_fsm_reg_n_4_[10] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[10] ),
        .Q(\ap_CS_fsm_reg_n_4_[11] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[11] ),
        .Q(\ap_CS_fsm_reg_n_4_[12] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state20),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state21),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(\ap_CS_fsm_reg_n_4_[15] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[15] ),
        .Q(\ap_CS_fsm_reg_n_4_[16] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[16] ),
        .Q(\ap_CS_fsm_reg_n_4_[17] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[17] ),
        .Q(\ap_CS_fsm_reg_n_4_[18] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[18] ),
        .Q(\ap_CS_fsm_reg_n_4_[19] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[19] ),
        .Q(ap_CS_fsm_state27),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state31),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(\ap_CS_fsm_reg_n_4_[23] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[23] ),
        .Q(\ap_CS_fsm_reg_n_4_[24] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[24] ),
        .Q(\ap_CS_fsm_reg_n_4_[25] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[25] ),
        .Q(\ap_CS_fsm_reg_n_4_[26] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[26] ),
        .Q(\ap_CS_fsm_reg_n_4_[27] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[27] ),
        .Q(ap_CS_fsm_state37),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[30]),
        .Q(ap_CS_fsm_state41),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_4_[3] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[3] ),
        .Q(\ap_CS_fsm_reg_n_4_[4] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[4] ),
        .Q(\ap_CS_fsm_reg_n_4_[5] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[5] ),
        .Q(\ap_CS_fsm_reg_n_4_[6] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state11),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(\ap_CS_fsm_reg_n_4_[9] ),
        .R(bram_x_Rst_A));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_3 
       (.CI(\ap_CS_fsm_reg[9]_i_4_n_4 ),
        .CO({\NLW_ap_CS_fsm_reg[9]_i_3_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state12,\ap_CS_fsm_reg[9]_i_3_n_6 ,\ap_CS_fsm_reg[9]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[9]_i_5_n_4 ,\ap_CS_fsm[9]_i_6_n_4 ,\ap_CS_fsm[9]_i_7_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_4 
       (.CI(\ap_CS_fsm_reg[9]_i_8_n_4 ),
        .CO({\ap_CS_fsm_reg[9]_i_4_n_4 ,\ap_CS_fsm_reg[9]_i_4_n_5 ,\ap_CS_fsm_reg[9]_i_4_n_6 ,\ap_CS_fsm_reg[9]_i_4_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[9]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_9_n_4 ,\ap_CS_fsm[9]_i_10_n_4 ,\ap_CS_fsm[9]_i_11_n_4 ,\ap_CS_fsm[9]_i_12_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_8 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[9]_i_8_n_4 ,\ap_CS_fsm_reg[9]_i_8_n_5 ,\ap_CS_fsm_reg[9]_i_8_n_6 ,\ap_CS_fsm_reg[9]_i_8_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[9]_i_8_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_13_n_4 ,\ap_CS_fsm[9]_i_14_n_4 ,\ap_CS_fsm[9]_i_15_n_4 ,\ap_CS_fsm[9]_i_16_n_4 }));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_98),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_70),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_120),
        .Q(ap_enable_reg_pp0_iter2),
        .R(bram_x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_71),
        .Q(ap_enable_reg_pp0_iter3_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_96),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_73),
        .Q(ap_enable_reg_pp1_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_123),
        .Q(ap_enable_reg_pp1_iter2),
        .R(bram_x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_74),
        .Q(ap_enable_reg_pp1_iter3_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_116),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_76),
        .Q(ap_enable_reg_pp2_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_79),
        .Q(ap_enable_reg_pp2_iter2_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_109),
        .Q(ap_enable_reg_pp3_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_77),
        .Q(ap_enable_reg_pp3_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_78),
        .Q(ap_enable_reg_pp3_iter2_reg_n_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[10]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[8]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[8]),
        .O(\^bram_dx_Addr_A [10]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[11]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[9]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[9]),
        .O(\^bram_dx_Addr_A [11]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[2]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[0]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[0]),
        .O(\^bram_dx_Addr_A [2]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[3]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[1]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[1]),
        .O(\^bram_dx_Addr_A [3]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[4]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[2]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[2]),
        .O(\^bram_dx_Addr_A [4]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[5]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[3]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[3]),
        .O(\^bram_dx_Addr_A [5]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[6]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[4]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[4]),
        .O(\^bram_dx_Addr_A [6]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[7]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[5]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[5]),
        .O(\^bram_dx_Addr_A [7]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[8]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[6]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[6]),
        .O(\^bram_dx_Addr_A [8]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dx_Addr_A[9]_INST_0 
       (.I0(trunc_ln27_reg_556_pp3_iter1_reg[7]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_241_reg[7]),
        .O(\^bram_dx_Addr_A [9]));
  FDRE \bram_dx_load_reg_505_reg[0] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[0]),
        .Q(bram_dx_load_reg_505[0]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[10] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[10]),
        .Q(bram_dx_load_reg_505[10]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[11] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[11]),
        .Q(bram_dx_load_reg_505[11]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[12] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[12]),
        .Q(bram_dx_load_reg_505[12]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[13] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[13]),
        .Q(bram_dx_load_reg_505[13]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[14] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[14]),
        .Q(bram_dx_load_reg_505[14]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[15] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[15]),
        .Q(bram_dx_load_reg_505[15]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[16] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[16]),
        .Q(bram_dx_load_reg_505[16]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[17] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[17]),
        .Q(bram_dx_load_reg_505[17]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[18] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[18]),
        .Q(bram_dx_load_reg_505[18]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[19] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[19]),
        .Q(bram_dx_load_reg_505[19]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[1] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[1]),
        .Q(bram_dx_load_reg_505[1]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[20] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[20]),
        .Q(bram_dx_load_reg_505[20]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[21] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[21]),
        .Q(bram_dx_load_reg_505[21]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[22] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[22]),
        .Q(bram_dx_load_reg_505[22]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[23] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[23]),
        .Q(bram_dx_load_reg_505[23]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[24] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[24]),
        .Q(bram_dx_load_reg_505[24]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[25] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[25]),
        .Q(bram_dx_load_reg_505[25]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[26] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[26]),
        .Q(bram_dx_load_reg_505[26]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[27] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[27]),
        .Q(bram_dx_load_reg_505[27]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[28] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[28]),
        .Q(bram_dx_load_reg_505[28]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[29] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[29]),
        .Q(bram_dx_load_reg_505[29]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[2] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[2]),
        .Q(bram_dx_load_reg_505[2]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[30] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[30]),
        .Q(bram_dx_load_reg_505[30]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[31] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[31]),
        .Q(bram_dx_load_reg_505[31]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[3] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[3]),
        .Q(bram_dx_load_reg_505[3]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[4] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[4]),
        .Q(bram_dx_load_reg_505[4]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[5] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[5]),
        .Q(bram_dx_load_reg_505[5]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[6] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[6]),
        .Q(bram_dx_load_reg_505[6]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[7] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[7]),
        .Q(bram_dx_load_reg_505[7]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[8] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[8]),
        .Q(bram_dx_load_reg_505[8]),
        .R(1'b0));
  FDRE \bram_dx_load_reg_505_reg[9] 
       (.C(ap_clk),
        .CE(bram_dx_load_reg_5050),
        .D(bram_dx_Dout_A[9]),
        .Q(bram_dx_load_reg_505[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[10]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[8]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[8]),
        .O(\^bram_x_Addr_A [10]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[11]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[9]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[9]),
        .O(\^bram_x_Addr_A [11]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[2]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[0]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[0]),
        .O(\^bram_x_Addr_A [2]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[3]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[1]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[1]),
        .O(\^bram_x_Addr_A [3]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[4]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[2]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[2]),
        .O(\^bram_x_Addr_A [4]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[5]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[3]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[3]),
        .O(\^bram_x_Addr_A [5]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[6]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[4]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[4]),
        .O(\^bram_x_Addr_A [6]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[7]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[5]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[5]),
        .O(\^bram_x_Addr_A [7]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[8]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[6]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[6]),
        .O(\^bram_x_Addr_A [8]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[9]_INST_0 
       (.I0(trunc_ln24_reg_531_pp2_iter1_reg[7]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_230_reg[7]),
        .O(\^bram_x_Addr_A [9]));
  FDRE \bram_x_load_reg_480_reg[0] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[0]),
        .Q(bram_x_load_reg_480[0]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[10] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[10]),
        .Q(bram_x_load_reg_480[10]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[11] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[11]),
        .Q(bram_x_load_reg_480[11]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[12] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[12]),
        .Q(bram_x_load_reg_480[12]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[13] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[13]),
        .Q(bram_x_load_reg_480[13]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[14] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[14]),
        .Q(bram_x_load_reg_480[14]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[15] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[15]),
        .Q(bram_x_load_reg_480[15]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[16] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[16]),
        .Q(bram_x_load_reg_480[16]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[17] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[17]),
        .Q(bram_x_load_reg_480[17]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[18] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[18]),
        .Q(bram_x_load_reg_480[18]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[19] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[19]),
        .Q(bram_x_load_reg_480[19]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[1] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[1]),
        .Q(bram_x_load_reg_480[1]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[20] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[20]),
        .Q(bram_x_load_reg_480[20]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[21] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[21]),
        .Q(bram_x_load_reg_480[21]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[22] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[22]),
        .Q(bram_x_load_reg_480[22]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[23] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[23]),
        .Q(bram_x_load_reg_480[23]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[24] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[24]),
        .Q(bram_x_load_reg_480[24]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[25] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[25]),
        .Q(bram_x_load_reg_480[25]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[26] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[26]),
        .Q(bram_x_load_reg_480[26]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[27] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[27]),
        .Q(bram_x_load_reg_480[27]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[28] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[28]),
        .Q(bram_x_load_reg_480[28]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[29] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[29]),
        .Q(bram_x_load_reg_480[29]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[2] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[2]),
        .Q(bram_x_load_reg_480[2]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[30] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[30]),
        .Q(bram_x_load_reg_480[30]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[31] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[31]),
        .Q(bram_x_load_reg_480[31]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[3] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[3]),
        .Q(bram_x_load_reg_480[3]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[4] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[4]),
        .Q(bram_x_load_reg_480[4]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[5] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[5]),
        .Q(bram_x_load_reg_480[5]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[6] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[6]),
        .Q(bram_x_load_reg_480[6]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[7] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[7]),
        .Q(bram_x_load_reg_480[7]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[8] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[8]),
        .Q(bram_x_load_reg_480[8]),
        .R(1'b0));
  FDRE \bram_x_load_reg_480_reg[9] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_4800),
        .D(bram_x_Dout_A[9]),
        .Q(bram_x_load_reg_480[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_control_s_axi control_s_axi_U
       (.CO(cmp3_fu_292_p2),
        .D({ap_NS_fsm[14],ap_NS_fsm[1:0]}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state41,ap_CS_fsm_state21,ap_CS_fsm_state1}),
        .SR(bram_x_Rst_A),
        .\ap_CS_fsm_reg[1] (gmem_m_axi_U_n_97),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_4 ),
        .ap_clk(ap_clk),
        .gmem_ARREADY(gmem_ARREADY),
        .int_ap_start_reg_0(control_s_axi_U_n_105),
        .\int_dim_reg[31]_0 (dim),
        .\int_dx_reg[31]_0 (dx),
        .\int_x_reg[31]_0 (x),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  FDRE \dim_read_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[0]),
        .Q(dim_read_reg_430[0]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[10]),
        .Q(dim_read_reg_430[10]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[11]),
        .Q(dim_read_reg_430[11]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[12]),
        .Q(dim_read_reg_430[12]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[13]),
        .Q(dim_read_reg_430[13]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[14]),
        .Q(dim_read_reg_430[14]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[15]),
        .Q(dim_read_reg_430[15]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[16]),
        .Q(dim_read_reg_430[16]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[17]),
        .Q(dim_read_reg_430[17]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[18]),
        .Q(dim_read_reg_430[18]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[19]),
        .Q(dim_read_reg_430[19]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[1]),
        .Q(dim_read_reg_430[1]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[20]),
        .Q(dim_read_reg_430[20]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[21]),
        .Q(dim_read_reg_430[21]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[22]),
        .Q(dim_read_reg_430[22]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[23]),
        .Q(dim_read_reg_430[23]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[24]),
        .Q(dim_read_reg_430[24]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[25]),
        .Q(dim_read_reg_430[25]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[26]),
        .Q(dim_read_reg_430[26]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[27]),
        .Q(dim_read_reg_430[27]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[28]),
        .Q(dim_read_reg_430[28]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[29]),
        .Q(dim_read_reg_430[29]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[2]),
        .Q(dim_read_reg_430[2]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[30]),
        .Q(dim_read_reg_430[30]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[31]),
        .Q(dim_read_reg_430[31]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[3]),
        .Q(dim_read_reg_430[3]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[4]),
        .Q(dim_read_reg_430[4]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[5]),
        .Q(dim_read_reg_430[5]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[6]),
        .Q(dim_read_reg_430[6]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[7]),
        .Q(dim_read_reg_430[7]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[8]),
        .Q(dim_read_reg_430[8]),
        .R(1'b0));
  FDRE \dim_read_reg_430_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[9]),
        .Q(dim_read_reg_430[9]),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[10]),
        .Q(\dx_read_reg_440_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[11]),
        .Q(\dx_read_reg_440_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[12]),
        .Q(\dx_read_reg_440_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[13]),
        .Q(\dx_read_reg_440_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[14]),
        .Q(\dx_read_reg_440_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[15]),
        .Q(\dx_read_reg_440_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[16]),
        .Q(\dx_read_reg_440_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[17]),
        .Q(\dx_read_reg_440_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[18]),
        .Q(\dx_read_reg_440_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[19]),
        .Q(\dx_read_reg_440_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[20]),
        .Q(\dx_read_reg_440_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[21]),
        .Q(\dx_read_reg_440_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[22]),
        .Q(\dx_read_reg_440_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[23]),
        .Q(\dx_read_reg_440_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[24]),
        .Q(\dx_read_reg_440_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[25]),
        .Q(\dx_read_reg_440_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[26]),
        .Q(\dx_read_reg_440_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[27]),
        .Q(\dx_read_reg_440_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[28]),
        .Q(\dx_read_reg_440_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[29]),
        .Q(\dx_read_reg_440_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[2]),
        .Q(\dx_read_reg_440_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[30]),
        .Q(\dx_read_reg_440_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[31]),
        .Q(p_1_in0),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[3]),
        .Q(\dx_read_reg_440_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[4]),
        .Q(\dx_read_reg_440_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[5]),
        .Q(\dx_read_reg_440_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[6]),
        .Q(\dx_read_reg_440_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[7]),
        .Q(\dx_read_reg_440_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[8]),
        .Q(\dx_read_reg_440_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \dx_read_reg_440_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dx[9]),
        .Q(\dx_read_reg_440_reg_n_4_[9] ),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[0]),
        .Q(bram_dx_Din_A[0]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[10]),
        .Q(bram_dx_Din_A[10]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[11]),
        .Q(bram_dx_Din_A[11]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[12]),
        .Q(bram_dx_Din_A[12]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[13]),
        .Q(bram_dx_Din_A[13]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[14]),
        .Q(bram_dx_Din_A[14]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[15]),
        .Q(bram_dx_Din_A[15]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[16] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[16]),
        .Q(bram_dx_Din_A[16]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[17] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[17]),
        .Q(bram_dx_Din_A[17]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[18] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[18]),
        .Q(bram_dx_Din_A[18]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[19] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[19]),
        .Q(bram_dx_Din_A[19]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[1]),
        .Q(bram_dx_Din_A[1]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[20] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[20]),
        .Q(bram_dx_Din_A[20]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[21] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[21]),
        .Q(bram_dx_Din_A[21]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[22] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[22]),
        .Q(bram_dx_Din_A[22]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[23] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[23]),
        .Q(bram_dx_Din_A[23]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[24] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[24]),
        .Q(bram_dx_Din_A[24]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[25] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[25]),
        .Q(bram_dx_Din_A[25]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[26] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[26]),
        .Q(bram_dx_Din_A[26]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[27] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[27]),
        .Q(bram_dx_Din_A[27]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[28] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[28]),
        .Q(bram_dx_Din_A[28]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[29] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[29]),
        .Q(bram_dx_Din_A[29]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[2]),
        .Q(bram_dx_Din_A[2]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[30] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[30]),
        .Q(bram_dx_Din_A[30]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[31] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[31]),
        .Q(bram_dx_Din_A[31]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[3]),
        .Q(bram_dx_Din_A[3]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[4]),
        .Q(bram_dx_Din_A[4]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[5]),
        .Q(bram_dx_Din_A[5]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[6]),
        .Q(bram_dx_Din_A[6]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[7]),
        .Q(bram_dx_Din_A[7]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[8]),
        .Q(bram_dx_Din_A[8]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_561_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5610),
        .D(gmem_RDATA[9]),
        .Q(bram_dx_Din_A[9]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[0] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[0]),
        .Q(bram_x_Din_A[0]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[10] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[10]),
        .Q(bram_x_Din_A[10]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[11] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[11]),
        .Q(bram_x_Din_A[11]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[12] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[12]),
        .Q(bram_x_Din_A[12]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[13] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[13]),
        .Q(bram_x_Din_A[13]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[14] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[14]),
        .Q(bram_x_Din_A[14]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[15] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[15]),
        .Q(bram_x_Din_A[15]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[16] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[16]),
        .Q(bram_x_Din_A[16]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[17] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[17]),
        .Q(bram_x_Din_A[17]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[18] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[18]),
        .Q(bram_x_Din_A[18]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[19] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[19]),
        .Q(bram_x_Din_A[19]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[1] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[1]),
        .Q(bram_x_Din_A[1]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[20] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[20]),
        .Q(bram_x_Din_A[20]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[21] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[21]),
        .Q(bram_x_Din_A[21]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[22] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[22]),
        .Q(bram_x_Din_A[22]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[23] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[23]),
        .Q(bram_x_Din_A[23]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[24] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[24]),
        .Q(bram_x_Din_A[24]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[25] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[25]),
        .Q(bram_x_Din_A[25]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[26] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[26]),
        .Q(bram_x_Din_A[26]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[27] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[27]),
        .Q(bram_x_Din_A[27]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[28] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[28]),
        .Q(bram_x_Din_A[28]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[29] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[29]),
        .Q(bram_x_Din_A[29]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[2] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[2]),
        .Q(bram_x_Din_A[2]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[30] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[30]),
        .Q(bram_x_Din_A[30]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[31] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[31]),
        .Q(bram_x_Din_A[31]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[3] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[3]),
        .Q(bram_x_Din_A[3]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[4] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[4]),
        .Q(bram_x_Din_A[4]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[5] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[5]),
        .Q(bram_x_Din_A[5]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[6] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[6]),
        .Q(bram_x_Din_A[6]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[7] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[7]),
        .Q(bram_x_Din_A[7]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[8] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[8]),
        .Q(bram_x_Din_A[8]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_536_reg[9] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[9]),
        .Q(bram_x_Din_A[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi gmem_m_axi_U
       (.CO(ap_condition_pp0_exit_iter0_state3),
        .D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .E(bram_x_load_reg_4800),
        .Q({ap_CS_fsm_pp3_stage0,ap_CS_fsm_state37,\ap_CS_fsm_reg_n_4_[27] ,ap_CS_fsm_state31,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state27,ap_CS_fsm_state21,ap_CS_fsm_state20,\ap_CS_fsm_reg_n_4_[12] ,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state11,\ap_CS_fsm_reg_n_4_[6] ,\ap_CS_fsm_reg_n_4_[5] ,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .SR(bram_x_Rst_A),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_5_n_4 ),
        .\ap_CS_fsm_reg[20] (gmem_m_axi_U_n_79),
        .\ap_CS_fsm_reg[20]_0 (gmem_m_axi_U_n_116),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm[22]_i_2_n_4 ),
        .\ap_CS_fsm_reg[28] (gmem_m_axi_U_n_78),
        .\ap_CS_fsm_reg[28]_0 (gmem_m_axi_U_n_109),
        .\ap_CS_fsm_reg[2] (gmem_m_axi_U_n_98),
        .\ap_CS_fsm_reg[2]_0 (gmem_m_axi_U_n_118),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm[30]_i_2_n_4 ),
        .\ap_CS_fsm_reg[30]_0 (control_s_axi_U_n_105),
        .\ap_CS_fsm_reg[30]_1 (cmp3_fu_292_p2),
        .\ap_CS_fsm_reg[5] (gmem_m_axi_U_n_97),
        .\ap_CS_fsm_reg[8] (gmem_m_axi_U_n_96),
        .\ap_CS_fsm_reg[8]_0 (gmem_m_axi_U_n_122),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm[8]_i_2_n_4 ),
        .\ap_CS_fsm_reg[8]_2 (\ap_CS_fsm[8]_i_3_n_4 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(gmem_m_axi_U_n_70),
        .ap_enable_reg_pp0_iter1_reg_0(gmem_m_axi_U_n_120),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_4),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(gmem_m_axi_U_n_73),
        .ap_enable_reg_pp1_iter1_reg_0(gmem_m_axi_U_n_123),
        .ap_enable_reg_pp1_iter1_reg_1(ap_condition_pp1_exit_iter0_state12),
        .ap_enable_reg_pp1_iter1_reg_2(ap_enable_reg_pp1_iter1_reg_n_4),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp1_iter3_reg(ap_enable_reg_pp1_iter3_reg_n_4),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(p_33_in),
        .ap_enable_reg_pp2_iter1_reg_0(ap_condition_pp2_exit_iter0_state28),
        .ap_enable_reg_pp2_iter1_reg_1(\icmp_ln23_reg_527_reg_n_4_[0] ),
        .ap_enable_reg_pp2_iter1_reg_2(ap_enable_reg_pp2_iter1_reg_n_4),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg_n_4),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1_reg(ap_condition_pp3_exit_iter0_state38),
        .ap_enable_reg_pp3_iter1_reg_0(ap_enable_reg_pp3_iter1_reg_n_4),
        .ap_enable_reg_pp3_iter1_reg_1(\icmp_ln26_reg_552_reg_n_4_[0] ),
        .ap_enable_reg_pp3_iter2_reg(ap_enable_reg_pp3_iter2_reg_n_4),
        .ap_rst_n(ap_rst_n),
        .bram_dx_EN_A(bram_dx_EN_A),
        .bram_dx_WEN_A(\^bram_dx_WEN_A ),
        .bram_x_EN_A(bram_x_EN_A),
        .bram_x_WEN_A(\^bram_x_WEN_A ),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_gmem_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_gmem_ARLEN ),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_gmem_AWLEN ),
        .\data_p1_reg[29] ({p_1_in0,\dx_read_reg_440_reg_n_4_[30] ,\dx_read_reg_440_reg_n_4_[29] ,\dx_read_reg_440_reg_n_4_[28] ,\dx_read_reg_440_reg_n_4_[27] ,\dx_read_reg_440_reg_n_4_[26] ,\dx_read_reg_440_reg_n_4_[25] ,\dx_read_reg_440_reg_n_4_[24] ,\dx_read_reg_440_reg_n_4_[23] ,\dx_read_reg_440_reg_n_4_[22] ,\dx_read_reg_440_reg_n_4_[21] ,\dx_read_reg_440_reg_n_4_[20] ,\dx_read_reg_440_reg_n_4_[19] ,\dx_read_reg_440_reg_n_4_[18] ,\dx_read_reg_440_reg_n_4_[17] ,\dx_read_reg_440_reg_n_4_[16] ,\dx_read_reg_440_reg_n_4_[15] ,\dx_read_reg_440_reg_n_4_[14] ,\dx_read_reg_440_reg_n_4_[13] ,\dx_read_reg_440_reg_n_4_[12] ,\dx_read_reg_440_reg_n_4_[11] ,\dx_read_reg_440_reg_n_4_[10] ,\dx_read_reg_440_reg_n_4_[9] ,\dx_read_reg_440_reg_n_4_[8] ,\dx_read_reg_440_reg_n_4_[7] ,\dx_read_reg_440_reg_n_4_[6] ,\dx_read_reg_440_reg_n_4_[5] ,\dx_read_reg_440_reg_n_4_[4] ,\dx_read_reg_440_reg_n_4_[3] ,\dx_read_reg_440_reg_n_4_[2] }),
        .\data_p1_reg[29]_0 ({p_0_in0,\x_read_reg_445_reg_n_4_[30] ,\x_read_reg_445_reg_n_4_[29] ,\x_read_reg_445_reg_n_4_[28] ,\x_read_reg_445_reg_n_4_[27] ,\x_read_reg_445_reg_n_4_[26] ,\x_read_reg_445_reg_n_4_[25] ,\x_read_reg_445_reg_n_4_[24] ,\x_read_reg_445_reg_n_4_[23] ,\x_read_reg_445_reg_n_4_[22] ,\x_read_reg_445_reg_n_4_[21] ,\x_read_reg_445_reg_n_4_[20] ,\x_read_reg_445_reg_n_4_[19] ,\x_read_reg_445_reg_n_4_[18] ,\x_read_reg_445_reg_n_4_[17] ,\x_read_reg_445_reg_n_4_[16] ,\x_read_reg_445_reg_n_4_[15] ,\x_read_reg_445_reg_n_4_[14] ,\x_read_reg_445_reg_n_4_[13] ,\x_read_reg_445_reg_n_4_[12] ,\x_read_reg_445_reg_n_4_[11] ,\x_read_reg_445_reg_n_4_[10] ,\x_read_reg_445_reg_n_4_[9] ,\x_read_reg_445_reg_n_4_[8] ,\x_read_reg_445_reg_n_4_[7] ,\x_read_reg_445_reg_n_4_[6] ,\x_read_reg_445_reg_n_4_[5] ,\x_read_reg_445_reg_n_4_[4] ,\x_read_reg_445_reg_n_4_[3] ,\x_read_reg_445_reg_n_4_[2] }),
        .\data_p1_reg[31] (gmem_RDATA),
        .\data_p2_reg[63] (dim_read_reg_430),
        .empty_n_reg({ap_NS_fsm[30],ap_NS_fsm[23:22],ap_NS_fsm[15],ap_NS_fsm[13],ap_NS_fsm[9:7],ap_NS_fsm[3:2]}),
        .full_n_reg(m_axi_gmem_RREADY),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .full_n_reg_1(gmem_m_axi_U_n_74),
        .full_n_reg_2(bram_dx_load_reg_5050),
        .gmem_ARREADY(gmem_ARREADY),
        .gmem_AWADDR1(gmem_AWADDR1),
        .i_1_reg_2300(i_1_reg_2300),
        .i_2_reg_2630(i_2_reg_2630),
        .i_3_reg_2410(i_3_reg_2410),
        .i_reg_2520(i_reg_2520),
        .icmp_ln23_reg_5270(icmp_ln23_reg_5270),
        .icmp_ln23_reg_527_pp2_iter1_reg(icmp_ln23_reg_527_pp2_iter1_reg),
        .\icmp_ln23_reg_527_reg[0] (gmem_m_axi_U_n_76),
        .\icmp_ln23_reg_527_reg[0]_0 (trunc_ln24_reg_5310),
        .icmp_ln26_reg_5520(icmp_ln26_reg_5520),
        .icmp_ln26_reg_552_pp3_iter1_reg(icmp_ln26_reg_552_pp3_iter1_reg),
        .icmp_ln36_reg_471(icmp_ln36_reg_471),
        .icmp_ln36_reg_471_pp0_iter1_reg(icmp_ln36_reg_471_pp0_iter1_reg),
        .\icmp_ln36_reg_471_pp0_iter1_reg_reg[0] (gmem_m_axi_U_n_119),
        .icmp_ln36_reg_471_pp0_iter2_reg(icmp_ln36_reg_471_pp0_iter2_reg),
        .\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] (gmem_m_axi_U_n_71),
        .\icmp_ln36_reg_471_reg[0] (gmem_m_axi_U_n_117),
        .icmp_ln40_reg_496(icmp_ln40_reg_496),
        .icmp_ln40_reg_496_pp1_iter1_reg(icmp_ln40_reg_496_pp1_iter1_reg),
        .\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] (gmem_m_axi_U_n_124),
        .icmp_ln40_reg_496_pp1_iter2_reg(icmp_ln40_reg_496_pp1_iter2_reg),
        .\icmp_ln40_reg_496_reg[0] (gmem_m_axi_U_n_121),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .mem_reg(bram_x_load_reg_480),
        .mem_reg_0(bram_dx_load_reg_505),
        .\state_reg[0] (gmem_m_axi_U_n_77),
        .\state_reg[0]_0 (trunc_ln27_reg_5560),
        .\state_reg[0]_1 (gmem_addr_2_read_reg_5610));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_11 
       (.I0(trunc_ln36_reg_454[23]),
        .I1(i_1_reg_230_reg[23]),
        .I2(trunc_ln36_reg_454[22]),
        .I3(i_1_reg_230_reg[22]),
        .I4(i_1_reg_230_reg[21]),
        .I5(trunc_ln36_reg_454[21]),
        .O(\i_1_reg_230[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_12 
       (.I0(trunc_ln36_reg_454[19]),
        .I1(i_1_reg_230_reg[19]),
        .I2(trunc_ln36_reg_454[20]),
        .I3(i_1_reg_230_reg[20]),
        .I4(i_1_reg_230_reg[18]),
        .I5(trunc_ln36_reg_454[18]),
        .O(\i_1_reg_230[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_13 
       (.I0(i_1_reg_230_reg[15]),
        .I1(trunc_ln36_reg_454[15]),
        .I2(trunc_ln36_reg_454[17]),
        .I3(i_1_reg_230_reg[17]),
        .I4(trunc_ln36_reg_454[16]),
        .I5(i_1_reg_230_reg[16]),
        .O(\i_1_reg_230[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_14 
       (.I0(trunc_ln36_reg_454[12]),
        .I1(i_1_reg_230_reg[12]),
        .I2(trunc_ln36_reg_454[14]),
        .I3(i_1_reg_230_reg[14]),
        .I4(i_1_reg_230_reg[13]),
        .I5(trunc_ln36_reg_454[13]),
        .O(\i_1_reg_230[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_15 
       (.I0(i_1_reg_230_reg[10]),
        .I1(trunc_ln36_reg_454[10]),
        .I2(trunc_ln36_reg_454[9]),
        .I3(i_1_reg_230_reg[9]),
        .I4(trunc_ln36_reg_454[11]),
        .I5(i_1_reg_230_reg[11]),
        .O(\i_1_reg_230[0]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_16 
       (.I0(i_1_reg_230_reg[7]),
        .I1(trunc_ln36_reg_454[7]),
        .I2(trunc_ln36_reg_454[6]),
        .I3(i_1_reg_230_reg[6]),
        .I4(trunc_ln36_reg_454[8]),
        .I5(i_1_reg_230_reg[8]),
        .O(\i_1_reg_230[0]_i_16_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_17 
       (.I0(i_1_reg_230_reg[3]),
        .I1(trunc_ln36_reg_454[3]),
        .I2(trunc_ln36_reg_454[4]),
        .I3(i_1_reg_230_reg[4]),
        .I4(trunc_ln36_reg_454[5]),
        .I5(i_1_reg_230_reg[5]),
        .O(\i_1_reg_230[0]_i_17_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_18 
       (.I0(trunc_ln36_reg_454[0]),
        .I1(i_1_reg_230_reg[0]),
        .I2(trunc_ln36_reg_454[2]),
        .I3(i_1_reg_230_reg[2]),
        .I4(trunc_ln36_reg_454[1]),
        .I5(i_1_reg_230_reg[1]),
        .O(\i_1_reg_230[0]_i_18_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_230[0]_i_5 
       (.I0(i_1_reg_230_reg[0]),
        .O(\i_1_reg_230[0]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_230[0]_i_7 
       (.I0(trunc_ln36_reg_454[30]),
        .I1(i_1_reg_230_reg[30]),
        .O(\i_1_reg_230[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_8 
       (.I0(trunc_ln36_reg_454[29]),
        .I1(i_1_reg_230_reg[29]),
        .I2(trunc_ln36_reg_454[28]),
        .I3(i_1_reg_230_reg[28]),
        .I4(i_1_reg_230_reg[27]),
        .I5(trunc_ln36_reg_454[27]),
        .O(\i_1_reg_230[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i_1_reg_230[0]_i_9 
       (.I0(i_1_reg_230_reg[25]),
        .I1(trunc_ln36_reg_454[25]),
        .I2(trunc_ln36_reg_454[24]),
        .I3(i_1_reg_230_reg[24]),
        .I4(trunc_ln36_reg_454[26]),
        .I5(i_1_reg_230_reg[26]),
        .O(\i_1_reg_230[0]_i_9_n_4 ));
  FDRE \i_1_reg_230_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[0]_i_3_n_11 ),
        .Q(i_1_reg_230_reg[0]),
        .R(ap_NS_fsm1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_230_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\i_1_reg_230_reg[0]_i_10_n_4 ,\i_1_reg_230_reg[0]_i_10_n_5 ,\i_1_reg_230_reg[0]_i_10_n_6 ,\i_1_reg_230_reg[0]_i_10_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_1_reg_230_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\i_1_reg_230[0]_i_15_n_4 ,\i_1_reg_230[0]_i_16_n_4 ,\i_1_reg_230[0]_i_17_n_4 ,\i_1_reg_230[0]_i_18_n_4 }));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_230_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_1_reg_230_reg[0]_i_3_n_4 ,\i_1_reg_230_reg[0]_i_3_n_5 ,\i_1_reg_230_reg[0]_i_3_n_6 ,\i_1_reg_230_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_reg_230_reg[0]_i_3_n_8 ,\i_1_reg_230_reg[0]_i_3_n_9 ,\i_1_reg_230_reg[0]_i_3_n_10 ,\i_1_reg_230_reg[0]_i_3_n_11 }),
        .S({i_1_reg_230_reg[3:1],\i_1_reg_230[0]_i_5_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_230_reg[0]_i_4 
       (.CI(\i_1_reg_230_reg[0]_i_6_n_4 ),
        .CO({\NLW_i_1_reg_230_reg[0]_i_4_CO_UNCONNECTED [3],ap_condition_pp0_exit_iter0_state3,\i_1_reg_230_reg[0]_i_4_n_6 ,\i_1_reg_230_reg[0]_i_4_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_1_reg_230_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\i_1_reg_230[0]_i_7_n_4 ,\i_1_reg_230[0]_i_8_n_4 ,\i_1_reg_230[0]_i_9_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_230_reg[0]_i_6 
       (.CI(\i_1_reg_230_reg[0]_i_10_n_4 ),
        .CO({\i_1_reg_230_reg[0]_i_6_n_4 ,\i_1_reg_230_reg[0]_i_6_n_5 ,\i_1_reg_230_reg[0]_i_6_n_6 ,\i_1_reg_230_reg[0]_i_6_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_i_1_reg_230_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\i_1_reg_230[0]_i_11_n_4 ,\i_1_reg_230[0]_i_12_n_4 ,\i_1_reg_230[0]_i_13_n_4 ,\i_1_reg_230[0]_i_14_n_4 }));
  FDRE \i_1_reg_230_reg[10] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[8]_i_1_n_9 ),
        .Q(i_1_reg_230_reg[10]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[11] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[8]_i_1_n_8 ),
        .Q(i_1_reg_230_reg[11]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[12] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[12]_i_1_n_11 ),
        .Q(i_1_reg_230_reg[12]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_230_reg[12]_i_1 
       (.CI(\i_1_reg_230_reg[8]_i_1_n_4 ),
        .CO({\i_1_reg_230_reg[12]_i_1_n_4 ,\i_1_reg_230_reg[12]_i_1_n_5 ,\i_1_reg_230_reg[12]_i_1_n_6 ,\i_1_reg_230_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_230_reg[12]_i_1_n_8 ,\i_1_reg_230_reg[12]_i_1_n_9 ,\i_1_reg_230_reg[12]_i_1_n_10 ,\i_1_reg_230_reg[12]_i_1_n_11 }),
        .S(i_1_reg_230_reg[15:12]));
  FDRE \i_1_reg_230_reg[13] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[12]_i_1_n_10 ),
        .Q(i_1_reg_230_reg[13]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[14] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[12]_i_1_n_9 ),
        .Q(i_1_reg_230_reg[14]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[15] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[12]_i_1_n_8 ),
        .Q(i_1_reg_230_reg[15]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[16] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[16]_i_1_n_11 ),
        .Q(i_1_reg_230_reg[16]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_230_reg[16]_i_1 
       (.CI(\i_1_reg_230_reg[12]_i_1_n_4 ),
        .CO({\i_1_reg_230_reg[16]_i_1_n_4 ,\i_1_reg_230_reg[16]_i_1_n_5 ,\i_1_reg_230_reg[16]_i_1_n_6 ,\i_1_reg_230_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_230_reg[16]_i_1_n_8 ,\i_1_reg_230_reg[16]_i_1_n_9 ,\i_1_reg_230_reg[16]_i_1_n_10 ,\i_1_reg_230_reg[16]_i_1_n_11 }),
        .S(i_1_reg_230_reg[19:16]));
  FDRE \i_1_reg_230_reg[17] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[16]_i_1_n_10 ),
        .Q(i_1_reg_230_reg[17]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[18] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[16]_i_1_n_9 ),
        .Q(i_1_reg_230_reg[18]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[19] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[16]_i_1_n_8 ),
        .Q(i_1_reg_230_reg[19]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[0]_i_3_n_10 ),
        .Q(i_1_reg_230_reg[1]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[20] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[20]_i_1_n_11 ),
        .Q(i_1_reg_230_reg[20]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_230_reg[20]_i_1 
       (.CI(\i_1_reg_230_reg[16]_i_1_n_4 ),
        .CO({\i_1_reg_230_reg[20]_i_1_n_4 ,\i_1_reg_230_reg[20]_i_1_n_5 ,\i_1_reg_230_reg[20]_i_1_n_6 ,\i_1_reg_230_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_230_reg[20]_i_1_n_8 ,\i_1_reg_230_reg[20]_i_1_n_9 ,\i_1_reg_230_reg[20]_i_1_n_10 ,\i_1_reg_230_reg[20]_i_1_n_11 }),
        .S(i_1_reg_230_reg[23:20]));
  FDRE \i_1_reg_230_reg[21] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[20]_i_1_n_10 ),
        .Q(i_1_reg_230_reg[21]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[22] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[20]_i_1_n_9 ),
        .Q(i_1_reg_230_reg[22]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[23] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[20]_i_1_n_8 ),
        .Q(i_1_reg_230_reg[23]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[24] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[24]_i_1_n_11 ),
        .Q(i_1_reg_230_reg[24]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_230_reg[24]_i_1 
       (.CI(\i_1_reg_230_reg[20]_i_1_n_4 ),
        .CO({\i_1_reg_230_reg[24]_i_1_n_4 ,\i_1_reg_230_reg[24]_i_1_n_5 ,\i_1_reg_230_reg[24]_i_1_n_6 ,\i_1_reg_230_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_230_reg[24]_i_1_n_8 ,\i_1_reg_230_reg[24]_i_1_n_9 ,\i_1_reg_230_reg[24]_i_1_n_10 ,\i_1_reg_230_reg[24]_i_1_n_11 }),
        .S(i_1_reg_230_reg[27:24]));
  FDRE \i_1_reg_230_reg[25] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[24]_i_1_n_10 ),
        .Q(i_1_reg_230_reg[25]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[26] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[24]_i_1_n_9 ),
        .Q(i_1_reg_230_reg[26]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[27] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[24]_i_1_n_8 ),
        .Q(i_1_reg_230_reg[27]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[28] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[28]_i_1_n_11 ),
        .Q(i_1_reg_230_reg[28]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_230_reg[28]_i_1 
       (.CI(\i_1_reg_230_reg[24]_i_1_n_4 ),
        .CO({\NLW_i_1_reg_230_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_1_reg_230_reg[28]_i_1_n_6 ,\i_1_reg_230_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_230_reg[28]_i_1_O_UNCONNECTED [3],\i_1_reg_230_reg[28]_i_1_n_9 ,\i_1_reg_230_reg[28]_i_1_n_10 ,\i_1_reg_230_reg[28]_i_1_n_11 }),
        .S({1'b0,i_1_reg_230_reg[30:28]}));
  FDRE \i_1_reg_230_reg[29] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[28]_i_1_n_10 ),
        .Q(i_1_reg_230_reg[29]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[0]_i_3_n_9 ),
        .Q(i_1_reg_230_reg[2]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[30] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[28]_i_1_n_9 ),
        .Q(i_1_reg_230_reg[30]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[0]_i_3_n_8 ),
        .Q(i_1_reg_230_reg[3]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[4]_i_1_n_11 ),
        .Q(i_1_reg_230_reg[4]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_230_reg[4]_i_1 
       (.CI(\i_1_reg_230_reg[0]_i_3_n_4 ),
        .CO({\i_1_reg_230_reg[4]_i_1_n_4 ,\i_1_reg_230_reg[4]_i_1_n_5 ,\i_1_reg_230_reg[4]_i_1_n_6 ,\i_1_reg_230_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_230_reg[4]_i_1_n_8 ,\i_1_reg_230_reg[4]_i_1_n_9 ,\i_1_reg_230_reg[4]_i_1_n_10 ,\i_1_reg_230_reg[4]_i_1_n_11 }),
        .S(i_1_reg_230_reg[7:4]));
  FDRE \i_1_reg_230_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[4]_i_1_n_10 ),
        .Q(i_1_reg_230_reg[5]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[4]_i_1_n_9 ),
        .Q(i_1_reg_230_reg[6]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[4]_i_1_n_8 ),
        .Q(i_1_reg_230_reg[7]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_230_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[8]_i_1_n_11 ),
        .Q(i_1_reg_230_reg[8]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_230_reg[8]_i_1 
       (.CI(\i_1_reg_230_reg[4]_i_1_n_4 ),
        .CO({\i_1_reg_230_reg[8]_i_1_n_4 ,\i_1_reg_230_reg[8]_i_1_n_5 ,\i_1_reg_230_reg[8]_i_1_n_6 ,\i_1_reg_230_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_230_reg[8]_i_1_n_8 ,\i_1_reg_230_reg[8]_i_1_n_9 ,\i_1_reg_230_reg[8]_i_1_n_10 ,\i_1_reg_230_reg[8]_i_1_n_11 }),
        .S(i_1_reg_230_reg[11:8]));
  FDRE \i_1_reg_230_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_2300),
        .D(\i_1_reg_230_reg[8]_i_1_n_10 ),
        .Q(i_1_reg_230_reg[9]),
        .R(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_263[0]_i_3 
       (.I0(i_2_reg_263_reg[0]),
        .O(\i_2_reg_263[0]_i_3_n_4 ));
  FDRE \i_2_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[0]_i_2_n_11 ),
        .Q(i_2_reg_263_reg[0]),
        .R(ap_CS_fsm_state37));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_263_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_2_reg_263_reg[0]_i_2_n_4 ,\i_2_reg_263_reg[0]_i_2_n_5 ,\i_2_reg_263_reg[0]_i_2_n_6 ,\i_2_reg_263_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_2_reg_263_reg[0]_i_2_n_8 ,\i_2_reg_263_reg[0]_i_2_n_9 ,\i_2_reg_263_reg[0]_i_2_n_10 ,\i_2_reg_263_reg[0]_i_2_n_11 }),
        .S({i_2_reg_263_reg[3:1],\i_2_reg_263[0]_i_3_n_4 }));
  FDRE \i_2_reg_263_reg[10] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[8]_i_1_n_9 ),
        .Q(i_2_reg_263_reg__0[10]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[11] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[8]_i_1_n_8 ),
        .Q(i_2_reg_263_reg__0[11]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[12] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[12]_i_1_n_11 ),
        .Q(i_2_reg_263_reg__0[12]),
        .R(ap_CS_fsm_state37));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_263_reg[12]_i_1 
       (.CI(\i_2_reg_263_reg[8]_i_1_n_4 ),
        .CO({\i_2_reg_263_reg[12]_i_1_n_4 ,\i_2_reg_263_reg[12]_i_1_n_5 ,\i_2_reg_263_reg[12]_i_1_n_6 ,\i_2_reg_263_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_263_reg[12]_i_1_n_8 ,\i_2_reg_263_reg[12]_i_1_n_9 ,\i_2_reg_263_reg[12]_i_1_n_10 ,\i_2_reg_263_reg[12]_i_1_n_11 }),
        .S(i_2_reg_263_reg__0[15:12]));
  FDRE \i_2_reg_263_reg[13] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[12]_i_1_n_10 ),
        .Q(i_2_reg_263_reg__0[13]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[14] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[12]_i_1_n_9 ),
        .Q(i_2_reg_263_reg__0[14]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[15] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[12]_i_1_n_8 ),
        .Q(i_2_reg_263_reg__0[15]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[16] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[16]_i_1_n_11 ),
        .Q(i_2_reg_263_reg__0[16]),
        .R(ap_CS_fsm_state37));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_263_reg[16]_i_1 
       (.CI(\i_2_reg_263_reg[12]_i_1_n_4 ),
        .CO({\i_2_reg_263_reg[16]_i_1_n_4 ,\i_2_reg_263_reg[16]_i_1_n_5 ,\i_2_reg_263_reg[16]_i_1_n_6 ,\i_2_reg_263_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_263_reg[16]_i_1_n_8 ,\i_2_reg_263_reg[16]_i_1_n_9 ,\i_2_reg_263_reg[16]_i_1_n_10 ,\i_2_reg_263_reg[16]_i_1_n_11 }),
        .S(i_2_reg_263_reg__0[19:16]));
  FDRE \i_2_reg_263_reg[17] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[16]_i_1_n_10 ),
        .Q(i_2_reg_263_reg__0[17]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[18] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[16]_i_1_n_9 ),
        .Q(i_2_reg_263_reg__0[18]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[19] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[16]_i_1_n_8 ),
        .Q(i_2_reg_263_reg__0[19]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[0]_i_2_n_10 ),
        .Q(i_2_reg_263_reg[1]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[20] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[20]_i_1_n_11 ),
        .Q(i_2_reg_263_reg__0[20]),
        .R(ap_CS_fsm_state37));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_263_reg[20]_i_1 
       (.CI(\i_2_reg_263_reg[16]_i_1_n_4 ),
        .CO({\i_2_reg_263_reg[20]_i_1_n_4 ,\i_2_reg_263_reg[20]_i_1_n_5 ,\i_2_reg_263_reg[20]_i_1_n_6 ,\i_2_reg_263_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_263_reg[20]_i_1_n_8 ,\i_2_reg_263_reg[20]_i_1_n_9 ,\i_2_reg_263_reg[20]_i_1_n_10 ,\i_2_reg_263_reg[20]_i_1_n_11 }),
        .S(i_2_reg_263_reg__0[23:20]));
  FDRE \i_2_reg_263_reg[21] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[20]_i_1_n_10 ),
        .Q(i_2_reg_263_reg__0[21]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[22] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[20]_i_1_n_9 ),
        .Q(i_2_reg_263_reg__0[22]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[23] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[20]_i_1_n_8 ),
        .Q(i_2_reg_263_reg__0[23]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[24] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[24]_i_1_n_11 ),
        .Q(i_2_reg_263_reg__0[24]),
        .R(ap_CS_fsm_state37));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_263_reg[24]_i_1 
       (.CI(\i_2_reg_263_reg[20]_i_1_n_4 ),
        .CO({\i_2_reg_263_reg[24]_i_1_n_4 ,\i_2_reg_263_reg[24]_i_1_n_5 ,\i_2_reg_263_reg[24]_i_1_n_6 ,\i_2_reg_263_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_263_reg[24]_i_1_n_8 ,\i_2_reg_263_reg[24]_i_1_n_9 ,\i_2_reg_263_reg[24]_i_1_n_10 ,\i_2_reg_263_reg[24]_i_1_n_11 }),
        .S(i_2_reg_263_reg__0[27:24]));
  FDRE \i_2_reg_263_reg[25] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[24]_i_1_n_10 ),
        .Q(i_2_reg_263_reg__0[25]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[26] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[24]_i_1_n_9 ),
        .Q(i_2_reg_263_reg__0[26]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[27] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[24]_i_1_n_8 ),
        .Q(i_2_reg_263_reg__0[27]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[28] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[28]_i_1_n_11 ),
        .Q(i_2_reg_263_reg__0[28]),
        .R(ap_CS_fsm_state37));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_263_reg[28]_i_1 
       (.CI(\i_2_reg_263_reg[24]_i_1_n_4 ),
        .CO({\NLW_i_2_reg_263_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_2_reg_263_reg[28]_i_1_n_6 ,\i_2_reg_263_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_2_reg_263_reg[28]_i_1_O_UNCONNECTED [3],\i_2_reg_263_reg[28]_i_1_n_9 ,\i_2_reg_263_reg[28]_i_1_n_10 ,\i_2_reg_263_reg[28]_i_1_n_11 }),
        .S({1'b0,i_2_reg_263_reg__0[30:28]}));
  FDRE \i_2_reg_263_reg[29] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[28]_i_1_n_10 ),
        .Q(i_2_reg_263_reg__0[29]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[0]_i_2_n_9 ),
        .Q(i_2_reg_263_reg[2]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[30] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[28]_i_1_n_9 ),
        .Q(i_2_reg_263_reg__0[30]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[0]_i_2_n_8 ),
        .Q(i_2_reg_263_reg[3]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[4]_i_1_n_11 ),
        .Q(i_2_reg_263_reg[4]),
        .R(ap_CS_fsm_state37));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_263_reg[4]_i_1 
       (.CI(\i_2_reg_263_reg[0]_i_2_n_4 ),
        .CO({\i_2_reg_263_reg[4]_i_1_n_4 ,\i_2_reg_263_reg[4]_i_1_n_5 ,\i_2_reg_263_reg[4]_i_1_n_6 ,\i_2_reg_263_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_263_reg[4]_i_1_n_8 ,\i_2_reg_263_reg[4]_i_1_n_9 ,\i_2_reg_263_reg[4]_i_1_n_10 ,\i_2_reg_263_reg[4]_i_1_n_11 }),
        .S(i_2_reg_263_reg[7:4]));
  FDRE \i_2_reg_263_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[4]_i_1_n_10 ),
        .Q(i_2_reg_263_reg[5]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[4]_i_1_n_9 ),
        .Q(i_2_reg_263_reg[6]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[4]_i_1_n_8 ),
        .Q(i_2_reg_263_reg[7]),
        .R(ap_CS_fsm_state37));
  FDRE \i_2_reg_263_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[8]_i_1_n_11 ),
        .Q(i_2_reg_263_reg[8]),
        .R(ap_CS_fsm_state37));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_263_reg[8]_i_1 
       (.CI(\i_2_reg_263_reg[4]_i_1_n_4 ),
        .CO({\i_2_reg_263_reg[8]_i_1_n_4 ,\i_2_reg_263_reg[8]_i_1_n_5 ,\i_2_reg_263_reg[8]_i_1_n_6 ,\i_2_reg_263_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_263_reg[8]_i_1_n_8 ,\i_2_reg_263_reg[8]_i_1_n_9 ,\i_2_reg_263_reg[8]_i_1_n_10 ,\i_2_reg_263_reg[8]_i_1_n_11 }),
        .S({i_2_reg_263_reg__0[11:10],i_2_reg_263_reg[9:8]}));
  FDRE \i_2_reg_263_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_2630),
        .D(\i_2_reg_263_reg[8]_i_1_n_10 ),
        .Q(i_2_reg_263_reg[9]),
        .R(ap_CS_fsm_state37));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_241[0]_i_4 
       (.I0(i_3_reg_241_reg[0]),
        .O(\i_3_reg_241[0]_i_4_n_4 ));
  FDRE \i_3_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[0]_i_3_n_11 ),
        .Q(i_3_reg_241_reg[0]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_3_reg_241_reg[0]_i_3_n_4 ,\i_3_reg_241_reg[0]_i_3_n_5 ,\i_3_reg_241_reg[0]_i_3_n_6 ,\i_3_reg_241_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_3_reg_241_reg[0]_i_3_n_8 ,\i_3_reg_241_reg[0]_i_3_n_9 ,\i_3_reg_241_reg[0]_i_3_n_10 ,\i_3_reg_241_reg[0]_i_3_n_11 }),
        .S({i_3_reg_241_reg[3:1],\i_3_reg_241[0]_i_4_n_4 }));
  FDRE \i_3_reg_241_reg[10] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[8]_i_1_n_9 ),
        .Q(i_3_reg_241_reg[10]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[11] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[8]_i_1_n_8 ),
        .Q(i_3_reg_241_reg[11]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[12] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[12]_i_1_n_11 ),
        .Q(i_3_reg_241_reg[12]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[12]_i_1 
       (.CI(\i_3_reg_241_reg[8]_i_1_n_4 ),
        .CO({\i_3_reg_241_reg[12]_i_1_n_4 ,\i_3_reg_241_reg[12]_i_1_n_5 ,\i_3_reg_241_reg[12]_i_1_n_6 ,\i_3_reg_241_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_241_reg[12]_i_1_n_8 ,\i_3_reg_241_reg[12]_i_1_n_9 ,\i_3_reg_241_reg[12]_i_1_n_10 ,\i_3_reg_241_reg[12]_i_1_n_11 }),
        .S(i_3_reg_241_reg[15:12]));
  FDRE \i_3_reg_241_reg[13] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[12]_i_1_n_10 ),
        .Q(i_3_reg_241_reg[13]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[14] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[12]_i_1_n_9 ),
        .Q(i_3_reg_241_reg[14]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[15] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[12]_i_1_n_8 ),
        .Q(i_3_reg_241_reg[15]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[16] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[16]_i_1_n_11 ),
        .Q(i_3_reg_241_reg[16]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[16]_i_1 
       (.CI(\i_3_reg_241_reg[12]_i_1_n_4 ),
        .CO({\i_3_reg_241_reg[16]_i_1_n_4 ,\i_3_reg_241_reg[16]_i_1_n_5 ,\i_3_reg_241_reg[16]_i_1_n_6 ,\i_3_reg_241_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_241_reg[16]_i_1_n_8 ,\i_3_reg_241_reg[16]_i_1_n_9 ,\i_3_reg_241_reg[16]_i_1_n_10 ,\i_3_reg_241_reg[16]_i_1_n_11 }),
        .S(i_3_reg_241_reg[19:16]));
  FDRE \i_3_reg_241_reg[17] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[16]_i_1_n_10 ),
        .Q(i_3_reg_241_reg[17]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[18] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[16]_i_1_n_9 ),
        .Q(i_3_reg_241_reg[18]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[19] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[16]_i_1_n_8 ),
        .Q(i_3_reg_241_reg[19]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[1] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[0]_i_3_n_10 ),
        .Q(i_3_reg_241_reg[1]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[20] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[20]_i_1_n_11 ),
        .Q(i_3_reg_241_reg[20]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[20]_i_1 
       (.CI(\i_3_reg_241_reg[16]_i_1_n_4 ),
        .CO({\i_3_reg_241_reg[20]_i_1_n_4 ,\i_3_reg_241_reg[20]_i_1_n_5 ,\i_3_reg_241_reg[20]_i_1_n_6 ,\i_3_reg_241_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_241_reg[20]_i_1_n_8 ,\i_3_reg_241_reg[20]_i_1_n_9 ,\i_3_reg_241_reg[20]_i_1_n_10 ,\i_3_reg_241_reg[20]_i_1_n_11 }),
        .S(i_3_reg_241_reg[23:20]));
  FDRE \i_3_reg_241_reg[21] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[20]_i_1_n_10 ),
        .Q(i_3_reg_241_reg[21]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[22] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[20]_i_1_n_9 ),
        .Q(i_3_reg_241_reg[22]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[23] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[20]_i_1_n_8 ),
        .Q(i_3_reg_241_reg[23]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[24] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[24]_i_1_n_11 ),
        .Q(i_3_reg_241_reg[24]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[24]_i_1 
       (.CI(\i_3_reg_241_reg[20]_i_1_n_4 ),
        .CO({\i_3_reg_241_reg[24]_i_1_n_4 ,\i_3_reg_241_reg[24]_i_1_n_5 ,\i_3_reg_241_reg[24]_i_1_n_6 ,\i_3_reg_241_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_241_reg[24]_i_1_n_8 ,\i_3_reg_241_reg[24]_i_1_n_9 ,\i_3_reg_241_reg[24]_i_1_n_10 ,\i_3_reg_241_reg[24]_i_1_n_11 }),
        .S(i_3_reg_241_reg[27:24]));
  FDRE \i_3_reg_241_reg[25] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[24]_i_1_n_10 ),
        .Q(i_3_reg_241_reg[25]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[26] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[24]_i_1_n_9 ),
        .Q(i_3_reg_241_reg[26]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[27] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[24]_i_1_n_8 ),
        .Q(i_3_reg_241_reg[27]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[28] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[28]_i_1_n_11 ),
        .Q(i_3_reg_241_reg[28]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[28]_i_1 
       (.CI(\i_3_reg_241_reg[24]_i_1_n_4 ),
        .CO({\NLW_i_3_reg_241_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_3_reg_241_reg[28]_i_1_n_6 ,\i_3_reg_241_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_3_reg_241_reg[28]_i_1_O_UNCONNECTED [3],\i_3_reg_241_reg[28]_i_1_n_9 ,\i_3_reg_241_reg[28]_i_1_n_10 ,\i_3_reg_241_reg[28]_i_1_n_11 }),
        .S({1'b0,i_3_reg_241_reg[30:28]}));
  FDRE \i_3_reg_241_reg[29] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[28]_i_1_n_10 ),
        .Q(i_3_reg_241_reg[29]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[2] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[0]_i_3_n_9 ),
        .Q(i_3_reg_241_reg[2]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[30] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[28]_i_1_n_9 ),
        .Q(i_3_reg_241_reg[30]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[3] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[0]_i_3_n_8 ),
        .Q(i_3_reg_241_reg[3]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[4] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[4]_i_1_n_11 ),
        .Q(i_3_reg_241_reg[4]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[4]_i_1 
       (.CI(\i_3_reg_241_reg[0]_i_3_n_4 ),
        .CO({\i_3_reg_241_reg[4]_i_1_n_4 ,\i_3_reg_241_reg[4]_i_1_n_5 ,\i_3_reg_241_reg[4]_i_1_n_6 ,\i_3_reg_241_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_241_reg[4]_i_1_n_8 ,\i_3_reg_241_reg[4]_i_1_n_9 ,\i_3_reg_241_reg[4]_i_1_n_10 ,\i_3_reg_241_reg[4]_i_1_n_11 }),
        .S(i_3_reg_241_reg[7:4]));
  FDRE \i_3_reg_241_reg[5] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[4]_i_1_n_10 ),
        .Q(i_3_reg_241_reg[5]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[6] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[4]_i_1_n_9 ),
        .Q(i_3_reg_241_reg[6]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[7] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[4]_i_1_n_8 ),
        .Q(i_3_reg_241_reg[7]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_241_reg[8] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[8]_i_1_n_11 ),
        .Q(i_3_reg_241_reg[8]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_241_reg[8]_i_1 
       (.CI(\i_3_reg_241_reg[4]_i_1_n_4 ),
        .CO({\i_3_reg_241_reg[8]_i_1_n_4 ,\i_3_reg_241_reg[8]_i_1_n_5 ,\i_3_reg_241_reg[8]_i_1_n_6 ,\i_3_reg_241_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_241_reg[8]_i_1_n_8 ,\i_3_reg_241_reg[8]_i_1_n_9 ,\i_3_reg_241_reg[8]_i_1_n_10 ,\i_3_reg_241_reg[8]_i_1_n_11 }),
        .S(i_3_reg_241_reg[11:8]));
  FDRE \i_3_reg_241_reg[9] 
       (.C(ap_clk),
        .CE(i_3_reg_2410),
        .D(\i_3_reg_241_reg[8]_i_1_n_10 ),
        .Q(i_3_reg_241_reg[9]),
        .R(gmem_AWADDR1));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_252[0]_i_3 
       (.I0(i_reg_252_reg[0]),
        .O(\i_reg_252[0]_i_3_n_4 ));
  FDRE \i_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[0]_i_2_n_11 ),
        .Q(i_reg_252_reg[0]),
        .R(ap_CS_fsm_state27));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_252_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg_252_reg[0]_i_2_n_4 ,\i_reg_252_reg[0]_i_2_n_5 ,\i_reg_252_reg[0]_i_2_n_6 ,\i_reg_252_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_252_reg[0]_i_2_n_8 ,\i_reg_252_reg[0]_i_2_n_9 ,\i_reg_252_reg[0]_i_2_n_10 ,\i_reg_252_reg[0]_i_2_n_11 }),
        .S({i_reg_252_reg[3:1],\i_reg_252[0]_i_3_n_4 }));
  FDRE \i_reg_252_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[8]_i_1_n_9 ),
        .Q(i_reg_252_reg__0[10]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[8]_i_1_n_8 ),
        .Q(i_reg_252_reg__0[11]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[12]_i_1_n_11 ),
        .Q(i_reg_252_reg__0[12]),
        .R(ap_CS_fsm_state27));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_252_reg[12]_i_1 
       (.CI(\i_reg_252_reg[8]_i_1_n_4 ),
        .CO({\i_reg_252_reg[12]_i_1_n_4 ,\i_reg_252_reg[12]_i_1_n_5 ,\i_reg_252_reg[12]_i_1_n_6 ,\i_reg_252_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_252_reg[12]_i_1_n_8 ,\i_reg_252_reg[12]_i_1_n_9 ,\i_reg_252_reg[12]_i_1_n_10 ,\i_reg_252_reg[12]_i_1_n_11 }),
        .S(i_reg_252_reg__0[15:12]));
  FDRE \i_reg_252_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[12]_i_1_n_10 ),
        .Q(i_reg_252_reg__0[13]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[12]_i_1_n_9 ),
        .Q(i_reg_252_reg__0[14]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[12]_i_1_n_8 ),
        .Q(i_reg_252_reg__0[15]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[16]_i_1_n_11 ),
        .Q(i_reg_252_reg__0[16]),
        .R(ap_CS_fsm_state27));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_252_reg[16]_i_1 
       (.CI(\i_reg_252_reg[12]_i_1_n_4 ),
        .CO({\i_reg_252_reg[16]_i_1_n_4 ,\i_reg_252_reg[16]_i_1_n_5 ,\i_reg_252_reg[16]_i_1_n_6 ,\i_reg_252_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_252_reg[16]_i_1_n_8 ,\i_reg_252_reg[16]_i_1_n_9 ,\i_reg_252_reg[16]_i_1_n_10 ,\i_reg_252_reg[16]_i_1_n_11 }),
        .S(i_reg_252_reg__0[19:16]));
  FDRE \i_reg_252_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[16]_i_1_n_10 ),
        .Q(i_reg_252_reg__0[17]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[16]_i_1_n_9 ),
        .Q(i_reg_252_reg__0[18]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[16]_i_1_n_8 ),
        .Q(i_reg_252_reg__0[19]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[0]_i_2_n_10 ),
        .Q(i_reg_252_reg[1]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[20]_i_1_n_11 ),
        .Q(i_reg_252_reg__0[20]),
        .R(ap_CS_fsm_state27));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_252_reg[20]_i_1 
       (.CI(\i_reg_252_reg[16]_i_1_n_4 ),
        .CO({\i_reg_252_reg[20]_i_1_n_4 ,\i_reg_252_reg[20]_i_1_n_5 ,\i_reg_252_reg[20]_i_1_n_6 ,\i_reg_252_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_252_reg[20]_i_1_n_8 ,\i_reg_252_reg[20]_i_1_n_9 ,\i_reg_252_reg[20]_i_1_n_10 ,\i_reg_252_reg[20]_i_1_n_11 }),
        .S(i_reg_252_reg__0[23:20]));
  FDRE \i_reg_252_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[20]_i_1_n_10 ),
        .Q(i_reg_252_reg__0[21]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[20]_i_1_n_9 ),
        .Q(i_reg_252_reg__0[22]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[20]_i_1_n_8 ),
        .Q(i_reg_252_reg__0[23]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[24]_i_1_n_11 ),
        .Q(i_reg_252_reg__0[24]),
        .R(ap_CS_fsm_state27));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_252_reg[24]_i_1 
       (.CI(\i_reg_252_reg[20]_i_1_n_4 ),
        .CO({\i_reg_252_reg[24]_i_1_n_4 ,\i_reg_252_reg[24]_i_1_n_5 ,\i_reg_252_reg[24]_i_1_n_6 ,\i_reg_252_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_252_reg[24]_i_1_n_8 ,\i_reg_252_reg[24]_i_1_n_9 ,\i_reg_252_reg[24]_i_1_n_10 ,\i_reg_252_reg[24]_i_1_n_11 }),
        .S(i_reg_252_reg__0[27:24]));
  FDRE \i_reg_252_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[24]_i_1_n_10 ),
        .Q(i_reg_252_reg__0[25]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[24]_i_1_n_9 ),
        .Q(i_reg_252_reg__0[26]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[24]_i_1_n_8 ),
        .Q(i_reg_252_reg__0[27]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[28]_i_1_n_11 ),
        .Q(i_reg_252_reg__0[28]),
        .R(ap_CS_fsm_state27));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_252_reg[28]_i_1 
       (.CI(\i_reg_252_reg[24]_i_1_n_4 ),
        .CO({\NLW_i_reg_252_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_reg_252_reg[28]_i_1_n_6 ,\i_reg_252_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_252_reg[28]_i_1_O_UNCONNECTED [3],\i_reg_252_reg[28]_i_1_n_9 ,\i_reg_252_reg[28]_i_1_n_10 ,\i_reg_252_reg[28]_i_1_n_11 }),
        .S({1'b0,i_reg_252_reg__0[30:28]}));
  FDRE \i_reg_252_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[28]_i_1_n_10 ),
        .Q(i_reg_252_reg__0[29]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[0]_i_2_n_9 ),
        .Q(i_reg_252_reg[2]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[30] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[28]_i_1_n_9 ),
        .Q(i_reg_252_reg__0[30]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[0]_i_2_n_8 ),
        .Q(i_reg_252_reg[3]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[4]_i_1_n_11 ),
        .Q(i_reg_252_reg[4]),
        .R(ap_CS_fsm_state27));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_252_reg[4]_i_1 
       (.CI(\i_reg_252_reg[0]_i_2_n_4 ),
        .CO({\i_reg_252_reg[4]_i_1_n_4 ,\i_reg_252_reg[4]_i_1_n_5 ,\i_reg_252_reg[4]_i_1_n_6 ,\i_reg_252_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_252_reg[4]_i_1_n_8 ,\i_reg_252_reg[4]_i_1_n_9 ,\i_reg_252_reg[4]_i_1_n_10 ,\i_reg_252_reg[4]_i_1_n_11 }),
        .S(i_reg_252_reg[7:4]));
  FDRE \i_reg_252_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[4]_i_1_n_10 ),
        .Q(i_reg_252_reg[5]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[4]_i_1_n_9 ),
        .Q(i_reg_252_reg[6]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[4]_i_1_n_8 ),
        .Q(i_reg_252_reg[7]),
        .R(ap_CS_fsm_state27));
  FDRE \i_reg_252_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[8]_i_1_n_11 ),
        .Q(i_reg_252_reg[8]),
        .R(ap_CS_fsm_state27));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_252_reg[8]_i_1 
       (.CI(\i_reg_252_reg[4]_i_1_n_4 ),
        .CO({\i_reg_252_reg[8]_i_1_n_4 ,\i_reg_252_reg[8]_i_1_n_5 ,\i_reg_252_reg[8]_i_1_n_6 ,\i_reg_252_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_252_reg[8]_i_1_n_8 ,\i_reg_252_reg[8]_i_1_n_9 ,\i_reg_252_reg[8]_i_1_n_10 ,\i_reg_252_reg[8]_i_1_n_11 }),
        .S({i_reg_252_reg__0[11:10],i_reg_252_reg[9:8]}));
  FDRE \i_reg_252_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_2520),
        .D(\i_reg_252_reg[8]_i_1_n_10 ),
        .Q(i_reg_252_reg[9]),
        .R(ap_CS_fsm_state27));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_10 
       (.I0(trunc_ln23_reg_516[15]),
        .I1(i_reg_252_reg__0[15]),
        .I2(trunc_ln23_reg_516[17]),
        .I3(i_reg_252_reg__0[17]),
        .I4(i_reg_252_reg__0[16]),
        .I5(trunc_ln23_reg_516[16]),
        .O(\icmp_ln23_reg_527[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_11 
       (.I0(i_reg_252_reg__0[12]),
        .I1(trunc_ln23_reg_516[12]),
        .I2(trunc_ln23_reg_516[13]),
        .I3(i_reg_252_reg__0[13]),
        .I4(trunc_ln23_reg_516[14]),
        .I5(i_reg_252_reg__0[14]),
        .O(\icmp_ln23_reg_527[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_12 
       (.I0(i_reg_252_reg__0[10]),
        .I1(trunc_ln23_reg_516[10]),
        .I2(trunc_ln23_reg_516[11]),
        .I3(i_reg_252_reg__0[11]),
        .I4(trunc_ln23_reg_516[9]),
        .I5(i_reg_252_reg[9]),
        .O(\icmp_ln23_reg_527[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_13 
       (.I0(trunc_ln23_reg_516[7]),
        .I1(i_reg_252_reg[7]),
        .I2(trunc_ln23_reg_516[8]),
        .I3(i_reg_252_reg[8]),
        .I4(i_reg_252_reg[6]),
        .I5(trunc_ln23_reg_516[6]),
        .O(\icmp_ln23_reg_527[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_14 
       (.I0(trunc_ln23_reg_516[3]),
        .I1(i_reg_252_reg[3]),
        .I2(trunc_ln23_reg_516[5]),
        .I3(i_reg_252_reg[5]),
        .I4(i_reg_252_reg[4]),
        .I5(trunc_ln23_reg_516[4]),
        .O(\icmp_ln23_reg_527[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_15 
       (.I0(i_reg_252_reg[1]),
        .I1(trunc_ln23_reg_516[1]),
        .I2(i_reg_252_reg[0]),
        .I3(trunc_ln23_reg_516[0]),
        .I4(trunc_ln23_reg_516[2]),
        .I5(i_reg_252_reg[2]),
        .O(\icmp_ln23_reg_527[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln23_reg_527[0]_i_4 
       (.I0(trunc_ln23_reg_516[30]),
        .I1(i_reg_252_reg__0[30]),
        .O(\icmp_ln23_reg_527[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_5 
       (.I0(i_reg_252_reg__0[27]),
        .I1(trunc_ln23_reg_516[27]),
        .I2(trunc_ln23_reg_516[29]),
        .I3(i_reg_252_reg__0[29]),
        .I4(trunc_ln23_reg_516[28]),
        .I5(i_reg_252_reg__0[28]),
        .O(\icmp_ln23_reg_527[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_6 
       (.I0(i_reg_252_reg__0[24]),
        .I1(trunc_ln23_reg_516[24]),
        .I2(trunc_ln23_reg_516[25]),
        .I3(i_reg_252_reg__0[25]),
        .I4(trunc_ln23_reg_516[26]),
        .I5(i_reg_252_reg__0[26]),
        .O(\icmp_ln23_reg_527[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_8 
       (.I0(i_reg_252_reg__0[21]),
        .I1(trunc_ln23_reg_516[21]),
        .I2(trunc_ln23_reg_516[23]),
        .I3(i_reg_252_reg__0[23]),
        .I4(trunc_ln23_reg_516[22]),
        .I5(i_reg_252_reg__0[22]),
        .O(\icmp_ln23_reg_527[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_527[0]_i_9 
       (.I0(i_reg_252_reg__0[19]),
        .I1(trunc_ln23_reg_516[19]),
        .I2(trunc_ln23_reg_516[18]),
        .I3(i_reg_252_reg__0[18]),
        .I4(trunc_ln23_reg_516[20]),
        .I5(i_reg_252_reg__0[20]),
        .O(\icmp_ln23_reg_527[0]_i_9_n_4 ));
  FDRE \icmp_ln23_reg_527_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(\icmp_ln23_reg_527_reg_n_4_[0] ),
        .Q(icmp_ln23_reg_527_pp2_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln23_reg_527_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(ap_condition_pp2_exit_iter0_state28),
        .Q(\icmp_ln23_reg_527_reg_n_4_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln23_reg_527_reg[0]_i_2 
       (.CI(\icmp_ln23_reg_527_reg[0]_i_3_n_4 ),
        .CO({\NLW_icmp_ln23_reg_527_reg[0]_i_2_CO_UNCONNECTED [3],ap_condition_pp2_exit_iter0_state28,\icmp_ln23_reg_527_reg[0]_i_2_n_6 ,\icmp_ln23_reg_527_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_527_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln23_reg_527[0]_i_4_n_4 ,\icmp_ln23_reg_527[0]_i_5_n_4 ,\icmp_ln23_reg_527[0]_i_6_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln23_reg_527_reg[0]_i_3 
       (.CI(\icmp_ln23_reg_527_reg[0]_i_7_n_4 ),
        .CO({\icmp_ln23_reg_527_reg[0]_i_3_n_4 ,\icmp_ln23_reg_527_reg[0]_i_3_n_5 ,\icmp_ln23_reg_527_reg[0]_i_3_n_6 ,\icmp_ln23_reg_527_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_527_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln23_reg_527[0]_i_8_n_4 ,\icmp_ln23_reg_527[0]_i_9_n_4 ,\icmp_ln23_reg_527[0]_i_10_n_4 ,\icmp_ln23_reg_527[0]_i_11_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln23_reg_527_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\icmp_ln23_reg_527_reg[0]_i_7_n_4 ,\icmp_ln23_reg_527_reg[0]_i_7_n_5 ,\icmp_ln23_reg_527_reg[0]_i_7_n_6 ,\icmp_ln23_reg_527_reg[0]_i_7_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_527_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln23_reg_527[0]_i_12_n_4 ,\icmp_ln23_reg_527[0]_i_13_n_4 ,\icmp_ln23_reg_527[0]_i_14_n_4 ,\icmp_ln23_reg_527[0]_i_15_n_4 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_10 
       (.I0(trunc_ln23_reg_516[16]),
        .I1(i_2_reg_263_reg__0[16]),
        .I2(trunc_ln23_reg_516[17]),
        .I3(i_2_reg_263_reg__0[17]),
        .I4(i_2_reg_263_reg__0[15]),
        .I5(trunc_ln23_reg_516[15]),
        .O(\icmp_ln26_reg_552[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_11 
       (.I0(i_2_reg_263_reg__0[12]),
        .I1(trunc_ln23_reg_516[12]),
        .I2(trunc_ln23_reg_516[13]),
        .I3(i_2_reg_263_reg__0[13]),
        .I4(trunc_ln23_reg_516[14]),
        .I5(i_2_reg_263_reg__0[14]),
        .O(\icmp_ln26_reg_552[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_12 
       (.I0(i_2_reg_263_reg__0[10]),
        .I1(trunc_ln23_reg_516[10]),
        .I2(trunc_ln23_reg_516[9]),
        .I3(i_2_reg_263_reg[9]),
        .I4(trunc_ln23_reg_516[11]),
        .I5(i_2_reg_263_reg__0[11]),
        .O(\icmp_ln26_reg_552[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_13 
       (.I0(trunc_ln23_reg_516[6]),
        .I1(i_2_reg_263_reg[6]),
        .I2(trunc_ln23_reg_516[8]),
        .I3(i_2_reg_263_reg[8]),
        .I4(i_2_reg_263_reg[7]),
        .I5(trunc_ln23_reg_516[7]),
        .O(\icmp_ln26_reg_552[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_14 
       (.I0(trunc_ln23_reg_516[5]),
        .I1(i_2_reg_263_reg[5]),
        .I2(trunc_ln23_reg_516[4]),
        .I3(i_2_reg_263_reg[4]),
        .I4(i_2_reg_263_reg[3]),
        .I5(trunc_ln23_reg_516[3]),
        .O(\icmp_ln26_reg_552[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_15 
       (.I0(i_2_reg_263_reg[1]),
        .I1(trunc_ln23_reg_516[1]),
        .I2(trunc_ln23_reg_516[0]),
        .I3(i_2_reg_263_reg[0]),
        .I4(trunc_ln23_reg_516[2]),
        .I5(i_2_reg_263_reg[2]),
        .O(\icmp_ln26_reg_552[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln26_reg_552[0]_i_4 
       (.I0(trunc_ln23_reg_516[30]),
        .I1(i_2_reg_263_reg__0[30]),
        .O(\icmp_ln26_reg_552[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_5 
       (.I0(i_2_reg_263_reg__0[27]),
        .I1(trunc_ln23_reg_516[27]),
        .I2(trunc_ln23_reg_516[28]),
        .I3(i_2_reg_263_reg__0[28]),
        .I4(trunc_ln23_reg_516[29]),
        .I5(i_2_reg_263_reg__0[29]),
        .O(\icmp_ln26_reg_552[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_6 
       (.I0(i_2_reg_263_reg__0[24]),
        .I1(trunc_ln23_reg_516[24]),
        .I2(trunc_ln23_reg_516[25]),
        .I3(i_2_reg_263_reg__0[25]),
        .I4(trunc_ln23_reg_516[26]),
        .I5(i_2_reg_263_reg__0[26]),
        .O(\icmp_ln26_reg_552[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_8 
       (.I0(i_2_reg_263_reg__0[21]),
        .I1(trunc_ln23_reg_516[21]),
        .I2(trunc_ln23_reg_516[22]),
        .I3(i_2_reg_263_reg__0[22]),
        .I4(trunc_ln23_reg_516[23]),
        .I5(i_2_reg_263_reg__0[23]),
        .O(\icmp_ln26_reg_552[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_552[0]_i_9 
       (.I0(i_2_reg_263_reg__0[19]),
        .I1(trunc_ln23_reg_516[19]),
        .I2(trunc_ln23_reg_516[18]),
        .I3(i_2_reg_263_reg__0[18]),
        .I4(trunc_ln23_reg_516[20]),
        .I5(i_2_reg_263_reg__0[20]),
        .O(\icmp_ln26_reg_552[0]_i_9_n_4 ));
  FDRE \icmp_ln26_reg_552_pp3_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(\icmp_ln26_reg_552_reg_n_4_[0] ),
        .Q(icmp_ln26_reg_552_pp3_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln26_reg_552_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(ap_condition_pp3_exit_iter0_state38),
        .Q(\icmp_ln26_reg_552_reg_n_4_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln26_reg_552_reg[0]_i_2 
       (.CI(\icmp_ln26_reg_552_reg[0]_i_3_n_4 ),
        .CO({\NLW_icmp_ln26_reg_552_reg[0]_i_2_CO_UNCONNECTED [3],ap_condition_pp3_exit_iter0_state38,\icmp_ln26_reg_552_reg[0]_i_2_n_6 ,\icmp_ln26_reg_552_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_reg_552_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln26_reg_552[0]_i_4_n_4 ,\icmp_ln26_reg_552[0]_i_5_n_4 ,\icmp_ln26_reg_552[0]_i_6_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln26_reg_552_reg[0]_i_3 
       (.CI(\icmp_ln26_reg_552_reg[0]_i_7_n_4 ),
        .CO({\icmp_ln26_reg_552_reg[0]_i_3_n_4 ,\icmp_ln26_reg_552_reg[0]_i_3_n_5 ,\icmp_ln26_reg_552_reg[0]_i_3_n_6 ,\icmp_ln26_reg_552_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_reg_552_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln26_reg_552[0]_i_8_n_4 ,\icmp_ln26_reg_552[0]_i_9_n_4 ,\icmp_ln26_reg_552[0]_i_10_n_4 ,\icmp_ln26_reg_552[0]_i_11_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln26_reg_552_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\icmp_ln26_reg_552_reg[0]_i_7_n_4 ,\icmp_ln26_reg_552_reg[0]_i_7_n_5 ,\icmp_ln26_reg_552_reg[0]_i_7_n_6 ,\icmp_ln26_reg_552_reg[0]_i_7_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_reg_552_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln26_reg_552[0]_i_12_n_4 ,\icmp_ln26_reg_552[0]_i_13_n_4 ,\icmp_ln26_reg_552[0]_i_14_n_4 ,\icmp_ln26_reg_552[0]_i_15_n_4 }));
  FDRE \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_117),
        .Q(icmp_ln36_reg_471_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_119),
        .Q(icmp_ln36_reg_471_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln36_reg_471_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_118),
        .Q(icmp_ln36_reg_471),
        .R(1'b0));
  FDRE \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_121),
        .Q(icmp_ln40_reg_496_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln40_reg_496_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_124),
        .Q(icmp_ln40_reg_496_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln40_reg_496_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_122),
        .Q(icmp_ln40_reg_496),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[0]),
        .Q(trunc_ln23_reg_516[0]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[10]),
        .Q(trunc_ln23_reg_516[10]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[11]),
        .Q(trunc_ln23_reg_516[11]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[12]),
        .Q(trunc_ln23_reg_516[12]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[13]),
        .Q(trunc_ln23_reg_516[13]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[14]),
        .Q(trunc_ln23_reg_516[14]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[15]),
        .Q(trunc_ln23_reg_516[15]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[16]),
        .Q(trunc_ln23_reg_516[16]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[17]),
        .Q(trunc_ln23_reg_516[17]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[18]),
        .Q(trunc_ln23_reg_516[18]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[19]),
        .Q(trunc_ln23_reg_516[19]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[1]),
        .Q(trunc_ln23_reg_516[1]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[20]),
        .Q(trunc_ln23_reg_516[20]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[21]),
        .Q(trunc_ln23_reg_516[21]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[22]),
        .Q(trunc_ln23_reg_516[22]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[23]),
        .Q(trunc_ln23_reg_516[23]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[24]),
        .Q(trunc_ln23_reg_516[24]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[25]),
        .Q(trunc_ln23_reg_516[25]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[26]),
        .Q(trunc_ln23_reg_516[26]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[27]),
        .Q(trunc_ln23_reg_516[27]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[28]),
        .Q(trunc_ln23_reg_516[28]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[29]),
        .Q(trunc_ln23_reg_516[29]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[2]),
        .Q(trunc_ln23_reg_516[2]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[30]),
        .Q(trunc_ln23_reg_516[30]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[3]),
        .Q(trunc_ln23_reg_516[3]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[4]),
        .Q(trunc_ln23_reg_516[4]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[5]),
        .Q(trunc_ln23_reg_516[5]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[6]),
        .Q(trunc_ln23_reg_516[6]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[7]),
        .Q(trunc_ln23_reg_516[7]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[8]),
        .Q(trunc_ln23_reg_516[8]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_516_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(dim_read_reg_430[9]),
        .Q(trunc_ln23_reg_516[9]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[0]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[1]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[2]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[3]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[4]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[5]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[6]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[7]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[8]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_pp2_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5270),
        .D(trunc_ln24_reg_531[9]),
        .Q(trunc_ln24_reg_531_pp2_iter1_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[0]),
        .Q(trunc_ln24_reg_531[0]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[1]),
        .Q(trunc_ln24_reg_531[1]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[2]),
        .Q(trunc_ln24_reg_531[2]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[3]),
        .Q(trunc_ln24_reg_531[3]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[4]),
        .Q(trunc_ln24_reg_531[4]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[5]),
        .Q(trunc_ln24_reg_531[5]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[6]),
        .Q(trunc_ln24_reg_531[6]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[7]),
        .Q(trunc_ln24_reg_531[7]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[8]),
        .Q(trunc_ln24_reg_531[8]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_531_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5310),
        .D(i_reg_252_reg[9]),
        .Q(trunc_ln24_reg_531[9]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[0]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[1]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[2]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[3]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[4]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[5]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[6]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[7]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[8]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_pp3_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5520),
        .D(trunc_ln27_reg_556[9]),
        .Q(trunc_ln27_reg_556_pp3_iter1_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[0]),
        .Q(trunc_ln27_reg_556[0]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[1]),
        .Q(trunc_ln27_reg_556[1]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[2]),
        .Q(trunc_ln27_reg_556[2]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[3]),
        .Q(trunc_ln27_reg_556[3]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[4]),
        .Q(trunc_ln27_reg_556[4]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[5]),
        .Q(trunc_ln27_reg_556[5]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[6]),
        .Q(trunc_ln27_reg_556[6]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[7]),
        .Q(trunc_ln27_reg_556[7]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[8]),
        .Q(trunc_ln27_reg_556[8]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_556_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5560),
        .D(i_2_reg_263_reg[9]),
        .Q(trunc_ln27_reg_556[9]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[0]),
        .Q(trunc_ln36_reg_454[0]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[10]),
        .Q(trunc_ln36_reg_454[10]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[11]),
        .Q(trunc_ln36_reg_454[11]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[12]),
        .Q(trunc_ln36_reg_454[12]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[13]),
        .Q(trunc_ln36_reg_454[13]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[14]),
        .Q(trunc_ln36_reg_454[14]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[15]),
        .Q(trunc_ln36_reg_454[15]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[16]),
        .Q(trunc_ln36_reg_454[16]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[17]),
        .Q(trunc_ln36_reg_454[17]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[18]),
        .Q(trunc_ln36_reg_454[18]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[19]),
        .Q(trunc_ln36_reg_454[19]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[1]),
        .Q(trunc_ln36_reg_454[1]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[20]),
        .Q(trunc_ln36_reg_454[20]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[21]),
        .Q(trunc_ln36_reg_454[21]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[22]),
        .Q(trunc_ln36_reg_454[22]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[23]),
        .Q(trunc_ln36_reg_454[23]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[24]),
        .Q(trunc_ln36_reg_454[24]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[25]),
        .Q(trunc_ln36_reg_454[25]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[26]),
        .Q(trunc_ln36_reg_454[26]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[27]),
        .Q(trunc_ln36_reg_454[27]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[28]),
        .Q(trunc_ln36_reg_454[28]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[29]),
        .Q(trunc_ln36_reg_454[29]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[2]),
        .Q(trunc_ln36_reg_454[2]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[30]),
        .Q(trunc_ln36_reg_454[30]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[3]),
        .Q(trunc_ln36_reg_454[3]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[4]),
        .Q(trunc_ln36_reg_454[4]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[5]),
        .Q(trunc_ln36_reg_454[5]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[6]),
        .Q(trunc_ln36_reg_454[6]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[7]),
        .Q(trunc_ln36_reg_454[7]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[8]),
        .Q(trunc_ln36_reg_454[8]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_454_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_430[9]),
        .Q(trunc_ln36_reg_454[9]),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[10]),
        .Q(\x_read_reg_445_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[11]),
        .Q(\x_read_reg_445_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[12]),
        .Q(\x_read_reg_445_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[13]),
        .Q(\x_read_reg_445_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[14]),
        .Q(\x_read_reg_445_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[15]),
        .Q(\x_read_reg_445_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[16]),
        .Q(\x_read_reg_445_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[17]),
        .Q(\x_read_reg_445_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[18]),
        .Q(\x_read_reg_445_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[19]),
        .Q(\x_read_reg_445_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[20]),
        .Q(\x_read_reg_445_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[21]),
        .Q(\x_read_reg_445_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[22]),
        .Q(\x_read_reg_445_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[23]),
        .Q(\x_read_reg_445_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[24]),
        .Q(\x_read_reg_445_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[25]),
        .Q(\x_read_reg_445_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[26]),
        .Q(\x_read_reg_445_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[27]),
        .Q(\x_read_reg_445_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[28]),
        .Q(\x_read_reg_445_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[29]),
        .Q(\x_read_reg_445_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[2]),
        .Q(\x_read_reg_445_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[30]),
        .Q(\x_read_reg_445_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[31]),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[3]),
        .Q(\x_read_reg_445_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[4]),
        .Q(\x_read_reg_445_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[5]),
        .Q(\x_read_reg_445_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[6]),
        .Q(\x_read_reg_445_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[7]),
        .Q(\x_read_reg_445_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[8]),
        .Q(\x_read_reg_445_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \x_read_reg_445_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[9]),
        .Q(\x_read_reg_445_reg_n_4_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_control_s_axi
   (CO,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    \int_dx_reg[31]_0 ,
    \int_dim_reg[31]_0 ,
    \int_x_reg[31]_0 ,
    interrupt,
    D,
    int_ap_start_reg_0,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RDATA,
    SR,
    ap_clk,
    Q,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    gmem_ARREADY,
    s_axi_control_AWVALID,
    s_axi_control_WDATA,
    s_axi_control_AWADDR);
  output [0:0]CO;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [29:0]\int_dx_reg[31]_0 ;
  output [31:0]\int_dim_reg[31]_0 ;
  output [29:0]\int_x_reg[31]_0 ;
  output interrupt;
  output [2:0]D;
  output int_ap_start_reg_0;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [2:0]Q;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input gmem_ARREADY;
  input s_axi_control_AWVALID;
  input [31:0]s_axi_control_WDATA;
  input [5:0]s_axi_control_AWADDR;

  wire [0:0]CO;
  wire [2:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_4 ;
  wire \FSM_onehot_rstate[2]_i_1_n_4 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[30]_i_10_n_4 ;
  wire \ap_CS_fsm[30]_i_11_n_4 ;
  wire \ap_CS_fsm[30]_i_13_n_4 ;
  wire \ap_CS_fsm[30]_i_14_n_4 ;
  wire \ap_CS_fsm[30]_i_15_n_4 ;
  wire \ap_CS_fsm[30]_i_16_n_4 ;
  wire \ap_CS_fsm[30]_i_17_n_4 ;
  wire \ap_CS_fsm[30]_i_18_n_4 ;
  wire \ap_CS_fsm[30]_i_19_n_4 ;
  wire \ap_CS_fsm[30]_i_20_n_4 ;
  wire \ap_CS_fsm[30]_i_22_n_4 ;
  wire \ap_CS_fsm[30]_i_23_n_4 ;
  wire \ap_CS_fsm[30]_i_24_n_4 ;
  wire \ap_CS_fsm[30]_i_25_n_4 ;
  wire \ap_CS_fsm[30]_i_26_n_4 ;
  wire \ap_CS_fsm[30]_i_27_n_4 ;
  wire \ap_CS_fsm[30]_i_28_n_4 ;
  wire \ap_CS_fsm[30]_i_29_n_4 ;
  wire \ap_CS_fsm[30]_i_30_n_4 ;
  wire \ap_CS_fsm[30]_i_31_n_4 ;
  wire \ap_CS_fsm[30]_i_32_n_4 ;
  wire \ap_CS_fsm[30]_i_33_n_4 ;
  wire \ap_CS_fsm[30]_i_34_n_4 ;
  wire \ap_CS_fsm[30]_i_35_n_4 ;
  wire \ap_CS_fsm[30]_i_36_n_4 ;
  wire \ap_CS_fsm[30]_i_37_n_4 ;
  wire \ap_CS_fsm[30]_i_38_n_4 ;
  wire \ap_CS_fsm[30]_i_6_n_4 ;
  wire \ap_CS_fsm[30]_i_7_n_4 ;
  wire \ap_CS_fsm[30]_i_8_n_4 ;
  wire \ap_CS_fsm[30]_i_9_n_4 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[30]_i_12_n_4 ;
  wire \ap_CS_fsm_reg[30]_i_12_n_5 ;
  wire \ap_CS_fsm_reg[30]_i_12_n_6 ;
  wire \ap_CS_fsm_reg[30]_i_12_n_7 ;
  wire \ap_CS_fsm_reg[30]_i_21_n_4 ;
  wire \ap_CS_fsm_reg[30]_i_21_n_5 ;
  wire \ap_CS_fsm_reg[30]_i_21_n_6 ;
  wire \ap_CS_fsm_reg[30]_i_21_n_7 ;
  wire \ap_CS_fsm_reg[30]_i_4_n_6 ;
  wire \ap_CS_fsm_reg[30]_i_4_n_7 ;
  wire \ap_CS_fsm_reg[30]_i_5_n_4 ;
  wire \ap_CS_fsm_reg[30]_i_5_n_5 ;
  wire \ap_CS_fsm_reg[30]_i_5_n_6 ;
  wire \ap_CS_fsm_reg[30]_i_5_n_7 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire [7:1]data0;
  wire ddrtobram_read_read_fu_112_p2;
  wire [1:0]dx;
  wire gmem_ARREADY;
  wire int_ap_done_i_1_n_4;
  wire int_ap_start_i_1_n_4;
  wire int_ap_start_i_2_n_4;
  wire int_ap_start_i_3_n_4;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_4;
  wire \int_ddrtobram[0]_i_1_n_4 ;
  wire [31:0]int_dim0;
  wire \int_dim[31]_i_1_n_4 ;
  wire [31:0]\int_dim_reg[31]_0 ;
  wire [31:0]int_dx0;
  wire \int_dx[31]_i_1_n_4 ;
  wire [29:0]\int_dx_reg[31]_0 ;
  wire int_gie_i_1_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[0]_i_2_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire [31:0]int_x0;
  wire \int_x[31]_i_1_n_4 ;
  wire [29:0]\int_x_reg[31]_0 ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[0]_i_5_n_4 ;
  wire \rdata[0]_i_6_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[1]_i_3_n_4 ;
  wire \rdata[1]_i_4_n_4 ;
  wire \rdata[2]_i_2_n_4 ;
  wire \rdata[31]_i_3_n_4 ;
  wire \rdata[31]_i_4_n_4 ;
  wire \rdata[31]_i_5_n_4 ;
  wire \rdata[3]_i_2_n_4 ;
  wire \rdata[3]_i_3_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire \waddr_reg_n_4_[5] ;
  wire [1:0]x;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[30]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_4 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8000800080FF8000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ddrtobram_read_read_fu_112_p2),
        .I1(CO),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(gmem_ARREADY),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ddrtobram_read_read_fu_112_p2),
        .I1(CO),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_10 
       (.I0(\int_dim_reg[31]_0 [28]),
        .I1(\int_dim_reg[31]_0 [29]),
        .O(\ap_CS_fsm[30]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_11 
       (.I0(\int_dim_reg[31]_0 [26]),
        .I1(\int_dim_reg[31]_0 [27]),
        .O(\ap_CS_fsm[30]_i_11_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_13 
       (.I0(\int_dim_reg[31]_0 [25]),
        .I1(\int_dim_reg[31]_0 [24]),
        .O(\ap_CS_fsm[30]_i_13_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_14 
       (.I0(\int_dim_reg[31]_0 [23]),
        .I1(\int_dim_reg[31]_0 [22]),
        .O(\ap_CS_fsm[30]_i_14_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_15 
       (.I0(\int_dim_reg[31]_0 [21]),
        .I1(\int_dim_reg[31]_0 [20]),
        .O(\ap_CS_fsm[30]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_16 
       (.I0(\int_dim_reg[31]_0 [19]),
        .I1(\int_dim_reg[31]_0 [18]),
        .O(\ap_CS_fsm[30]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_17 
       (.I0(\int_dim_reg[31]_0 [24]),
        .I1(\int_dim_reg[31]_0 [25]),
        .O(\ap_CS_fsm[30]_i_17_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_18 
       (.I0(\int_dim_reg[31]_0 [22]),
        .I1(\int_dim_reg[31]_0 [23]),
        .O(\ap_CS_fsm[30]_i_18_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_19 
       (.I0(\int_dim_reg[31]_0 [20]),
        .I1(\int_dim_reg[31]_0 [21]),
        .O(\ap_CS_fsm[30]_i_19_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_20 
       (.I0(\int_dim_reg[31]_0 [18]),
        .I1(\int_dim_reg[31]_0 [19]),
        .O(\ap_CS_fsm[30]_i_20_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_22 
       (.I0(\int_dim_reg[31]_0 [17]),
        .I1(\int_dim_reg[31]_0 [16]),
        .O(\ap_CS_fsm[30]_i_22_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_23 
       (.I0(\int_dim_reg[31]_0 [15]),
        .I1(\int_dim_reg[31]_0 [14]),
        .O(\ap_CS_fsm[30]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_24 
       (.I0(\int_dim_reg[31]_0 [13]),
        .I1(\int_dim_reg[31]_0 [12]),
        .O(\ap_CS_fsm[30]_i_24_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_25 
       (.I0(\int_dim_reg[31]_0 [11]),
        .I1(\int_dim_reg[31]_0 [10]),
        .O(\ap_CS_fsm[30]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_26 
       (.I0(\int_dim_reg[31]_0 [16]),
        .I1(\int_dim_reg[31]_0 [17]),
        .O(\ap_CS_fsm[30]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_27 
       (.I0(\int_dim_reg[31]_0 [14]),
        .I1(\int_dim_reg[31]_0 [15]),
        .O(\ap_CS_fsm[30]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_28 
       (.I0(\int_dim_reg[31]_0 [12]),
        .I1(\int_dim_reg[31]_0 [13]),
        .O(\ap_CS_fsm[30]_i_28_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_29 
       (.I0(\int_dim_reg[31]_0 [10]),
        .I1(\int_dim_reg[31]_0 [11]),
        .O(\ap_CS_fsm[30]_i_29_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[30]_i_3 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(int_ap_start_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_30 
       (.I0(\int_dim_reg[31]_0 [0]),
        .I1(\int_dim_reg[31]_0 [1]),
        .O(\ap_CS_fsm[30]_i_30_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_31 
       (.I0(\int_dim_reg[31]_0 [9]),
        .I1(\int_dim_reg[31]_0 [8]),
        .O(\ap_CS_fsm[30]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_32 
       (.I0(\int_dim_reg[31]_0 [7]),
        .I1(\int_dim_reg[31]_0 [6]),
        .O(\ap_CS_fsm[30]_i_32_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_33 
       (.I0(\int_dim_reg[31]_0 [5]),
        .I1(\int_dim_reg[31]_0 [4]),
        .O(\ap_CS_fsm[30]_i_33_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_34 
       (.I0(\int_dim_reg[31]_0 [3]),
        .I1(\int_dim_reg[31]_0 [2]),
        .O(\ap_CS_fsm[30]_i_34_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_35 
       (.I0(\int_dim_reg[31]_0 [8]),
        .I1(\int_dim_reg[31]_0 [9]),
        .O(\ap_CS_fsm[30]_i_35_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_36 
       (.I0(\int_dim_reg[31]_0 [6]),
        .I1(\int_dim_reg[31]_0 [7]),
        .O(\ap_CS_fsm[30]_i_36_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_37 
       (.I0(\int_dim_reg[31]_0 [4]),
        .I1(\int_dim_reg[31]_0 [5]),
        .O(\ap_CS_fsm[30]_i_37_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_38 
       (.I0(\int_dim_reg[31]_0 [2]),
        .I1(\int_dim_reg[31]_0 [3]),
        .O(\ap_CS_fsm[30]_i_38_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[30]_i_6 
       (.I0(\int_dim_reg[31]_0 [30]),
        .I1(\int_dim_reg[31]_0 [31]),
        .O(\ap_CS_fsm[30]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_7 
       (.I0(\int_dim_reg[31]_0 [29]),
        .I1(\int_dim_reg[31]_0 [28]),
        .O(\ap_CS_fsm[30]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_8 
       (.I0(\int_dim_reg[31]_0 [27]),
        .I1(\int_dim_reg[31]_0 [26]),
        .O(\ap_CS_fsm[30]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_9 
       (.I0(\int_dim_reg[31]_0 [31]),
        .I1(\int_dim_reg[31]_0 [30]),
        .O(\ap_CS_fsm[30]_i_9_n_4 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[30]_i_12 
       (.CI(\ap_CS_fsm_reg[30]_i_21_n_4 ),
        .CO({\ap_CS_fsm_reg[30]_i_12_n_4 ,\ap_CS_fsm_reg[30]_i_12_n_5 ,\ap_CS_fsm_reg[30]_i_12_n_6 ,\ap_CS_fsm_reg[30]_i_12_n_7 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[30]_i_22_n_4 ,\ap_CS_fsm[30]_i_23_n_4 ,\ap_CS_fsm[30]_i_24_n_4 ,\ap_CS_fsm[30]_i_25_n_4 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_12_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[30]_i_26_n_4 ,\ap_CS_fsm[30]_i_27_n_4 ,\ap_CS_fsm[30]_i_28_n_4 ,\ap_CS_fsm[30]_i_29_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[30]_i_21 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[30]_i_21_n_4 ,\ap_CS_fsm_reg[30]_i_21_n_5 ,\ap_CS_fsm_reg[30]_i_21_n_6 ,\ap_CS_fsm_reg[30]_i_21_n_7 }),
        .CYINIT(\ap_CS_fsm[30]_i_30_n_4 ),
        .DI({\ap_CS_fsm[30]_i_31_n_4 ,\ap_CS_fsm[30]_i_32_n_4 ,\ap_CS_fsm[30]_i_33_n_4 ,\ap_CS_fsm[30]_i_34_n_4 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_21_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[30]_i_35_n_4 ,\ap_CS_fsm[30]_i_36_n_4 ,\ap_CS_fsm[30]_i_37_n_4 ,\ap_CS_fsm[30]_i_38_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[30]_i_4 
       (.CI(\ap_CS_fsm_reg[30]_i_5_n_4 ),
        .CO({\NLW_ap_CS_fsm_reg[30]_i_4_CO_UNCONNECTED [3],CO,\ap_CS_fsm_reg[30]_i_4_n_6 ,\ap_CS_fsm_reg[30]_i_4_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ap_CS_fsm[30]_i_6_n_4 ,\ap_CS_fsm[30]_i_7_n_4 ,\ap_CS_fsm[30]_i_8_n_4 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[30]_i_9_n_4 ,\ap_CS_fsm[30]_i_10_n_4 ,\ap_CS_fsm[30]_i_11_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[30]_i_5 
       (.CI(\ap_CS_fsm_reg[30]_i_12_n_4 ),
        .CO({\ap_CS_fsm_reg[30]_i_5_n_4 ,\ap_CS_fsm_reg[30]_i_5_n_5 ,\ap_CS_fsm_reg[30]_i_5_n_6 ,\ap_CS_fsm_reg[30]_i_5_n_7 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[30]_i_13_n_4 ,\ap_CS_fsm[30]_i_14_n_4 ,\ap_CS_fsm[30]_i_15_n_4 ,\ap_CS_fsm[30]_i_16_n_4 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_5_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[30]_i_17_n_4 ,\ap_CS_fsm[30]_i_18_n_4 ,\ap_CS_fsm[30]_i_19_n_4 ,\ap_CS_fsm[30]_i_20_n_4 }));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    int_ap_done_i_1
       (.I0(Q[2]),
        .I1(\rdata[3]_i_2_n_4 ),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(data0[1]),
        .O(int_ap_done_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(data0[1]),
        .R(SR));
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
        .Q(data0[2]),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(data0[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBBBBBF8888888)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(Q[2]),
        .I2(int_ap_start_i_2_n_4),
        .I3(int_ap_start_i_3_n_4),
        .I4(s_axi_control_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_4_[1] ),
        .I4(\waddr_reg_n_4_[0] ),
        .I5(\waddr_reg_n_4_[2] ),
        .O(int_ap_start_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_4_[5] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_4_[4] ),
        .O(int_ap_start_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(int_ap_start_i_2_n_4),
        .I2(\waddr_reg_n_4_[4] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_4_[5] ),
        .I5(data0[7]),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(data0[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \int_ddrtobram[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_4 ),
        .I3(\waddr_reg_n_4_[5] ),
        .I4(\waddr_reg_n_4_[4] ),
        .I5(ddrtobram_read_read_fu_112_p2),
        .O(\int_ddrtobram[0]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ddrtobram_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ddrtobram[0]_i_1_n_4 ),
        .Q(ddrtobram_read_read_fu_112_p2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [0]),
        .O(int_dim0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [10]),
        .O(int_dim0[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [11]),
        .O(int_dim0[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [12]),
        .O(int_dim0[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [13]),
        .O(int_dim0[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [14]),
        .O(int_dim0[14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [15]),
        .O(int_dim0[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [16]),
        .O(int_dim0[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [17]),
        .O(int_dim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [18]),
        .O(int_dim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [19]),
        .O(int_dim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [1]),
        .O(int_dim0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [20]),
        .O(int_dim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [21]),
        .O(int_dim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [22]),
        .O(int_dim0[22]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [23]),
        .O(int_dim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [24]),
        .O(int_dim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [25]),
        .O(int_dim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [26]),
        .O(int_dim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [27]),
        .O(int_dim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [28]),
        .O(int_dim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [29]),
        .O(int_dim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [2]),
        .O(int_dim0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [30]),
        .O(int_dim0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_dim[31]_i_1 
       (.I0(int_ap_start_i_2_n_4),
        .I1(\waddr_reg_n_4_[5] ),
        .I2(\waddr_reg_n_4_[4] ),
        .O(\int_dim[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [31]),
        .O(int_dim0[31]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [3]),
        .O(int_dim0[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [4]),
        .O(int_dim0[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [5]),
        .O(int_dim0[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [6]),
        .O(int_dim0[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [7]),
        .O(int_dim0[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [8]),
        .O(int_dim0[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [9]),
        .O(int_dim0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[0] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[0]),
        .Q(\int_dim_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[10] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[10]),
        .Q(\int_dim_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[11] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[11]),
        .Q(\int_dim_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[12] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[12]),
        .Q(\int_dim_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[13] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[13]),
        .Q(\int_dim_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[14] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[14]),
        .Q(\int_dim_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[15] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[15]),
        .Q(\int_dim_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[16] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[16]),
        .Q(\int_dim_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[17] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[17]),
        .Q(\int_dim_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[18] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[18]),
        .Q(\int_dim_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[19] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[19]),
        .Q(\int_dim_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[1] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[1]),
        .Q(\int_dim_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[20] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[20]),
        .Q(\int_dim_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[21] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[21]),
        .Q(\int_dim_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[22] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[22]),
        .Q(\int_dim_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[23] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[23]),
        .Q(\int_dim_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[24] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[24]),
        .Q(\int_dim_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[25] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[25]),
        .Q(\int_dim_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[26] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[26]),
        .Q(\int_dim_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[27] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[27]),
        .Q(\int_dim_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[28] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[28]),
        .Q(\int_dim_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[29] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[29]),
        .Q(\int_dim_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[2] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[2]),
        .Q(\int_dim_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[30] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[30]),
        .Q(\int_dim_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[31] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[31]),
        .Q(\int_dim_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[3] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[3]),
        .Q(\int_dim_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[4] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[4]),
        .Q(\int_dim_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[5] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[5]),
        .Q(\int_dim_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[6] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[6]),
        .Q(\int_dim_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[7] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[7]),
        .Q(\int_dim_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[8] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[8]),
        .Q(\int_dim_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[9] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_4 ),
        .D(int_dim0[9]),
        .Q(\int_dim_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(dx[0]),
        .O(int_dx0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [8]),
        .O(int_dx0[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [9]),
        .O(int_dx0[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [10]),
        .O(int_dx0[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [11]),
        .O(int_dx0[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [12]),
        .O(int_dx0[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [13]),
        .O(int_dx0[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [14]),
        .O(int_dx0[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [15]),
        .O(int_dx0[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [16]),
        .O(int_dx0[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [17]),
        .O(int_dx0[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(dx[1]),
        .O(int_dx0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [18]),
        .O(int_dx0[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [19]),
        .O(int_dx0[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [20]),
        .O(int_dx0[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dx_reg[31]_0 [21]),
        .O(int_dx0[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [22]),
        .O(int_dx0[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [23]),
        .O(int_dx0[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [24]),
        .O(int_dx0[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [25]),
        .O(int_dx0[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [26]),
        .O(int_dx0[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [27]),
        .O(int_dx0[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [0]),
        .O(int_dx0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [28]),
        .O(int_dx0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_dx[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[5] ),
        .O(\int_dx[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dx_reg[31]_0 [29]),
        .O(int_dx0[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [1]),
        .O(int_dx0[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [2]),
        .O(int_dx0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [3]),
        .O(int_dx0[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [4]),
        .O(int_dx0[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dx_reg[31]_0 [5]),
        .O(int_dx0[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [6]),
        .O(int_dx0[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dx_reg[31]_0 [7]),
        .O(int_dx0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[0] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[0]),
        .Q(dx[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[10] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[10]),
        .Q(\int_dx_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[11] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[11]),
        .Q(\int_dx_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[12] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[12]),
        .Q(\int_dx_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[13] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[13]),
        .Q(\int_dx_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[14] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[14]),
        .Q(\int_dx_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[15] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[15]),
        .Q(\int_dx_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[16] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[16]),
        .Q(\int_dx_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[17] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[17]),
        .Q(\int_dx_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[18] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[18]),
        .Q(\int_dx_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[19] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[19]),
        .Q(\int_dx_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[1] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[1]),
        .Q(dx[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[20] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[20]),
        .Q(\int_dx_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[21] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[21]),
        .Q(\int_dx_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[22] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[22]),
        .Q(\int_dx_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[23] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[23]),
        .Q(\int_dx_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[24] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[24]),
        .Q(\int_dx_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[25] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[25]),
        .Q(\int_dx_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[26] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[26]),
        .Q(\int_dx_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[27] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[27]),
        .Q(\int_dx_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[28] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[28]),
        .Q(\int_dx_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[29] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[29]),
        .Q(\int_dx_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[2] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[2]),
        .Q(\int_dx_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[30] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[30]),
        .Q(\int_dx_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[31] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[31]),
        .Q(\int_dx_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[3] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[3]),
        .Q(\int_dx_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[4] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[4]),
        .Q(\int_dx_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[5] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[5]),
        .Q(\int_dx_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[6] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[6]),
        .Q(\int_dx_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[7] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[7]),
        .Q(\int_dx_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[8] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[8]),
        .Q(\int_dx_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[9] 
       (.C(ap_clk),
        .CE(\int_dx[31]_i_1_n_4 ),
        .D(int_dx0[9]),
        .Q(\int_dx_reg[31]_0 [7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFE02)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\int_isr[0]_i_2_n_4 ),
        .I3(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[4] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_4_[5] ),
        .I5(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[4] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_4_[5] ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_4_[1] ),
        .I4(\waddr_reg_n_4_[0] ),
        .I5(\waddr_reg_n_4_[2] ),
        .O(\int_ier[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_isr[0]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\int_ier_reg_n_4_[0] ),
        .I4(Q[2]),
        .I5(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_4_[1] ),
        .I4(\waddr_reg_n_4_[0] ),
        .I5(int_ap_start_i_3_n_4),
        .O(\int_isr[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_isr[0]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(p_0_in),
        .I4(Q[2]),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(x[0]),
        .O(int_x0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [8]),
        .O(int_x0[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [9]),
        .O(int_x0[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [10]),
        .O(int_x0[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [11]),
        .O(int_x0[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [12]),
        .O(int_x0[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [13]),
        .O(int_x0[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [14]),
        .O(int_x0[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [15]),
        .O(int_x0[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [16]),
        .O(int_x0[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [17]),
        .O(int_x0[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(x[1]),
        .O(int_x0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [18]),
        .O(int_x0[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [19]),
        .O(int_x0[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [20]),
        .O(int_x0[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [21]),
        .O(int_x0[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [22]),
        .O(int_x0[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [23]),
        .O(int_x0[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [24]),
        .O(int_x0[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [25]),
        .O(int_x0[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [26]),
        .O(int_x0[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [27]),
        .O(int_x0[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [0]),
        .O(int_x0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [28]),
        .O(int_x0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_x[31]_i_1 
       (.I0(int_ap_start_i_2_n_4),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[5] ),
        .O(\int_x[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [29]),
        .O(int_x0[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [1]),
        .O(int_x0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [2]),
        .O(int_x0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [3]),
        .O(int_x0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [4]),
        .O(int_x0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [5]),
        .O(int_x0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [6]),
        .O(int_x0[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [7]),
        .O(int_x0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[0] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[0]),
        .Q(x[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[10] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[10]),
        .Q(\int_x_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[11] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[11]),
        .Q(\int_x_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[12] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[12]),
        .Q(\int_x_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[13] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[13]),
        .Q(\int_x_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[14] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[14]),
        .Q(\int_x_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[15] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[15]),
        .Q(\int_x_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[16] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[16]),
        .Q(\int_x_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[17] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[17]),
        .Q(\int_x_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[18] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[18]),
        .Q(\int_x_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[19] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[19]),
        .Q(\int_x_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[1] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[1]),
        .Q(x[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[20] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[20]),
        .Q(\int_x_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[21] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[21]),
        .Q(\int_x_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[22] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[22]),
        .Q(\int_x_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[23] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[23]),
        .Q(\int_x_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[24] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[24]),
        .Q(\int_x_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[25] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[25]),
        .Q(\int_x_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[26] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[26]),
        .Q(\int_x_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[27] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[27]),
        .Q(\int_x_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[28] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[28]),
        .Q(\int_x_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[29] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[29]),
        .Q(\int_x_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[2] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[2]),
        .Q(\int_x_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[30] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[30]),
        .Q(\int_x_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[31] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[31]),
        .Q(\int_x_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[3] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[3]),
        .Q(\int_x_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[4] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[4]),
        .Q(\int_x_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[5] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[5]),
        .Q(\int_x_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[6] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[6]),
        .Q(\int_x_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[7] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[7]),
        .Q(\int_x_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[8] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[8]),
        .Q(\int_x_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[9] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_4 ),
        .D(int_x0[9]),
        .Q(\int_x_reg[31]_0 [7]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_4),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_4_[0] ),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_4 ),
        .I1(\rdata[0]_i_3_n_4 ),
        .I2(dx[0]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\rdata[0]_i_4_n_4 ),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_5_n_4 ),
        .I1(ddrtobram_read_read_fu_112_p2),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\int_ier_reg_n_4_[0] ),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_6_n_4 ),
        .I1(\int_isr_reg_n_4_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(int_gie_reg_n_4),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0FAC000000AC0000)) 
    \rdata[0]_i_4 
       (.I0(\int_dim_reg[31]_0 [0]),
        .I1(ap_start),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\rdata[1]_i_2_n_4 ),
        .I5(x[0]),
        .O(\rdata[0]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[0]_i_5 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_6 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [8]),
        .I2(\int_dim_reg[31]_0 [10]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [8]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [9]),
        .I2(\int_dim_reg[31]_0 [11]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [9]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [10]),
        .I2(\int_dim_reg[31]_0 [12]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [10]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [11]),
        .I2(\int_dim_reg[31]_0 [13]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [11]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [12]),
        .I2(\int_dim_reg[31]_0 [14]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [12]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [13]),
        .I2(\int_dim_reg[31]_0 [15]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [13]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [14]),
        .I2(\int_dim_reg[31]_0 [16]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [14]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [15]),
        .I2(\int_dim_reg[31]_0 [17]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [15]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [16]),
        .I2(\int_dim_reg[31]_0 [18]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [16]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [17]),
        .I2(\int_dim_reg[31]_0 [19]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [17]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F8)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(data0[1]),
        .I2(\rdata[1]_i_3_n_4 ),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[1]_i_4_n_4 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h000000000000C088)) 
    \rdata[1]_i_3 
       (.I0(p_0_in),
        .I1(s_axi_control_ARADDR[3]),
        .I2(p_1_in),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(x[1]),
        .I2(dx[1]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\int_dim_reg[31]_0 [1]),
        .I5(\rdata[31]_i_4_n_4 ),
        .O(\rdata[1]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [18]),
        .I2(\int_dim_reg[31]_0 [20]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [18]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [19]),
        .I2(\int_dim_reg[31]_0 [21]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [19]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [20]),
        .I2(\int_dim_reg[31]_0 [22]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [20]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [21]),
        .I2(\int_dim_reg[31]_0 [23]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [21]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [22]),
        .I2(\int_dim_reg[31]_0 [24]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [22]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [23]),
        .I2(\int_dim_reg[31]_0 [25]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [23]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [24]),
        .I2(\int_dim_reg[31]_0 [26]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [24]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [25]),
        .I2(\int_dim_reg[31]_0 [27]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [25]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [26]),
        .I2(\int_dim_reg[31]_0 [28]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [26]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [27]),
        .I2(\int_dim_reg[31]_0 [29]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [27]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[2]_i_1 
       (.I0(data0[2]),
        .I1(\rdata[3]_i_2_n_4 ),
        .I2(\int_dim_reg[31]_0 [2]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\rdata[2]_i_2_n_4 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[2]_i_2 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_dx_reg[31]_0 [0]),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\int_x_reg[31]_0 [0]),
        .O(\rdata[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [28]),
        .I2(\int_dim_reg[31]_0 [30]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [28]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [29]),
        .I2(\int_dim_reg[31]_0 [31]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [29]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[31]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[31]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[3]_i_1 
       (.I0(data0[3]),
        .I1(\rdata[3]_i_2_n_4 ),
        .I2(\int_dim_reg[31]_0 [3]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\rdata[3]_i_3_n_4 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[3]_i_2 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[3]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[3]_i_3 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_dx_reg[31]_0 [1]),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\int_x_reg[31]_0 [1]),
        .O(\rdata[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [2]),
        .I2(\int_dim_reg[31]_0 [4]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [2]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [3]),
        .I2(\int_dim_reg[31]_0 [5]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [3]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [4]),
        .I2(\int_dim_reg[31]_0 [6]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [4]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[6]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[7]_i_1 
       (.I0(\int_x_reg[31]_0 [5]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(\int_dx_reg[31]_0 [5]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\rdata[7]_i_2_n_4 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[7]_i_2 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [7]),
        .I2(\rdata[3]_i_2_n_4 ),
        .I3(data0[7]),
        .O(\rdata[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [6]),
        .I2(\int_dim_reg[31]_0 [8]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [6]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_x_reg[31]_0 [7]),
        .I2(\int_dim_reg[31]_0 [9]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dx_reg[31]_0 [7]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_4_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi
   (full_n_reg,
    SR,
    full_n_reg_0,
    m_axi_gmem_WLAST,
    gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    m_axi_gmem_AWADDR,
    m_axi_gmem_ARADDR,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ,
    ap_NS_fsm1,
    ap_enable_reg_pp1_iter1_reg,
    full_n_reg_1,
    gmem_AWADDR1,
    \icmp_ln23_reg_527_reg[0] ,
    \state_reg[0] ,
    \ap_CS_fsm_reg[28] ,
    \ap_CS_fsm_reg[20] ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_gmem_AWVALID,
    m_axi_gmem_WVALID,
    empty_n_reg,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[2] ,
    bram_x_EN_A,
    E,
    i_1_reg_2300,
    bram_dx_EN_A,
    i_3_reg_2410,
    full_n_reg_2,
    icmp_ln26_reg_5520,
    i_2_reg_2630,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \ap_CS_fsm_reg[28]_0 ,
    icmp_ln23_reg_5270,
    bram_dx_WEN_A,
    bram_x_WEN_A,
    i_reg_2520,
    \icmp_ln23_reg_527_reg[0]_0 ,
    ap_enable_reg_pp2_iter1_reg,
    \ap_CS_fsm_reg[20]_0 ,
    \icmp_ln36_reg_471_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_0,
    \icmp_ln40_reg_496_reg[0] ,
    \ap_CS_fsm_reg[8]_0 ,
    ap_enable_reg_pp1_iter1_reg_0,
    \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    \data_p1_reg[31] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_AWREADY,
    m_axi_gmem_ARREADY,
    CO,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter0,
    icmp_ln36_reg_471_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp1_iter1_reg_1,
    ap_enable_reg_pp1_iter1_reg_2,
    \ap_CS_fsm_reg[8]_1 ,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter3_reg,
    icmp_ln40_reg_496_pp1_iter2_reg,
    ap_enable_reg_pp1_iter2,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter1_reg_1,
    ap_enable_reg_pp2_iter1_reg_2,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp3_iter1_reg,
    ap_enable_reg_pp3_iter1_reg_0,
    ap_enable_reg_pp3_iter1_reg_1,
    ap_enable_reg_pp3_iter0,
    Q,
    ap_enable_reg_pp3_iter2_reg,
    ap_enable_reg_pp2_iter2_reg,
    m_axi_gmem_WREADY,
    \ap_CS_fsm_reg[8]_2 ,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    \ap_CS_fsm_reg[1] ,
    icmp_ln36_reg_471_pp0_iter1_reg,
    icmp_ln40_reg_496_pp1_iter1_reg,
    mem_reg,
    mem_reg_0,
    m_axi_gmem_BVALID,
    \ap_CS_fsm_reg[30] ,
    \ap_CS_fsm_reg[30]_0 ,
    \ap_CS_fsm_reg[30]_1 ,
    icmp_ln26_reg_552_pp3_iter1_reg,
    icmp_ln23_reg_527_pp2_iter1_reg,
    \ap_CS_fsm_reg[22] ,
    \data_p2_reg[63] ,
    icmp_ln36_reg_471,
    icmp_ln40_reg_496);
  output full_n_reg;
  output [0:0]SR;
  output full_n_reg_0;
  output m_axi_gmem_WLAST;
  output gmem_ARREADY;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [29:0]m_axi_gmem_AWADDR;
  output [29:0]m_axi_gmem_ARADDR;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  output ap_NS_fsm1;
  output ap_enable_reg_pp1_iter1_reg;
  output full_n_reg_1;
  output gmem_AWADDR1;
  output \icmp_ln23_reg_527_reg[0] ;
  output \state_reg[0] ;
  output \ap_CS_fsm_reg[28] ;
  output \ap_CS_fsm_reg[20] ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output m_axi_gmem_AWVALID;
  output m_axi_gmem_WVALID;
  output [9:0]empty_n_reg;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[2] ;
  output bram_x_EN_A;
  output [0:0]E;
  output i_1_reg_2300;
  output bram_dx_EN_A;
  output i_3_reg_2410;
  output [0:0]full_n_reg_2;
  output icmp_ln26_reg_5520;
  output i_2_reg_2630;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output \ap_CS_fsm_reg[28]_0 ;
  output icmp_ln23_reg_5270;
  output [0:0]bram_dx_WEN_A;
  output [0:0]bram_x_WEN_A;
  output i_reg_2520;
  output [0:0]\icmp_ln23_reg_527_reg[0]_0 ;
  output [0:0]ap_enable_reg_pp2_iter1_reg;
  output \ap_CS_fsm_reg[20]_0 ;
  output \icmp_ln36_reg_471_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \icmp_ln40_reg_496_reg[0] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output ap_enable_reg_pp1_iter1_reg_0;
  output \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]\data_p1_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_ARREADY;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg_1;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln36_reg_471_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter2;
  input [0:0]ap_enable_reg_pp1_iter1_reg_1;
  input ap_enable_reg_pp1_iter1_reg_2;
  input \ap_CS_fsm_reg[8]_1 ;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter3_reg;
  input icmp_ln40_reg_496_pp1_iter2_reg;
  input ap_enable_reg_pp1_iter2;
  input [0:0]ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter1_reg_1;
  input ap_enable_reg_pp2_iter1_reg_2;
  input ap_enable_reg_pp2_iter0;
  input [0:0]ap_enable_reg_pp3_iter1_reg;
  input ap_enable_reg_pp3_iter1_reg_0;
  input ap_enable_reg_pp3_iter1_reg_1;
  input ap_enable_reg_pp3_iter0;
  input [14:0]Q;
  input ap_enable_reg_pp3_iter2_reg;
  input ap_enable_reg_pp2_iter2_reg;
  input m_axi_gmem_WREADY;
  input \ap_CS_fsm_reg[8]_2 ;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input \ap_CS_fsm_reg[1] ;
  input icmp_ln36_reg_471_pp0_iter1_reg;
  input icmp_ln40_reg_496_pp1_iter1_reg;
  input [31:0]mem_reg;
  input [31:0]mem_reg_0;
  input m_axi_gmem_BVALID;
  input \ap_CS_fsm_reg[30] ;
  input \ap_CS_fsm_reg[30]_0 ;
  input [0:0]\ap_CS_fsm_reg[30]_1 ;
  input icmp_ln26_reg_552_pp3_iter1_reg;
  input icmp_ln23_reg_527_pp2_iter1_reg;
  input \ap_CS_fsm_reg[22] ;
  input [31:0]\data_p2_reg[63] ;
  input icmp_ln36_reg_471;
  input icmp_ln40_reg_496;

  wire [3:0]A;
  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[20]_0 ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[28]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[30]_0 ;
  wire [0:0]\ap_CS_fsm_reg[30]_1 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire \ap_CS_fsm_reg[8]_2 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp1_iter1_reg_1;
  wire ap_enable_reg_pp1_iter1_reg_2;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3_reg;
  wire ap_enable_reg_pp2_iter0;
  wire [0:0]ap_enable_reg_pp2_iter1_reg;
  wire [0:0]ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter1_reg_1;
  wire ap_enable_reg_pp2_iter1_reg_2;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_enable_reg_pp3_iter0;
  wire [0:0]ap_enable_reg_pp3_iter1_reg;
  wire ap_enable_reg_pp3_iter1_reg_0;
  wire ap_enable_reg_pp3_iter1_reg_1;
  wire ap_enable_reg_pp3_iter2_reg;
  wire ap_rst_n;
  wire bram_dx_EN_A;
  wire [0:0]bram_dx_WEN_A;
  wire bram_x_EN_A;
  wire [0:0]bram_x_WEN_A;
  wire [5:0]\buff_rdata/mOutPtr_reg ;
  wire [5:0]\buff_wdata/mOutPtr_reg ;
  wire bus_read_n_66;
  wire bus_read_n_67;
  wire bus_read_n_68;
  wire bus_read_n_69;
  wire bus_read_n_70;
  wire bus_read_n_71;
  wire bus_read_n_72;
  wire bus_read_n_73;
  wire bus_write_n_40;
  wire bus_write_n_60;
  wire bus_write_n_67;
  wire bus_write_n_68;
  wire bus_write_n_73;
  wire bus_write_n_74;
  wire bus_write_n_75;
  wire bus_write_n_76;
  wire bus_write_n_85;
  wire bus_write_n_86;
  wire bus_write_n_87;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [31:0]\data_p1_reg[31] ;
  wire [31:0]\data_p2_reg[63] ;
  wire [9:0]empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [0:0]full_n_reg_2;
  wire gmem_ARREADY;
  wire gmem_AWADDR1;
  wire gmem_BVALID;
  wire i_1_reg_2300;
  wire i_2_reg_2630;
  wire i_3_reg_2410;
  wire i_reg_2520;
  wire icmp_ln23_reg_5270;
  wire icmp_ln23_reg_527_pp2_iter1_reg;
  wire \icmp_ln23_reg_527_reg[0] ;
  wire [0:0]\icmp_ln23_reg_527_reg[0]_0 ;
  wire icmp_ln26_reg_5520;
  wire icmp_ln26_reg_552_pp3_iter1_reg;
  wire icmp_ln36_reg_471;
  wire icmp_ln36_reg_471_pp0_iter1_reg;
  wire \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ;
  wire icmp_ln36_reg_471_pp0_iter2_reg;
  wire \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  wire \icmp_ln36_reg_471_reg[0] ;
  wire icmp_ln40_reg_496;
  wire icmp_ln40_reg_496_pp1_iter1_reg;
  wire \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ;
  wire icmp_ln40_reg_496_pp1_iter2_reg;
  wire \icmp_ln40_reg_496_reg[0] ;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [29:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [31:0]mem_reg;
  wire [31:0]mem_reg_0;
  wire p_0_out__18_carry__0_n_10;
  wire p_0_out__18_carry__0_n_11;
  wire p_0_out__18_carry__0_n_6;
  wire p_0_out__18_carry__0_n_7;
  wire p_0_out__18_carry__0_n_9;
  wire p_0_out__18_carry_n_10;
  wire p_0_out__18_carry_n_11;
  wire p_0_out__18_carry_n_4;
  wire p_0_out__18_carry_n_5;
  wire p_0_out__18_carry_n_6;
  wire p_0_out__18_carry_n_7;
  wire p_0_out__18_carry_n_8;
  wire p_0_out__18_carry_n_9;
  wire p_0_out__37_carry__0_n_10;
  wire p_0_out__37_carry__0_n_11;
  wire p_0_out__37_carry__0_n_5;
  wire p_0_out__37_carry__0_n_6;
  wire p_0_out__37_carry__0_n_7;
  wire p_0_out__37_carry__0_n_8;
  wire p_0_out__37_carry__0_n_9;
  wire p_0_out__37_carry_n_10;
  wire p_0_out__37_carry_n_11;
  wire p_0_out__37_carry_n_4;
  wire p_0_out__37_carry_n_5;
  wire p_0_out__37_carry_n_6;
  wire p_0_out__37_carry_n_7;
  wire p_0_out__37_carry_n_8;
  wire p_0_out__37_carry_n_9;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_11;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire throttl_cnt1;
  wire [6:1]throttl_cnt_reg;
  wire wreq_throttle_n_13;
  wire wreq_throttle_n_14;
  wire wreq_throttle_n_15;
  wire wreq_throttle_n_16;
  wire wreq_throttle_n_18;
  wire wreq_throttle_n_19;
  wire wreq_throttle_n_20;
  wire wreq_throttle_n_21;
  wire wreq_throttle_n_22;
  wire wreq_throttle_n_23;
  wire wreq_throttle_n_24;
  wire wreq_throttle_n_25;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_0_out__37_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_read bus_read
       (.D(D),
        .DI(bus_read_n_66),
        .Q({Q[14:13],Q[11:7],Q[5],Q[1]}),
        .S({bus_read_n_67,bus_read_n_68,bus_read_n_69,bus_read_n_70}),
        .SR(SR),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[20]_0 (\ap_CS_fsm_reg[20]_0 ),
        .\ap_CS_fsm_reg[21] (icmp_ln23_reg_5270),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[28]_0 (\ap_CS_fsm_reg[28]_0 ),
        .\ap_CS_fsm_reg[29] (icmp_ln26_reg_5520),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm_reg[30] ),
        .\ap_CS_fsm_reg[30]_0 (\ap_CS_fsm_reg[30]_0 ),
        .\ap_CS_fsm_reg[30]_1 (\ap_CS_fsm_reg[30]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .ap_enable_reg_pp2_iter1_reg_0(ap_enable_reg_pp2_iter1_reg_0),
        .ap_enable_reg_pp2_iter1_reg_1(ap_enable_reg_pp2_iter1_reg_1),
        .ap_enable_reg_pp2_iter1_reg_2(ap_enable_reg_pp2_iter1_reg_2),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1_reg(ap_enable_reg_pp3_iter1_reg),
        .ap_enable_reg_pp3_iter1_reg_0(ap_enable_reg_pp3_iter1_reg_0),
        .ap_enable_reg_pp3_iter1_reg_1(ap_enable_reg_pp3_iter1_reg_1),
        .ap_enable_reg_pp3_iter2_reg(ap_enable_reg_pp3_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .bram_dx_EN_A(bram_dx_EN_A),
        .bram_dx_EN_A_0(bus_write_n_60),
        .bram_dx_EN_A_1(ap_enable_reg_pp1_iter1_reg_2),
        .bram_dx_WEN_A(bram_dx_WEN_A),
        .bram_x_EN_A(bram_x_EN_A),
        .bram_x_EN_A_0(bus_write_n_40),
        .bram_x_EN_A_1(ap_enable_reg_pp0_iter1_reg_1),
        .bram_x_WEN_A(bram_x_WEN_A),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[29] (\data_p1_reg[29] ),
        .\data_p1_reg[29]_0 (\data_p1_reg[29]_0 ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .\data_p2_reg[63] (\data_p2_reg[63] ),
        .empty_n_reg(empty_n_reg[9:6]),
        .full_n_reg(full_n_reg),
        .gmem_BVALID(gmem_BVALID),
        .i_2_reg_2630(i_2_reg_2630),
        .i_reg_2520(i_reg_2520),
        .icmp_ln23_reg_527_pp2_iter1_reg(icmp_ln23_reg_527_pp2_iter1_reg),
        .\icmp_ln23_reg_527_reg[0] (\icmp_ln23_reg_527_reg[0] ),
        .\icmp_ln23_reg_527_reg[0]_0 (\icmp_ln23_reg_527_reg[0]_0 ),
        .icmp_ln26_reg_552_pp3_iter1_reg(icmp_ln26_reg_552_pp3_iter1_reg),
        .\mOutPtr_reg[5] (\buff_rdata/mOutPtr_reg ),
        .\mOutPtr_reg[6] ({bus_read_n_71,bus_read_n_72,bus_read_n_73}),
        .\mOutPtr_reg[7] ({p_0_out__18_carry__0_n_9,p_0_out__18_carry__0_n_10,p_0_out__18_carry__0_n_11,p_0_out__18_carry_n_8,p_0_out__18_carry_n_9,p_0_out__18_carry_n_10,p_0_out__18_carry_n_11}),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(gmem_ARREADY),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[0]_1 (\state_reg[0]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .D({p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry__0_n_11,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11}),
        .DI(bus_write_n_67),
        .E(E),
        .Q(\buff_wdata/mOutPtr_reg ),
        .S(bus_write_n_68),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[12] (empty_n_reg[5:0]),
        .\ap_CS_fsm_reg[1] ({Q[12:11],Q[7:0]}),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[7] (gmem_AWADDR1),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm_reg[8]_1 ),
        .\ap_CS_fsm_reg[8]_2 (\ap_CS_fsm_reg[8]_2 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp1_iter1_reg_1(ap_enable_reg_pp1_iter1_reg_1),
        .ap_enable_reg_pp1_iter1_reg_2(ap_enable_reg_pp1_iter1_reg_2),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp1_iter3_reg(ap_enable_reg_pp1_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .\bus_equal_gen.len_cnt_reg[0]_0 (wreq_throttle_n_18),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttle_n_14),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttle_n_16),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (wreq_throttle_n_15),
        .\data_p1_reg[29] (\data_p1_reg[29] ),
        .\data_p1_reg[29]_0 (\data_p1_reg[29]_0 ),
        .\data_p2_reg[63] (\data_p2_reg[63] ),
        .\dout_buf_reg[35] (wreq_throttle_n_13),
        .full_n_reg(full_n_reg_0),
        .full_n_reg_0(full_n_reg_1),
        .full_n_reg_1(bus_write_n_60),
        .full_n_reg_2(full_n_reg_2),
        .gmem_BVALID(gmem_BVALID),
        .i_1_reg_2300(i_1_reg_2300),
        .i_3_reg_2410(i_3_reg_2410),
        .icmp_ln36_reg_471(icmp_ln36_reg_471),
        .icmp_ln36_reg_471_pp0_iter1_reg(icmp_ln36_reg_471_pp0_iter1_reg),
        .\icmp_ln36_reg_471_pp0_iter1_reg_reg[0] (\icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ),
        .icmp_ln36_reg_471_pp0_iter2_reg(icmp_ln36_reg_471_pp0_iter2_reg),
        .\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] (bus_write_n_40),
        .\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 (\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ),
        .\icmp_ln36_reg_471_reg[0] (\icmp_ln36_reg_471_reg[0] ),
        .icmp_ln40_reg_496(icmp_ln40_reg_496),
        .icmp_ln40_reg_496_pp1_iter1_reg(icmp_ln40_reg_496_pp1_iter1_reg),
        .\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] (\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ),
        .icmp_ln40_reg_496_pp1_iter2_reg(icmp_ln40_reg_496_pp1_iter2_reg),
        .\icmp_ln40_reg_496_reg[0] (\icmp_ln40_reg_496_reg[0] ),
        .\mOutPtr_reg[3] ({bus_write_n_73,bus_write_n_74,bus_write_n_75,bus_write_n_76}),
        .\mOutPtr_reg[6] ({bus_write_n_85,bus_write_n_86,bus_write_n_87}),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .\throttl_cnt_reg[4] (throttl_cnt_reg[1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .CYINIT(\buff_rdata/mOutPtr_reg [0]),
        .DI({\buff_rdata/mOutPtr_reg [3:1],bus_read_n_66}),
        .O({p_0_out__18_carry_n_8,p_0_out__18_carry_n_9,p_0_out__18_carry_n_10,p_0_out__18_carry_n_11}),
        .S({bus_read_n_67,bus_read_n_68,bus_read_n_69,bus_read_n_70}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_4),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/mOutPtr_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_9,p_0_out__18_carry__0_n_10,p_0_out__18_carry__0_n_11}),
        .S({1'b0,bus_read_n_71,bus_read_n_72,bus_read_n_73}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__37_carry
       (.CI(1'b0),
        .CO({p_0_out__37_carry_n_4,p_0_out__37_carry_n_5,p_0_out__37_carry_n_6,p_0_out__37_carry_n_7}),
        .CYINIT(A[0]),
        .DI({A[3:1],throttl_cnt1}),
        .O({p_0_out__37_carry_n_8,p_0_out__37_carry_n_9,p_0_out__37_carry_n_10,p_0_out__37_carry_n_11}),
        .S({wreq_throttle_n_19,wreq_throttle_n_20,wreq_throttle_n_21,bus_write_n_68}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__37_carry__0
       (.CI(p_0_out__37_carry_n_4),
        .CO({NLW_p_0_out__37_carry__0_CO_UNCONNECTED[3],p_0_out__37_carry__0_n_5,p_0_out__37_carry__0_n_6,p_0_out__37_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,throttl_cnt_reg[6:4]}),
        .O({p_0_out__37_carry__0_n_8,p_0_out__37_carry__0_n_9,p_0_out__37_carry__0_n_10,p_0_out__37_carry__0_n_11}),
        .S({wreq_throttle_n_22,wreq_throttle_n_23,wreq_throttle_n_24,wreq_throttle_n_25}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .CYINIT(\buff_wdata/mOutPtr_reg [0]),
        .DI({\buff_wdata/mOutPtr_reg [3:1],bus_write_n_67}),
        .O({p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11}),
        .S({bus_write_n_73,bus_write_n_74,bus_write_n_75,bus_write_n_76}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_4),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/mOutPtr_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry__0_n_11}),
        .S({1'b0,bus_write_n_85,bus_write_n_86,bus_write_n_87}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_throttle wreq_throttle
       (.A(A[0]),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({p_0_out__37_carry__0_n_8,p_0_out__37_carry__0_n_9,p_0_out__37_carry__0_n_10,p_0_out__37_carry__0_n_11,p_0_out__37_carry_n_8,p_0_out__37_carry_n_9,p_0_out__37_carry_n_10,p_0_out__37_carry_n_11}),
        .DI({A[3:1],throttl_cnt1}),
        .Q({throttl_cnt_reg[6:4],throttl_cnt_reg[1]}),
        .S({wreq_throttle_n_19,wreq_throttle_n_20,wreq_throttle_n_21}),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttle_n_14),
        .\throttl_cnt_reg[0]_1 (wreq_throttle_n_18),
        .\throttl_cnt_reg[3]_0 (wreq_throttle_n_15),
        .\throttl_cnt_reg[4]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\throttl_cnt_reg[6]_0 (wreq_throttle_n_13),
        .\throttl_cnt_reg[7]_0 (wreq_throttle_n_16),
        .\throttl_cnt_reg[7]_1 ({wreq_throttle_n_22,wreq_throttle_n_23,wreq_throttle_n_24,wreq_throttle_n_25}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_buffer
   (gmem_WREADY,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ,
    ap_enable_reg_pp1_iter1_reg,
    p_30_in,
    \mOutPtr_reg[5]_0 ,
    \ap_CS_fsm_reg[8] ,
    full_n_reg_0,
    \ap_CS_fsm_reg[2] ,
    E,
    i_1_reg_2300,
    ap_enable_reg_pp1_iter0_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    i_3_reg_2410,
    full_n_reg_1,
    DI,
    dout_valid_reg_0,
    \bus_equal_gen.WVALID_Dummy_reg ,
    ap_rst_n_0,
    \mOutPtr_reg[3]_0 ,
    \icmp_ln36_reg_471_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_1,
    \icmp_ln40_reg_496_reg[0] ,
    \ap_CS_fsm_reg[8]_0 ,
    ap_enable_reg_pp1_iter1_reg_0,
    \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ,
    \mOutPtr_reg[6]_0 ,
    \dout_buf_reg[35]_0 ,
    ap_clk,
    SR,
    ap_rst_n,
    CO,
    ap_enable_reg_pp0_iter1_reg_2,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp1_iter1_reg_1,
    ap_enable_reg_pp1_iter1_reg_2,
    ap_enable_reg_pp1_iter1_reg_3,
    ap_enable_reg_pp1_iter0,
    Q,
    \bus_equal_gen.len_cnt_reg[0] ,
    \mOutPtr_reg[7]_0 ,
    icmp_ln40_reg_496_pp1_iter2_reg,
    icmp_ln36_reg_471_pp0_iter2_reg,
    \mOutPtr_reg[7]_1 ,
    burst_valid,
    \dout_buf_reg[35]_1 ,
    m_axi_gmem_WREADY,
    \bus_equal_gen.len_cnt_reg[0]_0 ,
    \bus_equal_gen.len_cnt_reg[0]_1 ,
    \bus_equal_gen.len_cnt_reg[0]_2 ,
    ap_enable_reg_pp1_iter0_reg_0,
    ap_enable_reg_pp1_iter0_reg_1,
    ap_NS_fsm1,
    ap_enable_reg_pp0_iter2,
    icmp_ln36_reg_471_pp0_iter1_reg,
    ap_enable_reg_pp1_iter2,
    icmp_ln40_reg_496_pp1_iter1_reg,
    mem_reg_0,
    mem_reg_1,
    m_axi_gmem_WLAST,
    icmp_ln36_reg_471,
    icmp_ln40_reg_496,
    D);
  output gmem_WREADY;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  output ap_enable_reg_pp1_iter1_reg;
  output p_30_in;
  output [5:0]\mOutPtr_reg[5]_0 ;
  output \ap_CS_fsm_reg[8] ;
  output full_n_reg_0;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]E;
  output i_1_reg_2300;
  output [1:0]ap_enable_reg_pp1_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  output i_3_reg_2410;
  output [0:0]full_n_reg_1;
  output [0:0]DI;
  output dout_valid_reg_0;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [0:0]ap_rst_n_0;
  output [3:0]\mOutPtr_reg[3]_0 ;
  output \icmp_ln36_reg_471_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg_1;
  output \icmp_ln40_reg_496_reg[0] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output ap_enable_reg_pp1_iter1_reg_0;
  output \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output [35:0]\dout_buf_reg[35]_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg_2;
  input ap_enable_reg_pp0_iter0;
  input [0:0]ap_enable_reg_pp1_iter1_reg_1;
  input ap_enable_reg_pp1_iter1_reg_2;
  input ap_enable_reg_pp1_iter1_reg_3;
  input ap_enable_reg_pp1_iter0;
  input [1:0]Q;
  input \bus_equal_gen.len_cnt_reg[0] ;
  input \mOutPtr_reg[7]_0 ;
  input icmp_ln40_reg_496_pp1_iter2_reg;
  input icmp_ln36_reg_471_pp0_iter2_reg;
  input \mOutPtr_reg[7]_1 ;
  input burst_valid;
  input \dout_buf_reg[35]_1 ;
  input m_axi_gmem_WREADY;
  input \bus_equal_gen.len_cnt_reg[0]_0 ;
  input \bus_equal_gen.len_cnt_reg[0]_1 ;
  input \bus_equal_gen.len_cnt_reg[0]_2 ;
  input [1:0]ap_enable_reg_pp1_iter0_reg_0;
  input ap_enable_reg_pp1_iter0_reg_1;
  input ap_NS_fsm1;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln36_reg_471_pp0_iter1_reg;
  input ap_enable_reg_pp1_iter2;
  input icmp_ln40_reg_496_pp1_iter1_reg;
  input [31:0]mem_reg_0;
  input [31:0]mem_reg_1;
  input m_axi_gmem_WLAST;
  input icmp_ln36_reg_471;
  input icmp_ln40_reg_496;
  input [6:0]D;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp1_iter0;
  wire [1:0]ap_enable_reg_pp1_iter0_reg;
  wire [1:0]ap_enable_reg_pp1_iter0_reg_0;
  wire ap_enable_reg_pp1_iter0_reg_1;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp1_iter1_reg_1;
  wire ap_enable_reg_pp1_iter1_reg_2;
  wire ap_enable_reg_pp1_iter1_reg_3;
  wire ap_enable_reg_pp1_iter2;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.len_cnt_reg[0] ;
  wire \bus_equal_gen.len_cnt_reg[0]_0 ;
  wire \bus_equal_gen.len_cnt_reg[0]_1 ;
  wire \bus_equal_gen.len_cnt_reg[0]_2 ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_4 ;
  wire \dout_buf[10]_i_1_n_4 ;
  wire \dout_buf[11]_i_1_n_4 ;
  wire \dout_buf[12]_i_1_n_4 ;
  wire \dout_buf[13]_i_1_n_4 ;
  wire \dout_buf[14]_i_1_n_4 ;
  wire \dout_buf[15]_i_1_n_4 ;
  wire \dout_buf[16]_i_1_n_4 ;
  wire \dout_buf[17]_i_1_n_4 ;
  wire \dout_buf[18]_i_1_n_4 ;
  wire \dout_buf[19]_i_1_n_4 ;
  wire \dout_buf[1]_i_1_n_4 ;
  wire \dout_buf[20]_i_1_n_4 ;
  wire \dout_buf[21]_i_1_n_4 ;
  wire \dout_buf[22]_i_1_n_4 ;
  wire \dout_buf[23]_i_1_n_4 ;
  wire \dout_buf[24]_i_1_n_4 ;
  wire \dout_buf[25]_i_1_n_4 ;
  wire \dout_buf[26]_i_1_n_4 ;
  wire \dout_buf[27]_i_1_n_4 ;
  wire \dout_buf[28]_i_1_n_4 ;
  wire \dout_buf[29]_i_1_n_4 ;
  wire \dout_buf[2]_i_1_n_4 ;
  wire \dout_buf[30]_i_1_n_4 ;
  wire \dout_buf[31]_i_1_n_4 ;
  wire \dout_buf[32]_i_1_n_4 ;
  wire \dout_buf[33]_i_1_n_4 ;
  wire \dout_buf[34]_i_1_n_4 ;
  wire \dout_buf[35]_i_2_n_4 ;
  wire \dout_buf[3]_i_1_n_4 ;
  wire \dout_buf[4]_i_1_n_4 ;
  wire \dout_buf[5]_i_1_n_4 ;
  wire \dout_buf[6]_i_1_n_4 ;
  wire \dout_buf[7]_i_1_n_4 ;
  wire \dout_buf[8]_i_1_n_4 ;
  wire \dout_buf[9]_i_1_n_4 ;
  wire [35:0]\dout_buf_reg[35]_0 ;
  wire \dout_buf_reg[35]_1 ;
  wire dout_valid_i_1_n_4;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_4;
  wire empty_n_i_2_n_4;
  wire empty_n_i_3_n_4;
  wire empty_n_reg_n_4;
  wire full_n_i_1_n_4;
  wire full_n_i_2__5_n_4;
  wire full_n_i_3__3_n_4;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire [31:0]gmem_WDATA;
  wire gmem_WREADY;
  wire gmem_WVALID;
  wire i_1_reg_2300;
  wire i_3_reg_2410;
  wire icmp_ln36_reg_471;
  wire icmp_ln36_reg_471_pp0_iter1_reg;
  wire \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ;
  wire icmp_ln36_reg_471_pp0_iter2_reg;
  wire \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  wire \icmp_ln36_reg_471_reg[0] ;
  wire icmp_ln40_reg_496;
  wire icmp_ln40_reg_4960;
  wire icmp_ln40_reg_496_pp1_iter1_reg;
  wire \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ;
  wire icmp_ln40_reg_496_pp1_iter2_reg;
  wire \icmp_ln40_reg_496_reg[0] ;
  wire \mOutPtr[0]_i_1__0_n_4 ;
  wire \mOutPtr[7]_i_1_n_4 ;
  wire [7:6]mOutPtr_reg;
  wire [3:0]\mOutPtr_reg[3]_0 ;
  wire [5:0]\mOutPtr_reg[5]_0 ;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire \mOutPtr_reg[7]_0 ;
  wire \mOutPtr_reg[7]_1 ;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [31:0]mem_reg_0;
  wire [31:0]mem_reg_1;
  wire mem_reg_i_42_n_4;
  wire next_burst;
  wire p_30_in;
  wire pop;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_4 ;
  wire \waddr[1]_i_1_n_4 ;
  wire \waddr[2]_i_1_n_4 ;
  wire \waddr[3]_i_1_n_4 ;
  wire \waddr[4]_i_1_n_4 ;
  wire \waddr[5]_i_1__0_n_4 ;
  wire \waddr[6]_i_1_n_4 ;
  wire \waddr[6]_i_2_n_4 ;
  wire \waddr[7]_i_1__0_n_4 ;
  wire \waddr[7]_i_2_n_4 ;
  wire \waddr[7]_i_3_n_4 ;

  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp1_iter0_reg_0[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp1_iter0_reg[0]));
  LUT6 #(
    .INIT(64'hFFBFFFBFFF00FFBF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ),
        .I4(\mOutPtr_reg[7]_1 ),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(icmp_ln40_reg_4960),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_enable_reg_pp1_iter1_reg_1),
        .I3(ap_enable_reg_pp1_iter1_reg_2),
        .I4(ap_enable_reg_pp1_iter2),
        .I5(\mOutPtr_reg[7]_0 ),
        .O(ap_enable_reg_pp1_iter0_reg[1]));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_enable_reg_pp1_iter0_reg_0[1]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(gmem_WREADY),
        .O(icmp_ln40_reg_4960));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0_reg_0[0]),
        .I1(\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ),
        .I2(CO),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_2),
        .I1(gmem_WREADY),
        .I2(\mOutPtr_reg[7]_1 ),
        .I3(icmp_ln36_reg_471_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0_reg_0[1]),
        .I1(full_n_reg_0),
        .I2(ap_enable_reg_pp1_iter1_reg_1),
        .I3(ap_enable_reg_pp1_iter0_reg_1),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'h555C000C00000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_1),
        .I1(ap_enable_reg_pp1_iter1_reg_2),
        .I2(gmem_WREADY),
        .I3(ap_enable_reg_pp1_iter1_reg_3),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_2),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(gmem_WREADY),
        .I4(ap_enable_reg_pp1_iter2),
        .O(ap_enable_reg_pp1_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bram_dx_EN_A_INST_0_i_2
       (.I0(gmem_WREADY),
        .I1(\mOutPtr_reg[7]_0 ),
        .I2(icmp_ln40_reg_496_pp1_iter2_reg),
        .O(full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \bram_dx_load_reg_505[31]_i_1 
       (.I0(gmem_WREADY),
        .I1(\mOutPtr_reg[7]_0 ),
        .I2(icmp_ln40_reg_496_pp1_iter2_reg),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(icmp_ln40_reg_496_pp1_iter1_reg),
        .O(full_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bram_x_EN_A_INST_0_i_2
       (.I0(icmp_ln36_reg_471_pp0_iter2_reg),
        .I1(\mOutPtr_reg[7]_1 ),
        .I2(gmem_WREADY),
        .O(\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \bram_x_load_reg_480[31]_i_1 
       (.I0(icmp_ln36_reg_471_pp0_iter2_reg),
        .I1(\mOutPtr_reg[7]_1 ),
        .I2(gmem_WREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(icmp_ln36_reg_471_pp0_iter1_reg),
        .O(E));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(\bus_equal_gen.len_cnt_reg[0]_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(\dout_buf_reg[35]_1 ),
        .I4(m_axi_gmem_WLAST),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  LUT4 #(
    .INIT(16'h0002)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(p_30_in),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\bus_equal_gen.len_cnt_reg[0] ),
        .O(next_burst));
  LUT5 #(
    .INIT(32'hF8F888F8)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_equal_gen.len_cnt_reg[0]_0 ),
        .I3(m_axi_gmem_WREADY),
        .I4(\dout_buf_reg[35]_1 ),
        .O(dout_valid_reg_0));
  LUT6 #(
    .INIT(64'hA2A2A22200000000)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(\bus_equal_gen.len_cnt_reg[0]_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(\bus_equal_gen.len_cnt_reg[0]_1 ),
        .I4(\bus_equal_gen.len_cnt_reg[0]_2 ),
        .I5(burst_valid),
        .O(p_30_in));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h08008888AAAAAAAA)) 
    \dout_buf[35]_i_1 
       (.I0(empty_n_reg_n_4),
        .I1(burst_valid),
        .I2(\dout_buf_reg[35]_1 ),
        .I3(m_axi_gmem_WREADY),
        .I4(\bus_equal_gen.len_cnt_reg[0]_0 ),
        .I5(data_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_2 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_2_n_4 ),
        .Q(\dout_buf_reg[35]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_4 ),
        .Q(\dout_buf_reg[35]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    dout_valid_i_1
       (.I0(p_30_in),
        .I1(pop),
        .I2(data_valid),
        .O(dout_valid_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_4),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg[5]_0 [0]),
        .I1(empty_n_i_2_n_4),
        .I2(pop),
        .I3(gmem_WVALID),
        .I4(empty_n_reg_n_4),
        .O(empty_n_i_1_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .I1(\mOutPtr_reg[5]_0 [3]),
        .I2(\mOutPtr_reg[5]_0 [4]),
        .I3(empty_n_i_3_n_4),
        .O(empty_n_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(\mOutPtr_reg[5]_0 [2]),
        .I3(\mOutPtr_reg[5]_0 [5]),
        .O(empty_n_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n_reg_n_4),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_4),
        .I2(gmem_WVALID),
        .I3(pop),
        .I4(gmem_WREADY),
        .O(full_n_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__5
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .I1(\mOutPtr_reg[5]_0 [3]),
        .I2(\mOutPtr_reg[5]_0 [0]),
        .I3(\mOutPtr_reg[5]_0 [2]),
        .I4(full_n_i_3__3_n_4),
        .O(full_n_i_2__5_n_4));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(\mOutPtr_reg[5]_0 [4]),
        .I3(\mOutPtr_reg[5]_0 [5]),
        .O(full_n_i_3__3_n_4));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_4),
        .Q(gmem_WREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AA8A0000)) 
    \i_1_reg_230[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0_reg_0[0]),
        .I1(gmem_WREADY),
        .I2(\mOutPtr_reg[7]_1 ),
        .I3(icmp_ln36_reg_471_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(CO),
        .O(i_1_reg_2300));
  LUT6 #(
    .INIT(64'h00000000AA8A0000)) 
    \i_3_reg_241[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0_reg_0[1]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(gmem_WREADY),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_enable_reg_pp1_iter1_reg_1),
        .O(i_3_reg_2410));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \icmp_ln36_reg_471[0]_i_1 
       (.I0(CO),
        .I1(ap_enable_reg_pp1_iter0_reg_0[0]),
        .I2(gmem_WREADY),
        .I3(\mOutPtr_reg[7]_1 ),
        .I4(icmp_ln36_reg_471_pp0_iter2_reg),
        .I5(icmp_ln36_reg_471),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \icmp_ln36_reg_471_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln36_reg_471),
        .I1(ap_enable_reg_pp1_iter0_reg_0[0]),
        .I2(gmem_WREADY),
        .I3(\mOutPtr_reg[7]_1 ),
        .I4(icmp_ln36_reg_471_pp0_iter2_reg),
        .I5(icmp_ln36_reg_471_pp0_iter1_reg),
        .O(\icmp_ln36_reg_471_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln36_reg_471_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln36_reg_471_pp0_iter1_reg),
        .I1(gmem_WREADY),
        .I2(\mOutPtr_reg[7]_1 ),
        .I3(icmp_ln36_reg_471_pp0_iter2_reg),
        .O(\icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \icmp_ln40_reg_496[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter1_reg_1),
        .I1(ap_enable_reg_pp1_iter0_reg_0[1]),
        .I2(icmp_ln40_reg_496_pp1_iter2_reg),
        .I3(\mOutPtr_reg[7]_0 ),
        .I4(gmem_WREADY),
        .I5(icmp_ln40_reg_496),
        .O(\ap_CS_fsm_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \icmp_ln40_reg_496_pp1_iter1_reg[0]_i_1 
       (.I0(icmp_ln40_reg_496),
        .I1(ap_enable_reg_pp1_iter0_reg_0[1]),
        .I2(icmp_ln40_reg_496_pp1_iter2_reg),
        .I3(\mOutPtr_reg[7]_0 ),
        .I4(gmem_WREADY),
        .I5(icmp_ln40_reg_496_pp1_iter1_reg),
        .O(\icmp_ln40_reg_496_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln40_reg_496_pp1_iter2_reg[0]_i_1 
       (.I0(icmp_ln40_reg_496_pp1_iter1_reg),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(gmem_WREADY),
        .O(\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg[5]_0 [0]),
        .O(\mOutPtr[0]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hA655A6A6AAAAAAAA)) 
    \mOutPtr[7]_i_1 
       (.I0(pop),
        .I1(\mOutPtr_reg[7]_0 ),
        .I2(icmp_ln40_reg_496_pp1_iter2_reg),
        .I3(icmp_ln36_reg_471_pp0_iter2_reg),
        .I4(\mOutPtr_reg[7]_1 ),
        .I5(gmem_WREADY),
        .O(\mOutPtr[7]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(\mOutPtr[0]_i_1__0_n_4 ),
        .Q(\mOutPtr_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[0]),
        .Q(\mOutPtr_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[1]),
        .Q(\mOutPtr_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[2]),
        .Q(\mOutPtr_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[3]),
        .Q(\mOutPtr_reg[5]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[4]),
        .Q(\mOutPtr_reg[5]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[6]),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "gmem_m_axi_U/bus_write/buff_wdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(gmem_WDATA[15:0]),
        .DIBDI(gmem_WDATA[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(gmem_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({gmem_WVALID,gmem_WVALID,gmem_WVALID,gmem_WVALID}));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(mem_reg_i_42_n_4),
        .I4(pop),
        .I5(raddr[6]),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_10
       (.I0(mem_reg_0[14]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[14]),
        .O(gmem_WDATA[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_11
       (.I0(mem_reg_0[13]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[13]),
        .O(gmem_WDATA[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_12
       (.I0(mem_reg_0[12]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[12]),
        .O(gmem_WDATA[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_13
       (.I0(mem_reg_0[11]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[11]),
        .O(gmem_WDATA[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_14
       (.I0(mem_reg_0[10]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[10]),
        .O(gmem_WDATA[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_15
       (.I0(mem_reg_0[9]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[9]),
        .O(gmem_WDATA[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_16
       (.I0(mem_reg_0[8]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[8]),
        .O(gmem_WDATA[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_17
       (.I0(mem_reg_0[7]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[7]),
        .O(gmem_WDATA[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_18
       (.I0(mem_reg_0[6]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[6]),
        .O(gmem_WDATA[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_19
       (.I0(mem_reg_0[5]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[5]),
        .O(gmem_WDATA[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_2
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(mem_reg_i_42_n_4),
        .I3(pop),
        .I4(raddr[6]),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_20
       (.I0(mem_reg_0[4]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[4]),
        .O(gmem_WDATA[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_21
       (.I0(mem_reg_0[3]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[3]),
        .O(gmem_WDATA[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_22
       (.I0(mem_reg_0[2]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[2]),
        .O(gmem_WDATA[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_23
       (.I0(mem_reg_0[1]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[1]),
        .O(gmem_WDATA[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_24
       (.I0(mem_reg_0[0]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[0]),
        .O(gmem_WDATA[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_25
       (.I0(mem_reg_0[31]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[31]),
        .O(gmem_WDATA[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_26
       (.I0(mem_reg_0[30]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[30]),
        .O(gmem_WDATA[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_27
       (.I0(mem_reg_0[29]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[29]),
        .O(gmem_WDATA[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_28
       (.I0(mem_reg_0[28]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[28]),
        .O(gmem_WDATA[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_29
       (.I0(mem_reg_0[27]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[27]),
        .O(gmem_WDATA[27]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(mem_reg_i_42_n_4),
        .I3(pop),
        .O(rnext[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_30
       (.I0(mem_reg_0[26]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[26]),
        .O(gmem_WDATA[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_31
       (.I0(mem_reg_0[25]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[25]),
        .O(gmem_WDATA[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_32
       (.I0(mem_reg_0[24]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[24]),
        .O(gmem_WDATA[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_33
       (.I0(mem_reg_0[23]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[23]),
        .O(gmem_WDATA[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_34
       (.I0(mem_reg_0[22]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[22]),
        .O(gmem_WDATA[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_35
       (.I0(mem_reg_0[21]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[21]),
        .O(gmem_WDATA[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_36
       (.I0(mem_reg_0[20]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[20]),
        .O(gmem_WDATA[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_37
       (.I0(mem_reg_0[19]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[19]),
        .O(gmem_WDATA[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_38
       (.I0(mem_reg_0[18]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[18]),
        .O(gmem_WDATA[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_39
       (.I0(mem_reg_0[17]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[17]),
        .O(gmem_WDATA[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_40
       (.I0(mem_reg_0[16]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[16]),
        .O(gmem_WDATA[16]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    mem_reg_i_41
       (.I0(gmem_WREADY),
        .I1(\mOutPtr_reg[7]_1 ),
        .I2(icmp_ln36_reg_471_pp0_iter2_reg),
        .I3(icmp_ln40_reg_496_pp1_iter2_reg),
        .I4(\mOutPtr_reg[7]_0 ),
        .O(gmem_WVALID));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_42
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(mem_reg_i_42_n_4));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_4__0
       (.I0(raddr[4]),
        .I1(pop),
        .I2(mem_reg_i_42_n_4),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6CCC)) 
    mem_reg_i_6__0
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(pop),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_9
       (.I0(mem_reg_0[15]),
        .I1(icmp_ln40_reg_496_pp1_iter2_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[15]),
        .O(gmem_WDATA[15]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\mOutPtr_reg[5]_0 [5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(\mOutPtr_reg[5]_0 [4]),
        .I1(\mOutPtr_reg[5]_0 [5]),
        .O(\mOutPtr_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\mOutPtr_reg[5]_0 [3]),
        .I1(\mOutPtr_reg[5]_0 [4]),
        .O(\mOutPtr_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\mOutPtr_reg[5]_0 [2]),
        .I1(\mOutPtr_reg[5]_0 [3]),
        .O(\mOutPtr_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .I1(\mOutPtr_reg[5]_0 [2]),
        .O(\mOutPtr_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .I1(pop),
        .I2(gmem_WVALID),
        .O(\mOutPtr_reg[3]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_4),
        .I1(gmem_WVALID),
        .I2(pop),
        .I3(\mOutPtr_reg[5]_0 [0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_4 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2_n_4 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_4 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[0]_i_1_n_4 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[1]_i_1_n_4 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[2]_i_1_n_4 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[3]_i_1_n_4 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[4]_i_1_n_4 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[5]_i_1__0_n_4 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[6]_i_1_n_4 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[7]_i_1__0_n_4 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    SR,
    Q,
    empty_n_reg_0,
    \dout_buf_reg[34]_0 ,
    E,
    DI,
    S,
    \mOutPtr_reg[6]_0 ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    rdata_ack_t,
    dout_valid_reg_0,
    \pout_reg[2] ,
    \mOutPtr_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [0:0]SR;
  output [5:0]Q;
  output empty_n_reg_0;
  output [32:0]\dout_buf_reg[34]_0 ;
  output [0:0]E;
  output [0:0]DI;
  output [3:0]S;
  output [2:0]\mOutPtr_reg[6]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input rdata_ack_t;
  input dout_valid_reg_0;
  input \pout_reg[2] ;
  input [6:0]\mOutPtr_reg[7]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \dout_buf[0]_i_1_n_4 ;
  wire \dout_buf[10]_i_1_n_4 ;
  wire \dout_buf[11]_i_1_n_4 ;
  wire \dout_buf[12]_i_1_n_4 ;
  wire \dout_buf[13]_i_1_n_4 ;
  wire \dout_buf[14]_i_1_n_4 ;
  wire \dout_buf[15]_i_1_n_4 ;
  wire \dout_buf[16]_i_1_n_4 ;
  wire \dout_buf[17]_i_1_n_4 ;
  wire \dout_buf[18]_i_1_n_4 ;
  wire \dout_buf[19]_i_1_n_4 ;
  wire \dout_buf[1]_i_1_n_4 ;
  wire \dout_buf[20]_i_1_n_4 ;
  wire \dout_buf[21]_i_1_n_4 ;
  wire \dout_buf[22]_i_1_n_4 ;
  wire \dout_buf[23]_i_1_n_4 ;
  wire \dout_buf[24]_i_1_n_4 ;
  wire \dout_buf[25]_i_1_n_4 ;
  wire \dout_buf[26]_i_1_n_4 ;
  wire \dout_buf[27]_i_1_n_4 ;
  wire \dout_buf[28]_i_1_n_4 ;
  wire \dout_buf[29]_i_1_n_4 ;
  wire \dout_buf[2]_i_1_n_4 ;
  wire \dout_buf[30]_i_1_n_4 ;
  wire \dout_buf[31]_i_1_n_4 ;
  wire \dout_buf[34]_i_2_n_4 ;
  wire \dout_buf[3]_i_1_n_4 ;
  wire \dout_buf[4]_i_1_n_4 ;
  wire \dout_buf[5]_i_1_n_4 ;
  wire \dout_buf[6]_i_1_n_4 ;
  wire \dout_buf[7]_i_1_n_4 ;
  wire \dout_buf[8]_i_1_n_4 ;
  wire \dout_buf[9]_i_1_n_4 ;
  wire [32:0]\dout_buf_reg[34]_0 ;
  wire dout_valid_i_1__0_n_4;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_4;
  wire empty_n_i_2__0_n_4;
  wire empty_n_i_3__0_n_4;
  wire empty_n_reg_0;
  wire empty_n_reg_n_4;
  wire full_n_i_1__0_n_4;
  wire full_n_i_2__6_n_4;
  wire full_n_i_3__4_n_4;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[7]_i_1__0_n_4 ;
  wire [7:6]mOutPtr_reg;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire [6:0]\mOutPtr_reg[7]_0 ;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire mem_reg_i_9__0_n_4;
  wire mem_reg_n_36;
  wire mem_reg_n_37;
  wire pop;
  wire \pout_reg[2] ;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_4_[0] ;
  wire \q_tmp_reg_n_4_[10] ;
  wire \q_tmp_reg_n_4_[11] ;
  wire \q_tmp_reg_n_4_[12] ;
  wire \q_tmp_reg_n_4_[13] ;
  wire \q_tmp_reg_n_4_[14] ;
  wire \q_tmp_reg_n_4_[15] ;
  wire \q_tmp_reg_n_4_[16] ;
  wire \q_tmp_reg_n_4_[17] ;
  wire \q_tmp_reg_n_4_[18] ;
  wire \q_tmp_reg_n_4_[19] ;
  wire \q_tmp_reg_n_4_[1] ;
  wire \q_tmp_reg_n_4_[20] ;
  wire \q_tmp_reg_n_4_[21] ;
  wire \q_tmp_reg_n_4_[22] ;
  wire \q_tmp_reg_n_4_[23] ;
  wire \q_tmp_reg_n_4_[24] ;
  wire \q_tmp_reg_n_4_[25] ;
  wire \q_tmp_reg_n_4_[26] ;
  wire \q_tmp_reg_n_4_[27] ;
  wire \q_tmp_reg_n_4_[28] ;
  wire \q_tmp_reg_n_4_[29] ;
  wire \q_tmp_reg_n_4_[2] ;
  wire \q_tmp_reg_n_4_[30] ;
  wire \q_tmp_reg_n_4_[31] ;
  wire \q_tmp_reg_n_4_[34] ;
  wire \q_tmp_reg_n_4_[3] ;
  wire \q_tmp_reg_n_4_[4] ;
  wire \q_tmp_reg_n_4_[5] ;
  wire \q_tmp_reg_n_4_[6] ;
  wire \q_tmp_reg_n_4_[7] ;
  wire \q_tmp_reg_n_4_[8] ;
  wire \q_tmp_reg_n_4_[9] ;
  wire \raddr_reg_n_4_[0] ;
  wire \raddr_reg_n_4_[1] ;
  wire \raddr_reg_n_4_[2] ;
  wire \raddr_reg_n_4_[3] ;
  wire \raddr_reg_n_4_[4] ;
  wire \raddr_reg_n_4_[5] ;
  wire \raddr_reg_n_4_[6] ;
  wire \raddr_reg_n_4_[7] ;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_4;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_4 ;
  wire \waddr[1]_i_1__0_n_4 ;
  wire \waddr[2]_i_1__0_n_4 ;
  wire \waddr[3]_i_1__0_n_4 ;
  wire \waddr[4]_i_1__0_n_4 ;
  wire \waddr[5]_i_1__1_n_4 ;
  wire \waddr[6]_i_1__0_n_4 ;
  wire \waddr[6]_i_2__0_n_4 ;
  wire \waddr[7]_i_2__0_n_4 ;
  wire \waddr[7]_i_3__0_n_4 ;
  wire \waddr[7]_i_4_n_4 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    bram_dx_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(beat_valid),
        .I1(dout_valid_reg_0),
        .I2(rdata_ack_t),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_4_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_4_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_4_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_4_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_4_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_4_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_4_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_4_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_4_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_4_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_4_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_4_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_4_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_4_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_4_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_4_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_4_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_4_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_4_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_4_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_4_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_4_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_4_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_4_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_4_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[31]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_4),
        .I1(dout_valid_reg_0),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_4_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[34]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_4_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_4_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_4_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_4_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_4_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_4_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_4_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[9]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_4 ),
        .Q(\dout_buf_reg[34]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_4),
        .I1(beat_valid),
        .I2(dout_valid_reg_0),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_4),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__0_n_4),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_4),
        .O(empty_n_i_1_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(empty_n_i_3__0_n_4),
        .O(empty_n_i_2__0_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(empty_n_i_3__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_4),
        .I2(full_n_i_3__4_n_4),
        .I3(full_n_reg_0),
        .I4(m_axi_gmem_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__6
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(full_n_i_2__6_n_4));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__4
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(full_n_i_3__4_n_4));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_4),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h20FFDF00DF00DF00)) 
    \mOutPtr[7]_i_1__0 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_0),
        .I3(empty_n_reg_n_4),
        .I4(full_n_reg_0),
        .I5(m_axi_gmem_RVALID),
        .O(\mOutPtr[7]_i_1__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(\mOutPtr[0]_i_1_n_4 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(\mOutPtr_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(\mOutPtr_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(\mOutPtr_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(\mOutPtr_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(\mOutPtr_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(\mOutPtr_reg[7]_0 [5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(\mOutPtr_reg[7]_0 [6]),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "gmem_m_axi_U/bus_read/buff_rdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_gmem_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_36,mem_reg_n_37}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID}));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_4_[7] ),
        .I1(mem_reg_i_9__0_n_4),
        .I2(\raddr_reg_n_4_[5] ),
        .I3(\raddr_reg_n_4_[4] ),
        .I4(\raddr_reg_n_4_[3] ),
        .I5(\raddr_reg_n_4_[6] ),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_4_[6] ),
        .I1(\raddr_reg_n_4_[3] ),
        .I2(\raddr_reg_n_4_[4] ),
        .I3(\raddr_reg_n_4_[5] ),
        .I4(mem_reg_i_9__0_n_4),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'h78F0)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_4_[3] ),
        .I1(\raddr_reg_n_4_[4] ),
        .I2(\raddr_reg_n_4_[5] ),
        .I3(mem_reg_i_9__0_n_4),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(\raddr_reg_n_4_[4] ),
        .I1(\raddr_reg_n_4_[2] ),
        .I2(\raddr_reg_n_4_[0] ),
        .I3(\raddr_reg_n_4_[1] ),
        .I4(pop),
        .I5(\raddr_reg_n_4_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_4_[3] ),
        .I1(pop),
        .I2(\raddr_reg_n_4_[1] ),
        .I3(\raddr_reg_n_4_[0] ),
        .I4(\raddr_reg_n_4_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(\raddr_reg_n_4_[2] ),
        .I1(\raddr_reg_n_4_[0] ),
        .I2(\raddr_reg_n_4_[1] ),
        .I3(pop),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6C6CCC6C6C6C6C6C)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(\raddr_reg_n_4_[1] ),
        .I2(empty_n_reg_n_4),
        .I3(dout_valid_reg_0),
        .I4(rdata_ack_t),
        .I5(beat_valid),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h5955AAAA)) 
    mem_reg_i_8
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(beat_valid),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_0),
        .I4(empty_n_reg_n_4),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_4_[2] ),
        .I1(\raddr_reg_n_4_[0] ),
        .I2(\raddr_reg_n_4_[1] ),
        .I3(pop),
        .O(mem_reg_i_9__0_n_4));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_1
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_2
       (.I0(Q[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\mOutPtr_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__18_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h66A6666655555555)) 
    p_0_out__18_carry_i_5
       (.I0(Q[1]),
        .I1(empty_n_reg_n_4),
        .I2(dout_valid_reg_0),
        .I3(rdata_ack_t),
        .I4(beat_valid),
        .I5(push),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \pout[2]_i_2__3 
       (.I0(\pout_reg[2] ),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_0),
        .I3(beat_valid),
        .I4(\dout_buf_reg[34]_0 [32]),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_4_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_4_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_4_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_4_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_4_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_4_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_4_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_4_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_4_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_4_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_4_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_4_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_4_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_4_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_4_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_4_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_4_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_4_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_4_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_4_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_4_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_4_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_4_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_4_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_4_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_4_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_4_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_4),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .I3(Q[0]),
        .I4(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_4),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_4 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_4 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_4 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_4 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_4 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_4 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_4 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_4 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_4 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_4 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_4 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_4 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo
   (burst_valid,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    \bus_equal_gen.len_cnt_reg[2] ,
    E,
    p_26_in,
    next_wreq,
    \sect_len_buf_reg[6] ,
    in,
    last_sect_buf0,
    wreq_handling_reg,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_0,
    wreq_handling_reg_1,
    ap_rst_n_1,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.loop_cnt_reg[0] ,
    ap_rst_n,
    p_30_in,
    Q,
    CO,
    wreq_handling_reg_2,
    fifo_wreq_valid,
    wreq_handling_reg_3,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    fifo_resp_ready,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \could_multi_bursts.awlen_buf[3]_i_2_1 ,
    \sect_addr_buf_reg[2] );
  output burst_valid;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output \bus_equal_gen.len_cnt_reg[2] ;
  output [0:0]E;
  output p_26_in;
  output next_wreq;
  output \sect_len_buf_reg[6] ;
  output [3:0]in;
  output last_sect_buf0;
  output [0:0]wreq_handling_reg;
  output wreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]ap_rst_n_0;
  output [0:0]wreq_handling_reg_1;
  output [0:0]ap_rst_n_1;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input ap_rst_n;
  input p_30_in;
  input [7:0]Q;
  input [0:0]CO;
  input wreq_handling_reg_2;
  input fifo_wreq_valid;
  input wreq_handling_reg_3;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input fifo_resp_ready;
  input [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  input [0:0]\sect_addr_buf_reg[2] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_5_n_4 ;
  wire \bus_equal_gen.len_cnt_reg[2] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_4 ;
  wire [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_4 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_4 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1_n_4;
  wire data_vld_reg_n_4;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__1_n_4;
  wire full_n_i_2_n_4;
  wire full_n_i_3_n_4;
  wire full_n_i_4__0_n_4;
  wire full_n_i_5_n_4;
  wire full_n_i_6_n_4;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire last_sect_buf0;
  wire m_axi_gmem_AWREADY;
  wire \mem_reg[4][0]_srl5_n_4 ;
  wire \mem_reg[4][1]_srl5_n_4 ;
  wire \mem_reg[4][2]_srl5_n_4 ;
  wire \mem_reg[4][3]_srl5_n_4 ;
  wire next_wreq;
  wire p_26_in;
  wire p_30_in;
  wire pop0;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout[2]_i_2_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire [3:0]q;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire \sect_len_buf_reg[6] ;
  wire [0:0]wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire [0:0]wreq_handling_reg_1;
  wire wreq_handling_reg_2;
  wire wreq_handling_reg_3;

  LUT6 #(
    .INIT(64'h55D5DDDD00000000)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_2),
        .I1(CO),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\sect_len_buf_reg[6] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(fifo_wreq_valid),
        .O(wreq_handling_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(Q[2]),
        .I1(q[2]),
        .I2(Q[1]),
        .I3(q[1]),
        .I4(\bus_equal_gen.WLAST_Dummy_i_5_n_4 ),
        .O(\bus_equal_gen.len_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \bus_equal_gen.WLAST_Dummy_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(q[3]),
        .I4(Q[0]),
        .I5(q[0]),
        .O(\bus_equal_gen.WLAST_Dummy_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h55CF550000000000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(m_axi_gmem_AWREADY),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.loop_cnt_reg[0] ),
        .I5(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(m_axi_gmem_AWREADY),
        .I2(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_4_n_4 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[6] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[6] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf_reg[6] ),
        .O(in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [3]),
        .I1(\sect_len_buf_reg[6] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_4 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_4 ),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [6]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [2]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [1]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [0]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [9]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [5]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [4]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [3]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\sect_len_buf_reg[6] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(last_sect_buf0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_26_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hECEE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_2),
        .I2(\sect_len_buf_reg[6] ),
        .I3(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_4_[2] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(\pout_reg_n_4_[0] ),
        .I4(full_n_i_2_n_4),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1
       (.I0(\pout[2]_i_2_n_4 ),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1__0
       (.I0(p_26_in),
        .I1(CO),
        .I2(wreq_handling_reg_2),
        .I3(fifo_wreq_valid),
        .O(E));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_4),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h8F8F8F00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(p_26_in),
        .I1(CO),
        .I2(wreq_handling_reg_2),
        .I3(fifo_wreq_valid),
        .I4(wreq_handling_reg_3),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__1
       (.I0(full_n_i_2_n_4),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(full_n_i_3_n_4),
        .I4(full_n_i_4__0_n_4),
        .I5(\pout_reg_n_4_[2] ),
        .O(full_n_i_1__1_n_4));
  LUT6 #(
    .INIT(64'h00000008AAAAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_4),
        .I1(p_30_in),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\bus_equal_gen.len_cnt_reg[2] ),
        .I5(burst_valid),
        .O(full_n_i_2_n_4));
  LUT6 #(
    .INIT(64'hFFFF2FFFFFFFFFFF)) 
    full_n_i_3
       (.I0(p_30_in),
        .I1(full_n_i_5_n_4),
        .I2(burst_valid),
        .I3(\could_multi_bursts.next_loop ),
        .I4(invalid_len_event_reg2),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_3_n_4));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__0
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .O(full_n_i_4__0_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    full_n_i_5
       (.I0(\bus_equal_gen.WLAST_Dummy_i_5_n_4 ),
        .I1(full_n_i_6_n_4),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(full_n_i_5_n_4));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    full_n_i_6
       (.I0(q[1]),
        .I1(Q[1]),
        .I2(q[2]),
        .I3(Q[2]),
        .O(full_n_i_6_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_4),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_4 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F90909080)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2_n_4 ),
        .I1(push),
        .I2(data_vld_reg_n_4),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout_reg_n_4_[1] ),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCCCC98CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[2] ),
        .I3(data_vld_reg_n_4),
        .I4(push),
        .I5(\pout[2]_i_2_n_4 ),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0E0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[2] ),
        .I3(data_vld_reg_n_4),
        .I4(push),
        .I5(\pout[2]_i_2_n_4 ),
        .O(\pout[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \pout[2]_i_2 
       (.I0(burst_valid),
        .I1(\bus_equal_gen.len_cnt_reg[2] ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(p_30_in),
        .O(\pout[2]_i_2_n_4 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_4 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_4 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_4 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_4 ),
        .Q(q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[2] ),
        .I1(p_26_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \sect_cnt[19]_i_1 
       (.I0(p_26_in),
        .I1(wreq_handling_reg_2),
        .I2(fifo_wreq_valid),
        .I3(wreq_handling_reg_3),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h7050)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_len_buf_reg[6] ),
        .I2(wreq_handling_reg_2),
        .I3(\could_multi_bursts.next_loop ),
        .O(p_26_in));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_2),
        .I1(wreq_handling_reg_3),
        .I2(CO),
        .I3(p_26_in),
        .O(wreq_handling_reg_0));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    D,
    \q_reg[60]_0 ,
    S,
    \q_reg[58]_0 ,
    \q_reg[54]_0 ,
    \q_reg[50]_0 ,
    \q_reg[46]_0 ,
    \q_reg[42]_0 ,
    \q_reg[38]_0 ,
    \q_reg[34]_0 ,
    \q_reg[63]_0 ,
    \q_reg[63]_1 ,
    SR,
    E,
    ap_clk,
    ap_rst_n,
    Q,
    full_n_reg_0,
    CO,
    \could_multi_bursts.next_loop ,
    full_n_reg_1,
    full_n_reg_2,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[0] ,
    sect_cnt0,
    \sect_cnt[19]_i_3_0 ,
    push,
    \align_len_reg[31] ,
    \q_reg[63]_2 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [19:0]D;
  output [58:0]\q_reg[60]_0 ;
  output [2:0]S;
  output [3:0]\q_reg[58]_0 ;
  output [3:0]\q_reg[54]_0 ;
  output [3:0]\q_reg[50]_0 ;
  output [3:0]\q_reg[46]_0 ;
  output [3:0]\q_reg[42]_0 ;
  output [3:0]\q_reg[38]_0 ;
  output [2:0]\q_reg[34]_0 ;
  output \q_reg[63]_0 ;
  output [0:0]\q_reg[63]_1 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input full_n_reg_0;
  input [0:0]CO;
  input \could_multi_bursts.next_loop ;
  input full_n_reg_1;
  input full_n_reg_2;
  input [19:0]\sect_cnt_reg[19] ;
  input [0:0]\sect_cnt_reg[0] ;
  input [18:0]sect_cnt0;
  input \sect_cnt[19]_i_3_0 ;
  input push;
  input [0:0]\align_len_reg[31] ;
  input [61:0]\q_reg[63]_2 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire \align_len[31]_i_3_n_4 ;
  wire \align_len[31]_i_4_n_4 ;
  wire \align_len[31]_i_5_n_4 ;
  wire \align_len[31]_i_6_n_4 ;
  wire \align_len[31]_i_7_n_4 ;
  wire \align_len[31]_i_8_n_4 ;
  wire \align_len[31]_i_9_n_4 ;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__0_n_4;
  wire data_vld_reg_n_4;
  wire [63:61]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire full_n_i_1__3_n_4;
  wire full_n_i_2__1_n_4;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire \mem_reg[4][0]_srl5_n_4 ;
  wire \mem_reg[4][10]_srl5_n_4 ;
  wire \mem_reg[4][11]_srl5_n_4 ;
  wire \mem_reg[4][12]_srl5_n_4 ;
  wire \mem_reg[4][13]_srl5_n_4 ;
  wire \mem_reg[4][14]_srl5_n_4 ;
  wire \mem_reg[4][15]_srl5_n_4 ;
  wire \mem_reg[4][16]_srl5_n_4 ;
  wire \mem_reg[4][17]_srl5_n_4 ;
  wire \mem_reg[4][18]_srl5_n_4 ;
  wire \mem_reg[4][19]_srl5_n_4 ;
  wire \mem_reg[4][1]_srl5_n_4 ;
  wire \mem_reg[4][20]_srl5_n_4 ;
  wire \mem_reg[4][21]_srl5_n_4 ;
  wire \mem_reg[4][22]_srl5_n_4 ;
  wire \mem_reg[4][23]_srl5_n_4 ;
  wire \mem_reg[4][24]_srl5_n_4 ;
  wire \mem_reg[4][25]_srl5_n_4 ;
  wire \mem_reg[4][26]_srl5_n_4 ;
  wire \mem_reg[4][27]_srl5_n_4 ;
  wire \mem_reg[4][28]_srl5_n_4 ;
  wire \mem_reg[4][29]_srl5_n_4 ;
  wire \mem_reg[4][2]_srl5_n_4 ;
  wire \mem_reg[4][32]_srl5_n_4 ;
  wire \mem_reg[4][33]_srl5_n_4 ;
  wire \mem_reg[4][34]_srl5_n_4 ;
  wire \mem_reg[4][35]_srl5_n_4 ;
  wire \mem_reg[4][36]_srl5_n_4 ;
  wire \mem_reg[4][37]_srl5_n_4 ;
  wire \mem_reg[4][38]_srl5_n_4 ;
  wire \mem_reg[4][39]_srl5_n_4 ;
  wire \mem_reg[4][3]_srl5_n_4 ;
  wire \mem_reg[4][40]_srl5_n_4 ;
  wire \mem_reg[4][41]_srl5_n_4 ;
  wire \mem_reg[4][42]_srl5_n_4 ;
  wire \mem_reg[4][43]_srl5_n_4 ;
  wire \mem_reg[4][44]_srl5_n_4 ;
  wire \mem_reg[4][45]_srl5_n_4 ;
  wire \mem_reg[4][46]_srl5_n_4 ;
  wire \mem_reg[4][47]_srl5_n_4 ;
  wire \mem_reg[4][48]_srl5_n_4 ;
  wire \mem_reg[4][49]_srl5_n_4 ;
  wire \mem_reg[4][4]_srl5_n_4 ;
  wire \mem_reg[4][50]_srl5_n_4 ;
  wire \mem_reg[4][51]_srl5_n_4 ;
  wire \mem_reg[4][52]_srl5_n_4 ;
  wire \mem_reg[4][53]_srl5_n_4 ;
  wire \mem_reg[4][54]_srl5_n_4 ;
  wire \mem_reg[4][55]_srl5_n_4 ;
  wire \mem_reg[4][56]_srl5_n_4 ;
  wire \mem_reg[4][57]_srl5_n_4 ;
  wire \mem_reg[4][58]_srl5_n_4 ;
  wire \mem_reg[4][59]_srl5_n_4 ;
  wire \mem_reg[4][5]_srl5_n_4 ;
  wire \mem_reg[4][60]_srl5_n_4 ;
  wire \mem_reg[4][61]_srl5_n_4 ;
  wire \mem_reg[4][62]_srl5_n_4 ;
  wire \mem_reg[4][63]_srl5_n_4 ;
  wire \mem_reg[4][6]_srl5_n_4 ;
  wire \mem_reg[4][7]_srl5_n_4 ;
  wire \mem_reg[4][8]_srl5_n_4 ;
  wire \mem_reg[4][9]_srl5_n_4 ;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout[2]_i_2__0_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire [2:0]\q_reg[34]_0 ;
  wire [3:0]\q_reg[38]_0 ;
  wire [3:0]\q_reg[42]_0 ;
  wire [3:0]\q_reg[46]_0 ;
  wire [3:0]\q_reg[50]_0 ;
  wire [3:0]\q_reg[54]_0 ;
  wire [3:0]\q_reg[58]_0 ;
  wire [58:0]\q_reg[60]_0 ;
  wire \q_reg[63]_0 ;
  wire [0:0]\q_reg[63]_1 ;
  wire [61:0]\q_reg[63]_2 ;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire \sect_cnt[19]_i_3_0 ;
  wire \sect_cnt[19]_i_3_n_4 ;
  wire \sect_cnt[19]_i_4_n_4 ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;

  LUT6 #(
    .INIT(64'hFF020000FFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(\align_len[31]_i_3_n_4 ),
        .I1(\align_len[31]_i_4_n_4 ),
        .I2(\align_len[31]_i_5_n_4 ),
        .I3(fifo_wreq_data[63]),
        .I4(\align_len_reg[31] ),
        .I5(ap_rst_n),
        .O(\q_reg[63]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \align_len[31]_i_3 
       (.I0(\align_len[31]_i_6_n_4 ),
        .I1(\align_len[31]_i_7_n_4 ),
        .I2(\q_reg[60]_0 [49]),
        .I3(\q_reg[60]_0 [48]),
        .I4(\q_reg[60]_0 [46]),
        .I5(\q_reg[60]_0 [51]),
        .O(\align_len[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \align_len[31]_i_4 
       (.I0(\q_reg[60]_0 [37]),
        .I1(\q_reg[60]_0 [32]),
        .I2(\q_reg[60]_0 [38]),
        .I3(\q_reg[60]_0 [31]),
        .I4(\align_len[31]_i_8_n_4 ),
        .O(\align_len[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \align_len[31]_i_5 
       (.I0(\align_len[31]_i_9_n_4 ),
        .I1(fifo_wreq_data[62]),
        .I2(\q_reg[60]_0 [58]),
        .I3(fifo_wreq_data[63]),
        .I4(\q_reg[60]_0 [52]),
        .I5(\q_reg[60]_0 [53]),
        .O(\align_len[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \align_len[31]_i_6 
       (.I0(\q_reg[60]_0 [34]),
        .I1(\q_reg[60]_0 [39]),
        .I2(\q_reg[60]_0 [40]),
        .I3(\q_reg[60]_0 [33]),
        .I4(\q_reg[60]_0 [36]),
        .I5(\q_reg[60]_0 [35]),
        .O(\align_len[31]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \align_len[31]_i_7 
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[60]_0 [42]),
        .I2(\q_reg[60]_0 [45]),
        .I3(\q_reg[60]_0 [47]),
        .O(\align_len[31]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_8 
       (.I0(\q_reg[60]_0 [43]),
        .I1(\q_reg[60]_0 [44]),
        .I2(\q_reg[60]_0 [30]),
        .I3(\q_reg[60]_0 [41]),
        .O(\align_len[31]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \align_len[31]_i_9 
       (.I0(fifo_wreq_data[61]),
        .I1(\q_reg[60]_0 [54]),
        .I2(\q_reg[60]_0 [56]),
        .I3(\q_reg[60]_0 [57]),
        .I4(\q_reg[60]_0 [50]),
        .I5(\q_reg[60]_0 [55]),
        .O(\align_len[31]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(data_vld_reg_n_4),
        .I5(\pout[2]_i_2__0_n_4 ),
        .O(data_vld_i_1__0_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_4),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h7FFF7575FFFF7575)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(\pout[2]_i_2__0_n_4 ),
        .I2(data_vld_reg_n_4),
        .I3(Q),
        .I4(rs2f_wreq_ack),
        .I5(full_n_i_2__1_n_4),
        .O(full_n_i_1__3_n_4));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_4_[1] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[2] ),
        .O(full_n_i_2__1_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_4),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\q_reg[60]_0 [36]),
        .O(\q_reg[38]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\q_reg[60]_0 [35]),
        .O(\q_reg[38]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\q_reg[60]_0 [34]),
        .O(\q_reg[38]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\q_reg[60]_0 [33]),
        .O(\q_reg[38]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\q_reg[60]_0 [40]),
        .O(\q_reg[42]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\q_reg[60]_0 [39]),
        .O(\q_reg[42]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\q_reg[60]_0 [38]),
        .O(\q_reg[42]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\q_reg[60]_0 [37]),
        .O(\q_reg[42]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\q_reg[60]_0 [44]),
        .O(\q_reg[46]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\q_reg[60]_0 [43]),
        .O(\q_reg[46]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\q_reg[60]_0 [42]),
        .O(\q_reg[46]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\q_reg[60]_0 [41]),
        .O(\q_reg[46]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\q_reg[60]_0 [48]),
        .O(\q_reg[50]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\q_reg[60]_0 [47]),
        .O(\q_reg[50]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\q_reg[60]_0 [46]),
        .O(\q_reg[50]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\q_reg[60]_0 [45]),
        .O(\q_reg[50]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\q_reg[60]_0 [52]),
        .O(\q_reg[54]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\q_reg[60]_0 [51]),
        .O(\q_reg[54]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\q_reg[60]_0 [50]),
        .O(\q_reg[54]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\q_reg[60]_0 [49]),
        .O(\q_reg[54]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\q_reg[60]_0 [56]),
        .O(\q_reg[58]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\q_reg[60]_0 [55]),
        .O(\q_reg[58]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\q_reg[60]_0 [54]),
        .O(\q_reg[58]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\q_reg[60]_0 [53]),
        .O(\q_reg[58]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(fifo_wreq_data[61]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\q_reg[60]_0 [58]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(\q_reg[60]_0 [57]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[60]_0 [32]),
        .O(\q_reg[34]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\q_reg[60]_0 [31]),
        .O(\q_reg[34]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\q_reg[60]_0 [30]),
        .O(\q_reg[34]_0 [0]));
  LUT5 #(
    .INIT(32'hFF020000)) 
    invalid_len_event_i_1__0
       (.I0(\align_len[31]_i_3_n_4 ),
        .I1(\align_len[31]_i_4_n_4 ),
        .I2(\align_len[31]_i_5_n_4 ),
        .I3(fifo_wreq_data[63]),
        .I4(fifo_wreq_valid),
        .O(\q_reg[63]_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [0]),
        .Q(\mem_reg[4][0]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [10]),
        .Q(\mem_reg[4][10]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [11]),
        .Q(\mem_reg[4][11]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [12]),
        .Q(\mem_reg[4][12]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [13]),
        .Q(\mem_reg[4][13]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [14]),
        .Q(\mem_reg[4][14]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [15]),
        .Q(\mem_reg[4][15]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [16]),
        .Q(\mem_reg[4][16]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [17]),
        .Q(\mem_reg[4][17]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [18]),
        .Q(\mem_reg[4][18]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [19]),
        .Q(\mem_reg[4][19]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [1]),
        .Q(\mem_reg[4][1]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [20]),
        .Q(\mem_reg[4][20]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [21]),
        .Q(\mem_reg[4][21]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [22]),
        .Q(\mem_reg[4][22]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [23]),
        .Q(\mem_reg[4][23]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [24]),
        .Q(\mem_reg[4][24]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [25]),
        .Q(\mem_reg[4][25]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [26]),
        .Q(\mem_reg[4][26]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [27]),
        .Q(\mem_reg[4][27]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [28]),
        .Q(\mem_reg[4][28]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [29]),
        .Q(\mem_reg[4][29]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [2]),
        .Q(\mem_reg[4][2]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [30]),
        .Q(\mem_reg[4][32]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [31]),
        .Q(\mem_reg[4][33]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [32]),
        .Q(\mem_reg[4][34]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [33]),
        .Q(\mem_reg[4][35]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [34]),
        .Q(\mem_reg[4][36]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [35]),
        .Q(\mem_reg[4][37]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [36]),
        .Q(\mem_reg[4][38]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [37]),
        .Q(\mem_reg[4][39]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [3]),
        .Q(\mem_reg[4][3]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [38]),
        .Q(\mem_reg[4][40]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [39]),
        .Q(\mem_reg[4][41]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [40]),
        .Q(\mem_reg[4][42]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [41]),
        .Q(\mem_reg[4][43]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [42]),
        .Q(\mem_reg[4][44]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [43]),
        .Q(\mem_reg[4][45]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [44]),
        .Q(\mem_reg[4][46]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [45]),
        .Q(\mem_reg[4][47]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [46]),
        .Q(\mem_reg[4][48]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [47]),
        .Q(\mem_reg[4][49]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [4]),
        .Q(\mem_reg[4][4]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [48]),
        .Q(\mem_reg[4][50]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [49]),
        .Q(\mem_reg[4][51]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [50]),
        .Q(\mem_reg[4][52]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [51]),
        .Q(\mem_reg[4][53]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [52]),
        .Q(\mem_reg[4][54]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [53]),
        .Q(\mem_reg[4][55]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [54]),
        .Q(\mem_reg[4][56]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [55]),
        .Q(\mem_reg[4][57]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [56]),
        .Q(\mem_reg[4][58]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [57]),
        .Q(\mem_reg[4][59]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [5]),
        .Q(\mem_reg[4][5]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [58]),
        .Q(\mem_reg[4][60]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [59]),
        .Q(\mem_reg[4][61]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][62]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][62]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [60]),
        .Q(\mem_reg[4][62]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][63]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][63]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [61]),
        .Q(\mem_reg[4][63]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [6]),
        .Q(\mem_reg[4][6]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [7]),
        .Q(\mem_reg[4][7]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [8]),
        .Q(\mem_reg[4][8]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_2 [9]),
        .Q(\mem_reg[4][9]_srl5_n_4 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F90909080)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_2__0_n_4 ),
        .I2(data_vld_reg_n_4),
        .I3(\pout_reg_n_4_[1] ),
        .I4(\pout_reg_n_4_[2] ),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h3CF0F0F0F0F0C2F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(data_vld_reg_n_4),
        .I4(\pout[2]_i_2__0_n_4 ),
        .I5(push),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(data_vld_reg_n_4),
        .I4(\pout[2]_i_2__0_n_4 ),
        .I5(push),
        .O(\pout[2]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h8888088808080808)) 
    \pout[2]_i_2__0 
       (.I0(fifo_wreq_valid),
        .I1(full_n_reg_0),
        .I2(CO),
        .I3(\could_multi_bursts.next_loop ),
        .I4(full_n_reg_1),
        .I5(full_n_reg_2),
        .O(\pout[2]_i_2__0_n_4 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [30]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][33]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [31]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][34]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [32]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][35]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [33]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][36]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [34]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][37]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [35]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][38]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [36]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][39]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [37]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][40]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [38]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][41]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [39]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][42]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [40]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][43]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [41]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][44]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [42]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][45]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [43]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][46]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [44]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][47]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [45]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][48]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [46]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][49]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [47]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][50]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [48]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][51]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [49]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][52]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [50]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][53]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [51]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][54]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [52]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][55]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [53]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][56]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [54]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][57]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [55]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][58]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [56]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][59]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [57]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][60]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [58]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][61]_srl5_n_4 ),
        .Q(fifo_wreq_data[61]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][62]_srl5_n_4 ),
        .Q(fifo_wreq_data[62]),
        .R(SR));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][63]_srl5_n_4 ),
        .Q(fifo_wreq_data[63]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hEEEEAEEEAEAEAEAE)) 
    \sect_cnt[19]_i_3 
       (.I0(\sect_cnt[19]_i_4_n_4 ),
        .I1(full_n_reg_0),
        .I2(CO),
        .I3(\could_multi_bursts.next_loop ),
        .I4(full_n_reg_1),
        .I5(full_n_reg_2),
        .O(\sect_cnt[19]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[19]_i_4 
       (.I0(fifo_wreq_valid),
        .I1(\sect_cnt[19]_i_3_0 ),
        .O(\sect_cnt[19]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized0_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    empty_n_reg_0,
    D,
    next_rreq,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[6] ,
    S,
    \q_reg[60]_0 ,
    \q_reg[58]_0 ,
    \q_reg[54]_0 ,
    \q_reg[50]_0 ,
    \q_reg[46]_0 ,
    \q_reg[42]_0 ,
    \q_reg[38]_0 ,
    \q_reg[34]_0 ,
    invalid_len_event0,
    SR,
    E,
    ap_clk,
    \start_addr_reg[2] ,
    CO,
    p_21_in,
    ap_rst_n,
    push,
    Q,
    \sect_cnt_reg[0] ,
    O,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[19] ,
    fifo_rreq_valid_buf_reg,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    \q_reg[63]_0 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]empty_n_reg_0;
  output [19:0]D;
  output next_rreq;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[6] ;
  output [2:0]S;
  output [58:0]\q_reg[60]_0 ;
  output [3:0]\q_reg[58]_0 ;
  output [3:0]\q_reg[54]_0 ;
  output [3:0]\q_reg[50]_0 ;
  output [3:0]\q_reg[46]_0 ;
  output [3:0]\q_reg[42]_0 ;
  output [3:0]\q_reg[38]_0 ;
  output [2:0]\q_reg[34]_0 ;
  output invalid_len_event0;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input \start_addr_reg[2] ;
  input [0:0]CO;
  input p_21_in;
  input ap_rst_n;
  input push;
  input [19:0]Q;
  input [0:0]\sect_cnt_reg[0] ;
  input [3:0]O;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[16] ;
  input [2:0]\sect_cnt_reg[19] ;
  input fifo_rreq_valid_buf_reg;
  input [5:0]\sect_len_buf_reg[9]_0 ;
  input [5:0]\sect_len_buf_reg[9]_1 ;
  input [61:0]\q_reg[63]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [19:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__3_n_4;
  wire data_vld_reg_n_4;
  wire [0:0]empty_n_reg_0;
  wire [63:61]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_i_2_n_4;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__5_n_4;
  wire full_n_i_2__3_n_4;
  wire full_n_i_3__1_n_4;
  wire invalid_len_event0;
  wire invalid_len_event_i_2_n_4;
  wire invalid_len_event_i_3_n_4;
  wire invalid_len_event_i_4_n_4;
  wire invalid_len_event_i_5_n_4;
  wire invalid_len_event_i_6_n_4;
  wire invalid_len_event_i_7_n_4;
  wire invalid_len_event_i_8_n_4;
  wire invalid_len_event_i_9_n_4;
  wire \mem_reg[4][0]_srl5_n_4 ;
  wire \mem_reg[4][10]_srl5_n_4 ;
  wire \mem_reg[4][11]_srl5_n_4 ;
  wire \mem_reg[4][12]_srl5_n_4 ;
  wire \mem_reg[4][13]_srl5_n_4 ;
  wire \mem_reg[4][14]_srl5_n_4 ;
  wire \mem_reg[4][15]_srl5_n_4 ;
  wire \mem_reg[4][16]_srl5_n_4 ;
  wire \mem_reg[4][17]_srl5_n_4 ;
  wire \mem_reg[4][18]_srl5_n_4 ;
  wire \mem_reg[4][19]_srl5_n_4 ;
  wire \mem_reg[4][1]_srl5_n_4 ;
  wire \mem_reg[4][20]_srl5_n_4 ;
  wire \mem_reg[4][21]_srl5_n_4 ;
  wire \mem_reg[4][22]_srl5_n_4 ;
  wire \mem_reg[4][23]_srl5_n_4 ;
  wire \mem_reg[4][24]_srl5_n_4 ;
  wire \mem_reg[4][25]_srl5_n_4 ;
  wire \mem_reg[4][26]_srl5_n_4 ;
  wire \mem_reg[4][27]_srl5_n_4 ;
  wire \mem_reg[4][28]_srl5_n_4 ;
  wire \mem_reg[4][29]_srl5_n_4 ;
  wire \mem_reg[4][2]_srl5_n_4 ;
  wire \mem_reg[4][32]_srl5_n_4 ;
  wire \mem_reg[4][33]_srl5_n_4 ;
  wire \mem_reg[4][34]_srl5_n_4 ;
  wire \mem_reg[4][35]_srl5_n_4 ;
  wire \mem_reg[4][36]_srl5_n_4 ;
  wire \mem_reg[4][37]_srl5_n_4 ;
  wire \mem_reg[4][38]_srl5_n_4 ;
  wire \mem_reg[4][39]_srl5_n_4 ;
  wire \mem_reg[4][3]_srl5_n_4 ;
  wire \mem_reg[4][40]_srl5_n_4 ;
  wire \mem_reg[4][41]_srl5_n_4 ;
  wire \mem_reg[4][42]_srl5_n_4 ;
  wire \mem_reg[4][43]_srl5_n_4 ;
  wire \mem_reg[4][44]_srl5_n_4 ;
  wire \mem_reg[4][45]_srl5_n_4 ;
  wire \mem_reg[4][46]_srl5_n_4 ;
  wire \mem_reg[4][47]_srl5_n_4 ;
  wire \mem_reg[4][48]_srl5_n_4 ;
  wire \mem_reg[4][49]_srl5_n_4 ;
  wire \mem_reg[4][4]_srl5_n_4 ;
  wire \mem_reg[4][50]_srl5_n_4 ;
  wire \mem_reg[4][51]_srl5_n_4 ;
  wire \mem_reg[4][52]_srl5_n_4 ;
  wire \mem_reg[4][53]_srl5_n_4 ;
  wire \mem_reg[4][54]_srl5_n_4 ;
  wire \mem_reg[4][55]_srl5_n_4 ;
  wire \mem_reg[4][56]_srl5_n_4 ;
  wire \mem_reg[4][57]_srl5_n_4 ;
  wire \mem_reg[4][58]_srl5_n_4 ;
  wire \mem_reg[4][59]_srl5_n_4 ;
  wire \mem_reg[4][5]_srl5_n_4 ;
  wire \mem_reg[4][60]_srl5_n_4 ;
  wire \mem_reg[4][61]_srl5_n_4 ;
  wire \mem_reg[4][62]_srl5_n_4 ;
  wire \mem_reg[4][63]_srl5_n_4 ;
  wire \mem_reg[4][6]_srl5_n_4 ;
  wire \mem_reg[4][7]_srl5_n_4 ;
  wire \mem_reg[4][8]_srl5_n_4 ;
  wire \mem_reg[4][9]_srl5_n_4 ;
  wire next_rreq;
  wire p_21_in;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[0]_i_2_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout[2]_i_2__2_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire [2:0]\q_reg[34]_0 ;
  wire [3:0]\q_reg[38]_0 ;
  wire [3:0]\q_reg[42]_0 ;
  wire [3:0]\q_reg[46]_0 ;
  wire [3:0]\q_reg[50]_0 ;
  wire [3:0]\q_reg[54]_0 ;
  wire [3:0]\q_reg[58]_0 ;
  wire [58:0]\q_reg[60]_0 ;
  wire [61:0]\q_reg[63]_0 ;
  wire rs2f_rreq_ack;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [2:0]\sect_cnt_reg[19] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[9] ;
  wire [5:0]\sect_len_buf_reg[9]_0 ;
  wire [5:0]\sect_len_buf_reg[9]_1 ;
  wire \start_addr_reg[2] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_1
       (.I0(\q_reg[60]_0 [36]),
        .O(\q_reg[38]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_2
       (.I0(\q_reg[60]_0 [35]),
        .O(\q_reg[38]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_3
       (.I0(\q_reg[60]_0 [34]),
        .O(\q_reg[38]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_4
       (.I0(\q_reg[60]_0 [33]),
        .O(\q_reg[38]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_1
       (.I0(\q_reg[60]_0 [40]),
        .O(\q_reg[42]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_2
       (.I0(\q_reg[60]_0 [39]),
        .O(\q_reg[42]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_3
       (.I0(\q_reg[60]_0 [38]),
        .O(\q_reg[42]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_4
       (.I0(\q_reg[60]_0 [37]),
        .O(\q_reg[42]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_1
       (.I0(\q_reg[60]_0 [44]),
        .O(\q_reg[46]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_2
       (.I0(\q_reg[60]_0 [43]),
        .O(\q_reg[46]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_3
       (.I0(\q_reg[60]_0 [42]),
        .O(\q_reg[46]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_4
       (.I0(\q_reg[60]_0 [41]),
        .O(\q_reg[46]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_1
       (.I0(\q_reg[60]_0 [48]),
        .O(\q_reg[50]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_2
       (.I0(\q_reg[60]_0 [47]),
        .O(\q_reg[50]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_3
       (.I0(\q_reg[60]_0 [46]),
        .O(\q_reg[50]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_4
       (.I0(\q_reg[60]_0 [45]),
        .O(\q_reg[50]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_1
       (.I0(\q_reg[60]_0 [52]),
        .O(\q_reg[54]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_2
       (.I0(\q_reg[60]_0 [51]),
        .O(\q_reg[54]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_3
       (.I0(\q_reg[60]_0 [50]),
        .O(\q_reg[54]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_4
       (.I0(\q_reg[60]_0 [49]),
        .O(\q_reg[54]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_1
       (.I0(\q_reg[60]_0 [56]),
        .O(\q_reg[58]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_2
       (.I0(\q_reg[60]_0 [55]),
        .O(\q_reg[58]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_3
       (.I0(\q_reg[60]_0 [54]),
        .O(\q_reg[58]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_4
       (.I0(\q_reg[60]_0 [53]),
        .O(\q_reg[58]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_1
       (.I0(fifo_rreq_data[61]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_2
       (.I0(\q_reg[60]_0 [58]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_3
       (.I0(\q_reg[60]_0 [57]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[60]_0 [32]),
        .O(\q_reg[34]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\q_reg[60]_0 [31]),
        .O(\q_reg[34]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_3
       (.I0(\q_reg[60]_0 [30]),
        .O(\q_reg[34]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(\start_addr_reg[2] ),
        .I2(CO),
        .I3(p_21_in),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout[0]_i_2_n_4 ),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1__3_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_4),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_i_2_n_4),
        .O(next_rreq));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h11F1F1F1)) 
    fifo_rreq_valid_buf_i_2
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(\start_addr_reg[2] ),
        .I3(CO),
        .I4(p_21_in),
        .O(fifo_rreq_valid_buf_i_2_n_4));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__5
       (.I0(\pout[0]_i_2_n_4 ),
        .I1(ap_rst_n),
        .I2(rs2f_rreq_ack),
        .I3(\pout_reg_n_4_[2] ),
        .I4(full_n_i_2__3_n_4),
        .I5(full_n_i_3__1_n_4),
        .O(full_n_i_1__5_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .O(full_n_i_2__3_n_4));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    full_n_i_3__1
       (.I0(p_21_in),
        .I1(CO),
        .I2(\start_addr_reg[2] ),
        .I3(fifo_rreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_3__1_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_4),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_data[63]),
        .I1(fifo_rreq_valid),
        .I2(invalid_len_event_i_2_n_4),
        .I3(invalid_len_event_i_3_n_4),
        .I4(invalid_len_event_i_4_n_4),
        .I5(invalid_len_event_i_5_n_4),
        .O(invalid_len_event0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_2
       (.I0(\q_reg[60]_0 [42]),
        .I1(\q_reg[60]_0 [47]),
        .I2(\q_reg[60]_0 [43]),
        .I3(fifo_rreq_data[62]),
        .I4(fifo_rreq_data[61]),
        .I5(\q_reg[60]_0 [58]),
        .O(invalid_len_event_i_2_n_4));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_3
       (.I0(\q_reg[60]_0 [52]),
        .I1(\q_reg[60]_0 [30]),
        .I2(\q_reg[60]_0 [54]),
        .I3(fifo_rreq_data[63]),
        .I4(invalid_len_event_i_6_n_4),
        .O(invalid_len_event_i_3_n_4));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_4
       (.I0(\q_reg[60]_0 [57]),
        .I1(\q_reg[60]_0 [53]),
        .I2(\q_reg[60]_0 [56]),
        .I3(\q_reg[60]_0 [41]),
        .I4(invalid_len_event_i_7_n_4),
        .O(invalid_len_event_i_4_n_4));
  LUT5 #(
    .INIT(32'h00000001)) 
    invalid_len_event_i_5
       (.I0(\q_reg[60]_0 [45]),
        .I1(\q_reg[60]_0 [31]),
        .I2(\q_reg[60]_0 [38]),
        .I3(invalid_len_event_i_8_n_4),
        .I4(invalid_len_event_i_9_n_4),
        .O(invalid_len_event_i_5_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_6
       (.I0(\q_reg[60]_0 [35]),
        .I1(\q_reg[60]_0 [36]),
        .I2(\q_reg[60]_0 [51]),
        .I3(\q_reg[60]_0 [55]),
        .O(invalid_len_event_i_6_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_7
       (.I0(\q_reg[60]_0 [34]),
        .I1(\q_reg[60]_0 [39]),
        .I2(\q_reg[60]_0 [32]),
        .I3(\q_reg[60]_0 [37]),
        .O(invalid_len_event_i_7_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_8
       (.I0(\q_reg[60]_0 [33]),
        .I1(\q_reg[60]_0 [44]),
        .I2(\q_reg[60]_0 [48]),
        .I3(\q_reg[60]_0 [50]),
        .O(invalid_len_event_i_8_n_4));
  LUT4 #(
    .INIT(16'hFFFD)) 
    invalid_len_event_i_9
       (.I0(fifo_rreq_valid),
        .I1(\q_reg[60]_0 [40]),
        .I2(\q_reg[60]_0 [46]),
        .I3(\q_reg[60]_0 [49]),
        .O(invalid_len_event_i_9_n_4));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [30]),
        .Q(\mem_reg[4][32]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [31]),
        .Q(\mem_reg[4][33]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [32]),
        .Q(\mem_reg[4][34]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [33]),
        .Q(\mem_reg[4][35]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [34]),
        .Q(\mem_reg[4][36]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [35]),
        .Q(\mem_reg[4][37]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [36]),
        .Q(\mem_reg[4][38]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [37]),
        .Q(\mem_reg[4][39]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [38]),
        .Q(\mem_reg[4][40]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [39]),
        .Q(\mem_reg[4][41]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [40]),
        .Q(\mem_reg[4][42]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [41]),
        .Q(\mem_reg[4][43]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [42]),
        .Q(\mem_reg[4][44]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [43]),
        .Q(\mem_reg[4][45]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [44]),
        .Q(\mem_reg[4][46]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [45]),
        .Q(\mem_reg[4][47]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [46]),
        .Q(\mem_reg[4][48]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [47]),
        .Q(\mem_reg[4][49]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [48]),
        .Q(\mem_reg[4][50]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [49]),
        .Q(\mem_reg[4][51]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [50]),
        .Q(\mem_reg[4][52]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [51]),
        .Q(\mem_reg[4][53]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [52]),
        .Q(\mem_reg[4][54]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [53]),
        .Q(\mem_reg[4][55]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [54]),
        .Q(\mem_reg[4][56]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [55]),
        .Q(\mem_reg[4][57]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [56]),
        .Q(\mem_reg[4][58]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [57]),
        .Q(\mem_reg[4][59]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [58]),
        .Q(\mem_reg[4][60]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [59]),
        .Q(\mem_reg[4][61]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][62]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][62]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [60]),
        .Q(\mem_reg[4][62]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][63]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][63]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [61]),
        .Q(\mem_reg[4][63]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_4 ));
  LUT6 #(
    .INIT(64'hA7A7A7A758585808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_4),
        .I2(\pout[0]_i_2_n_4 ),
        .I3(\pout_reg_n_4_[1] ),
        .I4(\pout_reg_n_4_[2] ),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    \pout[0]_i_2 
       (.I0(data_vld_reg_n_4),
        .I1(p_21_in),
        .I2(CO),
        .I3(\start_addr_reg[2] ),
        .I4(fifo_rreq_valid),
        .O(\pout[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h3CF0F0F0F0F0C2F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(data_vld_reg_n_4),
        .I4(\pout[2]_i_2__2_n_4 ),
        .I5(push),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(data_vld_reg_n_4),
        .I4(\pout[2]_i_2__2_n_4 ),
        .I5(push),
        .O(\pout[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \pout[2]_i_2__2 
       (.I0(fifo_rreq_valid),
        .I1(\start_addr_reg[2] ),
        .I2(CO),
        .I3(p_21_in),
        .O(\pout[2]_i_2__2_n_4 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [30]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][33]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [31]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][34]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [32]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][35]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [33]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][36]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [34]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][37]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [35]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][38]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [36]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][39]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [37]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][40]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [38]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][41]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [39]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][42]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [40]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][43]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [41]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][44]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [42]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][45]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [43]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][46]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [44]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][47]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [45]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][48]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [46]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][49]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [47]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][50]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [48]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][51]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [49]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][52]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [50]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][53]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [51]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][54]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [52]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][55]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [53]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][56]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [54]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][57]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [55]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][58]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [56]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][59]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [57]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][60]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [58]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][61]_srl5_n_4 ),
        .Q(fifo_rreq_data[61]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][62]_srl5_n_4 ),
        .Q(fifo_rreq_data[62]),
        .R(SR));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][63]_srl5_n_4 ),
        .Q(fifo_rreq_data[63]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_4 ),
        .Q(\q_reg[60]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\sect_cnt_reg[0] ),
        .I2(fifo_rreq_valid_buf_i_2_n_4),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(\sect_cnt_reg[12] [1]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(\sect_cnt_reg[12] [2]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(\sect_cnt_reg[12] [3]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(\sect_cnt_reg[16] [0]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(\sect_cnt_reg[16] [1]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(\sect_cnt_reg[16] [2]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(\sect_cnt_reg[16] [3]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[18]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(\sect_cnt_reg[19] [2]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(O[0]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(O[1]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(O[2]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(O[3]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(\sect_cnt_reg[8] [0]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(\sect_cnt_reg[8] [1]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(\sect_cnt_reg[8] [2]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(\sect_cnt_reg[8] [3]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(\sect_cnt_reg[12] [0]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[9]_i_4 
       (.I0(\sect_len_buf_reg[9]_0 [2]),
        .I1(\sect_len_buf_reg[9]_1 [2]),
        .I2(\sect_len_buf_reg[9]_1 [1]),
        .I3(\sect_len_buf_reg[9]_0 [1]),
        .I4(\sect_len_buf_reg[9]_1 [0]),
        .I5(\sect_len_buf_reg[9]_0 [0]),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \sect_len_buf[9]_i_5 
       (.I0(\sect_len_buf_reg[9]_0 [5]),
        .I1(\sect_len_buf_reg[9]_1 [5]),
        .I2(\sect_len_buf_reg[9]_1 [3]),
        .I3(\sect_len_buf_reg[9]_0 [3]),
        .I4(\sect_len_buf_reg[9]_1 [4]),
        .I5(\sect_len_buf_reg[9]_0 [4]),
        .O(\sect_len_buf_reg[9] ));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    next_resp,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    m_axi_gmem_BVALID,
    next_resp_reg,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input m_axi_gmem_BVALID;
  input next_resp_reg;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__4_n_4;
  wire fifo_resp_ready;
  wire full_n_i_1__2_n_4;
  wire full_n_i_2__2_n_4;
  wire full_n_i_3__0_n_4;
  wire [0:0]in;
  wire m_axi_gmem_BVALID;
  wire \mem_reg[14][0]_srl15_n_4 ;
  wire \mem_reg[14][1]_srl15_n_4 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire pop0;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1__0_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout[3]_i_1_n_4 ;
  wire \pout[3]_i_2__0_n_4 ;
  wire \pout[3]_i_3__0_n_4 ;
  wire \pout[3]_i_4_n_4 ;
  wire [3:0]pout_reg;
  wire push;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3__0_n_4 ),
        .I2(data_vld_reg_n_4),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(data_vld_i_1__1_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__4
       (.I0(data_vld_reg_n_4),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__4_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_4),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5DDFFFFDDDDDDDD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__2_n_4),
        .I3(\could_multi_bursts.next_loop ),
        .I4(full_n_i_3__0_n_4),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_1__2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_2__2
       (.I0(pout_reg[3]),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(pout_reg[2]),
        .O(full_n_i_2__2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    full_n_i_3__0
       (.I0(need_wrsp),
        .I1(next_resp),
        .O(full_n_i_3__0_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_4),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_1 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(m_axi_gmem_BVALID),
        .I1(next_resp_reg),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1__0 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[1]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(\pout[3]_i_4_n_4 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .I3(pout_reg[2]),
        .O(\pout[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__1 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp_reg),
        .I4(next_resp),
        .O(push));
  LUT5 #(
    .INIT(32'h08005900)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_4),
        .I4(\pout[3]_i_3__0_n_4 ),
        .O(\pout[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .I4(\pout[3]_i_4_n_4 ),
        .O(\pout[3]_i_2__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .O(\pout[3]_i_3__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_4),
        .O(\pout[3]_i_4_n_4 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_4 ),
        .D(\pout[0]_i_1_n_4 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_4 ),
        .D(\pout[1]_i_1__0_n_4 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_4 ),
        .D(\pout[2]_i_1_n_4 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_4 ),
        .D(\pout[3]_i_2__0_n_4 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_4 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_4 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized1_0
   (empty_n_reg_0,
    invalid_len_event_reg2_reg,
    E,
    p_21_in,
    full_n_reg_0,
    rreq_handling_reg,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    ap_rst_n_0,
    ap_rst_n_1,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    full_n_reg_4,
    full_n_reg_5,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_gmem_ARREADY,
    ap_rst_n,
    CO,
    rreq_handling_reg_2,
    fifo_rreq_valid,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \pout_reg[2]_0 ,
    empty_n_reg_1,
    beat_valid,
    empty_n_reg_2,
    rdata_ack_t,
    rreq_handling_reg_3,
    invalid_len_event,
    \could_multi_bursts.sect_handling_reg_1 ,
    \sect_addr_buf_reg[2] ,
    Q);
  output empty_n_reg_0;
  output invalid_len_event_reg2_reg;
  output [0:0]E;
  output p_21_in;
  output [0:0]full_n_reg_0;
  output [0:0]rreq_handling_reg;
  output rreq_handling_reg_0;
  output rreq_handling_reg_1;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output full_n_reg_1;
  output full_n_reg_2;
  output full_n_reg_3;
  output full_n_reg_4;
  output full_n_reg_5;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input \could_multi_bursts.sect_handling_reg ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_gmem_ARREADY;
  input ap_rst_n;
  input [0:0]CO;
  input rreq_handling_reg_2;
  input fifo_rreq_valid;
  input \sect_len_buf_reg[9] ;
  input \sect_len_buf_reg[9]_0 ;
  input \pout_reg[2]_0 ;
  input [0:0]empty_n_reg_1;
  input beat_valid;
  input empty_n_reg_2;
  input rdata_ack_t;
  input rreq_handling_reg_3;
  input invalid_len_event;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input [0:0]\sect_addr_buf_reg[2] ;
  input [3:0]Q;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire beat_valid;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1__4_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__3_n_4;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__6_n_4;
  wire full_n_i_2__4_n_4;
  wire [0:0]full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire full_n_reg_4;
  wire full_n_reg_5;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_ARREADY;
  wire p_21_in;
  wire \pout[0]_i_1__0_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1__0_n_4 ;
  wire \pout[3]_i_1__0_n_4 ;
  wire \pout[3]_i_2_n_4 ;
  wire \pout[3]_i_3_n_4 ;
  wire \pout[3]_i_4__0_n_4 ;
  wire \pout[3]_i_5_n_4 ;
  wire [3:0]pout_reg;
  wire \pout_reg[2]_0 ;
  wire rdata_ack_t;
  wire [0:0]rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire \sect_len_buf[9]_i_3_n_4 ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;

  LUT6 #(
    .INIT(64'h4040FF4000000000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40400040)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(Q[0]),
        .O(full_n_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF40400040)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(Q[1]),
        .O(full_n_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF40400040)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(Q[2]),
        .O(full_n_reg_4));
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF40400040)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(Q[3]),
        .O(full_n_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(p_21_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hBABAFABAFAFAFAFA)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(rreq_handling_reg_2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(\could_multi_bursts.sect_handling_reg_1 ),
        .O(rreq_handling_reg_1));
  LUT4 #(
    .INIT(16'h7F0F)) 
    data_vld_i_1__4
       (.I0(\pout[3]_i_3_n_4 ),
        .I1(\pout[3]_i_4__0_n_4 ),
        .I2(\sect_len_buf[9]_i_3_n_4 ),
        .I3(data_vld_reg_n_4),
        .O(data_vld_i_1__4_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1__1
       (.I0(p_21_in),
        .I1(CO),
        .I2(rreq_handling_reg_2),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF20AAAAAA)) 
    empty_n_i_1__3
       (.I0(empty_n_reg_0),
        .I1(rdata_ack_t),
        .I2(empty_n_reg_2),
        .I3(beat_valid),
        .I4(empty_n_reg_1),
        .I5(data_vld_reg_n_4),
        .O(empty_n_i_1__3_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_4),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__6
       (.I0(\pout[3]_i_4__0_n_4 ),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(full_n_i_2__4_n_4),
        .I4(pout_reg[1]),
        .I5(\pout[3]_i_5_n_4 ),
        .O(full_n_i_1__6_n_4));
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_2__4
       (.I0(pout_reg[2]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .O(full_n_i_2__4_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_4),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_4),
        .I1(\sect_len_buf[9]_i_3_n_4 ),
        .I2(\pout_reg[2]_0 ),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF7FFAEAA08005155)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg[0]),
        .I1(\pout_reg[2]_0 ),
        .I2(\sect_len_buf[9]_i_3_n_4 ),
        .I3(data_vld_reg_n_4),
        .I4(pout_reg[1]),
        .I5(pout_reg[2]),
        .O(\pout[2]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'h4430)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3_n_4 ),
        .I1(\pout[3]_i_4__0_n_4 ),
        .I2(data_vld_reg_n_4),
        .I3(\sect_len_buf[9]_i_3_n_4 ),
        .O(\pout[3]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF7EF0810)) 
    \pout[3]_i_2 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(\pout[3]_i_5_n_4 ),
        .I3(pout_reg[2]),
        .I4(pout_reg[3]),
        .O(\pout[3]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[2]),
        .I1(pout_reg[3]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .O(\pout[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h80800080AAAAAAAA)) 
    \pout[3]_i_4__0 
       (.I0(data_vld_reg_n_4),
        .I1(empty_n_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_2),
        .I4(rdata_ack_t),
        .I5(empty_n_reg_0),
        .O(\pout[3]_i_4__0_n_4 ));
  LUT6 #(
    .INIT(64'h75FFFFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\pout_reg[2]_0 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(fifo_rctl_ready),
        .I5(data_vld_reg_n_4),
        .O(\pout[3]_i_5_n_4 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_4 ),
        .D(\pout[0]_i_1__0_n_4 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_4 ),
        .D(\pout[1]_i_1_n_4 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_4 ),
        .D(\pout[2]_i_1__0_n_4 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_4 ),
        .D(\pout[3]_i_2_n_4 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h0CAEAEAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_2),
        .I1(rreq_handling_reg_3),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(p_21_in),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\sect_addr_buf_reg[2] ),
        .I1(p_21_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \sect_cnt[19]_i_1__0 
       (.I0(p_21_in),
        .I1(rreq_handling_reg_2),
        .I2(rreq_handling_reg_3),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  LUT5 #(
    .INIT(32'h50507050)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_len_buf[9]_i_3_n_4 ),
        .I2(rreq_handling_reg_2),
        .I3(\sect_len_buf_reg[9] ),
        .I4(\sect_len_buf_reg[9]_0 ),
        .O(p_21_in));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \sect_len_buf[9]_i_3 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(fifo_rctl_ready),
        .O(\sect_len_buf[9]_i_3_n_4 ));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    full_n_reg_1,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[12] ,
    D,
    ap_clk,
    SR,
    gmem_WREADY,
    ap_enable_reg_pp1_iter3_reg,
    icmp_ln40_reg_496_pp1_iter2_reg,
    ap_enable_reg_pp1_iter2,
    ap_rst_n,
    push,
    gmem_AWREADY,
    empty_n_reg_1,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[8]_0 ,
    \data_p2_reg[29] ,
    \data_p2_reg[29]_0 );
  output full_n_reg_0;
  output empty_n_reg_0;
  output full_n_reg_1;
  output \ap_CS_fsm_reg[7] ;
  output [1:0]\ap_CS_fsm_reg[12] ;
  output [29:0]D;
  input ap_clk;
  input [0:0]SR;
  input gmem_WREADY;
  input ap_enable_reg_pp1_iter3_reg;
  input icmp_ln40_reg_496_pp1_iter2_reg;
  input ap_enable_reg_pp1_iter2;
  input ap_rst_n;
  input push;
  input gmem_AWREADY;
  input [3:0]empty_n_reg_1;
  input \ap_CS_fsm_reg[8] ;
  input \ap_CS_fsm_reg[8]_0 ;
  input [29:0]\data_p2_reg[29] ;
  input [29:0]\data_p2_reg[29]_0 ;

  wire [29:0]D;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3_reg;
  wire ap_rst_n;
  wire [29:0]\data_p2_reg[29] ;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire data_vld_i_1__2_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__2_n_4;
  wire empty_n_reg_0;
  wire [3:0]empty_n_reg_1;
  wire full_n_i_1__4_n_4;
  wire full_n_i_2__0_n_4;
  wire full_n_i_3__2_n_4;
  wire full_n_i_4_n_4;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire icmp_ln40_reg_496_pp1_iter2_reg;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(empty_n_reg_1[2]),
        .I1(empty_n_reg_0),
        .I2(empty_n_reg_1[3]),
        .O(\ap_CS_fsm_reg[12] [1]));
  LUT6 #(
    .INIT(64'hBABABABAAAAAAABA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_1[1]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(gmem_WREADY),
        .I5(\ap_CS_fsm_reg[8]_0 ),
        .O(\ap_CS_fsm_reg[12] [0]));
  LUT6 #(
    .INIT(64'hFFDF001000000000)) 
    ap_enable_reg_pp1_iter3_i_1
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(gmem_WREADY),
        .I2(ap_enable_reg_pp1_iter3_reg),
        .I3(icmp_ln40_reg_496_pp1_iter2_reg),
        .I4(ap_enable_reg_pp1_iter2),
        .I5(ap_rst_n),
        .O(full_n_reg_1));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(\data_p2_reg[29] [0]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[10]_i_1__0 
       (.I0(\data_p2_reg[29] [10]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[11]_i_1__0 
       (.I0(\data_p2_reg[29] [11]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[12]_i_1__0 
       (.I0(\data_p2_reg[29] [12]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[13]_i_1__0 
       (.I0(\data_p2_reg[29] [13]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[14]_i_1__0 
       (.I0(\data_p2_reg[29] [14]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[15]_i_1__0 
       (.I0(\data_p2_reg[29] [15]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[16]_i_1__0 
       (.I0(\data_p2_reg[29] [16]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[17]_i_1__0 
       (.I0(\data_p2_reg[29] [17]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[18]_i_1__0 
       (.I0(\data_p2_reg[29] [18]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[19]_i_1__0 
       (.I0(\data_p2_reg[29] [19]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1__0 
       (.I0(\data_p2_reg[29] [1]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[20]_i_1__0 
       (.I0(\data_p2_reg[29] [20]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[21]_i_1__0 
       (.I0(\data_p2_reg[29] [21]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[22]_i_1__0 
       (.I0(\data_p2_reg[29] [22]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[23]_i_1__0 
       (.I0(\data_p2_reg[29] [23]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[24]_i_1__0 
       (.I0(\data_p2_reg[29] [24]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[25]_i_1__0 
       (.I0(\data_p2_reg[29] [25]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[26]_i_1__0 
       (.I0(\data_p2_reg[29] [26]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[27]_i_1__0 
       (.I0(\data_p2_reg[29] [27]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[28]_i_1__0 
       (.I0(\data_p2_reg[29] [28]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[29]_i_1__0 
       (.I0(\data_p2_reg[29] [29]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1__0 
       (.I0(\data_p2_reg[29] [2]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[3]_i_1__0 
       (.I0(\data_p2_reg[29] [3]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[4]_i_1__0 
       (.I0(\data_p2_reg[29] [4]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[5]_i_1__0 
       (.I0(\data_p2_reg[29] [5]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[6]_i_1__0 
       (.I0(\data_p2_reg[29] [6]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[7]_i_1__0 
       (.I0(\data_p2_reg[29] [7]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[8]_i_1__0 
       (.I0(\data_p2_reg[29] [8]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[9]_i_1__0 
       (.I0(\data_p2_reg[29] [9]),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(\data_p2_reg[29]_0 [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(full_n_i_2__0_n_4),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1__2_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hFFFF0070)) 
    empty_n_i_1__2
       (.I0(gmem_AWREADY),
        .I1(empty_n_reg_1[0]),
        .I2(empty_n_reg_0),
        .I3(empty_n_reg_1[3]),
        .I4(data_vld_reg_n_4),
        .O(empty_n_i_1__2_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_4),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__0_n_4),
        .I1(ap_rst_n),
        .I2(full_n_reg_0),
        .I3(\pout_reg_n_4_[2] ),
        .I4(full_n_i_3__2_n_4),
        .I5(full_n_i_4_n_4),
        .O(full_n_i_1__4_n_4));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_4),
        .I1(empty_n_reg_1[3]),
        .I2(empty_n_reg_0),
        .I3(empty_n_reg_1[0]),
        .I4(gmem_AWREADY),
        .O(full_n_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__2
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .O(full_n_i_3__2_n_4));
  LUT6 #(
    .INIT(64'h00002A0000000000)) 
    full_n_i_4
       (.I0(push),
        .I1(gmem_AWREADY),
        .I2(empty_n_reg_1[0]),
        .I3(empty_n_reg_0),
        .I4(empty_n_reg_1[3]),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_4_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_4),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_3_reg_241[0]_i_1 
       (.I0(empty_n_reg_1[0]),
        .I1(empty_n_reg_0),
        .I2(gmem_AWREADY),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'hA7A7A7A758585808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_4),
        .I2(full_n_i_2__0_n_4),
        .I3(\pout_reg_n_4_[1] ),
        .I4(\pout_reg_n_4_[2] ),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF03CF0F0C2F0C2F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(full_n_i_2__0_n_4),
        .I4(data_vld_reg_n_4),
        .I5(push),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAA8AAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(full_n_i_2__0_n_4),
        .I4(data_vld_reg_n_4),
        .I5(push),
        .O(\pout[2]_i_1_n_4 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_4 ),
        .Q(\pout_reg_n_4_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_read
   (full_n_reg,
    SR,
    s_ready_t_reg,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_gmem_ARADDR,
    \icmp_ln23_reg_527_reg[0] ,
    \state_reg[0] ,
    \ap_CS_fsm_reg[28] ,
    \ap_CS_fsm_reg[20] ,
    bram_x_EN_A,
    bram_dx_EN_A,
    empty_n_reg,
    \ap_CS_fsm_reg[29] ,
    i_2_reg_2630,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \ap_CS_fsm_reg[28]_0 ,
    \ap_CS_fsm_reg[21] ,
    bram_dx_WEN_A,
    bram_x_WEN_A,
    i_reg_2520,
    \icmp_ln23_reg_527_reg[0]_0 ,
    ap_enable_reg_pp2_iter1_reg,
    \ap_CS_fsm_reg[20]_0 ,
    \mOutPtr_reg[5] ,
    DI,
    S,
    \mOutPtr_reg[6] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \data_p1_reg[31] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter1_reg_1,
    ap_enable_reg_pp2_iter1_reg_2,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp3_iter1_reg,
    ap_enable_reg_pp3_iter1_reg_0,
    ap_enable_reg_pp3_iter1_reg_1,
    ap_enable_reg_pp3_iter0,
    Q,
    ap_enable_reg_pp3_iter2_reg,
    ap_enable_reg_pp2_iter2_reg,
    ap_enable_reg_pp0_iter0,
    bram_x_EN_A_0,
    ap_enable_reg_pp0_iter2,
    bram_x_EN_A_1,
    ap_enable_reg_pp1_iter0,
    bram_dx_EN_A_0,
    ap_enable_reg_pp1_iter2,
    bram_dx_EN_A_1,
    \ap_CS_fsm_reg[30] ,
    \ap_CS_fsm_reg[30]_0 ,
    \ap_CS_fsm_reg[30]_1 ,
    gmem_BVALID,
    icmp_ln26_reg_552_pp3_iter1_reg,
    icmp_ln23_reg_527_pp2_iter1_reg,
    \ap_CS_fsm_reg[22] ,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    \data_p2_reg[63] ,
    \mOutPtr_reg[7] );
  output full_n_reg;
  output [0:0]SR;
  output s_ready_t_reg;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output [29:0]m_axi_gmem_ARADDR;
  output \icmp_ln23_reg_527_reg[0] ;
  output \state_reg[0] ;
  output \ap_CS_fsm_reg[28] ;
  output \ap_CS_fsm_reg[20] ;
  output bram_x_EN_A;
  output bram_dx_EN_A;
  output [3:0]empty_n_reg;
  output \ap_CS_fsm_reg[29] ;
  output i_2_reg_2630;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output \ap_CS_fsm_reg[28]_0 ;
  output \ap_CS_fsm_reg[21] ;
  output [0:0]bram_dx_WEN_A;
  output [0:0]bram_x_WEN_A;
  output i_reg_2520;
  output [0:0]\icmp_ln23_reg_527_reg[0]_0 ;
  output [0:0]ap_enable_reg_pp2_iter1_reg;
  output \ap_CS_fsm_reg[20]_0 ;
  output [5:0]\mOutPtr_reg[5] ;
  output [0:0]DI;
  output [3:0]S;
  output [2:0]\mOutPtr_reg[6] ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [31:0]\data_p1_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input [0:0]ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter1_reg_1;
  input ap_enable_reg_pp2_iter1_reg_2;
  input ap_enable_reg_pp2_iter0;
  input [0:0]ap_enable_reg_pp3_iter1_reg;
  input ap_enable_reg_pp3_iter1_reg_0;
  input ap_enable_reg_pp3_iter1_reg_1;
  input ap_enable_reg_pp3_iter0;
  input [8:0]Q;
  input ap_enable_reg_pp3_iter2_reg;
  input ap_enable_reg_pp2_iter2_reg;
  input ap_enable_reg_pp0_iter0;
  input bram_x_EN_A_0;
  input ap_enable_reg_pp0_iter2;
  input bram_x_EN_A_1;
  input ap_enable_reg_pp1_iter0;
  input bram_dx_EN_A_0;
  input ap_enable_reg_pp1_iter2;
  input bram_dx_EN_A_1;
  input \ap_CS_fsm_reg[30] ;
  input \ap_CS_fsm_reg[30]_0 ;
  input [0:0]\ap_CS_fsm_reg[30]_1 ;
  input gmem_BVALID;
  input icmp_ln26_reg_552_pp3_iter1_reg;
  input icmp_ln23_reg_527_pp2_iter1_reg;
  input \ap_CS_fsm_reg[22] ;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input [31:0]\data_p2_reg[63] ;
  input [6:0]\mOutPtr_reg[7] ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_len;
  wire align_len0_carry__0_n_10;
  wire align_len0_carry__0_n_11;
  wire align_len0_carry__0_n_4;
  wire align_len0_carry__0_n_5;
  wire align_len0_carry__0_n_6;
  wire align_len0_carry__0_n_7;
  wire align_len0_carry__0_n_8;
  wire align_len0_carry__0_n_9;
  wire align_len0_carry__1_n_10;
  wire align_len0_carry__1_n_11;
  wire align_len0_carry__1_n_4;
  wire align_len0_carry__1_n_5;
  wire align_len0_carry__1_n_6;
  wire align_len0_carry__1_n_7;
  wire align_len0_carry__1_n_8;
  wire align_len0_carry__1_n_9;
  wire align_len0_carry__2_n_10;
  wire align_len0_carry__2_n_11;
  wire align_len0_carry__2_n_4;
  wire align_len0_carry__2_n_5;
  wire align_len0_carry__2_n_6;
  wire align_len0_carry__2_n_7;
  wire align_len0_carry__2_n_8;
  wire align_len0_carry__2_n_9;
  wire align_len0_carry__3_n_10;
  wire align_len0_carry__3_n_11;
  wire align_len0_carry__3_n_4;
  wire align_len0_carry__3_n_5;
  wire align_len0_carry__3_n_6;
  wire align_len0_carry__3_n_7;
  wire align_len0_carry__3_n_8;
  wire align_len0_carry__3_n_9;
  wire align_len0_carry__4_n_10;
  wire align_len0_carry__4_n_11;
  wire align_len0_carry__4_n_4;
  wire align_len0_carry__4_n_5;
  wire align_len0_carry__4_n_6;
  wire align_len0_carry__4_n_7;
  wire align_len0_carry__4_n_8;
  wire align_len0_carry__4_n_9;
  wire align_len0_carry__5_n_10;
  wire align_len0_carry__5_n_11;
  wire align_len0_carry__5_n_4;
  wire align_len0_carry__5_n_5;
  wire align_len0_carry__5_n_6;
  wire align_len0_carry__5_n_7;
  wire align_len0_carry__5_n_8;
  wire align_len0_carry__5_n_9;
  wire align_len0_carry__6_n_10;
  wire align_len0_carry__6_n_11;
  wire align_len0_carry__6_n_6;
  wire align_len0_carry__6_n_7;
  wire align_len0_carry__6_n_9;
  wire align_len0_carry_n_10;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire align_len0_carry_n_8;
  wire align_len0_carry_n_9;
  wire \align_len_reg_n_4_[10] ;
  wire \align_len_reg_n_4_[11] ;
  wire \align_len_reg_n_4_[12] ;
  wire \align_len_reg_n_4_[13] ;
  wire \align_len_reg_n_4_[14] ;
  wire \align_len_reg_n_4_[15] ;
  wire \align_len_reg_n_4_[16] ;
  wire \align_len_reg_n_4_[17] ;
  wire \align_len_reg_n_4_[18] ;
  wire \align_len_reg_n_4_[19] ;
  wire \align_len_reg_n_4_[20] ;
  wire \align_len_reg_n_4_[21] ;
  wire \align_len_reg_n_4_[22] ;
  wire \align_len_reg_n_4_[23] ;
  wire \align_len_reg_n_4_[24] ;
  wire \align_len_reg_n_4_[25] ;
  wire \align_len_reg_n_4_[26] ;
  wire \align_len_reg_n_4_[27] ;
  wire \align_len_reg_n_4_[28] ;
  wire \align_len_reg_n_4_[29] ;
  wire \align_len_reg_n_4_[2] ;
  wire \align_len_reg_n_4_[30] ;
  wire \align_len_reg_n_4_[31] ;
  wire \align_len_reg_n_4_[3] ;
  wire \align_len_reg_n_4_[4] ;
  wire \align_len_reg_n_4_[5] ;
  wire \align_len_reg_n_4_[6] ;
  wire \align_len_reg_n_4_[7] ;
  wire \align_len_reg_n_4_[8] ;
  wire \align_len_reg_n_4_[9] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[20]_0 ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[28]_0 ;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[30]_0 ;
  wire [0:0]\ap_CS_fsm_reg[30]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp2_iter0;
  wire [0:0]ap_enable_reg_pp2_iter1_reg;
  wire [0:0]ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter1_reg_1;
  wire ap_enable_reg_pp2_iter1_reg_2;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_enable_reg_pp3_iter0;
  wire [0:0]ap_enable_reg_pp3_iter1_reg;
  wire ap_enable_reg_pp3_iter1_reg_0;
  wire ap_enable_reg_pp3_iter1_reg_1;
  wire ap_enable_reg_pp3_iter2_reg;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_4_[0] ;
  wire \beat_len_buf_reg_n_4_[1] ;
  wire \beat_len_buf_reg_n_4_[2] ;
  wire \beat_len_buf_reg_n_4_[3] ;
  wire \beat_len_buf_reg_n_4_[4] ;
  wire \beat_len_buf_reg_n_4_[5] ;
  wire \beat_len_buf_reg_n_4_[6] ;
  wire \beat_len_buf_reg_n_4_[7] ;
  wire \beat_len_buf_reg_n_4_[8] ;
  wire \beat_len_buf_reg_n_4_[9] ;
  wire beat_valid;
  wire bram_dx_EN_A;
  wire bram_dx_EN_A_0;
  wire bram_dx_EN_A_1;
  wire [0:0]bram_dx_WEN_A;
  wire bram_x_EN_A;
  wire bram_x_EN_A_0;
  wire bram_x_EN_A_1;
  wire [0:0]bram_x_WEN_A;
  wire buff_rdata_n_13;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire [31:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_4 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_4 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_4 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_4 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_4 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_4 ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [31:0]\data_p1_reg[31] ;
  wire [31:0]\data_p2_reg[63] ;
  wire [34:34]data_pack;
  wire [3:0]empty_n_reg;
  wire \end_addr_buf[2]_i_1__0_n_4 ;
  wire \end_addr_buf_reg_n_4_[10] ;
  wire \end_addr_buf_reg_n_4_[11] ;
  wire \end_addr_buf_reg_n_4_[12] ;
  wire \end_addr_buf_reg_n_4_[13] ;
  wire \end_addr_buf_reg_n_4_[14] ;
  wire \end_addr_buf_reg_n_4_[15] ;
  wire \end_addr_buf_reg_n_4_[16] ;
  wire \end_addr_buf_reg_n_4_[17] ;
  wire \end_addr_buf_reg_n_4_[18] ;
  wire \end_addr_buf_reg_n_4_[19] ;
  wire \end_addr_buf_reg_n_4_[20] ;
  wire \end_addr_buf_reg_n_4_[21] ;
  wire \end_addr_buf_reg_n_4_[22] ;
  wire \end_addr_buf_reg_n_4_[23] ;
  wire \end_addr_buf_reg_n_4_[24] ;
  wire \end_addr_buf_reg_n_4_[25] ;
  wire \end_addr_buf_reg_n_4_[26] ;
  wire \end_addr_buf_reg_n_4_[27] ;
  wire \end_addr_buf_reg_n_4_[28] ;
  wire \end_addr_buf_reg_n_4_[29] ;
  wire \end_addr_buf_reg_n_4_[2] ;
  wire \end_addr_buf_reg_n_4_[30] ;
  wire \end_addr_buf_reg_n_4_[31] ;
  wire \end_addr_buf_reg_n_4_[3] ;
  wire \end_addr_buf_reg_n_4_[4] ;
  wire \end_addr_buf_reg_n_4_[5] ;
  wire \end_addr_buf_reg_n_4_[6] ;
  wire \end_addr_buf_reg_n_4_[7] ;
  wire \end_addr_buf_reg_n_4_[8] ;
  wire \end_addr_buf_reg_n_4_[9] ;
  wire end_addr_carry__0_i_1__0_n_4;
  wire end_addr_carry__0_i_2__0_n_4;
  wire end_addr_carry__0_i_3__0_n_4;
  wire end_addr_carry__0_i_4__0_n_4;
  wire end_addr_carry__0_n_10;
  wire end_addr_carry__0_n_11;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__0_n_9;
  wire end_addr_carry__1_i_1__0_n_4;
  wire end_addr_carry__1_i_2__0_n_4;
  wire end_addr_carry__1_i_3__0_n_4;
  wire end_addr_carry__1_i_4__0_n_4;
  wire end_addr_carry__1_n_10;
  wire end_addr_carry__1_n_11;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__1_n_9;
  wire end_addr_carry__2_i_1__0_n_4;
  wire end_addr_carry__2_i_2__0_n_4;
  wire end_addr_carry__2_i_3__0_n_4;
  wire end_addr_carry__2_i_4__0_n_4;
  wire end_addr_carry__2_n_10;
  wire end_addr_carry__2_n_11;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__2_n_9;
  wire end_addr_carry__3_i_1__0_n_4;
  wire end_addr_carry__3_i_2__0_n_4;
  wire end_addr_carry__3_i_3__0_n_4;
  wire end_addr_carry__3_i_4__0_n_4;
  wire end_addr_carry__3_n_10;
  wire end_addr_carry__3_n_11;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__3_n_8;
  wire end_addr_carry__3_n_9;
  wire end_addr_carry__4_i_1__0_n_4;
  wire end_addr_carry__4_i_2__0_n_4;
  wire end_addr_carry__4_i_3__0_n_4;
  wire end_addr_carry__4_i_4__0_n_4;
  wire end_addr_carry__4_n_10;
  wire end_addr_carry__4_n_11;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__4_n_8;
  wire end_addr_carry__4_n_9;
  wire end_addr_carry__5_i_1__0_n_4;
  wire end_addr_carry__5_i_2__0_n_4;
  wire end_addr_carry__5_i_3__0_n_4;
  wire end_addr_carry__5_i_4__0_n_4;
  wire end_addr_carry__5_n_10;
  wire end_addr_carry__5_n_11;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__5_n_8;
  wire end_addr_carry__5_n_9;
  wire end_addr_carry__6_i_1__0_n_4;
  wire end_addr_carry__6_i_2__0_n_4;
  wire end_addr_carry__6_n_10;
  wire end_addr_carry__6_n_11;
  wire end_addr_carry__6_n_7;
  wire end_addr_carry_i_1__0_n_4;
  wire end_addr_carry_i_2__0_n_4;
  wire end_addr_carry_i_3__0_n_4;
  wire end_addr_carry_i_4__0_n_4;
  wire end_addr_carry_n_10;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire end_addr_carry_n_8;
  wire end_addr_carry_n_9;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_9;
  wire [60:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_100;
  wire fifo_rreq_n_101;
  wire fifo_rreq_n_102;
  wire fifo_rreq_n_103;
  wire fifo_rreq_n_104;
  wire fifo_rreq_n_105;
  wire fifo_rreq_n_106;
  wire fifo_rreq_n_107;
  wire fifo_rreq_n_108;
  wire fifo_rreq_n_109;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_110;
  wire fifo_rreq_n_111;
  wire fifo_rreq_n_112;
  wire fifo_rreq_n_113;
  wire fifo_rreq_n_114;
  wire fifo_rreq_n_115;
  wire fifo_rreq_n_116;
  wire fifo_rreq_n_117;
  wire fifo_rreq_n_118;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_67;
  wire fifo_rreq_n_68;
  wire fifo_rreq_n_69;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_70;
  wire fifo_rreq_n_71;
  wire fifo_rreq_n_72;
  wire fifo_rreq_n_73;
  wire fifo_rreq_n_74;
  wire fifo_rreq_n_75;
  wire fifo_rreq_n_76;
  wire fifo_rreq_n_77;
  wire fifo_rreq_n_78;
  wire fifo_rreq_n_79;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_80;
  wire fifo_rreq_n_81;
  wire fifo_rreq_n_82;
  wire fifo_rreq_n_83;
  wire fifo_rreq_n_84;
  wire fifo_rreq_n_85;
  wire fifo_rreq_n_86;
  wire fifo_rreq_n_87;
  wire fifo_rreq_n_88;
  wire fifo_rreq_n_89;
  wire fifo_rreq_n_9;
  wire fifo_rreq_n_90;
  wire fifo_rreq_n_91;
  wire fifo_rreq_n_92;
  wire fifo_rreq_n_93;
  wire fifo_rreq_n_94;
  wire fifo_rreq_n_95;
  wire fifo_rreq_n_96;
  wire fifo_rreq_n_97;
  wire fifo_rreq_n_98;
  wire fifo_rreq_n_99;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_4;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_4;
  wire first_sect_carry__0_i_2__0_n_4;
  wire first_sect_carry__0_i_3__0_n_4;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry__0_n_7;
  wire first_sect_carry_i_1__0_n_4;
  wire first_sect_carry_i_2__0_n_4;
  wire first_sect_carry_i_3__0_n_4;
  wire first_sect_carry_i_4__0_n_4;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire full_n_reg;
  wire gmem_BVALID;
  wire i_2_reg_2630;
  wire i_reg_2520;
  wire icmp_ln23_reg_527_pp2_iter1_reg;
  wire \icmp_ln23_reg_527_reg[0] ;
  wire [0:0]\icmp_ln23_reg_527_reg[0]_0 ;
  wire icmp_ln26_reg_552_pp3_iter1_reg;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_4;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_i_1__0_n_4;
  wire last_sect_carry__0_i_2__0_n_4;
  wire last_sect_carry__0_i_3__0_n_4;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__0_n_7;
  wire last_sect_carry_i_1__0_n_4;
  wire last_sect_carry_i_2__0_n_4;
  wire last_sect_carry_i_3__0_n_4;
  wire last_sect_carry_i_4__0_n_4;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [5:0]\mOutPtr_reg[5] ;
  wire [2:0]\mOutPtr_reg[6] ;
  wire [6:0]\mOutPtr_reg[7] ;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in__1;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire pop0;
  wire push;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_4;
  wire rs2f_rreq_ack;
  wire [63:0]rs2f_rreq_data;
  wire rs_rdata_n_24;
  wire s_ready_t_reg;
  wire \sect_addr_buf[10]_i_1__0_n_4 ;
  wire \sect_addr_buf[11]_i_2__0_n_4 ;
  wire \sect_addr_buf[12]_i_1__0_n_4 ;
  wire \sect_addr_buf[13]_i_1__0_n_4 ;
  wire \sect_addr_buf[14]_i_1__0_n_4 ;
  wire \sect_addr_buf[15]_i_1__0_n_4 ;
  wire \sect_addr_buf[16]_i_1__0_n_4 ;
  wire \sect_addr_buf[17]_i_1__0_n_4 ;
  wire \sect_addr_buf[18]_i_1__0_n_4 ;
  wire \sect_addr_buf[19]_i_1__0_n_4 ;
  wire \sect_addr_buf[20]_i_1__0_n_4 ;
  wire \sect_addr_buf[21]_i_1__0_n_4 ;
  wire \sect_addr_buf[22]_i_1__0_n_4 ;
  wire \sect_addr_buf[23]_i_1__0_n_4 ;
  wire \sect_addr_buf[24]_i_1__0_n_4 ;
  wire \sect_addr_buf[25]_i_1__0_n_4 ;
  wire \sect_addr_buf[26]_i_1__0_n_4 ;
  wire \sect_addr_buf[27]_i_1__0_n_4 ;
  wire \sect_addr_buf[28]_i_1__0_n_4 ;
  wire \sect_addr_buf[29]_i_1__0_n_4 ;
  wire \sect_addr_buf[2]_i_1__0_n_4 ;
  wire \sect_addr_buf[30]_i_1__0_n_4 ;
  wire \sect_addr_buf[31]_i_1__0_n_4 ;
  wire \sect_addr_buf[3]_i_1__0_n_4 ;
  wire \sect_addr_buf[4]_i_1__0_n_4 ;
  wire \sect_addr_buf[5]_i_1__0_n_4 ;
  wire \sect_addr_buf[6]_i_1__0_n_4 ;
  wire \sect_addr_buf[7]_i_1__0_n_4 ;
  wire \sect_addr_buf[8]_i_1__0_n_4 ;
  wire \sect_addr_buf[9]_i_1__0_n_4 ;
  wire \sect_addr_buf_reg_n_4_[10] ;
  wire \sect_addr_buf_reg_n_4_[11] ;
  wire \sect_addr_buf_reg_n_4_[12] ;
  wire \sect_addr_buf_reg_n_4_[13] ;
  wire \sect_addr_buf_reg_n_4_[14] ;
  wire \sect_addr_buf_reg_n_4_[15] ;
  wire \sect_addr_buf_reg_n_4_[16] ;
  wire \sect_addr_buf_reg_n_4_[17] ;
  wire \sect_addr_buf_reg_n_4_[18] ;
  wire \sect_addr_buf_reg_n_4_[19] ;
  wire \sect_addr_buf_reg_n_4_[20] ;
  wire \sect_addr_buf_reg_n_4_[21] ;
  wire \sect_addr_buf_reg_n_4_[22] ;
  wire \sect_addr_buf_reg_n_4_[23] ;
  wire \sect_addr_buf_reg_n_4_[24] ;
  wire \sect_addr_buf_reg_n_4_[25] ;
  wire \sect_addr_buf_reg_n_4_[26] ;
  wire \sect_addr_buf_reg_n_4_[27] ;
  wire \sect_addr_buf_reg_n_4_[28] ;
  wire \sect_addr_buf_reg_n_4_[29] ;
  wire \sect_addr_buf_reg_n_4_[2] ;
  wire \sect_addr_buf_reg_n_4_[30] ;
  wire \sect_addr_buf_reg_n_4_[31] ;
  wire \sect_addr_buf_reg_n_4_[3] ;
  wire \sect_addr_buf_reg_n_4_[4] ;
  wire \sect_addr_buf_reg_n_4_[5] ;
  wire \sect_addr_buf_reg_n_4_[6] ;
  wire \sect_addr_buf_reg_n_4_[7] ;
  wire \sect_addr_buf_reg_n_4_[8] ;
  wire \sect_addr_buf_reg_n_4_[9] ;
  wire sect_cnt0_carry__0_n_10;
  wire sect_cnt0_carry__0_n_11;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__0_n_9;
  wire sect_cnt0_carry__1_n_10;
  wire sect_cnt0_carry__1_n_11;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__1_n_8;
  wire sect_cnt0_carry__1_n_9;
  wire sect_cnt0_carry__2_n_10;
  wire sect_cnt0_carry__2_n_11;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__2_n_8;
  wire sect_cnt0_carry__2_n_9;
  wire sect_cnt0_carry__3_n_10;
  wire sect_cnt0_carry__3_n_11;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry__3_n_9;
  wire sect_cnt0_carry_n_10;
  wire sect_cnt0_carry_n_11;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire sect_cnt0_carry_n_9;
  wire \sect_cnt_reg_n_4_[0] ;
  wire \sect_cnt_reg_n_4_[10] ;
  wire \sect_cnt_reg_n_4_[11] ;
  wire \sect_cnt_reg_n_4_[12] ;
  wire \sect_cnt_reg_n_4_[13] ;
  wire \sect_cnt_reg_n_4_[14] ;
  wire \sect_cnt_reg_n_4_[15] ;
  wire \sect_cnt_reg_n_4_[16] ;
  wire \sect_cnt_reg_n_4_[17] ;
  wire \sect_cnt_reg_n_4_[18] ;
  wire \sect_cnt_reg_n_4_[19] ;
  wire \sect_cnt_reg_n_4_[1] ;
  wire \sect_cnt_reg_n_4_[2] ;
  wire \sect_cnt_reg_n_4_[3] ;
  wire \sect_cnt_reg_n_4_[4] ;
  wire \sect_cnt_reg_n_4_[5] ;
  wire \sect_cnt_reg_n_4_[6] ;
  wire \sect_cnt_reg_n_4_[7] ;
  wire \sect_cnt_reg_n_4_[8] ;
  wire \sect_cnt_reg_n_4_[9] ;
  wire \sect_len_buf[0]_i_1_n_4 ;
  wire \sect_len_buf[1]_i_1_n_4 ;
  wire \sect_len_buf[2]_i_1_n_4 ;
  wire \sect_len_buf[3]_i_1_n_4 ;
  wire \sect_len_buf[4]_i_1_n_4 ;
  wire \sect_len_buf[5]_i_1_n_4 ;
  wire \sect_len_buf[6]_i_1_n_4 ;
  wire \sect_len_buf[7]_i_1_n_4 ;
  wire \sect_len_buf[8]_i_1_n_4 ;
  wire \sect_len_buf[9]_i_2_n_4 ;
  wire \sect_len_buf_reg_n_4_[4] ;
  wire \sect_len_buf_reg_n_4_[5] ;
  wire \sect_len_buf_reg_n_4_[6] ;
  wire \sect_len_buf_reg_n_4_[7] ;
  wire \sect_len_buf_reg_n_4_[8] ;
  wire \sect_len_buf_reg_n_4_[9] ;
  wire \start_addr_buf_reg_n_4_[10] ;
  wire \start_addr_buf_reg_n_4_[11] ;
  wire \start_addr_buf_reg_n_4_[12] ;
  wire \start_addr_buf_reg_n_4_[13] ;
  wire \start_addr_buf_reg_n_4_[14] ;
  wire \start_addr_buf_reg_n_4_[15] ;
  wire \start_addr_buf_reg_n_4_[16] ;
  wire \start_addr_buf_reg_n_4_[17] ;
  wire \start_addr_buf_reg_n_4_[18] ;
  wire \start_addr_buf_reg_n_4_[19] ;
  wire \start_addr_buf_reg_n_4_[20] ;
  wire \start_addr_buf_reg_n_4_[21] ;
  wire \start_addr_buf_reg_n_4_[22] ;
  wire \start_addr_buf_reg_n_4_[23] ;
  wire \start_addr_buf_reg_n_4_[24] ;
  wire \start_addr_buf_reg_n_4_[25] ;
  wire \start_addr_buf_reg_n_4_[26] ;
  wire \start_addr_buf_reg_n_4_[27] ;
  wire \start_addr_buf_reg_n_4_[28] ;
  wire \start_addr_buf_reg_n_4_[29] ;
  wire \start_addr_buf_reg_n_4_[2] ;
  wire \start_addr_buf_reg_n_4_[30] ;
  wire \start_addr_buf_reg_n_4_[31] ;
  wire \start_addr_buf_reg_n_4_[3] ;
  wire \start_addr_buf_reg_n_4_[4] ;
  wire \start_addr_buf_reg_n_4_[5] ;
  wire \start_addr_buf_reg_n_4_[6] ;
  wire \start_addr_buf_reg_n_4_[7] ;
  wire \start_addr_buf_reg_n_4_[8] ;
  wire \start_addr_buf_reg_n_4_[9] ;
  wire \start_addr_reg_n_4_[10] ;
  wire \start_addr_reg_n_4_[11] ;
  wire \start_addr_reg_n_4_[12] ;
  wire \start_addr_reg_n_4_[13] ;
  wire \start_addr_reg_n_4_[14] ;
  wire \start_addr_reg_n_4_[15] ;
  wire \start_addr_reg_n_4_[16] ;
  wire \start_addr_reg_n_4_[17] ;
  wire \start_addr_reg_n_4_[18] ;
  wire \start_addr_reg_n_4_[19] ;
  wire \start_addr_reg_n_4_[20] ;
  wire \start_addr_reg_n_4_[21] ;
  wire \start_addr_reg_n_4_[22] ;
  wire \start_addr_reg_n_4_[23] ;
  wire \start_addr_reg_n_4_[24] ;
  wire \start_addr_reg_n_4_[25] ;
  wire \start_addr_reg_n_4_[26] ;
  wire \start_addr_reg_n_4_[27] ;
  wire \start_addr_reg_n_4_[28] ;
  wire \start_addr_reg_n_4_[29] ;
  wire \start_addr_reg_n_4_[2] ;
  wire \start_addr_reg_n_4_[30] ;
  wire \start_addr_reg_n_4_[31] ;
  wire \start_addr_reg_n_4_[3] ;
  wire \start_addr_reg_n_4_[4] ;
  wire \start_addr_reg_n_4_[5] ;
  wire \start_addr_reg_n_4_[6] ;
  wire \start_addr_reg_n_4_[7] ;
  wire \start_addr_reg_n_4_[8] ;
  wire \start_addr_reg_n_4_[9] ;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:2]NLW_align_len0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_align_len0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_4,align_len0_carry_n_5,align_len0_carry_n_6,align_len0_carry_n_7}),
        .CYINIT(1'b0),
        .DI({fifo_rreq_data[34:32],1'b0}),
        .O({align_len0_carry_n_8,align_len0_carry_n_9,align_len0_carry_n_10,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_116,fifo_rreq_n_117,fifo_rreq_n_118,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_4),
        .CO({align_len0_carry__0_n_4,align_len0_carry__0_n_5,align_len0_carry__0_n_6,align_len0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[38:35]),
        .O({align_len0_carry__0_n_8,align_len0_carry__0_n_9,align_len0_carry__0_n_10,align_len0_carry__0_n_11}),
        .S({fifo_rreq_n_112,fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__1
       (.CI(align_len0_carry__0_n_4),
        .CO({align_len0_carry__1_n_4,align_len0_carry__1_n_5,align_len0_carry__1_n_6,align_len0_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[42:39]),
        .O({align_len0_carry__1_n_8,align_len0_carry__1_n_9,align_len0_carry__1_n_10,align_len0_carry__1_n_11}),
        .S({fifo_rreq_n_108,fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__2
       (.CI(align_len0_carry__1_n_4),
        .CO({align_len0_carry__2_n_4,align_len0_carry__2_n_5,align_len0_carry__2_n_6,align_len0_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[46:43]),
        .O({align_len0_carry__2_n_8,align_len0_carry__2_n_9,align_len0_carry__2_n_10,align_len0_carry__2_n_11}),
        .S({fifo_rreq_n_104,fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__3
       (.CI(align_len0_carry__2_n_4),
        .CO({align_len0_carry__3_n_4,align_len0_carry__3_n_5,align_len0_carry__3_n_6,align_len0_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[50:47]),
        .O({align_len0_carry__3_n_8,align_len0_carry__3_n_9,align_len0_carry__3_n_10,align_len0_carry__3_n_11}),
        .S({fifo_rreq_n_100,fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__4
       (.CI(align_len0_carry__3_n_4),
        .CO({align_len0_carry__4_n_4,align_len0_carry__4_n_5,align_len0_carry__4_n_6,align_len0_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[54:51]),
        .O({align_len0_carry__4_n_8,align_len0_carry__4_n_9,align_len0_carry__4_n_10,align_len0_carry__4_n_11}),
        .S({fifo_rreq_n_96,fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__5
       (.CI(align_len0_carry__4_n_4),
        .CO({align_len0_carry__5_n_4,align_len0_carry__5_n_5,align_len0_carry__5_n_6,align_len0_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[58:55]),
        .O({align_len0_carry__5_n_8,align_len0_carry__5_n_9,align_len0_carry__5_n_10,align_len0_carry__5_n_11}),
        .S({fifo_rreq_n_92,fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__6
       (.CI(align_len0_carry__5_n_4),
        .CO({NLW_align_len0_carry__6_CO_UNCONNECTED[3:2],align_len0_carry__6_n_6,align_len0_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data[60:59]}),
        .O({NLW_align_len0_carry__6_O_UNCONNECTED[3],align_len0_carry__6_n_9,align_len0_carry__6_n_10,align_len0_carry__6_n_11}),
        .S({1'b0,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_10),
        .Q(\align_len_reg_n_4_[10] ),
        .R(SR));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_9),
        .Q(\align_len_reg_n_4_[11] ),
        .R(SR));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_8),
        .Q(\align_len_reg_n_4_[12] ),
        .R(SR));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_11),
        .Q(\align_len_reg_n_4_[13] ),
        .R(SR));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_10),
        .Q(\align_len_reg_n_4_[14] ),
        .R(SR));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_9),
        .Q(\align_len_reg_n_4_[15] ),
        .R(SR));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__2_n_8),
        .Q(\align_len_reg_n_4_[16] ),
        .R(SR));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_11),
        .Q(\align_len_reg_n_4_[17] ),
        .R(SR));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_10),
        .Q(\align_len_reg_n_4_[18] ),
        .R(SR));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_9),
        .Q(\align_len_reg_n_4_[19] ),
        .R(SR));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__3_n_8),
        .Q(\align_len_reg_n_4_[20] ),
        .R(SR));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_11),
        .Q(\align_len_reg_n_4_[21] ),
        .R(SR));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_10),
        .Q(\align_len_reg_n_4_[22] ),
        .R(SR));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_9),
        .Q(\align_len_reg_n_4_[23] ),
        .R(SR));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__4_n_8),
        .Q(\align_len_reg_n_4_[24] ),
        .R(SR));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_11),
        .Q(\align_len_reg_n_4_[25] ),
        .R(SR));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_10),
        .Q(\align_len_reg_n_4_[26] ),
        .R(SR));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_9),
        .Q(\align_len_reg_n_4_[27] ),
        .R(SR));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__5_n_8),
        .Q(\align_len_reg_n_4_[28] ),
        .R(SR));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__6_n_11),
        .Q(\align_len_reg_n_4_[29] ),
        .R(SR));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_10),
        .Q(\align_len_reg_n_4_[2] ),
        .R(SR));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__6_n_10),
        .Q(\align_len_reg_n_4_[30] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__6_n_9),
        .Q(\align_len_reg_n_4_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_9),
        .Q(\align_len_reg_n_4_[3] ),
        .R(SR));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry_n_8),
        .Q(\align_len_reg_n_4_[4] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_11),
        .Q(\align_len_reg_n_4_[5] ),
        .R(SR));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_10),
        .Q(\align_len_reg_n_4_[6] ),
        .R(SR));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_9),
        .Q(\align_len_reg_n_4_[7] ),
        .R(SR));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__0_n_8),
        .Q(\align_len_reg_n_4_[8] ),
        .R(SR));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0_carry__1_n_11),
        .Q(\align_len_reg_n_4_[9] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[2] ),
        .Q(\beat_len_buf_reg_n_4_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[3] ),
        .Q(\beat_len_buf_reg_n_4_[1] ),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[4] ),
        .Q(\beat_len_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[5] ),
        .Q(\beat_len_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[6] ),
        .Q(\beat_len_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[7] ),
        .Q(\beat_len_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[8] ),
        .Q(\beat_len_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[9] ),
        .Q(\beat_len_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[10] ),
        .Q(\beat_len_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_4_[11] ),
        .Q(\beat_len_buf_reg_n_4_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .E(next_beat),
        .Q(\mOutPtr_reg[5] ),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\dout_buf_reg[34]_0 ({data_pack,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46}),
        .dout_valid_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_4 ),
        .empty_n_reg_0(buff_rdata_n_13),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[6]_0 (\mOutPtr_reg[6] ),
        .\mOutPtr_reg[7]_0 (\mOutPtr_reg[7] ),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .\pout_reg[2] (fifo_rctl_n_4),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_24),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_4 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_5),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[10] ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[11] ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[12] ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[13] ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[14] ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[15] ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[16] ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_11 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[17] ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[18] ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[19] ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[20] ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[21] ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[22] ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[23] ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[24] ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_11 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[25] ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[26] ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[27] ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[28] ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[31]_i_3_n_11 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[29] ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[2] ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[31]_i_3_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[30] ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.araddr_buf_reg[31]_i_3_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[31] ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [5]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[3] ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[4] ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[5] ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[6] ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[7] ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[8] ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_gmem_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_gmem_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_11 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[9] ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_11 }),
        .S(m_axi_gmem_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_11 }),
        .S(m_axi_gmem_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_11 }),
        .S(m_axi_gmem_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_11 }),
        .S(m_axi_gmem_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_11 }),
        .S(m_axi_gmem_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_3 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_3_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_3_n_9 ,\could_multi_bursts.araddr_buf_reg[31]_i_3_n_10 ,\could_multi_bursts.araddr_buf_reg[31]_i_3_n_11 }),
        .S({1'b0,m_axi_gmem_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_10 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_4 ,\could_multi_bursts.araddr_buf[4]_i_4_n_4 ,\could_multi_bursts.araddr_buf[4]_i_5_n_4 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_11 }),
        .S({m_axi_gmem_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_4 ,\could_multi_bursts.araddr_buf[8]_i_4_n_4 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(fifo_rreq_n_29),
        .I1(fifo_rreq_n_28),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_15),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_16),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_17),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_14),
        .D(fifo_rctl_n_18),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [1]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__1[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_12));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_12));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_12));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_12));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_12));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_12));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_11),
        .Q(\could_multi_bursts.sect_handling_reg_n_4 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1__0 
       (.I0(\start_addr_reg_n_4_[2] ),
        .I1(\align_len_reg_n_4_[2] ),
        .O(\end_addr_buf[2]_i_1__0_n_4 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_11),
        .Q(\end_addr_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_10),
        .Q(\end_addr_buf_reg_n_4_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_9),
        .Q(\end_addr_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_8),
        .Q(\end_addr_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_11),
        .Q(\end_addr_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_10),
        .Q(\end_addr_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_9),
        .Q(\end_addr_buf_reg_n_4_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_8),
        .Q(\end_addr_buf_reg_n_4_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_11),
        .Q(\end_addr_buf_reg_n_4_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_10),
        .Q(\end_addr_buf_reg_n_4_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_9),
        .Q(\end_addr_buf_reg_n_4_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_8),
        .Q(\end_addr_buf_reg_n_4_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_11),
        .Q(\end_addr_buf_reg_n_4_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_10),
        .Q(\end_addr_buf_reg_n_4_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_9),
        .Q(\end_addr_buf_reg_n_4_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_8),
        .Q(\end_addr_buf_reg_n_4_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_11),
        .Q(\end_addr_buf_reg_n_4_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_10),
        .Q(\end_addr_buf_reg_n_4_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_9),
        .Q(\end_addr_buf_reg_n_4_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_8),
        .Q(\end_addr_buf_reg_n_4_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_11),
        .Q(\end_addr_buf_reg_n_4_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_10),
        .Q(\end_addr_buf_reg_n_4_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_10),
        .Q(\end_addr_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_9),
        .Q(\end_addr_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_8),
        .Q(\end_addr_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_11),
        .Q(\end_addr_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_10),
        .Q(\end_addr_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_9),
        .Q(\end_addr_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_8),
        .Q(\end_addr_buf_reg_n_4_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[5] ,\start_addr_reg_n_4_[4] ,\start_addr_reg_n_4_[3] ,\start_addr_reg_n_4_[2] }),
        .O({end_addr_carry_n_8,end_addr_carry_n_9,end_addr_carry_n_10,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_4,end_addr_carry_i_2__0_n_4,end_addr_carry_i_3__0_n_4,end_addr_carry_i_4__0_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_4),
        .CO({end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[9] ,\start_addr_reg_n_4_[8] ,\start_addr_reg_n_4_[7] ,\start_addr_reg_n_4_[6] }),
        .O({end_addr_carry__0_n_8,end_addr_carry__0_n_9,end_addr_carry__0_n_10,end_addr_carry__0_n_11}),
        .S({end_addr_carry__0_i_1__0_n_4,end_addr_carry__0_i_2__0_n_4,end_addr_carry__0_i_3__0_n_4,end_addr_carry__0_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_4_[9] ),
        .I1(\align_len_reg_n_4_[9] ),
        .O(end_addr_carry__0_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_4_[8] ),
        .I1(\align_len_reg_n_4_[8] ),
        .O(end_addr_carry__0_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_4_[7] ),
        .I1(\align_len_reg_n_4_[7] ),
        .O(end_addr_carry__0_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_4_[6] ),
        .I1(\align_len_reg_n_4_[6] ),
        .O(end_addr_carry__0_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_4),
        .CO({end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[13] ,\start_addr_reg_n_4_[12] ,\start_addr_reg_n_4_[11] ,\start_addr_reg_n_4_[10] }),
        .O({end_addr_carry__1_n_8,end_addr_carry__1_n_9,end_addr_carry__1_n_10,end_addr_carry__1_n_11}),
        .S({end_addr_carry__1_i_1__0_n_4,end_addr_carry__1_i_2__0_n_4,end_addr_carry__1_i_3__0_n_4,end_addr_carry__1_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_4_[13] ),
        .I1(\align_len_reg_n_4_[13] ),
        .O(end_addr_carry__1_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_4_[12] ),
        .I1(\align_len_reg_n_4_[12] ),
        .O(end_addr_carry__1_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_4_[11] ),
        .I1(\align_len_reg_n_4_[11] ),
        .O(end_addr_carry__1_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_4_[10] ),
        .I1(\align_len_reg_n_4_[10] ),
        .O(end_addr_carry__1_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_4),
        .CO({end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[17] ,\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] ,\start_addr_reg_n_4_[14] }),
        .O({end_addr_carry__2_n_8,end_addr_carry__2_n_9,end_addr_carry__2_n_10,end_addr_carry__2_n_11}),
        .S({end_addr_carry__2_i_1__0_n_4,end_addr_carry__2_i_2__0_n_4,end_addr_carry__2_i_3__0_n_4,end_addr_carry__2_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_4_[17] ),
        .I1(\align_len_reg_n_4_[17] ),
        .O(end_addr_carry__2_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_4_[16] ),
        .I1(\align_len_reg_n_4_[16] ),
        .O(end_addr_carry__2_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_4_[15] ),
        .I1(\align_len_reg_n_4_[15] ),
        .O(end_addr_carry__2_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_4_[14] ),
        .I1(\align_len_reg_n_4_[14] ),
        .O(end_addr_carry__2_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_4),
        .CO({end_addr_carry__3_n_4,end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[21] ,\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] ,\start_addr_reg_n_4_[18] }),
        .O({end_addr_carry__3_n_8,end_addr_carry__3_n_9,end_addr_carry__3_n_10,end_addr_carry__3_n_11}),
        .S({end_addr_carry__3_i_1__0_n_4,end_addr_carry__3_i_2__0_n_4,end_addr_carry__3_i_3__0_n_4,end_addr_carry__3_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_4_[21] ),
        .I1(\align_len_reg_n_4_[21] ),
        .O(end_addr_carry__3_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_4_[20] ),
        .I1(\align_len_reg_n_4_[20] ),
        .O(end_addr_carry__3_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_4_[19] ),
        .I1(\align_len_reg_n_4_[19] ),
        .O(end_addr_carry__3_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_4_[18] ),
        .I1(\align_len_reg_n_4_[18] ),
        .O(end_addr_carry__3_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_4),
        .CO({end_addr_carry__4_n_4,end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[25] ,\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] ,\start_addr_reg_n_4_[22] }),
        .O({end_addr_carry__4_n_8,end_addr_carry__4_n_9,end_addr_carry__4_n_10,end_addr_carry__4_n_11}),
        .S({end_addr_carry__4_i_1__0_n_4,end_addr_carry__4_i_2__0_n_4,end_addr_carry__4_i_3__0_n_4,end_addr_carry__4_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_4_[25] ),
        .I1(\align_len_reg_n_4_[25] ),
        .O(end_addr_carry__4_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_4_[24] ),
        .I1(\align_len_reg_n_4_[24] ),
        .O(end_addr_carry__4_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_4_[23] ),
        .I1(\align_len_reg_n_4_[23] ),
        .O(end_addr_carry__4_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_4_[22] ),
        .I1(\align_len_reg_n_4_[22] ),
        .O(end_addr_carry__4_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_4),
        .CO({end_addr_carry__5_n_4,end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[29] ,\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] ,\start_addr_reg_n_4_[26] }),
        .O({end_addr_carry__5_n_8,end_addr_carry__5_n_9,end_addr_carry__5_n_10,end_addr_carry__5_n_11}),
        .S({end_addr_carry__5_i_1__0_n_4,end_addr_carry__5_i_2__0_n_4,end_addr_carry__5_i_3__0_n_4,end_addr_carry__5_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_4_[29] ),
        .I1(\align_len_reg_n_4_[29] ),
        .O(end_addr_carry__5_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_4_[28] ),
        .I1(\align_len_reg_n_4_[28] ),
        .O(end_addr_carry__5_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_4_[27] ),
        .I1(\align_len_reg_n_4_[27] ),
        .O(end_addr_carry__5_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_4_[26] ),
        .I1(\align_len_reg_n_4_[26] ),
        .O(end_addr_carry__5_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_4),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_4_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr_carry__6_n_10,end_addr_carry__6_n_11}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1__0_n_4,end_addr_carry__6_i_2__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(\start_addr_reg_n_4_[31] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__6_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__0
       (.I0(\start_addr_reg_n_4_[30] ),
        .I1(\align_len_reg_n_4_[30] ),
        .O(end_addr_carry__6_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_4_[5] ),
        .I1(\align_len_reg_n_4_[5] ),
        .O(end_addr_carry_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_4_[4] ),
        .I1(\align_len_reg_n_4_[4] ),
        .O(end_addr_carry_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_4_[3] ),
        .I1(\align_len_reg_n_4_[3] ),
        .O(end_addr_carry_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_4_[2] ),
        .I1(\align_len_reg_n_4_[2] ),
        .O(end_addr_carry_i_4__0_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(last_sect),
        .E(pop0),
        .Q(p_1_in),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_12),
        .ap_rst_n_1(fifo_rctl_n_13),
        .beat_valid(beat_valid),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_4 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .empty_n_reg_0(fifo_rctl_n_4),
        .empty_n_reg_1(data_pack),
        .empty_n_reg_2(\bus_equal_gen.rdata_valid_t_reg_n_4 ),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(p_20_in),
        .full_n_reg_1(fifo_rctl_n_14),
        .full_n_reg_2(fifo_rctl_n_15),
        .full_n_reg_3(fifo_rctl_n_16),
        .full_n_reg_4(fifo_rctl_n_17),
        .full_n_reg_5(fifo_rctl_n_18),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_5),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .p_21_in(p_21_in),
        .\pout_reg[2]_0 (buff_rdata_n_13),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_9),
        .rreq_handling_reg_0(fifo_rctl_n_10),
        .rreq_handling_reg_1(fifo_rctl_n_11),
        .rreq_handling_reg_2(rreq_handling_reg_n_4),
        .rreq_handling_reg_3(fifo_rreq_valid_buf_reg_n_4),
        .\sect_addr_buf_reg[2] (first_sect),
        .\sect_len_buf_reg[9] (fifo_rreq_n_29),
        .\sect_len_buf_reg[9]_0 (fifo_rreq_n_28));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized0_1 fifo_rreq
       (.CO(last_sect),
        .D({fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26}),
        .E(pop0),
        .O({sect_cnt0_carry_n_8,sect_cnt0_carry_n_9,sect_cnt0_carry_n_10,sect_cnt0_carry_n_11}),
        .Q({\start_addr_reg_n_4_[31] ,\start_addr_reg_n_4_[30] ,\start_addr_reg_n_4_[29] ,\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] ,\start_addr_reg_n_4_[26] ,\start_addr_reg_n_4_[25] ,\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] ,\start_addr_reg_n_4_[22] ,\start_addr_reg_n_4_[21] ,\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] ,\start_addr_reg_n_4_[18] ,\start_addr_reg_n_4_[17] ,\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] ,\start_addr_reg_n_4_[14] ,\start_addr_reg_n_4_[13] ,\start_addr_reg_n_4_[12] }),
        .S({fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(align_len),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_4),
        .invalid_len_event0(invalid_len_event0),
        .next_rreq(next_rreq),
        .p_21_in(p_21_in),
        .push(push),
        .\q_reg[34]_0 ({fifo_rreq_n_116,fifo_rreq_n_117,fifo_rreq_n_118}),
        .\q_reg[38]_0 ({fifo_rreq_n_112,fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115}),
        .\q_reg[42]_0 ({fifo_rreq_n_108,fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111}),
        .\q_reg[46]_0 ({fifo_rreq_n_104,fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107}),
        .\q_reg[50]_0 ({fifo_rreq_n_100,fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103}),
        .\q_reg[54]_0 ({fifo_rreq_n_96,fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99}),
        .\q_reg[58]_0 ({fifo_rreq_n_92,fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95}),
        .\q_reg[60]_0 ({fifo_rreq_data,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69,fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77,fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81,fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85,fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91}),
        .\q_reg[63]_0 ({rs2f_rreq_data[63:32],rs2f_rreq_data[29:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_4_[0] ),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_8,sect_cnt0_carry__1_n_9,sect_cnt0_carry__1_n_10,sect_cnt0_carry__1_n_11}),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__2_n_8,sect_cnt0_carry__2_n_9,sect_cnt0_carry__2_n_10,sect_cnt0_carry__2_n_11}),
        .\sect_cnt_reg[19] ({sect_cnt0_carry__3_n_9,sect_cnt0_carry__3_n_10,sect_cnt0_carry__3_n_11}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9,sect_cnt0_carry__0_n_10,sect_cnt0_carry__0_n_11}),
        .\sect_len_buf_reg[6] (fifo_rreq_n_29),
        .\sect_len_buf_reg[9] (fifo_rreq_n_28),
        .\sect_len_buf_reg[9]_0 ({\sect_len_buf_reg_n_4_[9] ,\sect_len_buf_reg_n_4_[8] ,\sect_len_buf_reg_n_4_[7] ,\sect_len_buf_reg_n_4_[6] ,\sect_len_buf_reg_n_4_[5] ,\sect_len_buf_reg_n_4_[4] }),
        .\sect_len_buf_reg[9]_1 (\could_multi_bursts.loop_cnt_reg ),
        .\start_addr_reg[2] (rreq_handling_reg_n_4));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_4),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_4,first_sect_carry_i_2__0_n_4,first_sect_carry_i_3__0_n_4,first_sect_carry_i_4__0_n_4}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_4),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_6,first_sect_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_4,first_sect_carry__0_i_2__0_n_4,first_sect_carry__0_i_3__0_n_4}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(\start_addr_buf_reg_n_4_[30] ),
        .I1(\sect_cnt_reg_n_4_[18] ),
        .I2(\start_addr_buf_reg_n_4_[31] ),
        .I3(\sect_cnt_reg_n_4_[19] ),
        .O(first_sect_carry__0_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(\start_addr_buf_reg_n_4_[28] ),
        .I1(\sect_cnt_reg_n_4_[16] ),
        .I2(\sect_cnt_reg_n_4_[17] ),
        .I3(\start_addr_buf_reg_n_4_[29] ),
        .I4(\sect_cnt_reg_n_4_[15] ),
        .I5(\start_addr_buf_reg_n_4_[27] ),
        .O(first_sect_carry__0_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(\start_addr_buf_reg_n_4_[25] ),
        .I1(\sect_cnt_reg_n_4_[13] ),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .I3(\start_addr_buf_reg_n_4_[24] ),
        .I4(\sect_cnt_reg_n_4_[14] ),
        .I5(\start_addr_buf_reg_n_4_[26] ),
        .O(first_sect_carry__0_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_4_[11] ),
        .I1(\start_addr_buf_reg_n_4_[23] ),
        .I2(\sect_cnt_reg_n_4_[9] ),
        .I3(\start_addr_buf_reg_n_4_[21] ),
        .I4(\start_addr_buf_reg_n_4_[22] ),
        .I5(\sect_cnt_reg_n_4_[10] ),
        .O(first_sect_carry_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_4_[8] ),
        .I1(\start_addr_buf_reg_n_4_[20] ),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .I3(\start_addr_buf_reg_n_4_[18] ),
        .I4(\start_addr_buf_reg_n_4_[19] ),
        .I5(\sect_cnt_reg_n_4_[7] ),
        .O(first_sect_carry_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_4_[5] ),
        .I1(\start_addr_buf_reg_n_4_[17] ),
        .I2(\sect_cnt_reg_n_4_[3] ),
        .I3(\start_addr_buf_reg_n_4_[15] ),
        .I4(\start_addr_buf_reg_n_4_[16] ),
        .I5(\sect_cnt_reg_n_4_[4] ),
        .O(first_sect_carry_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(\start_addr_buf_reg_n_4_[13] ),
        .I1(\sect_cnt_reg_n_4_[1] ),
        .I2(\sect_cnt_reg_n_4_[0] ),
        .I3(\start_addr_buf_reg_n_4_[12] ),
        .I4(\sect_cnt_reg_n_4_[2] ),
        .I5(\start_addr_buf_reg_n_4_[14] ),
        .O(first_sect_carry_i_4__0_n_4));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_4),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_4),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1__0_n_4,last_sect_carry_i_2__0_n_4,last_sect_carry_i_3__0_n_4,last_sect_carry_i_4__0_n_4}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_4),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_6,last_sect_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1__0_n_4,last_sect_carry__0_i_2__0_n_4,last_sect_carry__0_i_3__0_n_4}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_4_[18] ),
        .I1(\end_addr_buf_reg_n_4_[30] ),
        .I2(\end_addr_buf_reg_n_4_[31] ),
        .I3(\sect_cnt_reg_n_4_[19] ),
        .O(last_sect_carry__0_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_4_[16] ),
        .I1(\end_addr_buf_reg_n_4_[28] ),
        .I2(\end_addr_buf_reg_n_4_[27] ),
        .I3(\sect_cnt_reg_n_4_[15] ),
        .I4(\end_addr_buf_reg_n_4_[29] ),
        .I5(\sect_cnt_reg_n_4_[17] ),
        .O(last_sect_carry__0_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_4_[13] ),
        .I1(\end_addr_buf_reg_n_4_[25] ),
        .I2(\end_addr_buf_reg_n_4_[24] ),
        .I3(\sect_cnt_reg_n_4_[12] ),
        .I4(\end_addr_buf_reg_n_4_[26] ),
        .I5(\sect_cnt_reg_n_4_[14] ),
        .O(last_sect_carry__0_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\end_addr_buf_reg_n_4_[23] ),
        .I1(\sect_cnt_reg_n_4_[11] ),
        .I2(\end_addr_buf_reg_n_4_[22] ),
        .I3(\sect_cnt_reg_n_4_[10] ),
        .I4(\sect_cnt_reg_n_4_[9] ),
        .I5(\end_addr_buf_reg_n_4_[21] ),
        .O(last_sect_carry_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\end_addr_buf_reg_n_4_[19] ),
        .I1(\sect_cnt_reg_n_4_[7] ),
        .I2(\end_addr_buf_reg_n_4_[20] ),
        .I3(\sect_cnt_reg_n_4_[8] ),
        .I4(\sect_cnt_reg_n_4_[6] ),
        .I5(\end_addr_buf_reg_n_4_[18] ),
        .O(last_sect_carry_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\end_addr_buf_reg_n_4_[17] ),
        .I1(\sect_cnt_reg_n_4_[5] ),
        .I2(\end_addr_buf_reg_n_4_[16] ),
        .I3(\sect_cnt_reg_n_4_[4] ),
        .I4(\sect_cnt_reg_n_4_[3] ),
        .I5(\end_addr_buf_reg_n_4_[15] ),
        .O(last_sect_carry_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_4_[1] ),
        .I1(\end_addr_buf_reg_n_4_[13] ),
        .I2(\end_addr_buf_reg_n_4_[12] ),
        .I3(\sect_cnt_reg_n_4_[0] ),
        .I4(\end_addr_buf_reg_n_4_[14] ),
        .I5(\sect_cnt_reg_n_4_[2] ),
        .O(last_sect_carry_i_4__0_n_4));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_10),
        .Q(rreq_handling_reg_n_4),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.Q({Q[8:7],Q[5:4],Q[2:0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[20]_0 (\ap_CS_fsm_reg[20]_0 ),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[28]_0 (\ap_CS_fsm_reg[28]_0 ),
        .\ap_CS_fsm_reg[29] (\ap_CS_fsm_reg[29] ),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm_reg[30] ),
        .\ap_CS_fsm_reg[30]_0 (\ap_CS_fsm_reg[30]_0 ),
        .\ap_CS_fsm_reg[30]_1 (\ap_CS_fsm_reg[30]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .ap_enable_reg_pp2_iter1_reg_0(ap_enable_reg_pp2_iter1_reg_0),
        .ap_enable_reg_pp2_iter1_reg_1(ap_enable_reg_pp2_iter1_reg_1),
        .ap_enable_reg_pp2_iter1_reg_2(ap_enable_reg_pp2_iter1_reg_2),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1_reg(ap_enable_reg_pp3_iter1_reg),
        .ap_enable_reg_pp3_iter1_reg_0(ap_enable_reg_pp3_iter1_reg_0),
        .ap_enable_reg_pp3_iter1_reg_1(ap_enable_reg_pp3_iter1_reg_1),
        .ap_enable_reg_pp3_iter2_reg(ap_enable_reg_pp3_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .bram_dx_EN_A(bram_dx_EN_A),
        .bram_dx_EN_A_0(bram_dx_EN_A_0),
        .bram_dx_EN_A_1(bram_dx_EN_A_1),
        .bram_dx_WEN_A(bram_dx_WEN_A),
        .bram_x_EN_A(bram_x_EN_A),
        .bram_x_EN_A_0(bram_x_EN_A_0),
        .bram_x_EN_A_1(bram_x_EN_A_1),
        .bram_x_WEN_A(bram_x_WEN_A),
        .\bus_equal_gen.rdata_valid_t_reg (rs_rdata_n_24),
        .\data_p1_reg[31]_0 (\data_p1_reg[31] ),
        .\data_p2_reg[31]_0 (\bus_equal_gen.data_buf ),
        .empty_n_reg(empty_n_reg[3]),
        .gmem_BVALID(gmem_BVALID),
        .i_2_reg_2630(i_2_reg_2630),
        .i_reg_2520(i_reg_2520),
        .icmp_ln23_reg_527_pp2_iter1_reg(icmp_ln23_reg_527_pp2_iter1_reg),
        .\icmp_ln23_reg_527_reg[0] (\icmp_ln23_reg_527_reg[0] ),
        .\icmp_ln23_reg_527_reg[0]_0 (\icmp_ln23_reg_527_reg[0]_0 ),
        .icmp_ln26_reg_552_pp3_iter1_reg(icmp_ln26_reg_552_pp3_iter1_reg),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_4 ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (\state_reg[0]_0 ),
        .\state_reg[0]_2 (\state_reg[0]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice_2 rs_rreq
       (.Q({Q[6:5],Q[3]}),
        .SR(SR),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[22]_0 (\ap_CS_fsm_reg[22] ),
        .ap_clk(ap_clk),
        .\data_p1_reg[29]_0 (\data_p1_reg[29] ),
        .\data_p1_reg[29]_1 (\data_p1_reg[29]_0 ),
        .\data_p1_reg[63]_0 ({rs2f_rreq_data[63:32],rs2f_rreq_data[29:0]}),
        .\data_p2_reg[63]_0 (\data_p2_reg[63] ),
        .push(push),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(empty_n_reg[2:0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[10] ),
        .O(\sect_addr_buf[10]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[11] ),
        .O(\sect_addr_buf[11]_i_2__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[0] ),
        .O(\sect_addr_buf[12]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[1] ),
        .O(\sect_addr_buf[13]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[2] ),
        .O(\sect_addr_buf[14]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[3] ),
        .O(\sect_addr_buf[15]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[4] ),
        .O(\sect_addr_buf[16]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[5] ),
        .O(\sect_addr_buf[17]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .O(\sect_addr_buf[18]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[7] ),
        .O(\sect_addr_buf[19]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[8] ),
        .O(\sect_addr_buf[20]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[9] ),
        .O(\sect_addr_buf[21]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[10] ),
        .O(\sect_addr_buf[22]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[11] ),
        .O(\sect_addr_buf[23]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .O(\sect_addr_buf[24]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[13] ),
        .O(\sect_addr_buf[25]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[14] ),
        .O(\sect_addr_buf[26]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[15] ),
        .O(\sect_addr_buf[27]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[16] ),
        .O(\sect_addr_buf[28]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[17] ),
        .O(\sect_addr_buf[29]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[2] ),
        .O(\sect_addr_buf[2]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\start_addr_buf_reg_n_4_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[19] ),
        .O(\sect_addr_buf[31]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[3] ),
        .O(\sect_addr_buf[3]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[4] ),
        .O(\sect_addr_buf[4]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[5] ),
        .O(\sect_addr_buf[5]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[6] ),
        .O(\sect_addr_buf[6]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[7] ),
        .O(\sect_addr_buf[7]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[8] ),
        .O(\sect_addr_buf[8]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[9] ),
        .O(\sect_addr_buf[9]_i_1__0_n_4 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[10]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[10] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[11]_i_2__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[11] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[2]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[2] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[3]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[3] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[4]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[4] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[5]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[5] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[6]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[6] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[7]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[7] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[8]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[8] ),
        .R(fifo_rctl_n_13));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[9]_i_1__0_n_4 ),
        .Q(\sect_addr_buf_reg_n_4_[9] ),
        .R(fifo_rctl_n_13));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .CYINIT(\sect_cnt_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_8,sect_cnt0_carry_n_9,sect_cnt0_carry_n_10,sect_cnt0_carry_n_11}),
        .S({\sect_cnt_reg_n_4_[4] ,\sect_cnt_reg_n_4_[3] ,\sect_cnt_reg_n_4_[2] ,\sect_cnt_reg_n_4_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_4),
        .CO({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9,sect_cnt0_carry__0_n_10,sect_cnt0_carry__0_n_11}),
        .S({\sect_cnt_reg_n_4_[8] ,\sect_cnt_reg_n_4_[7] ,\sect_cnt_reg_n_4_[6] ,\sect_cnt_reg_n_4_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_4),
        .CO({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__1_n_8,sect_cnt0_carry__1_n_9,sect_cnt0_carry__1_n_10,sect_cnt0_carry__1_n_11}),
        .S({\sect_cnt_reg_n_4_[12] ,\sect_cnt_reg_n_4_[11] ,\sect_cnt_reg_n_4_[10] ,\sect_cnt_reg_n_4_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_4),
        .CO({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__2_n_8,sect_cnt0_carry__2_n_9,sect_cnt0_carry__2_n_10,sect_cnt0_carry__2_n_11}),
        .S({\sect_cnt_reg_n_4_[16] ,\sect_cnt_reg_n_4_[15] ,\sect_cnt_reg_n_4_[14] ,\sect_cnt_reg_n_4_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_4),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0_carry__3_n_9,sect_cnt0_carry__3_n_10,sect_cnt0_carry__3_n_11}),
        .S({1'b0,\sect_cnt_reg_n_4_[19] ,\sect_cnt_reg_n_4_[18] ,\sect_cnt_reg_n_4_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_26),
        .Q(\sect_cnt_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_4_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_4_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_25),
        .Q(\sect_cnt_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_24),
        .Q(\sect_cnt_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_23),
        .Q(\sect_cnt_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_4_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_9),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_4_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[2] ),
        .I1(\beat_len_buf_reg_n_4_[0] ),
        .I2(\start_addr_buf_reg_n_4_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[3] ),
        .I1(\start_addr_buf_reg_n_4_[3] ),
        .I2(\beat_len_buf_reg_n_4_[1] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[4] ),
        .I1(\beat_len_buf_reg_n_4_[2] ),
        .I2(\start_addr_buf_reg_n_4_[4] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[5] ),
        .I1(\beat_len_buf_reg_n_4_[3] ),
        .I2(\start_addr_buf_reg_n_4_[5] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[6] ),
        .I1(\beat_len_buf_reg_n_4_[4] ),
        .I2(\start_addr_buf_reg_n_4_[6] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[7] ),
        .I1(\beat_len_buf_reg_n_4_[5] ),
        .I2(\start_addr_buf_reg_n_4_[7] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[8] ),
        .I1(\beat_len_buf_reg_n_4_[6] ),
        .I2(\start_addr_buf_reg_n_4_[8] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[9] ),
        .I1(\beat_len_buf_reg_n_4_[7] ),
        .I2(\start_addr_buf_reg_n_4_[9] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[10] ),
        .I1(\beat_len_buf_reg_n_4_[8] ),
        .I2(\start_addr_buf_reg_n_4_[10] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_4_[11] ),
        .I1(\start_addr_buf_reg_n_4_[11] ),
        .I2(\beat_len_buf_reg_n_4_[9] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_4 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[0]_i_1_n_4 ),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[1]_i_1_n_4 ),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[2]_i_1_n_4 ),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[3]_i_1_n_4 ),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[4]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[5]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[6]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[7]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[8]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[9]_i_2_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[10] ),
        .Q(\start_addr_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[11] ),
        .Q(\start_addr_buf_reg_n_4_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[12] ),
        .Q(\start_addr_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[13] ),
        .Q(\start_addr_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[14] ),
        .Q(\start_addr_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[15] ),
        .Q(\start_addr_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[16] ),
        .Q(\start_addr_buf_reg_n_4_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[17] ),
        .Q(\start_addr_buf_reg_n_4_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[18] ),
        .Q(\start_addr_buf_reg_n_4_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[19] ),
        .Q(\start_addr_buf_reg_n_4_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[20] ),
        .Q(\start_addr_buf_reg_n_4_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[21] ),
        .Q(\start_addr_buf_reg_n_4_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[22] ),
        .Q(\start_addr_buf_reg_n_4_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[23] ),
        .Q(\start_addr_buf_reg_n_4_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[24] ),
        .Q(\start_addr_buf_reg_n_4_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[25] ),
        .Q(\start_addr_buf_reg_n_4_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[26] ),
        .Q(\start_addr_buf_reg_n_4_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[27] ),
        .Q(\start_addr_buf_reg_n_4_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[28] ),
        .Q(\start_addr_buf_reg_n_4_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[29] ),
        .Q(\start_addr_buf_reg_n_4_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[2] ),
        .Q(\start_addr_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[30] ),
        .Q(\start_addr_buf_reg_n_4_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[31] ),
        .Q(\start_addr_buf_reg_n_4_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[3] ),
        .Q(\start_addr_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[4] ),
        .Q(\start_addr_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[5] ),
        .Q(\start_addr_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[6] ),
        .Q(\start_addr_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[7] ),
        .Q(\start_addr_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[8] ),
        .Q(\start_addr_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[9] ),
        .Q(\start_addr_buf_reg_n_4_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_83),
        .Q(\start_addr_reg_n_4_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_82),
        .Q(\start_addr_reg_n_4_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_81),
        .Q(\start_addr_reg_n_4_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_80),
        .Q(\start_addr_reg_n_4_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_79),
        .Q(\start_addr_reg_n_4_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_78),
        .Q(\start_addr_reg_n_4_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_77),
        .Q(\start_addr_reg_n_4_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_76),
        .Q(\start_addr_reg_n_4_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_75),
        .Q(\start_addr_reg_n_4_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_74),
        .Q(\start_addr_reg_n_4_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_73),
        .Q(\start_addr_reg_n_4_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_72),
        .Q(\start_addr_reg_n_4_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_71),
        .Q(\start_addr_reg_n_4_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_70),
        .Q(\start_addr_reg_n_4_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_69),
        .Q(\start_addr_reg_n_4_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_68),
        .Q(\start_addr_reg_n_4_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_67),
        .Q(\start_addr_reg_n_4_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_66),
        .Q(\start_addr_reg_n_4_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_4_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_4_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_91),
        .Q(\start_addr_reg_n_4_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_4_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_4_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_90),
        .Q(\start_addr_reg_n_4_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_89),
        .Q(\start_addr_reg_n_4_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_88),
        .Q(\start_addr_reg_n_4_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_87),
        .Q(\start_addr_reg_n_4_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_86),
        .Q(\start_addr_reg_n_4_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_85),
        .Q(\start_addr_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_84),
        .Q(\start_addr_reg_n_4_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice
   (gmem_AWREADY,
    \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ,
    ap_NS_fsm1,
    \ap_CS_fsm_reg[6] ,
    Q,
    \ap_CS_fsm_reg[5] ,
    push,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    icmp_ln36_reg_471_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg,
    gmem_WREADY,
    ap_enable_reg_pp0_iter2,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    gmem_BVALID,
    rs2f_wreq_ack,
    \data_p1_reg[29]_0 ,
    \data_p1_reg[29]_1 ,
    \data_p1_reg[29]_2 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1]_0 ,
    D);
  output gmem_AWREADY;
  output \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  output ap_NS_fsm1;
  output [1:0]\ap_CS_fsm_reg[6] ;
  output [0:0]Q;
  output \ap_CS_fsm_reg[5] ;
  output push;
  output [61:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input icmp_ln36_reg_471_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3_reg;
  input gmem_WREADY;
  input ap_enable_reg_pp0_iter2;
  input ap_rst_n;
  input [8:0]\ap_CS_fsm_reg[1] ;
  input gmem_BVALID;
  input rs2f_wreq_ack;
  input [29:0]\data_p1_reg[29]_0 ;
  input \data_p1_reg[29]_1 ;
  input [29:0]\data_p1_reg[29]_2 ;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [61:0]D;

  wire [61:0]D;
  wire \FSM_sequential_state[0]_i_1__0_n_4 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_4_n_4 ;
  wire [8:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_4 ;
  wire \data_p1[10]_i_1_n_4 ;
  wire \data_p1[11]_i_1_n_4 ;
  wire \data_p1[12]_i_1_n_4 ;
  wire \data_p1[13]_i_1_n_4 ;
  wire \data_p1[14]_i_1_n_4 ;
  wire \data_p1[15]_i_1_n_4 ;
  wire \data_p1[16]_i_1_n_4 ;
  wire \data_p1[17]_i_1_n_4 ;
  wire \data_p1[18]_i_1_n_4 ;
  wire \data_p1[19]_i_1_n_4 ;
  wire \data_p1[1]_i_1_n_4 ;
  wire \data_p1[20]_i_1_n_4 ;
  wire \data_p1[21]_i_1_n_4 ;
  wire \data_p1[22]_i_1_n_4 ;
  wire \data_p1[23]_i_1_n_4 ;
  wire \data_p1[24]_i_1_n_4 ;
  wire \data_p1[25]_i_1_n_4 ;
  wire \data_p1[26]_i_1_n_4 ;
  wire \data_p1[27]_i_1_n_4 ;
  wire \data_p1[28]_i_1_n_4 ;
  wire \data_p1[29]_i_1_n_4 ;
  wire \data_p1[2]_i_1_n_4 ;
  wire \data_p1[32]_i_1_n_4 ;
  wire \data_p1[33]_i_1_n_4 ;
  wire \data_p1[34]_i_1_n_4 ;
  wire \data_p1[35]_i_1_n_4 ;
  wire \data_p1[36]_i_1_n_4 ;
  wire \data_p1[37]_i_1_n_4 ;
  wire \data_p1[38]_i_1_n_4 ;
  wire \data_p1[39]_i_1_n_4 ;
  wire \data_p1[3]_i_1_n_4 ;
  wire \data_p1[40]_i_1_n_4 ;
  wire \data_p1[41]_i_1_n_4 ;
  wire \data_p1[42]_i_1_n_4 ;
  wire \data_p1[43]_i_1_n_4 ;
  wire \data_p1[44]_i_1_n_4 ;
  wire \data_p1[45]_i_1_n_4 ;
  wire \data_p1[46]_i_1_n_4 ;
  wire \data_p1[47]_i_1_n_4 ;
  wire \data_p1[48]_i_1_n_4 ;
  wire \data_p1[49]_i_1_n_4 ;
  wire \data_p1[4]_i_1_n_4 ;
  wire \data_p1[50]_i_1_n_4 ;
  wire \data_p1[51]_i_1_n_4 ;
  wire \data_p1[52]_i_1_n_4 ;
  wire \data_p1[53]_i_1_n_4 ;
  wire \data_p1[54]_i_1_n_4 ;
  wire \data_p1[55]_i_1_n_4 ;
  wire \data_p1[56]_i_1_n_4 ;
  wire \data_p1[57]_i_1_n_4 ;
  wire \data_p1[58]_i_1_n_4 ;
  wire \data_p1[59]_i_1_n_4 ;
  wire \data_p1[5]_i_1_n_4 ;
  wire \data_p1[60]_i_1_n_4 ;
  wire \data_p1[61]_i_1_n_4 ;
  wire \data_p1[62]_i_1_n_4 ;
  wire \data_p1[63]_i_2_n_4 ;
  wire \data_p1[6]_i_1_n_4 ;
  wire \data_p1[7]_i_1_n_4 ;
  wire \data_p1[8]_i_1_n_4 ;
  wire \data_p1[9]_i_1_n_4 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire \data_p1_reg[29]_1 ;
  wire [29:0]\data_p1_reg[29]_2 ;
  wire [61:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire icmp_ln36_reg_471_pp0_iter2_reg;
  wire \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [1:1]next__0;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_4;
  wire [1:1]state;
  wire \state[0]_i_1_n_4 ;
  wire \state[1]_i_1_n_4 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1404)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(load_p2),
        .O(\FSM_sequential_state[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h7124)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(load_p2),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_4 ),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_4_n_4 ),
        .I1(\ap_CS_fsm_reg[1] [2]),
        .I2(\ap_CS_fsm_reg[1] [8]),
        .I3(\ap_CS_fsm_reg[1] [7]),
        .I4(\ap_CS_fsm_reg[1] [4]),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[5] ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .I2(\ap_CS_fsm_reg[1] [5]),
        .I3(\ap_CS_fsm_reg[1] [6]),
        .O(\ap_CS_fsm[1]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .I2(\ap_CS_fsm_reg[1] [1]),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(\ap_CS_fsm_reg[6] [0]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [3]),
        .I1(gmem_AWREADY),
        .I2(gmem_BVALID),
        .I3(\ap_CS_fsm_reg[1] [4]),
        .O(\ap_CS_fsm_reg[6] [1]));
  LUT6 #(
    .INIT(64'hFFDF001000000000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_NS_fsm1),
        .I1(icmp_ln36_reg_471_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .I3(gmem_WREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_rst_n),
        .O(\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [0]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [0]),
        .O(\data_p1[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [10]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [10]),
        .O(\data_p1[10]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [11]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [11]),
        .O(\data_p1[11]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [12]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [12]),
        .O(\data_p1[12]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [13]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [13]),
        .O(\data_p1[13]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [14]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [14]),
        .O(\data_p1[14]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [15]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [15]),
        .O(\data_p1[15]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [16]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [16]),
        .O(\data_p1[16]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [17]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [17]),
        .O(\data_p1[17]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [18]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [18]),
        .O(\data_p1[18]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [19]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [19]),
        .O(\data_p1[19]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [1]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [1]),
        .O(\data_p1[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [20]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [20]),
        .O(\data_p1[20]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [21]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [21]),
        .O(\data_p1[21]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [22]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [22]),
        .O(\data_p1[22]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [23]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [23]),
        .O(\data_p1[23]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [24]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [24]),
        .O(\data_p1[24]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [25]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [25]),
        .O(\data_p1[25]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [26]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [26]),
        .O(\data_p1[26]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [27]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [27]),
        .O(\data_p1[27]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [28]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [28]),
        .O(\data_p1[28]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [29]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [29]),
        .O(\data_p1[29]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [2]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [2]),
        .O(\data_p1[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(\data_p1[32]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[33]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[32]),
        .O(\data_p1[34]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[33]),
        .O(\data_p1[35]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[34]),
        .O(\data_p1[36]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[35]),
        .O(\data_p1[37]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[36]),
        .O(\data_p1[38]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[37]),
        .O(\data_p1[39]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [3]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [3]),
        .O(\data_p1[3]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[38]),
        .O(\data_p1[40]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[39]),
        .O(\data_p1[41]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[40]),
        .O(\data_p1[42]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[41]),
        .O(\data_p1[43]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[42]),
        .O(\data_p1[44]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[43]),
        .O(\data_p1[45]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[44]),
        .O(\data_p1[46]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[45]),
        .O(\data_p1[47]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[46]),
        .O(\data_p1[48]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[47]),
        .O(\data_p1[49]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [4]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [4]),
        .O(\data_p1[4]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[48]),
        .O(\data_p1[50]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[49]),
        .O(\data_p1[51]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[50]),
        .O(\data_p1[52]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[51]),
        .O(\data_p1[53]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[52]),
        .O(\data_p1[54]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[53]),
        .O(\data_p1[55]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[54]),
        .O(\data_p1[56]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[55]),
        .O(\data_p1[57]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[56]),
        .O(\data_p1[58]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[57]),
        .O(\data_p1[59]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [5]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [5]),
        .O(\data_p1[5]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[58]),
        .O(\data_p1[60]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[59]),
        .O(\data_p1[61]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(data_p2[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[60]),
        .O(\data_p1[62]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h4D08)) 
    \data_p1[63]_i_1 
       (.I0(state__0[0]),
        .I1(rs2f_wreq_ack),
        .I2(state__0[1]),
        .I3(load_p2),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(data_p2[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[61]),
        .O(\data_p1[63]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [6]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [6]),
        .O(\data_p1[6]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [7]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [7]),
        .O(\data_p1[7]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [8]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [8]),
        .O(\data_p1[8]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [9]),
        .I4(\data_p1_reg[29]_1 ),
        .I5(\data_p1_reg[29]_2 [9]),
        .O(\data_p1[9]_i_1_n_4 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_4 ),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC888)) 
    \data_p2[63]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [0]),
        .I1(gmem_AWREADY),
        .I2(gmem_BVALID),
        .I3(\ap_CS_fsm_reg[1] [4]),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[30]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[31]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[32]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[33]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[34]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[35]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[36]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[37]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[38]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[39]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[40]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[41]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[42]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[43]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[44]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[45]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[46]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[47]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[48]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[49]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[50]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[51]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[52]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[53]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[54]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[55]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[56]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[57]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[58]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[59]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[60]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[61]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_230[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [0]),
        .I1(gmem_AWREADY),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hFBFF2323)) 
    s_ready_t_i_1
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(load_p2),
        .I4(gmem_AWREADY),
        .O(s_ready_t_i_1_n_4));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_4),
        .Q(gmem_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hFA2A)) 
    \state[0]_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(load_p2),
        .I1(state),
        .I2(rs2f_wreq_ack),
        .I3(Q),
        .O(\state[1]_i_1_n_4 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_4 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_4 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice_2
   (s_ready_t_reg_0,
    s_ready_t_reg_1,
    push,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    Q,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[22]_0 ,
    \data_p1_reg[29]_0 ,
    \data_p1_reg[29]_1 ,
    \data_p2_reg[63]_0 );
  output s_ready_t_reg_0;
  output [2:0]s_ready_t_reg_1;
  output push;
  output [61:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input [2:0]Q;
  input \ap_CS_fsm_reg[22] ;
  input \ap_CS_fsm_reg[22]_0 ;
  input [29:0]\data_p1_reg[29]_0 ;
  input [29:0]\data_p1_reg[29]_1 ;
  input [31:0]\data_p2_reg[63]_0 ;

  wire \FSM_sequential_state[0]_i_1__1_n_4 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[22]_0 ;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_4 ;
  wire \data_p1[10]_i_1__0_n_4 ;
  wire \data_p1[11]_i_1__0_n_4 ;
  wire \data_p1[12]_i_1__0_n_4 ;
  wire \data_p1[13]_i_1__0_n_4 ;
  wire \data_p1[14]_i_1__0_n_4 ;
  wire \data_p1[15]_i_1__0_n_4 ;
  wire \data_p1[16]_i_1__0_n_4 ;
  wire \data_p1[17]_i_1__0_n_4 ;
  wire \data_p1[18]_i_1__0_n_4 ;
  wire \data_p1[19]_i_1__0_n_4 ;
  wire \data_p1[1]_i_1__0_n_4 ;
  wire \data_p1[20]_i_1__0_n_4 ;
  wire \data_p1[21]_i_1__0_n_4 ;
  wire \data_p1[22]_i_1__0_n_4 ;
  wire \data_p1[23]_i_1__0_n_4 ;
  wire \data_p1[24]_i_1__0_n_4 ;
  wire \data_p1[25]_i_1__0_n_4 ;
  wire \data_p1[26]_i_1__0_n_4 ;
  wire \data_p1[27]_i_1__0_n_4 ;
  wire \data_p1[28]_i_1__0_n_4 ;
  wire \data_p1[29]_i_1__0_n_4 ;
  wire \data_p1[2]_i_1__0_n_4 ;
  wire \data_p1[32]_i_1__0_n_4 ;
  wire \data_p1[33]_i_1__0_n_4 ;
  wire \data_p1[34]_i_1__0_n_4 ;
  wire \data_p1[35]_i_1__0_n_4 ;
  wire \data_p1[36]_i_1__0_n_4 ;
  wire \data_p1[37]_i_1__0_n_4 ;
  wire \data_p1[38]_i_1__0_n_4 ;
  wire \data_p1[39]_i_1__0_n_4 ;
  wire \data_p1[3]_i_1__0_n_4 ;
  wire \data_p1[40]_i_1__0_n_4 ;
  wire \data_p1[41]_i_1__0_n_4 ;
  wire \data_p1[42]_i_1__0_n_4 ;
  wire \data_p1[43]_i_1__0_n_4 ;
  wire \data_p1[44]_i_1__0_n_4 ;
  wire \data_p1[45]_i_1__0_n_4 ;
  wire \data_p1[46]_i_1__0_n_4 ;
  wire \data_p1[47]_i_1__0_n_4 ;
  wire \data_p1[48]_i_1__0_n_4 ;
  wire \data_p1[49]_i_1__0_n_4 ;
  wire \data_p1[4]_i_1__0_n_4 ;
  wire \data_p1[50]_i_1__0_n_4 ;
  wire \data_p1[51]_i_1__0_n_4 ;
  wire \data_p1[52]_i_1__0_n_4 ;
  wire \data_p1[53]_i_1__0_n_4 ;
  wire \data_p1[54]_i_1__0_n_4 ;
  wire \data_p1[55]_i_1__0_n_4 ;
  wire \data_p1[56]_i_1__0_n_4 ;
  wire \data_p1[57]_i_1__0_n_4 ;
  wire \data_p1[58]_i_1__0_n_4 ;
  wire \data_p1[59]_i_1__0_n_4 ;
  wire \data_p1[5]_i_1__0_n_4 ;
  wire \data_p1[60]_i_1__0_n_4 ;
  wire \data_p1[61]_i_1__0_n_4 ;
  wire \data_p1[62]_i_1__0_n_4 ;
  wire \data_p1[63]_i_2__0_n_4 ;
  wire \data_p1[6]_i_1__0_n_4 ;
  wire \data_p1[7]_i_1__0_n_4 ;
  wire \data_p1[8]_i_1__0_n_4 ;
  wire \data_p1[9]_i_1__0_n_4 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p1_reg[29]_1 ;
  wire [61:0]\data_p1_reg[63]_0 ;
  wire \data_p2[0]_i_1_n_4 ;
  wire \data_p2[10]_i_1_n_4 ;
  wire \data_p2[11]_i_1_n_4 ;
  wire \data_p2[12]_i_1_n_4 ;
  wire \data_p2[13]_i_1_n_4 ;
  wire \data_p2[14]_i_1_n_4 ;
  wire \data_p2[15]_i_1_n_4 ;
  wire \data_p2[16]_i_1_n_4 ;
  wire \data_p2[17]_i_1_n_4 ;
  wire \data_p2[18]_i_1_n_4 ;
  wire \data_p2[19]_i_1_n_4 ;
  wire \data_p2[1]_i_1_n_4 ;
  wire \data_p2[20]_i_1_n_4 ;
  wire \data_p2[21]_i_1_n_4 ;
  wire \data_p2[22]_i_1_n_4 ;
  wire \data_p2[23]_i_1_n_4 ;
  wire \data_p2[24]_i_1_n_4 ;
  wire \data_p2[25]_i_1_n_4 ;
  wire \data_p2[26]_i_1_n_4 ;
  wire \data_p2[27]_i_1_n_4 ;
  wire \data_p2[28]_i_1_n_4 ;
  wire \data_p2[29]_i_1_n_4 ;
  wire \data_p2[2]_i_1_n_4 ;
  wire \data_p2[3]_i_1_n_4 ;
  wire \data_p2[4]_i_1_n_4 ;
  wire \data_p2[5]_i_1_n_4 ;
  wire \data_p2[6]_i_1_n_4 ;
  wire \data_p2[7]_i_1_n_4 ;
  wire \data_p2[8]_i_1_n_4 ;
  wire \data_p2[9]_i_1_n_4 ;
  wire [31:0]\data_p2_reg[63]_0 ;
  wire \data_p2_reg_n_4_[0] ;
  wire \data_p2_reg_n_4_[10] ;
  wire \data_p2_reg_n_4_[11] ;
  wire \data_p2_reg_n_4_[12] ;
  wire \data_p2_reg_n_4_[13] ;
  wire \data_p2_reg_n_4_[14] ;
  wire \data_p2_reg_n_4_[15] ;
  wire \data_p2_reg_n_4_[16] ;
  wire \data_p2_reg_n_4_[17] ;
  wire \data_p2_reg_n_4_[18] ;
  wire \data_p2_reg_n_4_[19] ;
  wire \data_p2_reg_n_4_[1] ;
  wire \data_p2_reg_n_4_[20] ;
  wire \data_p2_reg_n_4_[21] ;
  wire \data_p2_reg_n_4_[22] ;
  wire \data_p2_reg_n_4_[23] ;
  wire \data_p2_reg_n_4_[24] ;
  wire \data_p2_reg_n_4_[25] ;
  wire \data_p2_reg_n_4_[26] ;
  wire \data_p2_reg_n_4_[27] ;
  wire \data_p2_reg_n_4_[28] ;
  wire \data_p2_reg_n_4_[29] ;
  wire \data_p2_reg_n_4_[2] ;
  wire \data_p2_reg_n_4_[32] ;
  wire \data_p2_reg_n_4_[33] ;
  wire \data_p2_reg_n_4_[34] ;
  wire \data_p2_reg_n_4_[35] ;
  wire \data_p2_reg_n_4_[36] ;
  wire \data_p2_reg_n_4_[37] ;
  wire \data_p2_reg_n_4_[38] ;
  wire \data_p2_reg_n_4_[39] ;
  wire \data_p2_reg_n_4_[3] ;
  wire \data_p2_reg_n_4_[40] ;
  wire \data_p2_reg_n_4_[41] ;
  wire \data_p2_reg_n_4_[42] ;
  wire \data_p2_reg_n_4_[43] ;
  wire \data_p2_reg_n_4_[44] ;
  wire \data_p2_reg_n_4_[45] ;
  wire \data_p2_reg_n_4_[46] ;
  wire \data_p2_reg_n_4_[47] ;
  wire \data_p2_reg_n_4_[48] ;
  wire \data_p2_reg_n_4_[49] ;
  wire \data_p2_reg_n_4_[4] ;
  wire \data_p2_reg_n_4_[50] ;
  wire \data_p2_reg_n_4_[51] ;
  wire \data_p2_reg_n_4_[52] ;
  wire \data_p2_reg_n_4_[53] ;
  wire \data_p2_reg_n_4_[54] ;
  wire \data_p2_reg_n_4_[55] ;
  wire \data_p2_reg_n_4_[56] ;
  wire \data_p2_reg_n_4_[57] ;
  wire \data_p2_reg_n_4_[58] ;
  wire \data_p2_reg_n_4_[59] ;
  wire \data_p2_reg_n_4_[5] ;
  wire \data_p2_reg_n_4_[60] ;
  wire \data_p2_reg_n_4_[61] ;
  wire \data_p2_reg_n_4_[62] ;
  wire \data_p2_reg_n_4_[63] ;
  wire \data_p2_reg_n_4_[6] ;
  wire \data_p2_reg_n_4_[7] ;
  wire \data_p2_reg_n_4_[8] ;
  wire \data_p2_reg_n_4_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:1]next__0;
  wire push;
  wire rs2f_rreq_ack;
  wire rs2f_rreq_valid;
  wire s_ready_t_i_1__0_n_4;
  wire s_ready_t_reg_0;
  wire [2:0]s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_4 ;
  wire \state[1]_i_1__1_n_4 ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'h1404140414040404)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_ready_t_reg_0),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\FSM_sequential_state[0]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'h7124712471242424)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(rs2f_rreq_ack),
        .I3(s_ready_t_reg_0),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__1_n_4 ),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(Q[0]),
        .O(s_ready_t_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFF040404)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[22] ),
        .I4(\ap_CS_fsm_reg[22]_0 ),
        .O(s_ready_t_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(Q[2]),
        .O(s_ready_t_reg_1[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_4_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [0]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [0]),
        .O(\data_p1[0]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_4_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [10]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [10]),
        .O(\data_p1[10]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_4_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [11]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [11]),
        .O(\data_p1[11]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_4_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [12]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [12]),
        .O(\data_p1[12]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_4_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [13]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [13]),
        .O(\data_p1[13]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_4_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [14]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [14]),
        .O(\data_p1[14]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_4_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [15]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [15]),
        .O(\data_p1[15]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_4_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [16]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [16]),
        .O(\data_p1[16]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_4_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [17]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [17]),
        .O(\data_p1[17]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_4_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [18]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [18]),
        .O(\data_p1[18]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_4_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [19]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [19]),
        .O(\data_p1[19]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_4_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [1]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [1]),
        .O(\data_p1[1]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_4_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [20]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [20]),
        .O(\data_p1[20]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_4_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [21]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [21]),
        .O(\data_p1[21]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_4_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [22]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [22]),
        .O(\data_p1[22]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_4_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [23]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [23]),
        .O(\data_p1[23]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_4_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [24]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [24]),
        .O(\data_p1[24]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_4_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [25]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [25]),
        .O(\data_p1[25]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_4_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [26]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [26]),
        .O(\data_p1[26]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_4_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [27]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [27]),
        .O(\data_p1[27]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_4_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [28]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [28]),
        .O(\data_p1[28]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_4_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [29]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [29]),
        .O(\data_p1[29]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_4_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [2]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [2]),
        .O(\data_p1[2]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg_n_4_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [0]),
        .O(\data_p1[32]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg_n_4_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [1]),
        .O(\data_p1[33]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_4_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [2]),
        .O(\data_p1[34]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg_n_4_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [3]),
        .O(\data_p1[35]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg_n_4_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [4]),
        .O(\data_p1[36]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg_n_4_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [5]),
        .O(\data_p1[37]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg_n_4_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [6]),
        .O(\data_p1[38]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(\data_p2_reg_n_4_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [7]),
        .O(\data_p1[39]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_4_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [3]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [3]),
        .O(\data_p1[3]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(\data_p2_reg_n_4_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [8]),
        .O(\data_p1[40]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(\data_p2_reg_n_4_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [9]),
        .O(\data_p1[41]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(\data_p2_reg_n_4_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [10]),
        .O(\data_p1[42]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(\data_p2_reg_n_4_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [11]),
        .O(\data_p1[43]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(\data_p2_reg_n_4_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [12]),
        .O(\data_p1[44]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(\data_p2_reg_n_4_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [13]),
        .O(\data_p1[45]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(\data_p2_reg_n_4_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [14]),
        .O(\data_p1[46]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(\data_p2_reg_n_4_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [15]),
        .O(\data_p1[47]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(\data_p2_reg_n_4_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [16]),
        .O(\data_p1[48]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(\data_p2_reg_n_4_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [17]),
        .O(\data_p1[49]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_4_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [4]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [4]),
        .O(\data_p1[4]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(\data_p2_reg_n_4_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [18]),
        .O(\data_p1[50]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(\data_p2_reg_n_4_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [19]),
        .O(\data_p1[51]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(\data_p2_reg_n_4_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [20]),
        .O(\data_p1[52]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(\data_p2_reg_n_4_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [21]),
        .O(\data_p1[53]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(\data_p2_reg_n_4_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [22]),
        .O(\data_p1[54]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(\data_p2_reg_n_4_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [23]),
        .O(\data_p1[55]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(\data_p2_reg_n_4_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [24]),
        .O(\data_p1[56]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(\data_p2_reg_n_4_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [25]),
        .O(\data_p1[57]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(\data_p2_reg_n_4_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [26]),
        .O(\data_p1[58]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(\data_p2_reg_n_4_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [27]),
        .O(\data_p1[59]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_4_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [5]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [5]),
        .O(\data_p1[5]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(\data_p2_reg_n_4_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [28]),
        .O(\data_p1[60]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(\data_p2_reg_n_4_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [29]),
        .O(\data_p1[61]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(\data_p2_reg_n_4_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [30]),
        .O(\data_p1[62]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h4D4D4D0808080808)) 
    \data_p1[63]_i_1__0 
       (.I0(state__0[0]),
        .I1(rs2f_rreq_ack),
        .I2(state__0[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(s_ready_t_reg_0),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2__0 
       (.I0(\data_p2_reg_n_4_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [31]),
        .O(\data_p1[63]_i_2__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_4_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [6]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [6]),
        .O(\data_p1[6]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_4_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [7]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [7]),
        .O(\data_p1[7]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_4_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [8]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [8]),
        .O(\data_p1[8]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_4_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_0 [9]),
        .I4(Q[2]),
        .I5(\data_p1_reg[29]_1 [9]),
        .O(\data_p1[9]_i_1__0_n_4 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[29]_0 [0]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [0]),
        .O(\data_p2[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[29]_0 [10]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [10]),
        .O(\data_p2[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[29]_0 [11]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [11]),
        .O(\data_p2[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[29]_0 [12]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [12]),
        .O(\data_p2[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[29]_0 [13]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [13]),
        .O(\data_p2[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[29]_0 [14]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [14]),
        .O(\data_p2[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(\data_p1_reg[29]_0 [15]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [15]),
        .O(\data_p2[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[29]_0 [16]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [16]),
        .O(\data_p2[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[29]_0 [17]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [17]),
        .O(\data_p2[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[29]_0 [18]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [18]),
        .O(\data_p2[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[29]_0 [19]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [19]),
        .O(\data_p2[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[29]_0 [1]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [1]),
        .O(\data_p2[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[29]_0 [20]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [20]),
        .O(\data_p2[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[29]_0 [21]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [21]),
        .O(\data_p2[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[29]_0 [22]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [22]),
        .O(\data_p2[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[29]_0 [23]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [23]),
        .O(\data_p2[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[29]_0 [24]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [24]),
        .O(\data_p2[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[29]_0 [25]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [25]),
        .O(\data_p2[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[29]_0 [26]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [26]),
        .O(\data_p2[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[29]_0 [27]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [27]),
        .O(\data_p2[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[29]_0 [28]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [28]),
        .O(\data_p2[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p1_reg[29]_0 [29]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [29]),
        .O(\data_p2[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[29]_0 [2]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [2]),
        .O(\data_p2[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[29]_0 [3]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [3]),
        .O(\data_p2[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[29]_0 [4]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [4]),
        .O(\data_p2[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[29]_0 [5]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [5]),
        .O(\data_p2[5]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \data_p2[63]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(s_ready_t_reg_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[29]_0 [6]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [6]),
        .O(\data_p2[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[29]_0 [7]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [7]),
        .O(\data_p2[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[29]_0 [8]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [8]),
        .O(\data_p2[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1_reg[29]_0 [9]),
        .I1(Q[2]),
        .I2(\data_p1_reg[29]_1 [9]),
        .O(\data_p2[9]_i_1_n_4 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[0]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[10]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[11]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[12]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[13]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[14]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[15]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[16]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[17]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[18]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[19]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[1]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[20]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[21]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[22]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[23]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[24]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[25]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[26]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[27]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[28]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[29]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[2]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(\data_p2_reg_n_4_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(\data_p2_reg_n_4_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(\data_p2_reg_n_4_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(\data_p2_reg_n_4_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(\data_p2_reg_n_4_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(\data_p2_reg_n_4_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(\data_p2_reg_n_4_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(\data_p2_reg_n_4_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[3]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(\data_p2_reg_n_4_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(\data_p2_reg_n_4_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(\data_p2_reg_n_4_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(\data_p2_reg_n_4_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(\data_p2_reg_n_4_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(\data_p2_reg_n_4_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(\data_p2_reg_n_4_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(\data_p2_reg_n_4_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(\data_p2_reg_n_4_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(\data_p2_reg_n_4_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[4]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(\data_p2_reg_n_4_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(\data_p2_reg_n_4_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(\data_p2_reg_n_4_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(\data_p2_reg_n_4_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(\data_p2_reg_n_4_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(\data_p2_reg_n_4_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(\data_p2_reg_n_4_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(\data_p2_reg_n_4_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(\data_p2_reg_n_4_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(\data_p2_reg_n_4_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[5]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(\data_p2_reg_n_4_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(\data_p2_reg_n_4_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(\data_p2_reg_n_4_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(\data_p2_reg_n_4_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[6]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[7]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[8]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[9]_i_1_n_4 ),
        .Q(\data_p2_reg_n_4_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_valid),
        .I1(rs2f_rreq_ack),
        .O(push));
  LUT6 #(
    .INIT(64'hFBFBFBFF23232323)) 
    s_ready_t_i_1__0
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(s_ready_t_reg_0),
        .O(s_ready_t_i_1__0_n_4));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_4),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFA2AFA2AFA2A2A2A)) 
    \state[0]_i_1__1 
       (.I0(rs2f_rreq_valid),
        .I1(rs2f_rreq_ack),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\state[0]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFF1F00FFFFFFFF)) 
    \state[1]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(s_ready_t_reg_0),
        .I3(state),
        .I4(rs2f_rreq_ack),
        .I5(rs2f_rreq_valid),
        .O(\state[1]_i_1__1_n_4 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_4 ),
        .Q(rs2f_rreq_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_4 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \icmp_ln23_reg_527_reg[0] ,
    \state_reg[0]_0 ,
    \ap_CS_fsm_reg[28] ,
    \ap_CS_fsm_reg[20] ,
    bram_x_EN_A,
    bram_dx_EN_A,
    empty_n_reg,
    \ap_CS_fsm_reg[29] ,
    i_2_reg_2630,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    \ap_CS_fsm_reg[28]_0 ,
    \ap_CS_fsm_reg[21] ,
    bram_dx_WEN_A,
    bram_x_WEN_A,
    i_reg_2520,
    \icmp_ln23_reg_527_reg[0]_0 ,
    ap_enable_reg_pp2_iter1_reg,
    \ap_CS_fsm_reg[20]_0 ,
    \bus_equal_gen.rdata_valid_t_reg ,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter1_reg_1,
    ap_enable_reg_pp2_iter1_reg_2,
    ap_enable_reg_pp2_iter0,
    ap_rst_n,
    ap_enable_reg_pp3_iter1_reg,
    ap_enable_reg_pp3_iter1_reg_0,
    ap_enable_reg_pp3_iter1_reg_1,
    ap_enable_reg_pp3_iter0,
    Q,
    ap_enable_reg_pp3_iter2_reg,
    ap_enable_reg_pp2_iter2_reg,
    ap_enable_reg_pp0_iter0,
    bram_x_EN_A_0,
    ap_enable_reg_pp0_iter2,
    bram_x_EN_A_1,
    ap_enable_reg_pp1_iter0,
    bram_dx_EN_A_0,
    ap_enable_reg_pp1_iter2,
    bram_dx_EN_A_1,
    \ap_CS_fsm_reg[30] ,
    \ap_CS_fsm_reg[30]_0 ,
    \ap_CS_fsm_reg[30]_1 ,
    gmem_BVALID,
    s_ready_t_reg_0,
    icmp_ln26_reg_552_pp3_iter1_reg,
    icmp_ln23_reg_527_pp2_iter1_reg,
    \data_p2_reg[31]_0 ,
    beat_valid);
  output rdata_ack_t;
  output \icmp_ln23_reg_527_reg[0] ;
  output \state_reg[0]_0 ;
  output \ap_CS_fsm_reg[28] ;
  output \ap_CS_fsm_reg[20] ;
  output bram_x_EN_A;
  output bram_dx_EN_A;
  output [0:0]empty_n_reg;
  output \ap_CS_fsm_reg[29] ;
  output i_2_reg_2630;
  output [0:0]\state_reg[0]_1 ;
  output [0:0]\state_reg[0]_2 ;
  output \ap_CS_fsm_reg[28]_0 ;
  output \ap_CS_fsm_reg[21] ;
  output [0:0]bram_dx_WEN_A;
  output [0:0]bram_x_WEN_A;
  output i_reg_2520;
  output [0:0]\icmp_ln23_reg_527_reg[0]_0 ;
  output [0:0]ap_enable_reg_pp2_iter1_reg;
  output \ap_CS_fsm_reg[20]_0 ;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter1_reg_1;
  input ap_enable_reg_pp2_iter1_reg_2;
  input ap_enable_reg_pp2_iter0;
  input ap_rst_n;
  input [0:0]ap_enable_reg_pp3_iter1_reg;
  input ap_enable_reg_pp3_iter1_reg_0;
  input ap_enable_reg_pp3_iter1_reg_1;
  input ap_enable_reg_pp3_iter0;
  input [6:0]Q;
  input ap_enable_reg_pp3_iter2_reg;
  input ap_enable_reg_pp2_iter2_reg;
  input ap_enable_reg_pp0_iter0;
  input bram_x_EN_A_0;
  input ap_enable_reg_pp0_iter2;
  input bram_x_EN_A_1;
  input ap_enable_reg_pp1_iter0;
  input bram_dx_EN_A_0;
  input ap_enable_reg_pp1_iter2;
  input bram_dx_EN_A_1;
  input \ap_CS_fsm_reg[30] ;
  input \ap_CS_fsm_reg[30]_0 ;
  input [0:0]\ap_CS_fsm_reg[30]_1 ;
  input gmem_BVALID;
  input s_ready_t_reg_0;
  input icmp_ln26_reg_552_pp3_iter1_reg;
  input icmp_ln23_reg_527_pp2_iter1_reg;
  input [31:0]\data_p2_reg[31]_0 ;
  input beat_valid;

  wire \FSM_sequential_state[1]_i_2_n_4 ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[20]_0 ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[28]_0 ;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[30]_0 ;
  wire [0:0]\ap_CS_fsm_reg[30]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp2_iter0;
  wire [0:0]ap_enable_reg_pp2_iter1_reg;
  wire [0:0]ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter1_reg_1;
  wire ap_enable_reg_pp2_iter1_reg_2;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_enable_reg_pp3_iter0;
  wire [0:0]ap_enable_reg_pp3_iter1_reg;
  wire ap_enable_reg_pp3_iter1_reg_0;
  wire ap_enable_reg_pp3_iter1_reg_1;
  wire ap_enable_reg_pp3_iter2_reg;
  wire ap_rst_n;
  wire beat_valid;
  wire bram_dx_EN_A;
  wire bram_dx_EN_A_0;
  wire bram_dx_EN_A_1;
  wire bram_dx_EN_A_INST_0_i_1_n_4;
  wire [0:0]bram_dx_WEN_A;
  wire bram_x_EN_A;
  wire bram_x_EN_A_0;
  wire bram_x_EN_A_1;
  wire bram_x_EN_A_INST_0_i_1_n_4;
  wire [0:0]bram_x_WEN_A;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1__1_n_4 ;
  wire \data_p1[10]_i_1__1_n_4 ;
  wire \data_p1[11]_i_1__1_n_4 ;
  wire \data_p1[12]_i_1__1_n_4 ;
  wire \data_p1[13]_i_1__1_n_4 ;
  wire \data_p1[14]_i_1__1_n_4 ;
  wire \data_p1[15]_i_1__1_n_4 ;
  wire \data_p1[16]_i_1__1_n_4 ;
  wire \data_p1[17]_i_1__1_n_4 ;
  wire \data_p1[18]_i_1__1_n_4 ;
  wire \data_p1[19]_i_1__1_n_4 ;
  wire \data_p1[1]_i_1__1_n_4 ;
  wire \data_p1[20]_i_1__1_n_4 ;
  wire \data_p1[21]_i_1__1_n_4 ;
  wire \data_p1[22]_i_1__1_n_4 ;
  wire \data_p1[23]_i_1__1_n_4 ;
  wire \data_p1[24]_i_1__1_n_4 ;
  wire \data_p1[25]_i_1__1_n_4 ;
  wire \data_p1[26]_i_1__1_n_4 ;
  wire \data_p1[27]_i_1__1_n_4 ;
  wire \data_p1[28]_i_1__1_n_4 ;
  wire \data_p1[29]_i_1__1_n_4 ;
  wire \data_p1[2]_i_1__1_n_4 ;
  wire \data_p1[30]_i_1_n_4 ;
  wire \data_p1[31]_i_2_n_4 ;
  wire \data_p1[3]_i_1__1_n_4 ;
  wire \data_p1[4]_i_1__1_n_4 ;
  wire \data_p1[5]_i_1__1_n_4 ;
  wire \data_p1[6]_i_1__1_n_4 ;
  wire \data_p1[7]_i_1__1_n_4 ;
  wire \data_p1[8]_i_1__1_n_4 ;
  wire \data_p1[9]_i_1__1_n_4 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_4_[0] ;
  wire \data_p2_reg_n_4_[10] ;
  wire \data_p2_reg_n_4_[11] ;
  wire \data_p2_reg_n_4_[12] ;
  wire \data_p2_reg_n_4_[13] ;
  wire \data_p2_reg_n_4_[14] ;
  wire \data_p2_reg_n_4_[15] ;
  wire \data_p2_reg_n_4_[16] ;
  wire \data_p2_reg_n_4_[17] ;
  wire \data_p2_reg_n_4_[18] ;
  wire \data_p2_reg_n_4_[19] ;
  wire \data_p2_reg_n_4_[1] ;
  wire \data_p2_reg_n_4_[20] ;
  wire \data_p2_reg_n_4_[21] ;
  wire \data_p2_reg_n_4_[22] ;
  wire \data_p2_reg_n_4_[23] ;
  wire \data_p2_reg_n_4_[24] ;
  wire \data_p2_reg_n_4_[25] ;
  wire \data_p2_reg_n_4_[26] ;
  wire \data_p2_reg_n_4_[27] ;
  wire \data_p2_reg_n_4_[28] ;
  wire \data_p2_reg_n_4_[29] ;
  wire \data_p2_reg_n_4_[2] ;
  wire \data_p2_reg_n_4_[30] ;
  wire \data_p2_reg_n_4_[31] ;
  wire \data_p2_reg_n_4_[3] ;
  wire \data_p2_reg_n_4_[4] ;
  wire \data_p2_reg_n_4_[5] ;
  wire \data_p2_reg_n_4_[6] ;
  wire \data_p2_reg_n_4_[7] ;
  wire \data_p2_reg_n_4_[8] ;
  wire \data_p2_reg_n_4_[9] ;
  wire [0:0]empty_n_reg;
  wire gmem_BVALID;
  wire i_2_reg_2630;
  wire i_reg_2520;
  wire icmp_ln23_reg_527_pp2_iter1_reg;
  wire \icmp_ln23_reg_527_reg[0] ;
  wire [0:0]\icmp_ln23_reg_527_reg[0]_0 ;
  wire icmp_ln26_reg_552_pp3_iter1_reg;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_4;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_4 ;
  wire \state[1]_i_1__0_n_4 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire [0:0]\state_reg[0]_2 ;
  wire \state_reg_n_4_[0] ;

  LUT4 #(
    .INIT(16'h2280)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_4 ),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_0),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h03080CF8)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_4 ),
        .O(next__0[1]));
  LUT6 #(
    .INIT(64'hBFBFBFBF00BFBFBF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ap_enable_reg_pp3_iter1_reg_1),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(\ap_CS_fsm_reg[29] ),
        .I3(\ap_CS_fsm_reg[21] ),
        .I4(ap_enable_reg_pp2_iter1_reg_2),
        .I5(ap_enable_reg_pp2_iter1_reg_1),
        .O(\FSM_sequential_state[1]_i_2_n_4 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(\ap_CS_fsm_reg[30] ),
        .I1(\ap_CS_fsm_reg[29] ),
        .I2(\ap_CS_fsm_reg[30]_0 ),
        .I3(\ap_CS_fsm_reg[30]_1 ),
        .I4(gmem_BVALID),
        .I5(Q[2]),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(\ap_CS_fsm_reg[21] ),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h5575003000000000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_enable_reg_pp2_iter1_reg_0),
        .I1(ap_enable_reg_pp2_iter1_reg_1),
        .I2(ap_enable_reg_pp2_iter1_reg_2),
        .I3(\state_reg_n_4_[0] ),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(\icmp_ln23_reg_527_reg[0] ));
  LUT6 #(
    .INIT(64'hFF00F40000000000)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(ap_enable_reg_pp2_iter1_reg_1),
        .I3(ap_enable_reg_pp2_iter1_reg_2),
        .I4(\state_reg_n_4_[0] ),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[20] ));
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(\ap_CS_fsm_reg[29] ),
        .I1(ap_enable_reg_pp3_iter1_reg),
        .I2(Q[5]),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h5575003000000000)) 
    ap_enable_reg_pp3_iter1_i_1
       (.I0(ap_enable_reg_pp3_iter1_reg),
        .I1(\state_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(ap_enable_reg_pp3_iter1_reg_1),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(ap_rst_n),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF00F40000000000)) 
    ap_enable_reg_pp3_iter2_i_1
       (.I0(Q[5]),
        .I1(ap_enable_reg_pp3_iter2_reg),
        .I2(\state_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp3_iter1_reg_0),
        .I4(ap_enable_reg_pp3_iter1_reg_1),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[28] ));
  LUT6 #(
    .INIT(64'hCFCFCFCECFCCCFCC)) 
    bram_dx_EN_A_INST_0
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(bram_dx_EN_A_INST_0_i_1_n_4),
        .I2(bram_dx_EN_A_0),
        .I3(ap_enable_reg_pp1_iter2),
        .I4(bram_dx_EN_A_1),
        .I5(Q[1]),
        .O(bram_dx_EN_A));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    bram_dx_EN_A_INST_0_i_1
       (.I0(ap_enable_reg_pp3_iter2_reg),
        .I1(ap_enable_reg_pp3_iter1_reg_1),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(\state_reg_n_4_[0] ),
        .O(bram_dx_EN_A_INST_0_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \bram_dx_WEN_A[0]_INST_0 
       (.I0(\state_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(ap_enable_reg_pp3_iter2_reg),
        .I4(icmp_ln26_reg_552_pp3_iter1_reg),
        .O(bram_dx_WEN_A));
  LUT6 #(
    .INIT(64'hCFCFCFCECFCCCFCC)) 
    bram_x_EN_A_INST_0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(bram_x_EN_A_INST_0_i_1_n_4),
        .I2(bram_x_EN_A_0),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(bram_x_EN_A_1),
        .I5(Q[0]),
        .O(bram_x_EN_A));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    bram_x_EN_A_INST_0_i_1
       (.I0(ap_enable_reg_pp2_iter2_reg),
        .I1(\state_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_2),
        .I3(ap_enable_reg_pp2_iter1_reg_1),
        .O(bram_x_EN_A_INST_0_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \bram_x_WEN_A[0]_INST_0 
       (.I0(ap_enable_reg_pp2_iter1_reg_1),
        .I1(ap_enable_reg_pp2_iter1_reg_2),
        .I2(\state_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp2_iter2_reg),
        .I4(icmp_ln23_reg_527_pp2_iter1_reg),
        .O(bram_x_WEN_A));
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(rdata_ack_t),
        .I2(beat_valid),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[0] ),
        .O(\data_p1[0]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[10] ),
        .O(\data_p1[10]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[11] ),
        .O(\data_p1[11]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[12] ),
        .O(\data_p1[12]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[13] ),
        .O(\data_p1[13]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[14] ),
        .O(\data_p1[14]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[15] ),
        .O(\data_p1[15]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[16] ),
        .O(\data_p1[16]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[17] ),
        .O(\data_p1[17]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[18] ),
        .O(\data_p1[18]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[19] ),
        .O(\data_p1[19]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[1] ),
        .O(\data_p1[1]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[20] ),
        .O(\data_p1[20]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[21] ),
        .O(\data_p1[21]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[22] ),
        .O(\data_p1[22]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[23] ),
        .O(\data_p1[23]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[24] ),
        .O(\data_p1[24]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[25] ),
        .O(\data_p1[25]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[26] ),
        .O(\data_p1[26]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[27] ),
        .O(\data_p1[27]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[28] ),
        .O(\data_p1[28]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[29] ),
        .O(\data_p1[29]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[2] ),
        .O(\data_p1[2]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[30] ),
        .O(\data_p1[30]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h044E)) 
    \data_p1[31]_i_1 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_4 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg[31]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[31] ),
        .O(\data_p1[31]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[3] ),
        .O(\data_p1[3]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[4] ),
        .O(\data_p1[4]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[5] ),
        .O(\data_p1[5]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[6] ),
        .O(\data_p1[6]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[7] ),
        .O(\data_p1[7]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[8] ),
        .O(\data_p1[8]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[9] ),
        .O(\data_p1[9]_i_1__1_n_4 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_4 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_4 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_4 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(rdata_ack_t),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_4_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00B0)) 
    \gmem_addr_2_read_reg_561[31]_i_1 
       (.I0(\state_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(Q[6]),
        .I3(ap_enable_reg_pp3_iter1_reg_1),
        .O(\state_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \gmem_addr_read_reg_536[31]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_2),
        .I1(\state_reg_n_4_[0] ),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp2_iter1_reg_1),
        .O(ap_enable_reg_pp2_iter1_reg));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \i_2_reg_263[0]_i_1 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(ap_enable_reg_pp3_iter1_reg),
        .I2(Q[6]),
        .I3(ap_enable_reg_pp3_iter1_reg_1),
        .I4(ap_enable_reg_pp3_iter1_reg_0),
        .I5(\state_reg_n_4_[0] ),
        .O(i_2_reg_2630));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \i_reg_252[0]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(Q[4]),
        .I3(\state_reg_n_4_[0] ),
        .I4(ap_enable_reg_pp2_iter1_reg_2),
        .I5(ap_enable_reg_pp2_iter1_reg_1),
        .O(i_reg_2520));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln23_reg_527[0]_i_1 
       (.I0(Q[4]),
        .I1(\state_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_2),
        .I3(ap_enable_reg_pp2_iter1_reg_1),
        .O(\ap_CS_fsm_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln26_reg_552[0]_i_1 
       (.I0(Q[6]),
        .I1(ap_enable_reg_pp3_iter1_reg_1),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(\state_reg_n_4_[0] ),
        .O(\ap_CS_fsm_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hBFFF050F)) 
    s_ready_t_i_1__1
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_4 ),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_4));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_4),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBBC000)) 
    \state[0]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2_n_4 ),
        .I1(state),
        .I2(rdata_ack_t),
        .I3(s_ready_t_reg_0),
        .I4(\state_reg_n_4_[0] ),
        .O(\state[0]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[1]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2_n_4 ),
        .I1(state),
        .I2(s_ready_t_reg_0),
        .I3(\state_reg_n_4_[0] ),
        .O(\state[1]_i_1__0_n_4 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_4 ),
        .Q(\state_reg_n_4_[0] ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_4 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \trunc_ln24_reg_531[9]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_1),
        .I1(ap_enable_reg_pp2_iter1_reg_2),
        .I2(\state_reg_n_4_[0] ),
        .I3(Q[4]),
        .I4(ap_enable_reg_pp2_iter1_reg_0),
        .O(\icmp_ln23_reg_527_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \trunc_ln27_reg_556[9]_i_1 
       (.I0(\state_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(Q[6]),
        .I4(ap_enable_reg_pp3_iter1_reg),
        .O(\state_reg[0]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_throttle
   (DI,
    Q,
    A,
    \throttl_cnt_reg[6]_0 ,
    \throttl_cnt_reg[0]_0 ,
    \throttl_cnt_reg[3]_0 ,
    \throttl_cnt_reg[7]_0 ,
    m_axi_gmem_WVALID,
    \throttl_cnt_reg[0]_1 ,
    S,
    \throttl_cnt_reg[7]_1 ,
    \throttl_cnt_reg[4]_0 ,
    m_axi_gmem_WREADY,
    WVALID_Dummy,
    AWVALID_Dummy,
    m_axi_gmem_AWREADY,
    SR,
    D,
    ap_clk);
  output [3:0]DI;
  output [3:0]Q;
  output [0:0]A;
  output \throttl_cnt_reg[6]_0 ;
  output \throttl_cnt_reg[0]_0 ;
  output \throttl_cnt_reg[3]_0 ;
  output \throttl_cnt_reg[7]_0 ;
  output m_axi_gmem_WVALID;
  output \throttl_cnt_reg[0]_1 ;
  output [2:0]S;
  output [3:0]\throttl_cnt_reg[7]_1 ;
  input [3:0]\throttl_cnt_reg[4]_0 ;
  input m_axi_gmem_WREADY;
  input WVALID_Dummy;
  input AWVALID_Dummy;
  input m_axi_gmem_AWREADY;
  input [0:0]SR;
  input [7:0]D;
  input ap_clk;

  wire [0:0]A;
  wire AWVALID_Dummy;
  wire [7:0]D;
  wire [3:0]DI;
  wire [3:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID_INST_0_i_2_n_4;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire \throttl_cnt[0]_i_1_n_4 ;
  wire \throttl_cnt[8]_i_1_n_4 ;
  wire \throttl_cnt[8]_i_2_n_4 ;
  wire [8:0]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[0]_1 ;
  wire \throttl_cnt_reg[3]_0 ;
  wire [3:0]\throttl_cnt_reg[4]_0 ;
  wire \throttl_cnt_reg[6]_0 ;
  wire \throttl_cnt_reg[7]_0 ;
  wire [3:0]\throttl_cnt_reg[7]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(\throttl_cnt_reg[3]_0 ),
        .I1(Q[3]),
        .I2(throttl_cnt_reg[8]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[0]),
        .O(\throttl_cnt_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_equal_gen.data_buf[31]_i_2 
       (.I0(throttl_cnt_reg[0]),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[8]),
        .I3(Q[3]),
        .O(\throttl_cnt_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFEFEFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[8]),
        .I2(Q[3]),
        .I3(m_axi_gmem_WREADY),
        .I4(WVALID_Dummy),
        .I5(throttl_cnt_reg[0]),
        .O(\throttl_cnt_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEEE)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(\throttl_cnt_reg[3]_0 ),
        .I1(throttl_cnt_reg[0]),
        .I2(WVALID_Dummy),
        .I3(m_axi_gmem_WREADY),
        .I4(m_axi_gmem_AWVALID_INST_0_i_2_n_4),
        .O(\throttl_cnt_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    m_axi_gmem_AWVALID_INST_0_i_2
       (.I0(Q[3]),
        .I1(throttl_cnt_reg[8]),
        .I2(throttl_cnt_reg[7]),
        .O(m_axi_gmem_AWVALID_INST_0_i_2_n_4));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(WVALID_Dummy),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[8]),
        .I4(Q[3]),
        .I5(\throttl_cnt_reg[3]_0 ),
        .O(m_axi_gmem_WVALID));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__37_carry__0_i_1
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[8]),
        .O(\throttl_cnt_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__37_carry__0_i_2
       (.I0(Q[3]),
        .I1(throttl_cnt_reg[7]),
        .O(\throttl_cnt_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__37_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\throttl_cnt_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__37_carry__0_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\throttl_cnt_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out__37_carry_i_1
       (.I0(\throttl_cnt_reg[4]_0 [0]),
        .I1(\throttl_cnt[8]_i_2_n_4 ),
        .I2(throttl_cnt_reg[0]),
        .O(A));
  LUT3 #(
    .INIT(8'hF8)) 
    p_0_out__37_carry_i_2
       (.I0(\throttl_cnt_reg[4]_0 [3]),
        .I1(\throttl_cnt[8]_i_2_n_4 ),
        .I2(throttl_cnt_reg[3]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hF8)) 
    p_0_out__37_carry_i_3
       (.I0(\throttl_cnt[8]_i_2_n_4 ),
        .I1(\throttl_cnt_reg[4]_0 [2]),
        .I2(throttl_cnt_reg[2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    p_0_out__37_carry_i_4
       (.I0(\throttl_cnt_reg[4]_0 [1]),
        .I1(\throttl_cnt[8]_i_2_n_4 ),
        .I2(Q[0]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h20)) 
    p_0_out__37_carry_i_5
       (.I0(m_axi_gmem_AWREADY),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(AWVALID_Dummy),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hF807)) 
    p_0_out__37_carry_i_6
       (.I0(\throttl_cnt_reg[4]_0 [3]),
        .I1(\throttl_cnt[8]_i_2_n_4 ),
        .I2(throttl_cnt_reg[3]),
        .I3(Q[1]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    p_0_out__37_carry_i_7
       (.I0(\throttl_cnt_reg[4]_0 [2]),
        .I1(throttl_cnt_reg[2]),
        .I2(\throttl_cnt_reg[4]_0 [3]),
        .I3(\throttl_cnt[8]_i_2_n_4 ),
        .I4(throttl_cnt_reg[3]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hECECE313)) 
    p_0_out__37_carry_i_8
       (.I0(\throttl_cnt_reg[4]_0 [1]),
        .I1(Q[0]),
        .I2(\throttl_cnt[8]_i_2_n_4 ),
        .I3(\throttl_cnt_reg[4]_0 [2]),
        .I4(throttl_cnt_reg[2]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h1D)) 
    \throttl_cnt[0]_i_1 
       (.I0(throttl_cnt_reg[0]),
        .I1(\throttl_cnt[8]_i_2_n_4 ),
        .I2(\throttl_cnt_reg[4]_0 [0]),
        .O(\throttl_cnt[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \throttl_cnt[8]_i_1 
       (.I0(\throttl_cnt_reg[6]_0 ),
        .I1(m_axi_gmem_WREADY),
        .I2(WVALID_Dummy),
        .I3(\throttl_cnt[8]_i_2_n_4 ),
        .O(\throttl_cnt[8]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'h40)) 
    \throttl_cnt[8]_i_2 
       (.I0(\throttl_cnt_reg[0]_0 ),
        .I1(AWVALID_Dummy),
        .I2(m_axi_gmem_AWREADY),
        .O(\throttl_cnt[8]_i_2_n_4 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_4 ),
        .D(\throttl_cnt[0]_i_1_n_4 ),
        .Q(throttl_cnt_reg[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_4 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_4 ),
        .D(D[1]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_4 ),
        .D(D[2]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_4 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_4 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_4 ),
        .D(D[5]),
        .Q(Q[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_4 ),
        .D(D[6]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
  FDRE \throttl_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_4 ),
        .D(D[7]),
        .Q(throttl_cnt_reg[8]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_write
   (full_n_reg,
    gmem_BVALID,
    AWVALID_Dummy,
    WVALID_Dummy,
    m_axi_gmem_WLAST,
    m_axi_gmem_AWADDR,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ,
    \icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 ,
    ap_NS_fsm1,
    ap_enable_reg_pp1_iter1_reg,
    full_n_reg_0,
    \ap_CS_fsm_reg[7] ,
    m_axi_gmem_AWVALID,
    Q,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[8] ,
    full_n_reg_1,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[2] ,
    E,
    i_1_reg_2300,
    i_3_reg_2410,
    full_n_reg_2,
    DI,
    S,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \mOutPtr_reg[3] ,
    \icmp_ln36_reg_471_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_0,
    \icmp_ln40_reg_496_reg[0] ,
    \ap_CS_fsm_reg[8]_0 ,
    ap_enable_reg_pp1_iter1_reg_0,
    \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ,
    \mOutPtr_reg[6] ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_gmem_AWREADY,
    CO,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter0,
    icmp_ln36_reg_471_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp1_iter1_reg_1,
    ap_enable_reg_pp1_iter1_reg_2,
    \ap_CS_fsm_reg[8]_1 ,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter3_reg,
    icmp_ln40_reg_496_pp1_iter2_reg,
    ap_enable_reg_pp1_iter2,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    \dout_buf_reg[35] ,
    m_axi_gmem_WREADY,
    \bus_equal_gen.len_cnt_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[8]_2 ,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    icmp_ln36_reg_471_pp0_iter1_reg,
    icmp_ln40_reg_496_pp1_iter1_reg,
    mem_reg,
    mem_reg_0,
    m_axi_gmem_BVALID,
    \data_p2_reg[63] ,
    \throttl_cnt_reg[4] ,
    icmp_ln36_reg_471,
    icmp_ln40_reg_496,
    D);
  output full_n_reg;
  output gmem_BVALID;
  output AWVALID_Dummy;
  output WVALID_Dummy;
  output m_axi_gmem_WLAST;
  output [29:0]m_axi_gmem_AWADDR;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  output \icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 ;
  output ap_NS_fsm1;
  output ap_enable_reg_pp1_iter1_reg;
  output full_n_reg_0;
  output \ap_CS_fsm_reg[7] ;
  output m_axi_gmem_AWVALID;
  output [5:0]Q;
  output [5:0]\ap_CS_fsm_reg[12] ;
  output \ap_CS_fsm_reg[8] ;
  output full_n_reg_1;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]E;
  output i_1_reg_2300;
  output i_3_reg_2410;
  output [0:0]full_n_reg_2;
  output [0:0]DI;
  output [0:0]S;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [3:0]\mOutPtr_reg[3] ;
  output \icmp_ln36_reg_471_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \icmp_ln40_reg_496_reg[0] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output ap_enable_reg_pp1_iter1_reg_0;
  output \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ;
  output [2:0]\mOutPtr_reg[6] ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_gmem_AWREADY;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg_1;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln36_reg_471_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter2;
  input [0:0]ap_enable_reg_pp1_iter1_reg_1;
  input ap_enable_reg_pp1_iter1_reg_2;
  input \ap_CS_fsm_reg[8]_1 ;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter3_reg;
  input icmp_ln40_reg_496_pp1_iter2_reg;
  input ap_enable_reg_pp1_iter2;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input \dout_buf_reg[35] ;
  input m_axi_gmem_WREADY;
  input \bus_equal_gen.len_cnt_reg[0]_0 ;
  input [9:0]\ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[8]_2 ;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input \ap_CS_fsm_reg[1]_0 ;
  input icmp_ln36_reg_471_pp0_iter1_reg;
  input icmp_ln40_reg_496_pp1_iter1_reg;
  input [31:0]mem_reg;
  input [31:0]mem_reg_0;
  input m_axi_gmem_BVALID;
  input [31:0]\data_p2_reg[63] ;
  input [0:0]\throttl_cnt_reg[4] ;
  input icmp_ln36_reg_471;
  input icmp_ln40_reg_496;
  input [6:0]D;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire [31:2]align_len0;
  wire \align_len0_inferred__1/i__carry__0_n_4 ;
  wire \align_len0_inferred__1/i__carry__0_n_5 ;
  wire \align_len0_inferred__1/i__carry__0_n_6 ;
  wire \align_len0_inferred__1/i__carry__0_n_7 ;
  wire \align_len0_inferred__1/i__carry__1_n_4 ;
  wire \align_len0_inferred__1/i__carry__1_n_5 ;
  wire \align_len0_inferred__1/i__carry__1_n_6 ;
  wire \align_len0_inferred__1/i__carry__1_n_7 ;
  wire \align_len0_inferred__1/i__carry__2_n_4 ;
  wire \align_len0_inferred__1/i__carry__2_n_5 ;
  wire \align_len0_inferred__1/i__carry__2_n_6 ;
  wire \align_len0_inferred__1/i__carry__2_n_7 ;
  wire \align_len0_inferred__1/i__carry__3_n_4 ;
  wire \align_len0_inferred__1/i__carry__3_n_5 ;
  wire \align_len0_inferred__1/i__carry__3_n_6 ;
  wire \align_len0_inferred__1/i__carry__3_n_7 ;
  wire \align_len0_inferred__1/i__carry__4_n_4 ;
  wire \align_len0_inferred__1/i__carry__4_n_5 ;
  wire \align_len0_inferred__1/i__carry__4_n_6 ;
  wire \align_len0_inferred__1/i__carry__4_n_7 ;
  wire \align_len0_inferred__1/i__carry__5_n_4 ;
  wire \align_len0_inferred__1/i__carry__5_n_5 ;
  wire \align_len0_inferred__1/i__carry__5_n_6 ;
  wire \align_len0_inferred__1/i__carry__5_n_7 ;
  wire \align_len0_inferred__1/i__carry__6_n_6 ;
  wire \align_len0_inferred__1/i__carry__6_n_7 ;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len0_inferred__1/i__carry_n_5 ;
  wire \align_len0_inferred__1/i__carry_n_6 ;
  wire \align_len0_inferred__1/i__carry_n_7 ;
  wire \align_len_reg_n_4_[10] ;
  wire \align_len_reg_n_4_[11] ;
  wire \align_len_reg_n_4_[12] ;
  wire \align_len_reg_n_4_[13] ;
  wire \align_len_reg_n_4_[14] ;
  wire \align_len_reg_n_4_[15] ;
  wire \align_len_reg_n_4_[16] ;
  wire \align_len_reg_n_4_[17] ;
  wire \align_len_reg_n_4_[18] ;
  wire \align_len_reg_n_4_[19] ;
  wire \align_len_reg_n_4_[20] ;
  wire \align_len_reg_n_4_[21] ;
  wire \align_len_reg_n_4_[22] ;
  wire \align_len_reg_n_4_[23] ;
  wire \align_len_reg_n_4_[24] ;
  wire \align_len_reg_n_4_[25] ;
  wire \align_len_reg_n_4_[26] ;
  wire \align_len_reg_n_4_[27] ;
  wire \align_len_reg_n_4_[28] ;
  wire \align_len_reg_n_4_[29] ;
  wire \align_len_reg_n_4_[2] ;
  wire \align_len_reg_n_4_[30] ;
  wire \align_len_reg_n_4_[31] ;
  wire \align_len_reg_n_4_[3] ;
  wire \align_len_reg_n_4_[4] ;
  wire \align_len_reg_n_4_[5] ;
  wire \align_len_reg_n_4_[6] ;
  wire \align_len_reg_n_4_[7] ;
  wire \align_len_reg_n_4_[8] ;
  wire \align_len_reg_n_4_[9] ;
  wire [5:0]\ap_CS_fsm_reg[12] ;
  wire [9:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire \ap_CS_fsm_reg[8]_2 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp1_iter1_reg_1;
  wire ap_enable_reg_pp1_iter1_reg_2;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3_reg;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire buff_wdata_n_22;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire buff_wdata_n_60;
  wire buff_wdata_n_61;
  wire buff_wdata_n_62;
  wire buff_wdata_n_63;
  wire buff_wdata_n_64;
  wire buff_wdata_n_65;
  wire buff_wdata_n_66;
  wire buff_wdata_n_67;
  wire buff_wdata_n_68;
  wire buff_wdata_n_69;
  wire buff_wdata_n_70;
  wire buff_wdata_n_71;
  wire buff_wdata_n_72;
  wire buff_wdata_n_73;
  wire buff_wdata_n_74;
  wire buff_wdata_n_75;
  wire buff_wdata_n_76;
  wire buff_wdata_n_77;
  wire buff_wdata_n_78;
  wire buff_wdata_n_79;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_4 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire \bus_equal_gen.len_cnt_reg[0]_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_4 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_4 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_4 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_4 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_4 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_4 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_4 ;
  wire [31:2]data1;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [31:0]\data_p2_reg[63] ;
  wire \dout_buf_reg[35] ;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_4_[10] ;
  wire \end_addr_buf_reg_n_4_[11] ;
  wire \end_addr_buf_reg_n_4_[2] ;
  wire \end_addr_buf_reg_n_4_[3] ;
  wire \end_addr_buf_reg_n_4_[4] ;
  wire \end_addr_buf_reg_n_4_[5] ;
  wire \end_addr_buf_reg_n_4_[6] ;
  wire \end_addr_buf_reg_n_4_[7] ;
  wire \end_addr_buf_reg_n_4_[8] ;
  wire \end_addr_buf_reg_n_4_[9] ;
  wire end_addr_carry__0_i_1_n_4;
  wire end_addr_carry__0_i_2_n_4;
  wire end_addr_carry__0_i_3_n_4;
  wire end_addr_carry__0_i_4_n_4;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__1_i_1_n_4;
  wire end_addr_carry__1_i_2_n_4;
  wire end_addr_carry__1_i_3_n_4;
  wire end_addr_carry__1_i_4_n_4;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__2_i_1_n_4;
  wire end_addr_carry__2_i_2_n_4;
  wire end_addr_carry__2_i_3_n_4;
  wire end_addr_carry__2_i_4_n_4;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__3_i_1_n_4;
  wire end_addr_carry__3_i_2_n_4;
  wire end_addr_carry__3_i_3_n_4;
  wire end_addr_carry__3_i_4_n_4;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__4_i_1_n_4;
  wire end_addr_carry__4_i_2_n_4;
  wire end_addr_carry__4_i_3_n_4;
  wire end_addr_carry__4_i_4_n_4;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__5_i_1_n_4;
  wire end_addr_carry__5_i_2_n_4;
  wire end_addr_carry__5_i_3_n_4;
  wire end_addr_carry__5_i_4_n_4;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__6_i_1_n_4;
  wire end_addr_carry__6_i_2_n_4;
  wire end_addr_carry__6_n_7;
  wire end_addr_carry_i_1_n_4;
  wire end_addr_carry_i_2_n_4;
  wire end_addr_carry_i_3_n_4;
  wire end_addr_carry_i_4_n_4;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire fifo_resp_ready;
  wire [60:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_100;
  wire fifo_wreq_n_101;
  wire fifo_wreq_n_102;
  wire fifo_wreq_n_103;
  wire fifo_wreq_n_104;
  wire fifo_wreq_n_105;
  wire fifo_wreq_n_106;
  wire fifo_wreq_n_107;
  wire fifo_wreq_n_108;
  wire fifo_wreq_n_109;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_110;
  wire fifo_wreq_n_111;
  wire fifo_wreq_n_112;
  wire fifo_wreq_n_113;
  wire fifo_wreq_n_114;
  wire fifo_wreq_n_115;
  wire fifo_wreq_n_116;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_77;
  wire fifo_wreq_n_78;
  wire fifo_wreq_n_79;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_80;
  wire fifo_wreq_n_81;
  wire fifo_wreq_n_82;
  wire fifo_wreq_n_83;
  wire fifo_wreq_n_84;
  wire fifo_wreq_n_85;
  wire fifo_wreq_n_86;
  wire fifo_wreq_n_87;
  wire fifo_wreq_n_88;
  wire fifo_wreq_n_89;
  wire fifo_wreq_n_9;
  wire fifo_wreq_n_90;
  wire fifo_wreq_n_91;
  wire fifo_wreq_n_92;
  wire fifo_wreq_n_93;
  wire fifo_wreq_n_94;
  wire fifo_wreq_n_95;
  wire fifo_wreq_n_96;
  wire fifo_wreq_n_97;
  wire fifo_wreq_n_98;
  wire fifo_wreq_n_99;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_4;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_4;
  wire first_sect_carry__0_i_2_n_4;
  wire first_sect_carry__0_i_3_n_4;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry__0_n_7;
  wire first_sect_carry_i_1_n_4;
  wire first_sect_carry_i_2_n_4;
  wire first_sect_carry_i_3_n_4;
  wire first_sect_carry_i_4_n_4;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [0:0]full_n_reg_2;
  wire [29:0]gmem_AWADDR;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire i_1_reg_2300;
  wire i_3_reg_2410;
  wire icmp_ln36_reg_471;
  wire icmp_ln36_reg_471_pp0_iter1_reg;
  wire \icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ;
  wire icmp_ln36_reg_471_pp0_iter2_reg;
  wire \icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ;
  wire \icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 ;
  wire \icmp_ln36_reg_471_reg[0] ;
  wire icmp_ln40_reg_496;
  wire icmp_ln40_reg_496_pp1_iter1_reg;
  wire \icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ;
  wire icmp_ln40_reg_496_pp1_iter2_reg;
  wire \icmp_ln40_reg_496_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry__0_i_1_n_4;
  wire last_sect_carry__0_i_2_n_4;
  wire last_sect_carry__0_i_3_n_4;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__0_n_7;
  wire last_sect_carry_i_1_n_4;
  wire last_sect_carry_i_2_n_4;
  wire last_sect_carry_i_3_n_4;
  wire last_sect_carry_i_4_n_4;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire [3:0]\mOutPtr_reg[3] ;
  wire [2:0]\mOutPtr_reg[6] ;
  wire [29:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire [31:0]mem_reg;
  wire [31:0]mem_reg_0;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [7:0]p_0_in__0;
  wire p_26_in;
  wire p_30_in;
  wire pop0;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [63:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_4_[10] ;
  wire \sect_addr_buf_reg_n_4_[11] ;
  wire \sect_addr_buf_reg_n_4_[12] ;
  wire \sect_addr_buf_reg_n_4_[13] ;
  wire \sect_addr_buf_reg_n_4_[14] ;
  wire \sect_addr_buf_reg_n_4_[15] ;
  wire \sect_addr_buf_reg_n_4_[16] ;
  wire \sect_addr_buf_reg_n_4_[17] ;
  wire \sect_addr_buf_reg_n_4_[18] ;
  wire \sect_addr_buf_reg_n_4_[19] ;
  wire \sect_addr_buf_reg_n_4_[20] ;
  wire \sect_addr_buf_reg_n_4_[21] ;
  wire \sect_addr_buf_reg_n_4_[22] ;
  wire \sect_addr_buf_reg_n_4_[23] ;
  wire \sect_addr_buf_reg_n_4_[24] ;
  wire \sect_addr_buf_reg_n_4_[25] ;
  wire \sect_addr_buf_reg_n_4_[26] ;
  wire \sect_addr_buf_reg_n_4_[27] ;
  wire \sect_addr_buf_reg_n_4_[28] ;
  wire \sect_addr_buf_reg_n_4_[29] ;
  wire \sect_addr_buf_reg_n_4_[2] ;
  wire \sect_addr_buf_reg_n_4_[30] ;
  wire \sect_addr_buf_reg_n_4_[31] ;
  wire \sect_addr_buf_reg_n_4_[3] ;
  wire \sect_addr_buf_reg_n_4_[4] ;
  wire \sect_addr_buf_reg_n_4_[5] ;
  wire \sect_addr_buf_reg_n_4_[6] ;
  wire \sect_addr_buf_reg_n_4_[7] ;
  wire \sect_addr_buf_reg_n_4_[8] ;
  wire \sect_addr_buf_reg_n_4_[9] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_4 ;
  wire \sect_len_buf[1]_i_1_n_4 ;
  wire \sect_len_buf[2]_i_1_n_4 ;
  wire \sect_len_buf[3]_i_1_n_4 ;
  wire \sect_len_buf[4]_i_1_n_4 ;
  wire \sect_len_buf[5]_i_1_n_4 ;
  wire \sect_len_buf[6]_i_1_n_4 ;
  wire \sect_len_buf[7]_i_1_n_4 ;
  wire \sect_len_buf[8]_i_1_n_4 ;
  wire \sect_len_buf[9]_i_2_n_4 ;
  wire \sect_len_buf_reg_n_4_[0] ;
  wire \sect_len_buf_reg_n_4_[1] ;
  wire \sect_len_buf_reg_n_4_[2] ;
  wire \sect_len_buf_reg_n_4_[3] ;
  wire [31:2]start_addr_buf;
  wire \start_addr_reg_n_4_[10] ;
  wire \start_addr_reg_n_4_[11] ;
  wire \start_addr_reg_n_4_[12] ;
  wire \start_addr_reg_n_4_[13] ;
  wire \start_addr_reg_n_4_[14] ;
  wire \start_addr_reg_n_4_[15] ;
  wire \start_addr_reg_n_4_[16] ;
  wire \start_addr_reg_n_4_[17] ;
  wire \start_addr_reg_n_4_[18] ;
  wire \start_addr_reg_n_4_[19] ;
  wire \start_addr_reg_n_4_[20] ;
  wire \start_addr_reg_n_4_[21] ;
  wire \start_addr_reg_n_4_[22] ;
  wire \start_addr_reg_n_4_[23] ;
  wire \start_addr_reg_n_4_[24] ;
  wire \start_addr_reg_n_4_[25] ;
  wire \start_addr_reg_n_4_[26] ;
  wire \start_addr_reg_n_4_[27] ;
  wire \start_addr_reg_n_4_[28] ;
  wire \start_addr_reg_n_4_[29] ;
  wire \start_addr_reg_n_4_[2] ;
  wire \start_addr_reg_n_4_[30] ;
  wire \start_addr_reg_n_4_[31] ;
  wire \start_addr_reg_n_4_[3] ;
  wire \start_addr_reg_n_4_[4] ;
  wire \start_addr_reg_n_4_[5] ;
  wire \start_addr_reg_n_4_[6] ;
  wire \start_addr_reg_n_4_[7] ;
  wire \start_addr_reg_n_4_[8] ;
  wire \start_addr_reg_n_4_[9] ;
  wire [0:0]\throttl_cnt_reg[4] ;
  wire [3:0]tmp_strb;
  wire wreq_handling_reg_n_4;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 ,\align_len0_inferred__1/i__carry_n_6 ,\align_len0_inferred__1/i__carry_n_7 }),
        .CYINIT(1'b0),
        .DI({fifo_wreq_data[34:32],1'b0}),
        .O({align_len0[4:2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({fifo_wreq_n_112,fifo_wreq_n_113,fifo_wreq_n_114,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__0_n_4 ,\align_len0_inferred__1/i__carry__0_n_5 ,\align_len0_inferred__1/i__carry__0_n_6 ,\align_len0_inferred__1/i__carry__0_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[38:35]),
        .O(align_len0[8:5]),
        .S({fifo_wreq_n_108,fifo_wreq_n_109,fifo_wreq_n_110,fifo_wreq_n_111}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__1 
       (.CI(\align_len0_inferred__1/i__carry__0_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__1_n_4 ,\align_len0_inferred__1/i__carry__1_n_5 ,\align_len0_inferred__1/i__carry__1_n_6 ,\align_len0_inferred__1/i__carry__1_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[42:39]),
        .O(align_len0[12:9]),
        .S({fifo_wreq_n_104,fifo_wreq_n_105,fifo_wreq_n_106,fifo_wreq_n_107}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__2 
       (.CI(\align_len0_inferred__1/i__carry__1_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__2_n_4 ,\align_len0_inferred__1/i__carry__2_n_5 ,\align_len0_inferred__1/i__carry__2_n_6 ,\align_len0_inferred__1/i__carry__2_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[46:43]),
        .O(align_len0[16:13]),
        .S({fifo_wreq_n_100,fifo_wreq_n_101,fifo_wreq_n_102,fifo_wreq_n_103}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__3 
       (.CI(\align_len0_inferred__1/i__carry__2_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__3_n_4 ,\align_len0_inferred__1/i__carry__3_n_5 ,\align_len0_inferred__1/i__carry__3_n_6 ,\align_len0_inferred__1/i__carry__3_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[50:47]),
        .O(align_len0[20:17]),
        .S({fifo_wreq_n_96,fifo_wreq_n_97,fifo_wreq_n_98,fifo_wreq_n_99}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__4 
       (.CI(\align_len0_inferred__1/i__carry__3_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__4_n_4 ,\align_len0_inferred__1/i__carry__4_n_5 ,\align_len0_inferred__1/i__carry__4_n_6 ,\align_len0_inferred__1/i__carry__4_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[54:51]),
        .O(align_len0[24:21]),
        .S({fifo_wreq_n_92,fifo_wreq_n_93,fifo_wreq_n_94,fifo_wreq_n_95}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__5 
       (.CI(\align_len0_inferred__1/i__carry__4_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__5_n_4 ,\align_len0_inferred__1/i__carry__5_n_5 ,\align_len0_inferred__1/i__carry__5_n_6 ,\align_len0_inferred__1/i__carry__5_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[58:55]),
        .O(align_len0[28:25]),
        .S({fifo_wreq_n_88,fifo_wreq_n_89,fifo_wreq_n_90,fifo_wreq_n_91}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__6 
       (.CI(\align_len0_inferred__1/i__carry__5_n_4 ),
        .CO({\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry__6_n_6 ,\align_len0_inferred__1/i__carry__6_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data[60:59]}),
        .O({\NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED [3],align_len0[31:29]}),
        .S({1'b0,fifo_wreq_n_85,fifo_wreq_n_86,fifo_wreq_n_87}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[10]),
        .Q(\align_len_reg_n_4_[10] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_4_[11] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_4_[12] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[13]),
        .Q(\align_len_reg_n_4_[13] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_4_[14] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_4_[15] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[16]),
        .Q(\align_len_reg_n_4_[16] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[17]),
        .Q(\align_len_reg_n_4_[17] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[18]),
        .Q(\align_len_reg_n_4_[18] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[19]),
        .Q(\align_len_reg_n_4_[19] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[20]),
        .Q(\align_len_reg_n_4_[20] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[21]),
        .Q(\align_len_reg_n_4_[21] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[22]),
        .Q(\align_len_reg_n_4_[22] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[23]),
        .Q(\align_len_reg_n_4_[23] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[24]),
        .Q(\align_len_reg_n_4_[24] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[25]),
        .Q(\align_len_reg_n_4_[25] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[26]),
        .Q(\align_len_reg_n_4_[26] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[27]),
        .Q(\align_len_reg_n_4_[27] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[28]),
        .Q(\align_len_reg_n_4_[28] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[29]),
        .Q(\align_len_reg_n_4_[29] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_4_[2] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[30]),
        .Q(\align_len_reg_n_4_[30] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_4_[31] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_4_[3] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_4_[4] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_4_[5] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_4_[6] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_4_[7] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[8]),
        .Q(\align_len_reg_n_4_[8] ),
        .R(fifo_wreq_n_116));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(align_len0[9]),
        .Q(\align_len_reg_n_4_[9] ),
        .R(fifo_wreq_n_116));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[3] ),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[4] ),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[5] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[6] ),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[7] ),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[8] ),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[9] ),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[10] ),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_4_[11] ),
        .Q(beat_len_buf[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_buffer buff_wdata
       (.CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(\bus_equal_gen.len_cnt_reg [7:6]),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(buff_wdata_n_22),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_2(ap_enable_reg_pp0_iter1_reg_1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg({\ap_CS_fsm_reg[12] [4],\ap_CS_fsm_reg[12] [1]}),
        .ap_enable_reg_pp1_iter0_reg_0({\ap_CS_fsm_reg[1] [5],\ap_CS_fsm_reg[1] [1]}),
        .ap_enable_reg_pp1_iter0_reg_1(\ap_CS_fsm_reg[7] ),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp1_iter1_reg_1(ap_enable_reg_pp1_iter1_reg_1),
        .ap_enable_reg_pp1_iter1_reg_2(ap_enable_reg_pp1_iter1_reg_2),
        .ap_enable_reg_pp1_iter1_reg_3(\ap_CS_fsm_reg[8]_1 ),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(buff_wdata_n_28),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_27),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.fifo_burst_n_7 ),
        .\bus_equal_gen.len_cnt_reg[0]_0 (WVALID_Dummy),
        .\bus_equal_gen.len_cnt_reg[0]_1 (\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .\bus_equal_gen.len_cnt_reg[0]_2 (\bus_equal_gen.len_cnt_reg[0]_0 ),
        .\dout_buf_reg[35]_0 ({tmp_strb,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61,buff_wdata_n_62,buff_wdata_n_63,buff_wdata_n_64,buff_wdata_n_65,buff_wdata_n_66,buff_wdata_n_67,buff_wdata_n_68,buff_wdata_n_69,buff_wdata_n_70,buff_wdata_n_71,buff_wdata_n_72,buff_wdata_n_73,buff_wdata_n_74,buff_wdata_n_75,buff_wdata_n_76,buff_wdata_n_77,buff_wdata_n_78,buff_wdata_n_79}),
        .\dout_buf_reg[35]_1 (\dout_buf_reg[35] ),
        .dout_valid_reg_0(buff_wdata_n_26),
        .full_n_reg_0(full_n_reg_1),
        .full_n_reg_1(full_n_reg_2),
        .gmem_WREADY(gmem_WREADY),
        .i_1_reg_2300(i_1_reg_2300),
        .i_3_reg_2410(i_3_reg_2410),
        .icmp_ln36_reg_471(icmp_ln36_reg_471),
        .icmp_ln36_reg_471_pp0_iter1_reg(icmp_ln36_reg_471_pp0_iter1_reg),
        .\icmp_ln36_reg_471_pp0_iter1_reg_reg[0] (\icmp_ln36_reg_471_pp0_iter1_reg_reg[0] ),
        .icmp_ln36_reg_471_pp0_iter2_reg(icmp_ln36_reg_471_pp0_iter2_reg),
        .\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] (\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] ),
        .\icmp_ln36_reg_471_reg[0] (\icmp_ln36_reg_471_reg[0] ),
        .icmp_ln40_reg_496(icmp_ln40_reg_496),
        .icmp_ln40_reg_496_pp1_iter1_reg(icmp_ln40_reg_496_pp1_iter1_reg),
        .\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] (\icmp_ln40_reg_496_pp1_iter1_reg_reg[0] ),
        .icmp_ln40_reg_496_pp1_iter2_reg(icmp_ln40_reg_496_pp1_iter2_reg),
        .\icmp_ln40_reg_496_reg[0] (\icmp_ln40_reg_496_reg[0] ),
        .\mOutPtr_reg[3]_0 (\mOutPtr_reg[3] ),
        .\mOutPtr_reg[5]_0 (Q),
        .\mOutPtr_reg[6]_0 (\mOutPtr_reg[6] ),
        .\mOutPtr_reg[7]_0 (ap_enable_reg_pp1_iter3_reg),
        .\mOutPtr_reg[7]_1 (ap_enable_reg_pp0_iter3_reg),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .p_30_in(p_30_in));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_26),
        .Q(WVALID_Dummy),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_79),
        .Q(m_axi_gmem_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_69),
        .Q(m_axi_gmem_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_68),
        .Q(m_axi_gmem_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_67),
        .Q(m_axi_gmem_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_66),
        .Q(m_axi_gmem_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_65),
        .Q(m_axi_gmem_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_64),
        .Q(m_axi_gmem_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_63),
        .Q(m_axi_gmem_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_62),
        .Q(m_axi_gmem_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_61),
        .Q(m_axi_gmem_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_60),
        .Q(m_axi_gmem_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_78),
        .Q(m_axi_gmem_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_59),
        .Q(m_axi_gmem_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_58),
        .Q(m_axi_gmem_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_gmem_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_gmem_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_gmem_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_gmem_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_gmem_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_gmem_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_gmem_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_gmem_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_77),
        .Q(m_axi_gmem_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_gmem_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_gmem_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_76),
        .Q(m_axi_gmem_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_75),
        .Q(m_axi_gmem_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_74),
        .Q(m_axi_gmem_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_73),
        .Q(m_axi_gmem_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_72),
        .Q(m_axi_gmem_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_71),
        .Q(m_axi_gmem_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_70),
        .Q(m_axi_gmem_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .E(pop0),
        .Q(\bus_equal_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_20 ),
        .ap_rst_n_1(\bus_equal_gen.fifo_burst_n_22 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.len_cnt_reg[2] (\bus_equal_gen.fifo_burst_n_7 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({sect_len_buf,\sect_len_buf_reg_n_4_[3] ,\sect_len_buf_reg_n_4_[2] ,\sect_len_buf_reg_n_4_[1] ,\sect_len_buf_reg_n_4_[0] }),
        .\could_multi_bursts.awlen_buf[3]_i_2_1 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.loop_cnt_reg[0] (AWVALID_Dummy),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_19 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_4 ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_equal_gen.fifo_burst_n_5 ),
        .last_sect_buf0(last_sect_buf0),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .next_wreq(next_wreq),
        .p_26_in(p_26_in),
        .p_30_in(p_30_in),
        .\sect_addr_buf_reg[2] (first_sect),
        .\sect_len_buf_reg[6] (\bus_equal_gen.fifo_burst_n_11 ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_17 ),
        .wreq_handling_reg_0(\bus_equal_gen.fifo_burst_n_18 ),
        .wreq_handling_reg_1(\bus_equal_gen.fifo_burst_n_21 ),
        .wreq_handling_reg_2(wreq_handling_reg_n_4),
        .wreq_handling_reg_3(fifo_wreq_valid_buf_reg_n_4));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [1]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [4]),
        .I1(\bus_equal_gen.len_cnt_reg [2]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [2]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_4 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_4 ),
        .I2(\bus_equal_gen.len_cnt_reg [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [2]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_4 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(buff_wdata_n_28));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(buff_wdata_n_28));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(buff_wdata_n_28));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(buff_wdata_n_28));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(buff_wdata_n_28));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(buff_wdata_n_28));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(buff_wdata_n_28));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(buff_wdata_n_28));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[2] ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[31] ),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [5]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[4] ),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[5] ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[8] ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_gmem_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_4 ),
        .I2(\sect_addr_buf_reg_n_4_[9] ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_gmem_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_gmem_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_gmem_AWADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_gmem_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_gmem_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_gmem_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_gmem_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_gmem_AWADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_gmem_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_gmem_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_gmem_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_gmem_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_gmem_AWADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_gmem_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_gmem_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_gmem_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_gmem_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_gmem_AWADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_gmem_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_gmem_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_gmem_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_gmem_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_gmem_AWADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_gmem_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_gmem_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_gmem_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_gmem_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_gmem_AWADDR[29]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_6 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_gmem_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_gmem_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_gmem_AWADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_4 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_4 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_4 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_gmem_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_gmem_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_gmem_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_gmem_AWADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_gmem_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_4 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_4 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_gmem_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_4 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_20 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_4 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_4_[2] ),
        .I1(\align_len_reg_n_4_[2] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_4_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_4_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[5] ,\start_addr_reg_n_4_[4] ,\start_addr_reg_n_4_[3] ,\start_addr_reg_n_4_[2] }),
        .O({end_addr[5:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_4,end_addr_carry_i_2_n_4,end_addr_carry_i_3_n_4,end_addr_carry_i_4_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_4),
        .CO({end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[9] ,\start_addr_reg_n_4_[8] ,\start_addr_reg_n_4_[7] ,\start_addr_reg_n_4_[6] }),
        .O(end_addr[9:6]),
        .S({end_addr_carry__0_i_1_n_4,end_addr_carry__0_i_2_n_4,end_addr_carry__0_i_3_n_4,end_addr_carry__0_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_4_[9] ),
        .I1(\align_len_reg_n_4_[9] ),
        .O(end_addr_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_4_[8] ),
        .I1(\align_len_reg_n_4_[8] ),
        .O(end_addr_carry__0_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_4_[7] ),
        .I1(\align_len_reg_n_4_[7] ),
        .O(end_addr_carry__0_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_4_[6] ),
        .I1(\align_len_reg_n_4_[6] ),
        .O(end_addr_carry__0_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_4),
        .CO({end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[13] ,\start_addr_reg_n_4_[12] ,\start_addr_reg_n_4_[11] ,\start_addr_reg_n_4_[10] }),
        .O(end_addr[13:10]),
        .S({end_addr_carry__1_i_1_n_4,end_addr_carry__1_i_2_n_4,end_addr_carry__1_i_3_n_4,end_addr_carry__1_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_4_[13] ),
        .I1(\align_len_reg_n_4_[13] ),
        .O(end_addr_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_4_[12] ),
        .I1(\align_len_reg_n_4_[12] ),
        .O(end_addr_carry__1_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_4_[11] ),
        .I1(\align_len_reg_n_4_[11] ),
        .O(end_addr_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_4_[10] ),
        .I1(\align_len_reg_n_4_[10] ),
        .O(end_addr_carry__1_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_4),
        .CO({end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[17] ,\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] ,\start_addr_reg_n_4_[14] }),
        .O(end_addr[17:14]),
        .S({end_addr_carry__2_i_1_n_4,end_addr_carry__2_i_2_n_4,end_addr_carry__2_i_3_n_4,end_addr_carry__2_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_4_[17] ),
        .I1(\align_len_reg_n_4_[17] ),
        .O(end_addr_carry__2_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_4_[16] ),
        .I1(\align_len_reg_n_4_[16] ),
        .O(end_addr_carry__2_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_4_[15] ),
        .I1(\align_len_reg_n_4_[15] ),
        .O(end_addr_carry__2_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_4_[14] ),
        .I1(\align_len_reg_n_4_[14] ),
        .O(end_addr_carry__2_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_4),
        .CO({end_addr_carry__3_n_4,end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[21] ,\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] ,\start_addr_reg_n_4_[18] }),
        .O(end_addr[21:18]),
        .S({end_addr_carry__3_i_1_n_4,end_addr_carry__3_i_2_n_4,end_addr_carry__3_i_3_n_4,end_addr_carry__3_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_4_[21] ),
        .I1(\align_len_reg_n_4_[21] ),
        .O(end_addr_carry__3_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_4_[20] ),
        .I1(\align_len_reg_n_4_[20] ),
        .O(end_addr_carry__3_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_4_[19] ),
        .I1(\align_len_reg_n_4_[19] ),
        .O(end_addr_carry__3_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_4_[18] ),
        .I1(\align_len_reg_n_4_[18] ),
        .O(end_addr_carry__3_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_4),
        .CO({end_addr_carry__4_n_4,end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[25] ,\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] ,\start_addr_reg_n_4_[22] }),
        .O(end_addr[25:22]),
        .S({end_addr_carry__4_i_1_n_4,end_addr_carry__4_i_2_n_4,end_addr_carry__4_i_3_n_4,end_addr_carry__4_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_4_[25] ),
        .I1(\align_len_reg_n_4_[25] ),
        .O(end_addr_carry__4_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_4_[24] ),
        .I1(\align_len_reg_n_4_[24] ),
        .O(end_addr_carry__4_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_4_[23] ),
        .I1(\align_len_reg_n_4_[23] ),
        .O(end_addr_carry__4_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_4_[22] ),
        .I1(\align_len_reg_n_4_[22] ),
        .O(end_addr_carry__4_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_4),
        .CO({end_addr_carry__5_n_4,end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[29] ,\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] ,\start_addr_reg_n_4_[26] }),
        .O(end_addr[29:26]),
        .S({end_addr_carry__5_i_1_n_4,end_addr_carry__5_i_2_n_4,end_addr_carry__5_i_3_n_4,end_addr_carry__5_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_4_[29] ),
        .I1(\align_len_reg_n_4_[29] ),
        .O(end_addr_carry__5_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_4_[28] ),
        .I1(\align_len_reg_n_4_[28] ),
        .O(end_addr_carry__5_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_4_[27] ),
        .I1(\align_len_reg_n_4_[27] ),
        .O(end_addr_carry__5_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_4_[26] ),
        .I1(\align_len_reg_n_4_[26] ),
        .O(end_addr_carry__5_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_4),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_4_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_4,end_addr_carry__6_i_2_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\start_addr_reg_n_4_[31] ),
        .I1(\align_len_reg_n_4_[31] ),
        .O(end_addr_carry__6_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_4_[30] ),
        .I1(\align_len_reg_n_4_[30] ),
        .O(end_addr_carry__6_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_4_[5] ),
        .I1(\align_len_reg_n_4_[5] ),
        .O(end_addr_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_4_[4] ),
        .I1(\align_len_reg_n_4_[4] ),
        .O(end_addr_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_4_[3] ),
        .I1(\align_len_reg_n_4_[3] ),
        .O(end_addr_carry_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_4_[2] ),
        .I1(\align_len_reg_n_4_[2] ),
        .O(end_addr_carry_i_4_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .push(push),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_4 ),
        .\q_reg[1]_1 (\bus_equal_gen.fifo_burst_n_11 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D(gmem_AWADDR),
        .SR(SR),
        .\ap_CS_fsm_reg[12] ({\ap_CS_fsm_reg[12] [5],\ap_CS_fsm_reg[12] [3]}),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8]_1 ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_2 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_enable_reg_pp1_iter3_reg(ap_enable_reg_pp1_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[29] (\data_p1_reg[29] ),
        .\data_p2_reg[29]_0 (\data_p1_reg[29]_0 ),
        .empty_n_reg_0(gmem_BVALID),
        .empty_n_reg_1(\ap_CS_fsm_reg[1] [7:4]),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(full_n_reg_0),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln40_reg_496_pp1_iter2_reg(icmp_ln40_reg_496_pp1_iter2_reg),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25}),
        .E(pop0),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_85,fifo_wreq_n_86,fifo_wreq_n_87}),
        .SR(SR),
        .\align_len_reg[31] (\bus_equal_gen.fifo_burst_n_21 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .full_n_reg_0(wreq_handling_reg_n_4),
        .full_n_reg_1(\bus_equal_gen.fifo_burst_n_11 ),
        .full_n_reg_2(\could_multi_bursts.sect_handling_reg_n_4 ),
        .push(push_0),
        .\q_reg[34]_0 ({fifo_wreq_n_112,fifo_wreq_n_113,fifo_wreq_n_114}),
        .\q_reg[38]_0 ({fifo_wreq_n_108,fifo_wreq_n_109,fifo_wreq_n_110,fifo_wreq_n_111}),
        .\q_reg[42]_0 ({fifo_wreq_n_104,fifo_wreq_n_105,fifo_wreq_n_106,fifo_wreq_n_107}),
        .\q_reg[46]_0 ({fifo_wreq_n_100,fifo_wreq_n_101,fifo_wreq_n_102,fifo_wreq_n_103}),
        .\q_reg[50]_0 ({fifo_wreq_n_96,fifo_wreq_n_97,fifo_wreq_n_98,fifo_wreq_n_99}),
        .\q_reg[54]_0 ({fifo_wreq_n_92,fifo_wreq_n_93,fifo_wreq_n_94,fifo_wreq_n_95}),
        .\q_reg[58]_0 ({fifo_wreq_n_88,fifo_wreq_n_89,fifo_wreq_n_90,fifo_wreq_n_91}),
        .\q_reg[60]_0 ({fifo_wreq_data,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70,fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77,fifo_wreq_n_78,fifo_wreq_n_79,fifo_wreq_n_80,fifo_wreq_n_81,fifo_wreq_n_82,fifo_wreq_n_83,fifo_wreq_n_84}),
        .\q_reg[63]_0 (fifo_wreq_n_115),
        .\q_reg[63]_1 (fifo_wreq_n_116),
        .\q_reg[63]_2 ({rs2f_wreq_data[63:32],rs2f_wreq_data[29:0]}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt[19]_i_3_0 (fifo_wreq_valid_buf_reg_n_4),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_cnt_reg[19] ({\start_addr_reg_n_4_[31] ,\start_addr_reg_n_4_[30] ,\start_addr_reg_n_4_[29] ,\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] ,\start_addr_reg_n_4_[26] ,\start_addr_reg_n_4_[25] ,\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] ,\start_addr_reg_n_4_[22] ,\start_addr_reg_n_4_[21] ,\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] ,\start_addr_reg_n_4_[18] ,\start_addr_reg_n_4_[17] ,\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] ,\start_addr_reg_n_4_[14] ,\start_addr_reg_n_4_[13] ,\start_addr_reg_n_4_[12] }));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_4),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_4,first_sect_carry_i_2_n_4,first_sect_carry_i_3_n_4,first_sect_carry_i_4_n_4}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_4),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_6,first_sect_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_4,first_sect_carry__0_i_2_n_4,first_sect_carry__0_i_3_n_4}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(start_addr_buf[30]),
        .I1(sect_cnt[18]),
        .I2(start_addr_buf[31]),
        .I3(sect_cnt[19]),
        .O(first_sect_carry__0_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(start_addr_buf[27]),
        .I1(sect_cnt[15]),
        .I2(sect_cnt[16]),
        .I3(start_addr_buf[28]),
        .I4(sect_cnt[17]),
        .I5(start_addr_buf[29]),
        .O(first_sect_carry__0_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt[12]),
        .I1(start_addr_buf[24]),
        .I2(sect_cnt[14]),
        .I3(start_addr_buf[26]),
        .I4(start_addr_buf[25]),
        .I5(sect_cnt[13]),
        .O(first_sect_carry__0_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(start_addr_buf[22]),
        .I1(sect_cnt[10]),
        .I2(sect_cnt[11]),
        .I3(start_addr_buf[23]),
        .I4(sect_cnt[9]),
        .I5(start_addr_buf[21]),
        .O(first_sect_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[8]),
        .I1(start_addr_buf[20]),
        .I2(sect_cnt[6]),
        .I3(start_addr_buf[18]),
        .I4(start_addr_buf[19]),
        .I5(sect_cnt[7]),
        .O(first_sect_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(start_addr_buf[16]),
        .I1(sect_cnt[4]),
        .I2(sect_cnt[5]),
        .I3(start_addr_buf[17]),
        .I4(sect_cnt[3]),
        .I5(start_addr_buf[15]),
        .O(first_sect_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(start_addr_buf[13]),
        .I1(sect_cnt[1]),
        .I2(sect_cnt[2]),
        .I3(start_addr_buf[14]),
        .I4(sect_cnt[0]),
        .I5(start_addr_buf[12]),
        .O(first_sect_carry_i_4_n_4));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_115),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_26_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_4,last_sect_carry_i_2_n_4,last_sect_carry_i_3_n_4,last_sect_carry_i_4_n_4}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_4),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_6,last_sect_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1_n_4,last_sect_carry__0_i_2_n_4,last_sect_carry__0_i_3_n_4}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(sect_cnt[18]),
        .I1(p_0_in0_in[18]),
        .I2(p_0_in0_in[19]),
        .I3(sect_cnt[19]),
        .O(last_sect_carry__0_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(sect_cnt[15]),
        .I1(p_0_in0_in[15]),
        .I2(p_0_in0_in[16]),
        .I3(sect_cnt[16]),
        .I4(p_0_in0_in[17]),
        .I5(sect_cnt[17]),
        .O(last_sect_carry__0_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(p_0_in0_in[14]),
        .I1(sect_cnt[14]),
        .I2(p_0_in0_in[13]),
        .I3(sect_cnt[13]),
        .I4(sect_cnt[12]),
        .I5(p_0_in0_in[12]),
        .O(last_sect_carry__0_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(sect_cnt[10]),
        .I1(p_0_in0_in[10]),
        .I2(p_0_in0_in[9]),
        .I3(sect_cnt[9]),
        .I4(p_0_in0_in[11]),
        .I5(sect_cnt[11]),
        .O(last_sect_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(p_0_in0_in[8]),
        .I1(sect_cnt[8]),
        .I2(p_0_in0_in[7]),
        .I3(sect_cnt[7]),
        .I4(sect_cnt[6]),
        .I5(p_0_in0_in[6]),
        .O(last_sect_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(sect_cnt[4]),
        .I1(p_0_in0_in[4]),
        .I2(p_0_in0_in[3]),
        .I3(sect_cnt[3]),
        .I4(p_0_in0_in[5]),
        .I5(sect_cnt[5]),
        .O(last_sect_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(sect_cnt[1]),
        .I1(p_0_in0_in[1]),
        .I2(p_0_in0_in[2]),
        .I3(sect_cnt[2]),
        .I4(p_0_in0_in[0]),
        .I5(sect_cnt[0]),
        .O(last_sect_carry_i_4_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(m_axi_gmem_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  LUT5 #(
    .INIT(32'h33E33333)) 
    p_0_out__37_carry_i_9
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I1(\throttl_cnt_reg[4] ),
        .I2(AWVALID_Dummy),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(m_axi_gmem_AWREADY),
        .O(S));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice rs_wreq
       (.D({\data_p2_reg[63] ,gmem_AWADDR}),
        .Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[1] ({\ap_CS_fsm_reg[1] [9:6],\ap_CS_fsm_reg[1] [4:0]}),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (buff_wdata_n_22),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] ({\ap_CS_fsm_reg[12] [2],\ap_CS_fsm_reg[12] [0]}),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[29]_0 (\data_p1_reg[29] ),
        .\data_p1_reg[29]_1 (\ap_CS_fsm_reg[7] ),
        .\data_p1_reg[29]_2 (\data_p1_reg[29]_0 ),
        .\data_p1_reg[63]_0 ({rs2f_wreq_data[63:32],rs2f_wreq_data[29:0]}),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln36_reg_471_pp0_iter2_reg(icmp_ln36_reg_471_pp0_iter2_reg),
        .\icmp_ln36_reg_471_pp0_iter2_reg_reg[0] (\icmp_ln36_reg_471_pp0_iter2_reg_reg[0]_0 ),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(start_addr_buf[16]),
        .I1(first_sect),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(start_addr_buf[17]),
        .I1(first_sect),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(start_addr_buf[18]),
        .I1(first_sect),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(start_addr_buf[19]),
        .I1(first_sect),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(start_addr_buf[20]),
        .I1(first_sect),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(start_addr_buf[21]),
        .I1(first_sect),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(start_addr_buf[22]),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(start_addr_buf[23]),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(start_addr_buf[25]),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(start_addr_buf[26]),
        .I1(first_sect),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(start_addr_buf[27]),
        .I1(first_sect),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(start_addr_buf[28]),
        .I1(first_sect),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(start_addr_buf[29]),
        .I1(first_sect),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(start_addr_buf[31]),
        .I1(first_sect),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[9]),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_4_[10] ),
        .R(\bus_equal_gen.fifo_burst_n_22 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_4_[11] ),
        .R(\bus_equal_gen.fifo_burst_n_22 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_4_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_4_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_4_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_4_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_4_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_4_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_4_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_4_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_4_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_4_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_4_[2] ),
        .R(\bus_equal_gen.fifo_burst_n_22 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_4_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_4_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_4_[3] ),
        .R(\bus_equal_gen.fifo_burst_n_22 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_4_[4] ),
        .R(\bus_equal_gen.fifo_burst_n_22 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_4_[5] ),
        .R(\bus_equal_gen.fifo_burst_n_22 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_4_[6] ),
        .R(\bus_equal_gen.fifo_burst_n_22 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_4_[7] ),
        .R(\bus_equal_gen.fifo_burst_n_22 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_4_[8] ),
        .R(\bus_equal_gen.fifo_burst_n_22 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_4_[9] ),
        .R(\bus_equal_gen.fifo_burst_n_22 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_4),
        .CO({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_4),
        .CO({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_4),
        .CO({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_4),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_25),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_15),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_14),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_13),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_12),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_11),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_10),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_9),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_8),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_7),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_6),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_24),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_23),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_22),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_21),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_20),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_19),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_18),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_17),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_17 ),
        .D(fifo_wreq_n_16),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[2] ),
        .I1(start_addr_buf[2]),
        .I2(beat_len_buf[0]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[3] ),
        .I1(beat_len_buf[1]),
        .I2(start_addr_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[4] ),
        .I1(beat_len_buf[2]),
        .I2(start_addr_buf[4]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[5] ),
        .I1(beat_len_buf[3]),
        .I2(start_addr_buf[5]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[6] ),
        .I1(beat_len_buf[4]),
        .I2(start_addr_buf[6]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[7] ),
        .I1(start_addr_buf[7]),
        .I2(beat_len_buf[5]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[8] ),
        .I1(beat_len_buf[6]),
        .I2(start_addr_buf[8]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[9] ),
        .I1(beat_len_buf[7]),
        .I2(start_addr_buf[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[10] ),
        .I1(beat_len_buf[8]),
        .I2(start_addr_buf[10]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_4_[11] ),
        .I1(beat_len_buf[9]),
        .I2(start_addr_buf[11]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_4 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[0]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[1]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[2]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[3]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[4]_i_1_n_4 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[5]_i_1_n_4 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[6]_i_1_n_4 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[7]_i_1_n_4 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[8]_i_1_n_4 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[9]_i_2_n_4 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[10] ),
        .Q(start_addr_buf[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[11] ),
        .Q(start_addr_buf[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[13] ),
        .Q(start_addr_buf[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[14] ),
        .Q(start_addr_buf[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[15] ),
        .Q(start_addr_buf[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[16] ),
        .Q(start_addr_buf[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[17] ),
        .Q(start_addr_buf[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[18] ),
        .Q(start_addr_buf[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[19] ),
        .Q(start_addr_buf[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[20] ),
        .Q(start_addr_buf[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[21] ),
        .Q(start_addr_buf[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[22] ),
        .Q(start_addr_buf[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[23] ),
        .Q(start_addr_buf[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[24] ),
        .Q(start_addr_buf[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[25] ),
        .Q(start_addr_buf[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[26] ),
        .Q(start_addr_buf[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[27] ),
        .Q(start_addr_buf[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[28] ),
        .Q(start_addr_buf[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[29] ),
        .Q(start_addr_buf[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[30] ),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[31] ),
        .Q(start_addr_buf[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[7] ),
        .Q(start_addr_buf[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[9] ),
        .Q(start_addr_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_76),
        .Q(\start_addr_reg_n_4_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_75),
        .Q(\start_addr_reg_n_4_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_74),
        .Q(\start_addr_reg_n_4_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_73),
        .Q(\start_addr_reg_n_4_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_72),
        .Q(\start_addr_reg_n_4_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_71),
        .Q(\start_addr_reg_n_4_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_70),
        .Q(\start_addr_reg_n_4_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_69),
        .Q(\start_addr_reg_n_4_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_68),
        .Q(\start_addr_reg_n_4_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_67),
        .Q(\start_addr_reg_n_4_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_66),
        .Q(\start_addr_reg_n_4_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_65),
        .Q(\start_addr_reg_n_4_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_64),
        .Q(\start_addr_reg_n_4_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_63),
        .Q(\start_addr_reg_n_4_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_62),
        .Q(\start_addr_reg_n_4_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_61),
        .Q(\start_addr_reg_n_4_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_60),
        .Q(\start_addr_reg_n_4_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_59),
        .Q(\start_addr_reg_n_4_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_58),
        .Q(\start_addr_reg_n_4_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_57),
        .Q(\start_addr_reg_n_4_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_84),
        .Q(\start_addr_reg_n_4_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_56),
        .Q(\start_addr_reg_n_4_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_55),
        .Q(\start_addr_reg_n_4_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_83),
        .Q(\start_addr_reg_n_4_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_82),
        .Q(\start_addr_reg_n_4_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_81),
        .Q(\start_addr_reg_n_4_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_80),
        .Q(\start_addr_reg_n_4_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_79),
        .Q(\start_addr_reg_n_4_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_78),
        .Q(\start_addr_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_77),
        .Q(\start_addr_reg_n_4_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(wreq_handling_reg_n_4),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_InputLayer_0_0,InputLayer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "InputLayer,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    bram_x_Clk_A,
    bram_x_Rst_A,
    bram_x_EN_A,
    bram_x_WEN_A,
    bram_x_Addr_A,
    bram_x_Din_A,
    bram_x_Dout_A,
    bram_dx_Clk_A,
    bram_dx_Rst_A,
    bram_dx_EN_A,
    bram_dx_WEN_A,
    bram_dx_Addr_A,
    bram_dx_Din_A,
    bram_dx_Dout_A);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [31:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [31:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA CLK" *) output bram_x_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA RST" *) output bram_x_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA EN" *) output bram_x_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA WE" *) output [3:0]bram_x_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA ADDR" *) output [31:0]bram_x_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA DIN" *) output [31:0]bram_x_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_x_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [31:0]bram_x_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA CLK" *) output bram_dx_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA RST" *) output bram_dx_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA EN" *) output bram_dx_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA WE" *) output [3:0]bram_dx_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA ADDR" *) output [31:0]bram_dx_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA DIN" *) output [31:0]bram_dx_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_dx_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [31:0]bram_dx_Dout_A;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [11:2]\^bram_dx_Addr_A ;
  wire bram_dx_Clk_A;
  wire [31:0]bram_dx_Din_A;
  wire [31:0]bram_dx_Dout_A;
  wire bram_dx_EN_A;
  wire bram_dx_Rst_A;
  wire [3:0]bram_dx_WEN_A;
  wire [11:2]\^bram_x_Addr_A ;
  wire bram_x_Clk_A;
  wire [31:0]bram_x_Din_A;
  wire [31:0]bram_x_Dout_A;
  wire bram_x_EN_A;
  wire bram_x_Rst_A;
  wire [3:0]bram_x_WEN_A;
  wire interrupt;
  wire [31:2]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [31:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [31:0]NLW_inst_bram_dx_Addr_A_UNCONNECTED;
  wire [31:0]NLW_inst_bram_x_Addr_A_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign bram_dx_Addr_A[31] = \<const0> ;
  assign bram_dx_Addr_A[30] = \<const0> ;
  assign bram_dx_Addr_A[29] = \<const0> ;
  assign bram_dx_Addr_A[28] = \<const0> ;
  assign bram_dx_Addr_A[27] = \<const0> ;
  assign bram_dx_Addr_A[26] = \<const0> ;
  assign bram_dx_Addr_A[25] = \<const0> ;
  assign bram_dx_Addr_A[24] = \<const0> ;
  assign bram_dx_Addr_A[23] = \<const0> ;
  assign bram_dx_Addr_A[22] = \<const0> ;
  assign bram_dx_Addr_A[21] = \<const0> ;
  assign bram_dx_Addr_A[20] = \<const0> ;
  assign bram_dx_Addr_A[19] = \<const0> ;
  assign bram_dx_Addr_A[18] = \<const0> ;
  assign bram_dx_Addr_A[17] = \<const0> ;
  assign bram_dx_Addr_A[16] = \<const0> ;
  assign bram_dx_Addr_A[15] = \<const0> ;
  assign bram_dx_Addr_A[14] = \<const0> ;
  assign bram_dx_Addr_A[13] = \<const0> ;
  assign bram_dx_Addr_A[12] = \<const0> ;
  assign bram_dx_Addr_A[11:2] = \^bram_dx_Addr_A [11:2];
  assign bram_dx_Addr_A[1] = \<const0> ;
  assign bram_dx_Addr_A[0] = \<const0> ;
  assign bram_x_Addr_A[31] = \<const0> ;
  assign bram_x_Addr_A[30] = \<const0> ;
  assign bram_x_Addr_A[29] = \<const0> ;
  assign bram_x_Addr_A[28] = \<const0> ;
  assign bram_x_Addr_A[27] = \<const0> ;
  assign bram_x_Addr_A[26] = \<const0> ;
  assign bram_x_Addr_A[25] = \<const0> ;
  assign bram_x_Addr_A[24] = \<const0> ;
  assign bram_x_Addr_A[23] = \<const0> ;
  assign bram_x_Addr_A[22] = \<const0> ;
  assign bram_x_Addr_A[21] = \<const0> ;
  assign bram_x_Addr_A[20] = \<const0> ;
  assign bram_x_Addr_A[19] = \<const0> ;
  assign bram_x_Addr_A[18] = \<const0> ;
  assign bram_x_Addr_A[17] = \<const0> ;
  assign bram_x_Addr_A[16] = \<const0> ;
  assign bram_x_Addr_A[15] = \<const0> ;
  assign bram_x_Addr_A[14] = \<const0> ;
  assign bram_x_Addr_A[13] = \<const0> ;
  assign bram_x_Addr_A[12] = \<const0> ;
  assign bram_x_Addr_A[11:2] = \^bram_x_Addr_A [11:2];
  assign bram_x_Addr_A[1] = \<const0> ;
  assign bram_x_Addr_A[0] = \<const0> ;
  assign m_axi_gmem_ARADDR[31:2] = \^m_axi_gmem_ARADDR [31:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[31:2] = \^m_axi_gmem_AWADDR [31:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "31'b0000000000000000000000000000100" *) 
  (* ap_ST_fsm_pp1_stage0 = "31'b0000000000000000000000100000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "31'b0000000001000000000000000000000" *) 
  (* ap_ST_fsm_pp3_stage0 = "31'b0100000000000000000000000000000" *) 
  (* ap_ST_fsm_state1 = "31'b0000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "31'b0000000000000000000000001000000" *) 
  (* ap_ST_fsm_state11 = "31'b0000000000000000000000010000000" *) 
  (* ap_ST_fsm_state16 = "31'b0000000000000000000001000000000" *) 
  (* ap_ST_fsm_state17 = "31'b0000000000000000000010000000000" *) 
  (* ap_ST_fsm_state18 = "31'b0000000000000000000100000000000" *) 
  (* ap_ST_fsm_state19 = "31'b0000000000000000001000000000000" *) 
  (* ap_ST_fsm_state2 = "31'b0000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "31'b0000000000000000010000000000000" *) 
  (* ap_ST_fsm_state21 = "31'b0000000000000000100000000000000" *) 
  (* ap_ST_fsm_state22 = "31'b0000000000000001000000000000000" *) 
  (* ap_ST_fsm_state23 = "31'b0000000000000010000000000000000" *) 
  (* ap_ST_fsm_state24 = "31'b0000000000000100000000000000000" *) 
  (* ap_ST_fsm_state25 = "31'b0000000000001000000000000000000" *) 
  (* ap_ST_fsm_state26 = "31'b0000000000010000000000000000000" *) 
  (* ap_ST_fsm_state27 = "31'b0000000000100000000000000000000" *) 
  (* ap_ST_fsm_state31 = "31'b0000000010000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "31'b0000000100000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "31'b0000001000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "31'b0000010000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "31'b0000100000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "31'b0001000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "31'b0010000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "31'b1000000000000000000000000000000" *) 
  (* ap_ST_fsm_state7 = "31'b0000000000000000000000000001000" *) 
  (* ap_ST_fsm_state8 = "31'b0000000000000000000000000010000" *) 
  (* ap_ST_fsm_state9 = "31'b0000000000000000000000000100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .bram_dx_Addr_A({NLW_inst_bram_dx_Addr_A_UNCONNECTED[31:12],\^bram_dx_Addr_A ,NLW_inst_bram_dx_Addr_A_UNCONNECTED[1:0]}),
        .bram_dx_Clk_A(bram_dx_Clk_A),
        .bram_dx_Din_A(bram_dx_Din_A),
        .bram_dx_Dout_A(bram_dx_Dout_A),
        .bram_dx_EN_A(bram_dx_EN_A),
        .bram_dx_Rst_A(bram_dx_Rst_A),
        .bram_dx_WEN_A(bram_dx_WEN_A),
        .bram_x_Addr_A({NLW_inst_bram_x_Addr_A_UNCONNECTED[31:12],\^bram_x_Addr_A ,NLW_inst_bram_x_Addr_A_UNCONNECTED[1:0]}),
        .bram_x_Clk_A(bram_x_Clk_A),
        .bram_x_Din_A(bram_x_Din_A),
        .bram_x_Dout_A(bram_x_Dout_A),
        .bram_x_EN_A(bram_x_EN_A),
        .bram_x_Rst_A(bram_x_Rst_A),
        .bram_x_WEN_A(bram_x_WEN_A),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR({\^m_axi_gmem_ARADDR ,NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem_ARBURST(NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN({NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED[7:4],\^m_axi_gmem_ARLEN }),
        .m_axi_gmem_ARLOCK(NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR({\^m_axi_gmem_AWADDR ,NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem_AWBURST(NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN({NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED[7:4],\^m_axi_gmem_AWLEN }),
        .m_axi_gmem_AWLOCK(NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
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
