// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 14 15:26:07 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_InputLayer_0_0_sim_netlist.v
// Design      : nn_InputLayer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "4" *) (* ap_ST_fsm_pp1_stage0 = "2097152" *) 
(* ap_ST_fsm_state1 = "1" *) (* ap_ST_fsm_state10 = "128" *) (* ap_ST_fsm_state11 = "256" *) 
(* ap_ST_fsm_state12 = "512" *) (* ap_ST_fsm_state13 = "1024" *) (* ap_ST_fsm_state14 = "2048" *) 
(* ap_ST_fsm_state15 = "4096" *) (* ap_ST_fsm_state16 = "8192" *) (* ap_ST_fsm_state17 = "16384" *) 
(* ap_ST_fsm_state18 = "32768" *) (* ap_ST_fsm_state19 = "65536" *) (* ap_ST_fsm_state2 = "2" *) 
(* ap_ST_fsm_state20 = "131072" *) (* ap_ST_fsm_state21 = "262144" *) (* ap_ST_fsm_state22 = "524288" *) 
(* ap_ST_fsm_state23 = "1048576" *) (* ap_ST_fsm_state27 = "4194304" *) (* ap_ST_fsm_state28 = "8388608" *) 
(* ap_ST_fsm_state29 = "16777216" *) (* ap_ST_fsm_state30 = "33554432" *) (* ap_ST_fsm_state31 = "67108864" *) 
(* ap_ST_fsm_state32 = "134217728" *) (* ap_ST_fsm_state33 = "268435456" *) (* ap_ST_fsm_state34 = "536870912" *) 
(* ap_ST_fsm_state35 = "1073741824" *) (* ap_ST_fsm_state36 = "-2147483648" *) (* ap_ST_fsm_state6 = "8" *) 
(* ap_ST_fsm_state7 = "16" *) (* ap_ST_fsm_state8 = "32" *) (* ap_ST_fsm_state9 = "64" *) 
(* hls_module = "yes" *) 
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
    bram_dx_Addr_B,
    bram_dx_EN_B,
    bram_dx_WEN_B,
    bram_dx_Din_B,
    bram_dx_Dout_B,
    bram_dx_Clk_B,
    bram_dx_Rst_B,
    ddrtobram,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
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
  output [1:0]bram_x_WEN_A;
  output [15:0]bram_x_Din_A;
  input [15:0]bram_x_Dout_A;
  output bram_x_Clk_A;
  output bram_x_Rst_A;
  output [31:0]bram_dx_Addr_A;
  output bram_dx_EN_A;
  output [1:0]bram_dx_WEN_A;
  output [15:0]bram_dx_Din_A;
  input [15:0]bram_dx_Dout_A;
  output bram_dx_Clk_A;
  output bram_dx_Rst_A;
  output [31:0]bram_dx_Addr_B;
  output bram_dx_EN_B;
  output [1:0]bram_dx_WEN_B;
  output [15:0]bram_dx_Din_B;
  input [15:0]bram_dx_Dout_B;
  output bram_dx_Clk_B;
  output bram_dx_Rst_B;
  input ddrtobram;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire CTRL_s_axi_U_n_36;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_9_n_0 ;
  wire \ap_CS_fsm[22]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_10_n_0 ;
  wire \ap_CS_fsm[3]_i_12_n_0 ;
  wire \ap_CS_fsm[3]_i_13_n_0 ;
  wire \ap_CS_fsm[3]_i_14_n_0 ;
  wire \ap_CS_fsm[3]_i_15_n_0 ;
  wire \ap_CS_fsm[3]_i_17_n_0 ;
  wire \ap_CS_fsm[3]_i_18_n_0 ;
  wire \ap_CS_fsm[3]_i_19_n_0 ;
  wire \ap_CS_fsm[3]_i_20_n_0 ;
  wire \ap_CS_fsm[3]_i_22_n_0 ;
  wire \ap_CS_fsm[3]_i_23_n_0 ;
  wire \ap_CS_fsm[3]_i_24_n_0 ;
  wire \ap_CS_fsm[3]_i_25_n_0 ;
  wire \ap_CS_fsm[3]_i_26_n_0 ;
  wire \ap_CS_fsm[3]_i_27_n_0 ;
  wire \ap_CS_fsm[3]_i_28_n_0 ;
  wire \ap_CS_fsm[3]_i_29_n_0 ;
  wire \ap_CS_fsm[3]_i_5_n_0 ;
  wire \ap_CS_fsm[3]_i_7_n_0 ;
  wire \ap_CS_fsm[3]_i_8_n_0 ;
  wire \ap_CS_fsm[3]_i_9_n_0 ;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[3]_i_11_n_0 ;
  wire \ap_CS_fsm_reg[3]_i_11_n_1 ;
  wire \ap_CS_fsm_reg[3]_i_11_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_11_n_3 ;
  wire \ap_CS_fsm_reg[3]_i_16_n_0 ;
  wire \ap_CS_fsm_reg[3]_i_16_n_1 ;
  wire \ap_CS_fsm_reg[3]_i_16_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_16_n_3 ;
  wire \ap_CS_fsm_reg[3]_i_21_n_0 ;
  wire \ap_CS_fsm_reg[3]_i_21_n_1 ;
  wire \ap_CS_fsm_reg[3]_i_21_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_21_n_3 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_1 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[3]_i_6_n_0 ;
  wire \ap_CS_fsm_reg[3]_i_6_n_1 ;
  wire \ap_CS_fsm_reg[3]_i_6_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_6_n_3 ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[27] ;
  wire \ap_CS_fsm_reg_n_0_[28] ;
  wire \ap_CS_fsm_reg_n_0_[29] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state36;
  wire [31:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_condition_pp1_exit_iter0_state24;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp1_iter2_reg_n_0;
  wire ap_rst_n;
  wire [10:1]\^bram_x_Addr_A ;
  wire \bram_x_Addr_A[10]_INST_0_i_1_n_0 ;
  wire \bram_x_Addr_A[1]_INST_0_i_1_n_0 ;
  wire \bram_x_Addr_A[2]_INST_0_i_1_n_0 ;
  wire \bram_x_Addr_A[3]_INST_0_i_1_n_0 ;
  wire \bram_x_Addr_A[4]_INST_0_i_1_n_0 ;
  wire \bram_x_Addr_A[5]_INST_0_i_1_n_0 ;
  wire \bram_x_Addr_A[6]_INST_0_i_1_n_0 ;
  wire \bram_x_Addr_A[7]_INST_0_i_1_n_0 ;
  wire \bram_x_Addr_A[8]_INST_0_i_1_n_0 ;
  wire \bram_x_Addr_A[9]_INST_0_i_1_n_0 ;
  wire [15:0]bram_x_Din_A;
  wire [15:0]bram_x_Dout_A;
  wire bram_x_EN_A;
  wire bram_x_Rst_A;
  wire [1:0]bram_x_WEN_A;
  wire [15:0]bram_x_load_reg_607;
  wire bram_x_load_reg_6070;
  wire ddrtobram;
  wire [10:1]dim_read_reg_529;
  wire [31:1]empty_32_fu_296_p20_out;
  wire \empty_32_reg_568[11]_i_2_n_0 ;
  wire \empty_32_reg_568[11]_i_3_n_0 ;
  wire \empty_32_reg_568[11]_i_4_n_0 ;
  wire \empty_32_reg_568[11]_i_5_n_0 ;
  wire \empty_32_reg_568[15]_i_2_n_0 ;
  wire \empty_32_reg_568[15]_i_3_n_0 ;
  wire \empty_32_reg_568[15]_i_4_n_0 ;
  wire \empty_32_reg_568[15]_i_5_n_0 ;
  wire \empty_32_reg_568[19]_i_2_n_0 ;
  wire \empty_32_reg_568[19]_i_3_n_0 ;
  wire \empty_32_reg_568[19]_i_4_n_0 ;
  wire \empty_32_reg_568[19]_i_5_n_0 ;
  wire \empty_32_reg_568[23]_i_2_n_0 ;
  wire \empty_32_reg_568[23]_i_3_n_0 ;
  wire \empty_32_reg_568[23]_i_4_n_0 ;
  wire \empty_32_reg_568[23]_i_5_n_0 ;
  wire \empty_32_reg_568[27]_i_2_n_0 ;
  wire \empty_32_reg_568[27]_i_3_n_0 ;
  wire \empty_32_reg_568[27]_i_4_n_0 ;
  wire \empty_32_reg_568[27]_i_5_n_0 ;
  wire \empty_32_reg_568[31]_i_2_n_0 ;
  wire \empty_32_reg_568[31]_i_3_n_0 ;
  wire \empty_32_reg_568[31]_i_4_n_0 ;
  wire \empty_32_reg_568[31]_i_5_n_0 ;
  wire \empty_32_reg_568[3]_i_2_n_0 ;
  wire \empty_32_reg_568[3]_i_3_n_0 ;
  wire \empty_32_reg_568[3]_i_4_n_0 ;
  wire \empty_32_reg_568[7]_i_2_n_0 ;
  wire \empty_32_reg_568[7]_i_3_n_0 ;
  wire \empty_32_reg_568[7]_i_4_n_0 ;
  wire \empty_32_reg_568[7]_i_5_n_0 ;
  wire \empty_32_reg_568_reg[11]_i_1_n_0 ;
  wire \empty_32_reg_568_reg[11]_i_1_n_1 ;
  wire \empty_32_reg_568_reg[11]_i_1_n_2 ;
  wire \empty_32_reg_568_reg[11]_i_1_n_3 ;
  wire \empty_32_reg_568_reg[15]_i_1_n_0 ;
  wire \empty_32_reg_568_reg[15]_i_1_n_1 ;
  wire \empty_32_reg_568_reg[15]_i_1_n_2 ;
  wire \empty_32_reg_568_reg[15]_i_1_n_3 ;
  wire \empty_32_reg_568_reg[19]_i_1_n_0 ;
  wire \empty_32_reg_568_reg[19]_i_1_n_1 ;
  wire \empty_32_reg_568_reg[19]_i_1_n_2 ;
  wire \empty_32_reg_568_reg[19]_i_1_n_3 ;
  wire \empty_32_reg_568_reg[23]_i_1_n_0 ;
  wire \empty_32_reg_568_reg[23]_i_1_n_1 ;
  wire \empty_32_reg_568_reg[23]_i_1_n_2 ;
  wire \empty_32_reg_568_reg[23]_i_1_n_3 ;
  wire \empty_32_reg_568_reg[27]_i_1_n_0 ;
  wire \empty_32_reg_568_reg[27]_i_1_n_1 ;
  wire \empty_32_reg_568_reg[27]_i_1_n_2 ;
  wire \empty_32_reg_568_reg[27]_i_1_n_3 ;
  wire \empty_32_reg_568_reg[31]_i_1_n_1 ;
  wire \empty_32_reg_568_reg[31]_i_1_n_2 ;
  wire \empty_32_reg_568_reg[31]_i_1_n_3 ;
  wire \empty_32_reg_568_reg[3]_i_1_n_0 ;
  wire \empty_32_reg_568_reg[3]_i_1_n_1 ;
  wire \empty_32_reg_568_reg[3]_i_1_n_2 ;
  wire \empty_32_reg_568_reg[3]_i_1_n_3 ;
  wire \empty_32_reg_568_reg[7]_i_1_n_0 ;
  wire \empty_32_reg_568_reg[7]_i_1_n_1 ;
  wire \empty_32_reg_568_reg[7]_i_1_n_2 ;
  wire \empty_32_reg_568_reg[7]_i_1_n_3 ;
  wire \empty_32_reg_568_reg_n_0_[11] ;
  wire \empty_32_reg_568_reg_n_0_[12] ;
  wire \empty_32_reg_568_reg_n_0_[13] ;
  wire \empty_32_reg_568_reg_n_0_[14] ;
  wire \empty_32_reg_568_reg_n_0_[15] ;
  wire \empty_32_reg_568_reg_n_0_[16] ;
  wire \empty_32_reg_568_reg_n_0_[17] ;
  wire \empty_32_reg_568_reg_n_0_[18] ;
  wire \empty_32_reg_568_reg_n_0_[19] ;
  wire \empty_32_reg_568_reg_n_0_[20] ;
  wire \empty_32_reg_568_reg_n_0_[21] ;
  wire \empty_32_reg_568_reg_n_0_[22] ;
  wire \empty_32_reg_568_reg_n_0_[23] ;
  wire \empty_32_reg_568_reg_n_0_[24] ;
  wire \empty_32_reg_568_reg_n_0_[25] ;
  wire \empty_32_reg_568_reg_n_0_[26] ;
  wire \empty_32_reg_568_reg_n_0_[27] ;
  wire \empty_32_reg_568_reg_n_0_[28] ;
  wire \empty_32_reg_568_reg_n_0_[29] ;
  wire \empty_32_reg_568_reg_n_0_[30] ;
  wire \empty_32_reg_568_reg_n_0_[31] ;
  wire empty_33_fu_284_p2;
  wire empty_33_reg_554;
  wire [9:0]empty_36_reg_642;
  wire empty_36_reg_6420;
  wire [9:0]empty_36_reg_642_pp1_iter1_reg;
  wire empty_36_reg_642_pp1_iter1_reg0;
  wire [1:0]empty_48_reg_623;
  wire \empty_48_reg_623[0]_i_1_n_0 ;
  wire \empty_48_reg_623[1]_i_1_n_0 ;
  wire [15:0]empty_49_reg_628;
  wire \empty_49_reg_628[15]_i_1_n_0 ;
  wire \empty_49_reg_628[7]_i_1_n_0 ;
  wire empty_53_reg_6520;
  wire empty_reg_542;
  wire exitcond108_reg_598;
  wire \exitcond108_reg_598_pp0_iter1_reg_reg_n_0_[0] ;
  wire \exitcond86_reg_638[0]_i_11_n_0 ;
  wire \exitcond86_reg_638[0]_i_12_n_0 ;
  wire \exitcond86_reg_638[0]_i_13_n_0 ;
  wire \exitcond86_reg_638[0]_i_14_n_0 ;
  wire \exitcond86_reg_638[0]_i_16_n_0 ;
  wire \exitcond86_reg_638[0]_i_17_n_0 ;
  wire \exitcond86_reg_638[0]_i_18_n_0 ;
  wire \exitcond86_reg_638[0]_i_19_n_0 ;
  wire \exitcond86_reg_638[0]_i_21_n_0 ;
  wire \exitcond86_reg_638[0]_i_22_n_0 ;
  wire \exitcond86_reg_638[0]_i_23_n_0 ;
  wire \exitcond86_reg_638[0]_i_24_n_0 ;
  wire \exitcond86_reg_638[0]_i_25_n_0 ;
  wire \exitcond86_reg_638[0]_i_26_n_0 ;
  wire \exitcond86_reg_638[0]_i_27_n_0 ;
  wire \exitcond86_reg_638[0]_i_28_n_0 ;
  wire \exitcond86_reg_638[0]_i_4_n_0 ;
  wire \exitcond86_reg_638[0]_i_6_n_0 ;
  wire \exitcond86_reg_638[0]_i_7_n_0 ;
  wire \exitcond86_reg_638[0]_i_8_n_0 ;
  wire \exitcond86_reg_638[0]_i_9_n_0 ;
  wire exitcond86_reg_638_pp1_iter1_reg;
  wire \exitcond86_reg_638_reg[0]_i_10_n_0 ;
  wire \exitcond86_reg_638_reg[0]_i_10_n_1 ;
  wire \exitcond86_reg_638_reg[0]_i_10_n_2 ;
  wire \exitcond86_reg_638_reg[0]_i_10_n_3 ;
  wire \exitcond86_reg_638_reg[0]_i_15_n_0 ;
  wire \exitcond86_reg_638_reg[0]_i_15_n_1 ;
  wire \exitcond86_reg_638_reg[0]_i_15_n_2 ;
  wire \exitcond86_reg_638_reg[0]_i_15_n_3 ;
  wire \exitcond86_reg_638_reg[0]_i_20_n_0 ;
  wire \exitcond86_reg_638_reg[0]_i_20_n_1 ;
  wire \exitcond86_reg_638_reg[0]_i_20_n_2 ;
  wire \exitcond86_reg_638_reg[0]_i_20_n_3 ;
  wire \exitcond86_reg_638_reg[0]_i_3_n_0 ;
  wire \exitcond86_reg_638_reg[0]_i_3_n_1 ;
  wire \exitcond86_reg_638_reg[0]_i_3_n_2 ;
  wire \exitcond86_reg_638_reg[0]_i_3_n_3 ;
  wire \exitcond86_reg_638_reg[0]_i_5_n_0 ;
  wire \exitcond86_reg_638_reg[0]_i_5_n_1 ;
  wire \exitcond86_reg_638_reg[0]_i_5_n_2 ;
  wire \exitcond86_reg_638_reg[0]_i_5_n_3 ;
  wire \exitcond86_reg_638_reg_n_0_[0] ;
  wire [15:0]gmem_RDATA;
  wire [15:0]gmem_addr_2_read_reg_670;
  wire [30:0]gmem_addr_2_reg_659;
  wire [30:0]gmem_addr_3_reg_617;
  wire gmem_addr_3_reg_6170;
  wire \gmem_addr_3_reg_617[0]_i_1_n_0 ;
  wire \gmem_addr_3_reg_617[11]_i_2_n_0 ;
  wire \gmem_addr_3_reg_617[11]_i_3_n_0 ;
  wire \gmem_addr_3_reg_617[11]_i_4_n_0 ;
  wire \gmem_addr_3_reg_617[11]_i_5_n_0 ;
  wire \gmem_addr_3_reg_617[15]_i_2_n_0 ;
  wire \gmem_addr_3_reg_617[15]_i_3_n_0 ;
  wire \gmem_addr_3_reg_617[15]_i_4_n_0 ;
  wire \gmem_addr_3_reg_617[15]_i_5_n_0 ;
  wire \gmem_addr_3_reg_617[19]_i_2_n_0 ;
  wire \gmem_addr_3_reg_617[19]_i_3_n_0 ;
  wire \gmem_addr_3_reg_617[19]_i_4_n_0 ;
  wire \gmem_addr_3_reg_617[19]_i_5_n_0 ;
  wire \gmem_addr_3_reg_617[23]_i_2_n_0 ;
  wire \gmem_addr_3_reg_617[23]_i_3_n_0 ;
  wire \gmem_addr_3_reg_617[23]_i_4_n_0 ;
  wire \gmem_addr_3_reg_617[23]_i_5_n_0 ;
  wire \gmem_addr_3_reg_617[27]_i_2_n_0 ;
  wire \gmem_addr_3_reg_617[27]_i_3_n_0 ;
  wire \gmem_addr_3_reg_617[27]_i_4_n_0 ;
  wire \gmem_addr_3_reg_617[27]_i_5_n_0 ;
  wire \gmem_addr_3_reg_617[30]_i_3_n_0 ;
  wire \gmem_addr_3_reg_617[30]_i_4_n_0 ;
  wire \gmem_addr_3_reg_617[30]_i_5_n_0 ;
  wire \gmem_addr_3_reg_617[3]_i_2_n_0 ;
  wire \gmem_addr_3_reg_617[3]_i_3_n_0 ;
  wire \gmem_addr_3_reg_617[3]_i_4_n_0 ;
  wire \gmem_addr_3_reg_617[3]_i_5_n_0 ;
  wire \gmem_addr_3_reg_617[7]_i_2_n_0 ;
  wire \gmem_addr_3_reg_617[7]_i_3_n_0 ;
  wire \gmem_addr_3_reg_617[7]_i_4_n_0 ;
  wire \gmem_addr_3_reg_617[7]_i_5_n_0 ;
  wire \gmem_addr_3_reg_617_reg[11]_i_1_n_0 ;
  wire \gmem_addr_3_reg_617_reg[11]_i_1_n_1 ;
  wire \gmem_addr_3_reg_617_reg[11]_i_1_n_2 ;
  wire \gmem_addr_3_reg_617_reg[11]_i_1_n_3 ;
  wire \gmem_addr_3_reg_617_reg[11]_i_1_n_4 ;
  wire \gmem_addr_3_reg_617_reg[11]_i_1_n_5 ;
  wire \gmem_addr_3_reg_617_reg[11]_i_1_n_6 ;
  wire \gmem_addr_3_reg_617_reg[11]_i_1_n_7 ;
  wire \gmem_addr_3_reg_617_reg[15]_i_1_n_0 ;
  wire \gmem_addr_3_reg_617_reg[15]_i_1_n_1 ;
  wire \gmem_addr_3_reg_617_reg[15]_i_1_n_2 ;
  wire \gmem_addr_3_reg_617_reg[15]_i_1_n_3 ;
  wire \gmem_addr_3_reg_617_reg[15]_i_1_n_4 ;
  wire \gmem_addr_3_reg_617_reg[15]_i_1_n_5 ;
  wire \gmem_addr_3_reg_617_reg[15]_i_1_n_6 ;
  wire \gmem_addr_3_reg_617_reg[15]_i_1_n_7 ;
  wire \gmem_addr_3_reg_617_reg[19]_i_1_n_0 ;
  wire \gmem_addr_3_reg_617_reg[19]_i_1_n_1 ;
  wire \gmem_addr_3_reg_617_reg[19]_i_1_n_2 ;
  wire \gmem_addr_3_reg_617_reg[19]_i_1_n_3 ;
  wire \gmem_addr_3_reg_617_reg[19]_i_1_n_4 ;
  wire \gmem_addr_3_reg_617_reg[19]_i_1_n_5 ;
  wire \gmem_addr_3_reg_617_reg[19]_i_1_n_6 ;
  wire \gmem_addr_3_reg_617_reg[19]_i_1_n_7 ;
  wire \gmem_addr_3_reg_617_reg[23]_i_1_n_0 ;
  wire \gmem_addr_3_reg_617_reg[23]_i_1_n_1 ;
  wire \gmem_addr_3_reg_617_reg[23]_i_1_n_2 ;
  wire \gmem_addr_3_reg_617_reg[23]_i_1_n_3 ;
  wire \gmem_addr_3_reg_617_reg[23]_i_1_n_4 ;
  wire \gmem_addr_3_reg_617_reg[23]_i_1_n_5 ;
  wire \gmem_addr_3_reg_617_reg[23]_i_1_n_6 ;
  wire \gmem_addr_3_reg_617_reg[23]_i_1_n_7 ;
  wire \gmem_addr_3_reg_617_reg[27]_i_1_n_0 ;
  wire \gmem_addr_3_reg_617_reg[27]_i_1_n_1 ;
  wire \gmem_addr_3_reg_617_reg[27]_i_1_n_2 ;
  wire \gmem_addr_3_reg_617_reg[27]_i_1_n_3 ;
  wire \gmem_addr_3_reg_617_reg[27]_i_1_n_4 ;
  wire \gmem_addr_3_reg_617_reg[27]_i_1_n_5 ;
  wire \gmem_addr_3_reg_617_reg[27]_i_1_n_6 ;
  wire \gmem_addr_3_reg_617_reg[27]_i_1_n_7 ;
  wire \gmem_addr_3_reg_617_reg[30]_i_2_n_2 ;
  wire \gmem_addr_3_reg_617_reg[30]_i_2_n_3 ;
  wire \gmem_addr_3_reg_617_reg[30]_i_2_n_6 ;
  wire \gmem_addr_3_reg_617_reg[30]_i_2_n_7 ;
  wire \gmem_addr_3_reg_617_reg[3]_i_1_n_0 ;
  wire \gmem_addr_3_reg_617_reg[3]_i_1_n_1 ;
  wire \gmem_addr_3_reg_617_reg[3]_i_1_n_2 ;
  wire \gmem_addr_3_reg_617_reg[3]_i_1_n_3 ;
  wire \gmem_addr_3_reg_617_reg[3]_i_1_n_4 ;
  wire \gmem_addr_3_reg_617_reg[3]_i_1_n_5 ;
  wire \gmem_addr_3_reg_617_reg[3]_i_1_n_6 ;
  wire \gmem_addr_3_reg_617_reg[7]_i_1_n_0 ;
  wire \gmem_addr_3_reg_617_reg[7]_i_1_n_1 ;
  wire \gmem_addr_3_reg_617_reg[7]_i_1_n_2 ;
  wire \gmem_addr_3_reg_617_reg[7]_i_1_n_3 ;
  wire \gmem_addr_3_reg_617_reg[7]_i_1_n_4 ;
  wire \gmem_addr_3_reg_617_reg[7]_i_1_n_5 ;
  wire \gmem_addr_3_reg_617_reg[7]_i_1_n_6 ;
  wire \gmem_addr_3_reg_617_reg[7]_i_1_n_7 ;
  wire [15:0]gmem_addr_read_reg_647;
  wire gmem_m_axi_U_n_25;
  wire gmem_m_axi_U_n_26;
  wire gmem_m_axi_U_n_34;
  wire gmem_m_axi_U_n_5;
  wire gmem_m_axi_U_n_6;
  wire gmem_m_axi_U_n_8;
  wire gmem_m_axi_U_n_9;
  wire gmem_m_axi_U_n_97;
  wire gmem_m_axi_U_n_98;
  wire interrupt;
  wire loop_index3_reg_2270;
  wire \loop_index3_reg_227[0]_i_3_n_0 ;
  wire [9:0]loop_index3_reg_227_reg;
  wire \loop_index3_reg_227_reg[0]_i_2_n_0 ;
  wire \loop_index3_reg_227_reg[0]_i_2_n_1 ;
  wire \loop_index3_reg_227_reg[0]_i_2_n_2 ;
  wire \loop_index3_reg_227_reg[0]_i_2_n_3 ;
  wire \loop_index3_reg_227_reg[0]_i_2_n_4 ;
  wire \loop_index3_reg_227_reg[0]_i_2_n_5 ;
  wire \loop_index3_reg_227_reg[0]_i_2_n_6 ;
  wire \loop_index3_reg_227_reg[0]_i_2_n_7 ;
  wire \loop_index3_reg_227_reg[12]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[12]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[12]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[12]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[12]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[12]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[12]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[12]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[16]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[16]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[16]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[16]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[16]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[16]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[16]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[16]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[20]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[20]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[20]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[20]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[20]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[20]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[20]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[20]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[24]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[24]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[24]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[24]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[24]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[24]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[24]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[24]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[28]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[28]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[28]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[28]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[28]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[28]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[28]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[28]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[32]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[32]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[32]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[32]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[32]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[32]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[32]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[32]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[36]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[36]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[36]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[36]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[36]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[36]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[36]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[36]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[40]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[40]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[40]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[40]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[40]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[40]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[40]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[40]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[44]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[44]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[44]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[44]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[44]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[44]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[44]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[44]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[48]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[48]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[48]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[48]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[48]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[48]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[48]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[48]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[4]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[4]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[4]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[4]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[4]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[4]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[4]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[4]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[52]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[52]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[52]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[52]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[52]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[52]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[52]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[52]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[56]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[56]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[56]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[56]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[56]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[56]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[56]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[56]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[60]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[60]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[60]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[60]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[60]_i_1_n_7 ;
  wire \loop_index3_reg_227_reg[8]_i_1_n_0 ;
  wire \loop_index3_reg_227_reg[8]_i_1_n_1 ;
  wire \loop_index3_reg_227_reg[8]_i_1_n_2 ;
  wire \loop_index3_reg_227_reg[8]_i_1_n_3 ;
  wire \loop_index3_reg_227_reg[8]_i_1_n_4 ;
  wire \loop_index3_reg_227_reg[8]_i_1_n_5 ;
  wire \loop_index3_reg_227_reg[8]_i_1_n_6 ;
  wire \loop_index3_reg_227_reg[8]_i_1_n_7 ;
  wire [62:10]loop_index3_reg_227_reg__0;
  wire loop_index_reg_2160;
  wire \loop_index_reg_216[0]_i_4_n_0 ;
  wire [62:0]loop_index_reg_216_reg;
  wire \loop_index_reg_216_reg[0]_i_3_n_0 ;
  wire \loop_index_reg_216_reg[0]_i_3_n_1 ;
  wire \loop_index_reg_216_reg[0]_i_3_n_2 ;
  wire \loop_index_reg_216_reg[0]_i_3_n_3 ;
  wire \loop_index_reg_216_reg[0]_i_3_n_4 ;
  wire \loop_index_reg_216_reg[0]_i_3_n_5 ;
  wire \loop_index_reg_216_reg[0]_i_3_n_6 ;
  wire \loop_index_reg_216_reg[0]_i_3_n_7 ;
  wire \loop_index_reg_216_reg[12]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[12]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[12]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[12]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[12]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[12]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[12]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[12]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[16]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[16]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[16]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[16]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[16]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[16]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[16]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[16]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[20]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[20]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[20]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[20]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[20]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[20]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[20]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[20]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[24]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[24]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[24]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[24]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[24]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[24]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[24]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[24]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[28]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[28]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[28]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[28]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[28]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[28]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[28]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[28]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[32]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[32]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[32]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[32]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[32]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[32]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[32]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[32]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[36]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[36]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[36]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[36]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[36]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[36]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[36]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[36]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[40]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[40]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[40]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[40]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[40]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[40]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[40]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[40]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[44]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[44]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[44]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[44]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[44]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[44]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[44]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[44]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[48]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[48]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[48]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[48]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[48]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[48]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[48]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[48]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[4]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[4]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[4]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[4]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[4]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[4]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[4]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[4]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[52]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[52]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[52]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[52]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[52]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[52]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[52]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[52]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[56]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[56]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[56]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[56]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[56]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[56]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[56]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[56]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[60]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[60]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[60]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[60]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[60]_i_1_n_7 ;
  wire \loop_index_reg_216_reg[8]_i_1_n_0 ;
  wire \loop_index_reg_216_reg[8]_i_1_n_1 ;
  wire \loop_index_reg_216_reg[8]_i_1_n_2 ;
  wire \loop_index_reg_216_reg[8]_i_1_n_3 ;
  wire \loop_index_reg_216_reg[8]_i_1_n_4 ;
  wire \loop_index_reg_216_reg[8]_i_1_n_5 ;
  wire \loop_index_reg_216_reg[8]_i_1_n_6 ;
  wire \loop_index_reg_216_reg[8]_i_1_n_7 ;
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
  wire p_25_in;
  wire p_cast11_cast_fu_454_p10;
  wire [9:0]p_cast16_cast_fu_351_p1;
  wire p_cast5_cast_fu_316_p10;
  wire [30:0]p_cast_cast_reg_562;
  wire [30:0]p_cast_fu_274_p4;
  wire [30:10]p_cast_reg_547;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [9:0]tmp_3_reg_665;
  wire [31:0]x;
  wire \x_read_reg_534_reg_n_0_[0] ;
  wire \x_read_reg_534_reg_n_0_[10] ;
  wire \x_read_reg_534_reg_n_0_[11] ;
  wire \x_read_reg_534_reg_n_0_[12] ;
  wire \x_read_reg_534_reg_n_0_[13] ;
  wire \x_read_reg_534_reg_n_0_[14] ;
  wire \x_read_reg_534_reg_n_0_[15] ;
  wire \x_read_reg_534_reg_n_0_[16] ;
  wire \x_read_reg_534_reg_n_0_[17] ;
  wire \x_read_reg_534_reg_n_0_[18] ;
  wire \x_read_reg_534_reg_n_0_[19] ;
  wire \x_read_reg_534_reg_n_0_[1] ;
  wire \x_read_reg_534_reg_n_0_[20] ;
  wire \x_read_reg_534_reg_n_0_[21] ;
  wire \x_read_reg_534_reg_n_0_[22] ;
  wire \x_read_reg_534_reg_n_0_[23] ;
  wire \x_read_reg_534_reg_n_0_[24] ;
  wire \x_read_reg_534_reg_n_0_[25] ;
  wire \x_read_reg_534_reg_n_0_[26] ;
  wire \x_read_reg_534_reg_n_0_[27] ;
  wire \x_read_reg_534_reg_n_0_[28] ;
  wire \x_read_reg_534_reg_n_0_[29] ;
  wire \x_read_reg_534_reg_n_0_[2] ;
  wire \x_read_reg_534_reg_n_0_[30] ;
  wire \x_read_reg_534_reg_n_0_[3] ;
  wire \x_read_reg_534_reg_n_0_[4] ;
  wire \x_read_reg_534_reg_n_0_[5] ;
  wire \x_read_reg_534_reg_n_0_[6] ;
  wire \x_read_reg_534_reg_n_0_[7] ;
  wire \x_read_reg_534_reg_n_0_[8] ;
  wire \x_read_reg_534_reg_n_0_[9] ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_21_O_UNCONNECTED ;
  wire [3:1]\NLW_ap_CS_fsm_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_empty_32_reg_568_reg[31]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_empty_32_reg_568_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond86_reg_638_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond86_reg_638_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_exitcond86_reg_638_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_exitcond86_reg_638_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond86_reg_638_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond86_reg_638_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond86_reg_638_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_3_reg_617_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_3_reg_617_reg[30]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_gmem_addr_3_reg_617_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_loop_index3_reg_227_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_loop_index3_reg_227_reg[60]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_loop_index_reg_216_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_loop_index_reg_216_reg[60]_i_1_O_UNCONNECTED ;

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
  assign bram_dx_Addr_A[11] = \<const0> ;
  assign bram_dx_Addr_A[10] = \<const0> ;
  assign bram_dx_Addr_A[9] = \<const0> ;
  assign bram_dx_Addr_A[8] = \<const0> ;
  assign bram_dx_Addr_A[7] = \<const0> ;
  assign bram_dx_Addr_A[6] = \<const0> ;
  assign bram_dx_Addr_A[5] = \<const0> ;
  assign bram_dx_Addr_A[4] = \<const0> ;
  assign bram_dx_Addr_A[3] = \<const0> ;
  assign bram_dx_Addr_A[2] = \<const0> ;
  assign bram_dx_Addr_A[1] = \<const0> ;
  assign bram_dx_Addr_A[0] = \<const0> ;
  assign bram_dx_Addr_B[31] = \<const0> ;
  assign bram_dx_Addr_B[30] = \<const0> ;
  assign bram_dx_Addr_B[29] = \<const0> ;
  assign bram_dx_Addr_B[28] = \<const0> ;
  assign bram_dx_Addr_B[27] = \<const0> ;
  assign bram_dx_Addr_B[26] = \<const0> ;
  assign bram_dx_Addr_B[25] = \<const0> ;
  assign bram_dx_Addr_B[24] = \<const0> ;
  assign bram_dx_Addr_B[23] = \<const0> ;
  assign bram_dx_Addr_B[22] = \<const0> ;
  assign bram_dx_Addr_B[21] = \<const0> ;
  assign bram_dx_Addr_B[20] = \<const0> ;
  assign bram_dx_Addr_B[19] = \<const0> ;
  assign bram_dx_Addr_B[18] = \<const0> ;
  assign bram_dx_Addr_B[17] = \<const0> ;
  assign bram_dx_Addr_B[16] = \<const0> ;
  assign bram_dx_Addr_B[15] = \<const0> ;
  assign bram_dx_Addr_B[14] = \<const0> ;
  assign bram_dx_Addr_B[13] = \<const0> ;
  assign bram_dx_Addr_B[12] = \<const0> ;
  assign bram_dx_Addr_B[11] = \<const0> ;
  assign bram_dx_Addr_B[10] = \<const0> ;
  assign bram_dx_Addr_B[9] = \<const0> ;
  assign bram_dx_Addr_B[8] = \<const0> ;
  assign bram_dx_Addr_B[7] = \<const0> ;
  assign bram_dx_Addr_B[6] = \<const0> ;
  assign bram_dx_Addr_B[5] = \<const0> ;
  assign bram_dx_Addr_B[4] = \<const0> ;
  assign bram_dx_Addr_B[3] = \<const0> ;
  assign bram_dx_Addr_B[2] = \<const0> ;
  assign bram_dx_Addr_B[1] = \<const0> ;
  assign bram_dx_Addr_B[0] = \<const0> ;
  assign bram_dx_Clk_A = ap_clk;
  assign bram_dx_Clk_B = ap_clk;
  assign bram_dx_Din_A[15] = \<const0> ;
  assign bram_dx_Din_A[14] = \<const0> ;
  assign bram_dx_Din_A[13] = \<const0> ;
  assign bram_dx_Din_A[12] = \<const0> ;
  assign bram_dx_Din_A[11] = \<const0> ;
  assign bram_dx_Din_A[10] = \<const0> ;
  assign bram_dx_Din_A[9] = \<const0> ;
  assign bram_dx_Din_A[8] = \<const0> ;
  assign bram_dx_Din_A[7] = \<const0> ;
  assign bram_dx_Din_A[6] = \<const0> ;
  assign bram_dx_Din_A[5] = \<const0> ;
  assign bram_dx_Din_A[4] = \<const0> ;
  assign bram_dx_Din_A[3] = \<const0> ;
  assign bram_dx_Din_A[2] = \<const0> ;
  assign bram_dx_Din_A[1] = \<const0> ;
  assign bram_dx_Din_A[0] = \<const0> ;
  assign bram_dx_Din_B[15] = \<const0> ;
  assign bram_dx_Din_B[14] = \<const0> ;
  assign bram_dx_Din_B[13] = \<const0> ;
  assign bram_dx_Din_B[12] = \<const0> ;
  assign bram_dx_Din_B[11] = \<const0> ;
  assign bram_dx_Din_B[10] = \<const0> ;
  assign bram_dx_Din_B[9] = \<const0> ;
  assign bram_dx_Din_B[8] = \<const0> ;
  assign bram_dx_Din_B[7] = \<const0> ;
  assign bram_dx_Din_B[6] = \<const0> ;
  assign bram_dx_Din_B[5] = \<const0> ;
  assign bram_dx_Din_B[4] = \<const0> ;
  assign bram_dx_Din_B[3] = \<const0> ;
  assign bram_dx_Din_B[2] = \<const0> ;
  assign bram_dx_Din_B[1] = \<const0> ;
  assign bram_dx_Din_B[0] = \<const0> ;
  assign bram_dx_EN_A = \<const0> ;
  assign bram_dx_EN_B = \<const0> ;
  assign bram_dx_Rst_A = bram_x_Rst_A;
  assign bram_dx_Rst_B = bram_x_Rst_A;
  assign bram_dx_WEN_A[1] = \<const0> ;
  assign bram_dx_WEN_A[0] = \<const0> ;
  assign bram_dx_WEN_B[1] = \<const0> ;
  assign bram_dx_WEN_B[0] = \<const0> ;
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
  assign bram_x_Addr_A[11] = \<const0> ;
  assign bram_x_Addr_A[10:1] = \^bram_x_Addr_A [10:1];
  assign bram_x_Addr_A[0] = \<const0> ;
  assign bram_x_Clk_A = ap_clk;
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
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q({ap_CS_fsm_state36,ap_CS_fsm_state1}),
        .SR(bram_x_Rst_A),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_4_n_0 ),
        .\ap_CS_fsm_reg[1]_2 (gmem_m_axi_U_n_25),
        .ap_clk(ap_clk),
        .empty_33_fu_284_p2(empty_33_fu_284_p2),
        .\int_dim_reg[31]_0 ({p_cast_fu_274_p4,CTRL_s_axi_U_n_36}),
        .\int_x_reg[31]_0 (x),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_CS_fsm_state27),
        .I2(\ap_CS_fsm_reg_n_0_[25] ),
        .I3(\ap_CS_fsm_reg_n_0_[26] ),
        .I4(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[15] ),
        .I1(\ap_CS_fsm_reg_n_0_[16] ),
        .I2(ap_CS_fsm_state17),
        .I3(\ap_CS_fsm_reg_n_0_[10] ),
        .I4(\ap_CS_fsm[1]_i_6_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_7_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[5] ),
        .I2(\ap_CS_fsm_reg_n_0_[4] ),
        .I3(ap_CS_fsm_state1),
        .I4(\ap_CS_fsm[1]_i_8_n_0 ),
        .I5(\ap_CS_fsm[1]_i_9_n_0 ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[27] ),
        .I1(ap_CS_fsm_state35),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_CS_fsm_state36),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state11),
        .I2(\ap_CS_fsm_reg_n_0_[11] ),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\ap_CS_fsm_reg_n_0_[13] ),
        .I1(\ap_CS_fsm_reg_n_0_[12] ),
        .I2(ap_CS_fsm_state10),
        .I3(\ap_CS_fsm_reg_n_0_[6] ),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(ap_CS_fsm_state23),
        .I1(\ap_CS_fsm_reg_n_0_[19] ),
        .I2(\ap_CS_fsm_reg_n_0_[18] ),
        .I3(\ap_CS_fsm_reg_n_0_[17] ),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_0_[29] ),
        .I1(\ap_CS_fsm_reg_n_0_[28] ),
        .I2(\ap_CS_fsm_reg_n_0_[24] ),
        .I3(ap_CS_fsm_state28),
        .O(\ap_CS_fsm[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(\ap_CS_fsm[22]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_CS_fsm_state23),
        .O(ap_NS_fsm[21]));
  LUT4 #(
    .INIT(16'h0F08)) 
    \ap_CS_fsm[22]_i_2 
       (.I0(ap_condition_pp1_exit_iter0_state24),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(ap_enable_reg_pp1_iter2_reg_n_0),
        .O(\ap_CS_fsm[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \ap_CS_fsm[3]_i_10 
       (.I0(loop_index_reg_216_reg[50]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index_reg_216_reg[49]),
        .I3(loop_index_reg_216_reg[48]),
        .O(\ap_CS_fsm[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \ap_CS_fsm[3]_i_12 
       (.I0(loop_index_reg_216_reg[47]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index_reg_216_reg[46]),
        .I3(loop_index_reg_216_reg[45]),
        .O(\ap_CS_fsm[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \ap_CS_fsm[3]_i_13 
       (.I0(loop_index_reg_216_reg[44]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index_reg_216_reg[43]),
        .I3(loop_index_reg_216_reg[42]),
        .O(\ap_CS_fsm[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \ap_CS_fsm[3]_i_14 
       (.I0(loop_index_reg_216_reg[41]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index_reg_216_reg[40]),
        .I3(loop_index_reg_216_reg[39]),
        .O(\ap_CS_fsm[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \ap_CS_fsm[3]_i_15 
       (.I0(loop_index_reg_216_reg[38]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index_reg_216_reg[37]),
        .I3(loop_index_reg_216_reg[36]),
        .O(\ap_CS_fsm[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \ap_CS_fsm[3]_i_17 
       (.I0(loop_index_reg_216_reg[35]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index_reg_216_reg[34]),
        .I3(loop_index_reg_216_reg[33]),
        .O(\ap_CS_fsm[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \ap_CS_fsm[3]_i_18 
       (.I0(loop_index_reg_216_reg[32]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index_reg_216_reg[31]),
        .I3(loop_index_reg_216_reg[30]),
        .O(\ap_CS_fsm[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_19 
       (.I0(loop_index_reg_216_reg[28]),
        .I1(p_cast_cast_reg_562[28]),
        .I2(p_cast_cast_reg_562[29]),
        .I3(loop_index_reg_216_reg[29]),
        .I4(p_cast_cast_reg_562[27]),
        .I5(loop_index_reg_216_reg[27]),
        .O(\ap_CS_fsm[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_20 
       (.I0(loop_index_reg_216_reg[25]),
        .I1(p_cast_cast_reg_562[25]),
        .I2(p_cast_cast_reg_562[26]),
        .I3(loop_index_reg_216_reg[26]),
        .I4(p_cast_cast_reg_562[24]),
        .I5(loop_index_reg_216_reg[24]),
        .O(\ap_CS_fsm[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_22 
       (.I0(loop_index_reg_216_reg[21]),
        .I1(p_cast_cast_reg_562[21]),
        .I2(p_cast_cast_reg_562[23]),
        .I3(loop_index_reg_216_reg[23]),
        .I4(p_cast_cast_reg_562[22]),
        .I5(loop_index_reg_216_reg[22]),
        .O(\ap_CS_fsm[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_23 
       (.I0(loop_index_reg_216_reg[18]),
        .I1(p_cast_cast_reg_562[18]),
        .I2(p_cast_cast_reg_562[20]),
        .I3(loop_index_reg_216_reg[20]),
        .I4(p_cast_cast_reg_562[19]),
        .I5(loop_index_reg_216_reg[19]),
        .O(\ap_CS_fsm[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_24 
       (.I0(loop_index_reg_216_reg[16]),
        .I1(p_cast_cast_reg_562[16]),
        .I2(p_cast_cast_reg_562[17]),
        .I3(loop_index_reg_216_reg[17]),
        .I4(p_cast_cast_reg_562[15]),
        .I5(loop_index_reg_216_reg[15]),
        .O(\ap_CS_fsm[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_25 
       (.I0(loop_index_reg_216_reg[13]),
        .I1(p_cast_cast_reg_562[13]),
        .I2(p_cast_cast_reg_562[14]),
        .I3(loop_index_reg_216_reg[14]),
        .I4(p_cast_cast_reg_562[12]),
        .I5(loop_index_reg_216_reg[12]),
        .O(\ap_CS_fsm[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_26 
       (.I0(loop_index_reg_216_reg[9]),
        .I1(p_cast_cast_reg_562[9]),
        .I2(p_cast_cast_reg_562[11]),
        .I3(loop_index_reg_216_reg[11]),
        .I4(p_cast_cast_reg_562[10]),
        .I5(loop_index_reg_216_reg[10]),
        .O(\ap_CS_fsm[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_27 
       (.I0(loop_index_reg_216_reg[7]),
        .I1(p_cast_cast_reg_562[7]),
        .I2(p_cast_cast_reg_562[8]),
        .I3(loop_index_reg_216_reg[8]),
        .I4(p_cast_cast_reg_562[6]),
        .I5(loop_index_reg_216_reg[6]),
        .O(\ap_CS_fsm[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_28 
       (.I0(loop_index_reg_216_reg[3]),
        .I1(p_cast_cast_reg_562[3]),
        .I2(p_cast_cast_reg_562[5]),
        .I3(loop_index_reg_216_reg[5]),
        .I4(p_cast_cast_reg_562[4]),
        .I5(loop_index_reg_216_reg[4]),
        .O(\ap_CS_fsm[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_29 
       (.I0(loop_index_reg_216_reg[0]),
        .I1(p_cast_cast_reg_562[0]),
        .I2(p_cast_cast_reg_562[2]),
        .I3(loop_index_reg_216_reg[2]),
        .I4(p_cast_cast_reg_562[1]),
        .I5(loop_index_reg_216_reg[1]),
        .O(\ap_CS_fsm[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(loop_index_reg_216_reg[62]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index_reg_216_reg[61]),
        .I3(loop_index_reg_216_reg[60]),
        .O(\ap_CS_fsm[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(loop_index_reg_216_reg[59]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index_reg_216_reg[58]),
        .I3(loop_index_reg_216_reg[57]),
        .O(\ap_CS_fsm[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(loop_index_reg_216_reg[56]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index_reg_216_reg[55]),
        .I3(loop_index_reg_216_reg[54]),
        .O(\ap_CS_fsm[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \ap_CS_fsm[3]_i_9 
       (.I0(loop_index_reg_216_reg[53]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index_reg_216_reg[52]),
        .I3(loop_index_reg_216_reg[51]),
        .O(\ap_CS_fsm[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[6] ),
        .I1(ap_CS_fsm_state10),
        .I2(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
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
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state17),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
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
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(ap_CS_fsm_state23),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state27),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(ap_CS_fsm_state28),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(\ap_CS_fsm_reg_n_0_[27] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[27] ),
        .Q(\ap_CS_fsm_reg_n_0_[28] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[28] ),
        .Q(\ap_CS_fsm_reg_n_0_[29] ),
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
        .Q(ap_CS_fsm_state35),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[31]),
        .Q(ap_CS_fsm_state36),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(bram_x_Rst_A));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_11 
       (.CI(\ap_CS_fsm_reg[3]_i_16_n_0 ),
        .CO({\ap_CS_fsm_reg[3]_i_11_n_0 ,\ap_CS_fsm_reg[3]_i_11_n_1 ,\ap_CS_fsm_reg[3]_i_11_n_2 ,\ap_CS_fsm_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_17_n_0 ,\ap_CS_fsm[3]_i_18_n_0 ,\ap_CS_fsm[3]_i_19_n_0 ,\ap_CS_fsm[3]_i_20_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_16 
       (.CI(\ap_CS_fsm_reg[3]_i_21_n_0 ),
        .CO({\ap_CS_fsm_reg[3]_i_16_n_0 ,\ap_CS_fsm_reg[3]_i_16_n_1 ,\ap_CS_fsm_reg[3]_i_16_n_2 ,\ap_CS_fsm_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_16_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_22_n_0 ,\ap_CS_fsm[3]_i_23_n_0 ,\ap_CS_fsm[3]_i_24_n_0 ,\ap_CS_fsm[3]_i_25_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_21 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[3]_i_21_n_0 ,\ap_CS_fsm_reg[3]_i_21_n_1 ,\ap_CS_fsm_reg[3]_i_21_n_2 ,\ap_CS_fsm_reg[3]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_21_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_26_n_0 ,\ap_CS_fsm[3]_i_27_n_0 ,\ap_CS_fsm[3]_i_28_n_0 ,\ap_CS_fsm[3]_i_29_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_3 
       (.CI(\ap_CS_fsm_reg[3]_i_4_n_0 ),
        .CO({\NLW_ap_CS_fsm_reg[3]_i_3_CO_UNCONNECTED [3:1],ap_condition_pp0_exit_iter0_state3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\ap_CS_fsm[3]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_4 
       (.CI(\ap_CS_fsm_reg[3]_i_6_n_0 ),
        .CO({\ap_CS_fsm_reg[3]_i_4_n_0 ,\ap_CS_fsm_reg[3]_i_4_n_1 ,\ap_CS_fsm_reg[3]_i_4_n_2 ,\ap_CS_fsm_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_7_n_0 ,\ap_CS_fsm[3]_i_8_n_0 ,\ap_CS_fsm[3]_i_9_n_0 ,\ap_CS_fsm[3]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_6 
       (.CI(\ap_CS_fsm_reg[3]_i_11_n_0 ),
        .CO({\ap_CS_fsm_reg[3]_i_6_n_0 ,\ap_CS_fsm_reg[3]_i_6_n_1 ,\ap_CS_fsm_reg[3]_i_6_n_2 ,\ap_CS_fsm_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_12_n_0 ,\ap_CS_fsm[3]_i_13_n_0 ,\ap_CS_fsm[3]_i_14_n_0 ,\ap_CS_fsm[3]_i_15_n_0 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state11),
        .R(bram_x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state12),
        .R(bram_x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_26),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_6),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_34),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_8),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_9),
        .Q(ap_enable_reg_pp1_iter2_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[10]_INST_0 
       (.I0(tmp_3_reg_665[9]),
        .I1(ap_CS_fsm_state36),
        .I2(\bram_x_Addr_A[10]_INST_0_i_1_n_0 ),
        .O(\^bram_x_Addr_A [10]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \bram_x_Addr_A[10]_INST_0_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(loop_index_reg_216_reg[9]),
        .I2(p_cast16_cast_fu_351_p1[9]),
        .I3(ap_enable_reg_pp1_iter2_reg_n_0),
        .I4(empty_36_reg_642_pp1_iter1_reg[9]),
        .O(\bram_x_Addr_A[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[1]_INST_0 
       (.I0(tmp_3_reg_665[0]),
        .I1(ap_CS_fsm_state36),
        .I2(\bram_x_Addr_A[1]_INST_0_i_1_n_0 ),
        .O(\^bram_x_Addr_A [1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \bram_x_Addr_A[1]_INST_0_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(loop_index_reg_216_reg[0]),
        .I2(p_cast16_cast_fu_351_p1[0]),
        .I3(ap_enable_reg_pp1_iter2_reg_n_0),
        .I4(empty_36_reg_642_pp1_iter1_reg[0]),
        .O(\bram_x_Addr_A[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[2]_INST_0 
       (.I0(tmp_3_reg_665[1]),
        .I1(ap_CS_fsm_state36),
        .I2(\bram_x_Addr_A[2]_INST_0_i_1_n_0 ),
        .O(\^bram_x_Addr_A [2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \bram_x_Addr_A[2]_INST_0_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(loop_index_reg_216_reg[1]),
        .I2(p_cast16_cast_fu_351_p1[1]),
        .I3(ap_enable_reg_pp1_iter2_reg_n_0),
        .I4(empty_36_reg_642_pp1_iter1_reg[1]),
        .O(\bram_x_Addr_A[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[3]_INST_0 
       (.I0(tmp_3_reg_665[2]),
        .I1(ap_CS_fsm_state36),
        .I2(\bram_x_Addr_A[3]_INST_0_i_1_n_0 ),
        .O(\^bram_x_Addr_A [3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \bram_x_Addr_A[3]_INST_0_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(loop_index_reg_216_reg[2]),
        .I2(p_cast16_cast_fu_351_p1[2]),
        .I3(ap_enable_reg_pp1_iter2_reg_n_0),
        .I4(empty_36_reg_642_pp1_iter1_reg[2]),
        .O(\bram_x_Addr_A[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[4]_INST_0 
       (.I0(tmp_3_reg_665[3]),
        .I1(ap_CS_fsm_state36),
        .I2(\bram_x_Addr_A[4]_INST_0_i_1_n_0 ),
        .O(\^bram_x_Addr_A [4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \bram_x_Addr_A[4]_INST_0_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(loop_index_reg_216_reg[3]),
        .I2(p_cast16_cast_fu_351_p1[3]),
        .I3(ap_enable_reg_pp1_iter2_reg_n_0),
        .I4(empty_36_reg_642_pp1_iter1_reg[3]),
        .O(\bram_x_Addr_A[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[5]_INST_0 
       (.I0(tmp_3_reg_665[4]),
        .I1(ap_CS_fsm_state36),
        .I2(\bram_x_Addr_A[5]_INST_0_i_1_n_0 ),
        .O(\^bram_x_Addr_A [5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \bram_x_Addr_A[5]_INST_0_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(loop_index_reg_216_reg[4]),
        .I2(p_cast16_cast_fu_351_p1[4]),
        .I3(ap_enable_reg_pp1_iter2_reg_n_0),
        .I4(empty_36_reg_642_pp1_iter1_reg[4]),
        .O(\bram_x_Addr_A[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[6]_INST_0 
       (.I0(tmp_3_reg_665[5]),
        .I1(ap_CS_fsm_state36),
        .I2(\bram_x_Addr_A[6]_INST_0_i_1_n_0 ),
        .O(\^bram_x_Addr_A [6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \bram_x_Addr_A[6]_INST_0_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(loop_index_reg_216_reg[5]),
        .I2(p_cast16_cast_fu_351_p1[5]),
        .I3(ap_enable_reg_pp1_iter2_reg_n_0),
        .I4(empty_36_reg_642_pp1_iter1_reg[5]),
        .O(\bram_x_Addr_A[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[7]_INST_0 
       (.I0(tmp_3_reg_665[6]),
        .I1(ap_CS_fsm_state36),
        .I2(\bram_x_Addr_A[7]_INST_0_i_1_n_0 ),
        .O(\^bram_x_Addr_A [7]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \bram_x_Addr_A[7]_INST_0_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(loop_index_reg_216_reg[6]),
        .I2(p_cast16_cast_fu_351_p1[6]),
        .I3(ap_enable_reg_pp1_iter2_reg_n_0),
        .I4(empty_36_reg_642_pp1_iter1_reg[6]),
        .O(\bram_x_Addr_A[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[8]_INST_0 
       (.I0(tmp_3_reg_665[7]),
        .I1(ap_CS_fsm_state36),
        .I2(\bram_x_Addr_A[8]_INST_0_i_1_n_0 ),
        .O(\^bram_x_Addr_A [8]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \bram_x_Addr_A[8]_INST_0_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(loop_index_reg_216_reg[7]),
        .I2(p_cast16_cast_fu_351_p1[7]),
        .I3(ap_enable_reg_pp1_iter2_reg_n_0),
        .I4(empty_36_reg_642_pp1_iter1_reg[7]),
        .O(\bram_x_Addr_A[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_x_Addr_A[9]_INST_0 
       (.I0(tmp_3_reg_665[8]),
        .I1(ap_CS_fsm_state36),
        .I2(\bram_x_Addr_A[9]_INST_0_i_1_n_0 ),
        .O(\^bram_x_Addr_A [9]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \bram_x_Addr_A[9]_INST_0_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(loop_index_reg_216_reg[8]),
        .I2(p_cast16_cast_fu_351_p1[8]),
        .I3(ap_enable_reg_pp1_iter2_reg_n_0),
        .I4(empty_36_reg_642_pp1_iter1_reg[8]),
        .O(\bram_x_Addr_A[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \bram_x_Din_A[0]_INST_0 
       (.I0(gmem_addr_read_reg_647[0]),
        .I1(gmem_addr_2_read_reg_670[0]),
        .I2(gmem_addr_2_read_reg_670[8]),
        .I3(\x_read_reg_534_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state36),
        .O(bram_x_Din_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_x_Din_A[10]_INST_0 
       (.I0(gmem_addr_read_reg_647[10]),
        .I1(ap_CS_fsm_state36),
        .O(bram_x_Din_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_x_Din_A[11]_INST_0 
       (.I0(gmem_addr_read_reg_647[11]),
        .I1(ap_CS_fsm_state36),
        .O(bram_x_Din_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_x_Din_A[12]_INST_0 
       (.I0(gmem_addr_read_reg_647[12]),
        .I1(ap_CS_fsm_state36),
        .O(bram_x_Din_A[12]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_x_Din_A[13]_INST_0 
       (.I0(gmem_addr_read_reg_647[13]),
        .I1(ap_CS_fsm_state36),
        .O(bram_x_Din_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_x_Din_A[14]_INST_0 
       (.I0(gmem_addr_read_reg_647[14]),
        .I1(ap_CS_fsm_state36),
        .O(bram_x_Din_A[14]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_x_Din_A[15]_INST_0 
       (.I0(gmem_addr_read_reg_647[15]),
        .I1(ap_CS_fsm_state36),
        .O(bram_x_Din_A[15]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \bram_x_Din_A[1]_INST_0 
       (.I0(gmem_addr_read_reg_647[1]),
        .I1(gmem_addr_2_read_reg_670[1]),
        .I2(gmem_addr_2_read_reg_670[9]),
        .I3(\x_read_reg_534_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state36),
        .O(bram_x_Din_A[1]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \bram_x_Din_A[2]_INST_0 
       (.I0(gmem_addr_read_reg_647[2]),
        .I1(gmem_addr_2_read_reg_670[2]),
        .I2(gmem_addr_2_read_reg_670[10]),
        .I3(\x_read_reg_534_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state36),
        .O(bram_x_Din_A[2]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \bram_x_Din_A[3]_INST_0 
       (.I0(gmem_addr_read_reg_647[3]),
        .I1(gmem_addr_2_read_reg_670[3]),
        .I2(gmem_addr_2_read_reg_670[11]),
        .I3(\x_read_reg_534_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state36),
        .O(bram_x_Din_A[3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \bram_x_Din_A[4]_INST_0 
       (.I0(gmem_addr_read_reg_647[4]),
        .I1(gmem_addr_2_read_reg_670[4]),
        .I2(gmem_addr_2_read_reg_670[12]),
        .I3(\x_read_reg_534_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state36),
        .O(bram_x_Din_A[4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \bram_x_Din_A[5]_INST_0 
       (.I0(gmem_addr_read_reg_647[5]),
        .I1(gmem_addr_2_read_reg_670[5]),
        .I2(gmem_addr_2_read_reg_670[13]),
        .I3(\x_read_reg_534_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state36),
        .O(bram_x_Din_A[5]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \bram_x_Din_A[6]_INST_0 
       (.I0(gmem_addr_read_reg_647[6]),
        .I1(gmem_addr_2_read_reg_670[6]),
        .I2(gmem_addr_2_read_reg_670[14]),
        .I3(\x_read_reg_534_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state36),
        .O(bram_x_Din_A[6]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \bram_x_Din_A[7]_INST_0 
       (.I0(gmem_addr_read_reg_647[7]),
        .I1(gmem_addr_2_read_reg_670[7]),
        .I2(gmem_addr_2_read_reg_670[15]),
        .I3(\x_read_reg_534_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state36),
        .O(bram_x_Din_A[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_x_Din_A[8]_INST_0 
       (.I0(gmem_addr_read_reg_647[8]),
        .I1(ap_CS_fsm_state36),
        .O(bram_x_Din_A[8]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_x_Din_A[9]_INST_0 
       (.I0(gmem_addr_read_reg_647[9]),
        .I1(ap_CS_fsm_state36),
        .O(bram_x_Din_A[9]));
  FDRE \bram_x_load_reg_607_reg[0] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[0]),
        .Q(bram_x_load_reg_607[0]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[10] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[10]),
        .Q(bram_x_load_reg_607[10]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[11] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[11]),
        .Q(bram_x_load_reg_607[11]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[12] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[12]),
        .Q(bram_x_load_reg_607[12]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[13] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[13]),
        .Q(bram_x_load_reg_607[13]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[14] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[14]),
        .Q(bram_x_load_reg_607[14]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[15] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[15]),
        .Q(bram_x_load_reg_607[15]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[1] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[1]),
        .Q(bram_x_load_reg_607[1]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[2] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[2]),
        .Q(bram_x_load_reg_607[2]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[3] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[3]),
        .Q(bram_x_load_reg_607[3]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[4] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[4]),
        .Q(bram_x_load_reg_607[4]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[5] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[5]),
        .Q(bram_x_load_reg_607[5]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[6] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[6]),
        .Q(bram_x_load_reg_607[6]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[7] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[7]),
        .Q(bram_x_load_reg_607[7]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[8] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[8]),
        .Q(bram_x_load_reg_607[8]),
        .R(1'b0));
  FDRE \bram_x_load_reg_607_reg[9] 
       (.C(ap_clk),
        .CE(bram_x_load_reg_6070),
        .D(bram_x_Dout_A[9]),
        .Q(bram_x_load_reg_607[9]),
        .R(1'b0));
  FDRE \dim_read_reg_529_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[9]),
        .Q(dim_read_reg_529[10]),
        .R(1'b0));
  FDRE \dim_read_reg_529_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[0]),
        .Q(dim_read_reg_529[1]),
        .R(1'b0));
  FDRE \dim_read_reg_529_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[1]),
        .Q(dim_read_reg_529[2]),
        .R(1'b0));
  FDRE \dim_read_reg_529_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[2]),
        .Q(dim_read_reg_529[3]),
        .R(1'b0));
  FDRE \dim_read_reg_529_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[3]),
        .Q(dim_read_reg_529[4]),
        .R(1'b0));
  FDRE \dim_read_reg_529_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[4]),
        .Q(dim_read_reg_529[5]),
        .R(1'b0));
  FDRE \dim_read_reg_529_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[5]),
        .Q(dim_read_reg_529[6]),
        .R(1'b0));
  FDRE \dim_read_reg_529_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[6]),
        .Q(dim_read_reg_529[7]),
        .R(1'b0));
  FDRE \dim_read_reg_529_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[7]),
        .Q(dim_read_reg_529[8]),
        .R(1'b0));
  FDRE \dim_read_reg_529_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[8]),
        .Q(dim_read_reg_529[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[11]_i_2 
       (.I0(p_cast_reg_547[10]),
        .O(\empty_32_reg_568[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[11]_i_3 
       (.I0(dim_read_reg_529[10]),
        .O(\empty_32_reg_568[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[11]_i_4 
       (.I0(dim_read_reg_529[9]),
        .O(\empty_32_reg_568[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[11]_i_5 
       (.I0(dim_read_reg_529[8]),
        .O(\empty_32_reg_568[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[15]_i_2 
       (.I0(p_cast_reg_547[14]),
        .O(\empty_32_reg_568[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[15]_i_3 
       (.I0(p_cast_reg_547[13]),
        .O(\empty_32_reg_568[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[15]_i_4 
       (.I0(p_cast_reg_547[12]),
        .O(\empty_32_reg_568[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[15]_i_5 
       (.I0(p_cast_reg_547[11]),
        .O(\empty_32_reg_568[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[19]_i_2 
       (.I0(p_cast_reg_547[18]),
        .O(\empty_32_reg_568[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[19]_i_3 
       (.I0(p_cast_reg_547[17]),
        .O(\empty_32_reg_568[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[19]_i_4 
       (.I0(p_cast_reg_547[16]),
        .O(\empty_32_reg_568[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[19]_i_5 
       (.I0(p_cast_reg_547[15]),
        .O(\empty_32_reg_568[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[23]_i_2 
       (.I0(p_cast_reg_547[22]),
        .O(\empty_32_reg_568[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[23]_i_3 
       (.I0(p_cast_reg_547[21]),
        .O(\empty_32_reg_568[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[23]_i_4 
       (.I0(p_cast_reg_547[20]),
        .O(\empty_32_reg_568[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[23]_i_5 
       (.I0(p_cast_reg_547[19]),
        .O(\empty_32_reg_568[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[27]_i_2 
       (.I0(p_cast_reg_547[26]),
        .O(\empty_32_reg_568[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[27]_i_3 
       (.I0(p_cast_reg_547[25]),
        .O(\empty_32_reg_568[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[27]_i_4 
       (.I0(p_cast_reg_547[24]),
        .O(\empty_32_reg_568[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[27]_i_5 
       (.I0(p_cast_reg_547[23]),
        .O(\empty_32_reg_568[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[31]_i_2 
       (.I0(p_cast_reg_547[30]),
        .O(\empty_32_reg_568[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[31]_i_3 
       (.I0(p_cast_reg_547[29]),
        .O(\empty_32_reg_568[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[31]_i_4 
       (.I0(p_cast_reg_547[28]),
        .O(\empty_32_reg_568[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[31]_i_5 
       (.I0(p_cast_reg_547[27]),
        .O(\empty_32_reg_568[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[3]_i_2 
       (.I0(dim_read_reg_529[3]),
        .O(\empty_32_reg_568[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[3]_i_3 
       (.I0(dim_read_reg_529[2]),
        .O(\empty_32_reg_568[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[3]_i_4 
       (.I0(dim_read_reg_529[1]),
        .O(\empty_32_reg_568[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[7]_i_2 
       (.I0(dim_read_reg_529[7]),
        .O(\empty_32_reg_568[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[7]_i_3 
       (.I0(dim_read_reg_529[6]),
        .O(\empty_32_reg_568[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[7]_i_4 
       (.I0(dim_read_reg_529[5]),
        .O(\empty_32_reg_568[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_32_reg_568[7]_i_5 
       (.I0(dim_read_reg_529[4]),
        .O(\empty_32_reg_568[7]_i_5_n_0 ));
  FDRE \empty_32_reg_568_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[10]),
        .Q(p_cast16_cast_fu_351_p1[9]),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[11]),
        .Q(\empty_32_reg_568_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \empty_32_reg_568_reg[11]_i_1 
       (.CI(\empty_32_reg_568_reg[7]_i_1_n_0 ),
        .CO({\empty_32_reg_568_reg[11]_i_1_n_0 ,\empty_32_reg_568_reg[11]_i_1_n_1 ,\empty_32_reg_568_reg[11]_i_1_n_2 ,\empty_32_reg_568_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_cast_reg_547[10],dim_read_reg_529[10:8]}),
        .O(empty_32_fu_296_p20_out[11:8]),
        .S({\empty_32_reg_568[11]_i_2_n_0 ,\empty_32_reg_568[11]_i_3_n_0 ,\empty_32_reg_568[11]_i_4_n_0 ,\empty_32_reg_568[11]_i_5_n_0 }));
  FDRE \empty_32_reg_568_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[12]),
        .Q(\empty_32_reg_568_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[13]),
        .Q(\empty_32_reg_568_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[14]),
        .Q(\empty_32_reg_568_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[15]),
        .Q(\empty_32_reg_568_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \empty_32_reg_568_reg[15]_i_1 
       (.CI(\empty_32_reg_568_reg[11]_i_1_n_0 ),
        .CO({\empty_32_reg_568_reg[15]_i_1_n_0 ,\empty_32_reg_568_reg[15]_i_1_n_1 ,\empty_32_reg_568_reg[15]_i_1_n_2 ,\empty_32_reg_568_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast_reg_547[14:11]),
        .O(empty_32_fu_296_p20_out[15:12]),
        .S({\empty_32_reg_568[15]_i_2_n_0 ,\empty_32_reg_568[15]_i_3_n_0 ,\empty_32_reg_568[15]_i_4_n_0 ,\empty_32_reg_568[15]_i_5_n_0 }));
  FDRE \empty_32_reg_568_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[16]),
        .Q(\empty_32_reg_568_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[17]),
        .Q(\empty_32_reg_568_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[18]),
        .Q(\empty_32_reg_568_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[19]),
        .Q(\empty_32_reg_568_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \empty_32_reg_568_reg[19]_i_1 
       (.CI(\empty_32_reg_568_reg[15]_i_1_n_0 ),
        .CO({\empty_32_reg_568_reg[19]_i_1_n_0 ,\empty_32_reg_568_reg[19]_i_1_n_1 ,\empty_32_reg_568_reg[19]_i_1_n_2 ,\empty_32_reg_568_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast_reg_547[18:15]),
        .O(empty_32_fu_296_p20_out[19:16]),
        .S({\empty_32_reg_568[19]_i_2_n_0 ,\empty_32_reg_568[19]_i_3_n_0 ,\empty_32_reg_568[19]_i_4_n_0 ,\empty_32_reg_568[19]_i_5_n_0 }));
  FDRE \empty_32_reg_568_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[1]),
        .Q(p_cast16_cast_fu_351_p1[0]),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[20]),
        .Q(\empty_32_reg_568_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[21]),
        .Q(\empty_32_reg_568_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[22]),
        .Q(\empty_32_reg_568_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[23]),
        .Q(\empty_32_reg_568_reg_n_0_[23] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \empty_32_reg_568_reg[23]_i_1 
       (.CI(\empty_32_reg_568_reg[19]_i_1_n_0 ),
        .CO({\empty_32_reg_568_reg[23]_i_1_n_0 ,\empty_32_reg_568_reg[23]_i_1_n_1 ,\empty_32_reg_568_reg[23]_i_1_n_2 ,\empty_32_reg_568_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast_reg_547[22:19]),
        .O(empty_32_fu_296_p20_out[23:20]),
        .S({\empty_32_reg_568[23]_i_2_n_0 ,\empty_32_reg_568[23]_i_3_n_0 ,\empty_32_reg_568[23]_i_4_n_0 ,\empty_32_reg_568[23]_i_5_n_0 }));
  FDRE \empty_32_reg_568_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[24]),
        .Q(\empty_32_reg_568_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[25]),
        .Q(\empty_32_reg_568_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[26]),
        .Q(\empty_32_reg_568_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[27]),
        .Q(\empty_32_reg_568_reg_n_0_[27] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \empty_32_reg_568_reg[27]_i_1 
       (.CI(\empty_32_reg_568_reg[23]_i_1_n_0 ),
        .CO({\empty_32_reg_568_reg[27]_i_1_n_0 ,\empty_32_reg_568_reg[27]_i_1_n_1 ,\empty_32_reg_568_reg[27]_i_1_n_2 ,\empty_32_reg_568_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast_reg_547[26:23]),
        .O(empty_32_fu_296_p20_out[27:24]),
        .S({\empty_32_reg_568[27]_i_2_n_0 ,\empty_32_reg_568[27]_i_3_n_0 ,\empty_32_reg_568[27]_i_4_n_0 ,\empty_32_reg_568[27]_i_5_n_0 }));
  FDRE \empty_32_reg_568_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[28]),
        .Q(\empty_32_reg_568_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[29]),
        .Q(\empty_32_reg_568_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[2]),
        .Q(p_cast16_cast_fu_351_p1[1]),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[30]),
        .Q(\empty_32_reg_568_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[31]),
        .Q(\empty_32_reg_568_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \empty_32_reg_568_reg[31]_i_1 
       (.CI(\empty_32_reg_568_reg[27]_i_1_n_0 ),
        .CO({\NLW_empty_32_reg_568_reg[31]_i_1_CO_UNCONNECTED [3],\empty_32_reg_568_reg[31]_i_1_n_1 ,\empty_32_reg_568_reg[31]_i_1_n_2 ,\empty_32_reg_568_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_cast_reg_547[29:27]}),
        .O(empty_32_fu_296_p20_out[31:28]),
        .S({\empty_32_reg_568[31]_i_2_n_0 ,\empty_32_reg_568[31]_i_3_n_0 ,\empty_32_reg_568[31]_i_4_n_0 ,\empty_32_reg_568[31]_i_5_n_0 }));
  FDRE \empty_32_reg_568_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[3]),
        .Q(p_cast16_cast_fu_351_p1[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \empty_32_reg_568_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\empty_32_reg_568_reg[3]_i_1_n_0 ,\empty_32_reg_568_reg[3]_i_1_n_1 ,\empty_32_reg_568_reg[3]_i_1_n_2 ,\empty_32_reg_568_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({dim_read_reg_529[3:1],empty_reg_542}),
        .O({empty_32_fu_296_p20_out[3:1],\NLW_empty_32_reg_568_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\empty_32_reg_568[3]_i_2_n_0 ,\empty_32_reg_568[3]_i_3_n_0 ,\empty_32_reg_568[3]_i_4_n_0 ,1'b1}));
  FDRE \empty_32_reg_568_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[4]),
        .Q(p_cast16_cast_fu_351_p1[3]),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[5]),
        .Q(p_cast16_cast_fu_351_p1[4]),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[6]),
        .Q(p_cast16_cast_fu_351_p1[5]),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[7]),
        .Q(p_cast16_cast_fu_351_p1[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \empty_32_reg_568_reg[7]_i_1 
       (.CI(\empty_32_reg_568_reg[3]_i_1_n_0 ),
        .CO({\empty_32_reg_568_reg[7]_i_1_n_0 ,\empty_32_reg_568_reg[7]_i_1_n_1 ,\empty_32_reg_568_reg[7]_i_1_n_2 ,\empty_32_reg_568_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(dim_read_reg_529[7:4]),
        .O(empty_32_fu_296_p20_out[7:4]),
        .S({\empty_32_reg_568[7]_i_2_n_0 ,\empty_32_reg_568[7]_i_3_n_0 ,\empty_32_reg_568[7]_i_4_n_0 ,\empty_32_reg_568[7]_i_5_n_0 }));
  FDRE \empty_32_reg_568_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[8]),
        .Q(p_cast16_cast_fu_351_p1[7]),
        .R(1'b0));
  FDRE \empty_32_reg_568_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(empty_32_fu_296_p20_out[9]),
        .Q(p_cast16_cast_fu_351_p1[8]),
        .R(1'b0));
  FDRE \empty_33_reg_554_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(empty_33_fu_284_p2),
        .Q(empty_33_reg_554),
        .R(1'b0));
  FDRE \empty_36_reg_642_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(empty_36_reg_642[0]),
        .Q(empty_36_reg_642_pp1_iter1_reg[0]),
        .R(1'b0));
  FDRE \empty_36_reg_642_pp1_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(empty_36_reg_642[1]),
        .Q(empty_36_reg_642_pp1_iter1_reg[1]),
        .R(1'b0));
  FDRE \empty_36_reg_642_pp1_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(empty_36_reg_642[2]),
        .Q(empty_36_reg_642_pp1_iter1_reg[2]),
        .R(1'b0));
  FDRE \empty_36_reg_642_pp1_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(empty_36_reg_642[3]),
        .Q(empty_36_reg_642_pp1_iter1_reg[3]),
        .R(1'b0));
  FDRE \empty_36_reg_642_pp1_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(empty_36_reg_642[4]),
        .Q(empty_36_reg_642_pp1_iter1_reg[4]),
        .R(1'b0));
  FDRE \empty_36_reg_642_pp1_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(empty_36_reg_642[5]),
        .Q(empty_36_reg_642_pp1_iter1_reg[5]),
        .R(1'b0));
  FDRE \empty_36_reg_642_pp1_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(empty_36_reg_642[6]),
        .Q(empty_36_reg_642_pp1_iter1_reg[6]),
        .R(1'b0));
  FDRE \empty_36_reg_642_pp1_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(empty_36_reg_642[7]),
        .Q(empty_36_reg_642_pp1_iter1_reg[7]),
        .R(1'b0));
  FDRE \empty_36_reg_642_pp1_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(empty_36_reg_642[8]),
        .Q(empty_36_reg_642_pp1_iter1_reg[8]),
        .R(1'b0));
  FDRE \empty_36_reg_642_pp1_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(empty_36_reg_642[9]),
        .Q(empty_36_reg_642_pp1_iter1_reg[9]),
        .R(1'b0));
  FDRE \empty_36_reg_642_reg[0] 
       (.C(ap_clk),
        .CE(empty_36_reg_6420),
        .D(loop_index3_reg_227_reg[0]),
        .Q(empty_36_reg_642[0]),
        .R(1'b0));
  FDRE \empty_36_reg_642_reg[1] 
       (.C(ap_clk),
        .CE(empty_36_reg_6420),
        .D(loop_index3_reg_227_reg[1]),
        .Q(empty_36_reg_642[1]),
        .R(1'b0));
  FDRE \empty_36_reg_642_reg[2] 
       (.C(ap_clk),
        .CE(empty_36_reg_6420),
        .D(loop_index3_reg_227_reg[2]),
        .Q(empty_36_reg_642[2]),
        .R(1'b0));
  FDRE \empty_36_reg_642_reg[3] 
       (.C(ap_clk),
        .CE(empty_36_reg_6420),
        .D(loop_index3_reg_227_reg[3]),
        .Q(empty_36_reg_642[3]),
        .R(1'b0));
  FDRE \empty_36_reg_642_reg[4] 
       (.C(ap_clk),
        .CE(empty_36_reg_6420),
        .D(loop_index3_reg_227_reg[4]),
        .Q(empty_36_reg_642[4]),
        .R(1'b0));
  FDRE \empty_36_reg_642_reg[5] 
       (.C(ap_clk),
        .CE(empty_36_reg_6420),
        .D(loop_index3_reg_227_reg[5]),
        .Q(empty_36_reg_642[5]),
        .R(1'b0));
  FDRE \empty_36_reg_642_reg[6] 
       (.C(ap_clk),
        .CE(empty_36_reg_6420),
        .D(loop_index3_reg_227_reg[6]),
        .Q(empty_36_reg_642[6]),
        .R(1'b0));
  FDRE \empty_36_reg_642_reg[7] 
       (.C(ap_clk),
        .CE(empty_36_reg_6420),
        .D(loop_index3_reg_227_reg[7]),
        .Q(empty_36_reg_642[7]),
        .R(1'b0));
  FDRE \empty_36_reg_642_reg[8] 
       (.C(ap_clk),
        .CE(empty_36_reg_6420),
        .D(loop_index3_reg_227_reg[8]),
        .Q(empty_36_reg_642[8]),
        .R(1'b0));
  FDRE \empty_36_reg_642_reg[9] 
       (.C(ap_clk),
        .CE(empty_36_reg_6420),
        .D(loop_index3_reg_227_reg[9]),
        .Q(empty_36_reg_642[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \empty_48_reg_623[0]_i_1 
       (.I0(\x_read_reg_534_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state11),
        .I2(empty_48_reg_623[0]),
        .O(\empty_48_reg_623[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_48_reg_623[1]_i_1 
       (.I0(\x_read_reg_534_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state11),
        .I2(empty_48_reg_623[1]),
        .O(\empty_48_reg_623[1]_i_1_n_0 ));
  FDRE \empty_48_reg_623_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_48_reg_623[0]_i_1_n_0 ),
        .Q(empty_48_reg_623[0]),
        .R(1'b0));
  FDRE \empty_48_reg_623_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_48_reg_623[1]_i_1_n_0 ),
        .Q(empty_48_reg_623[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_49_reg_628[15]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(\x_read_reg_534_reg_n_0_[0] ),
        .O(\empty_49_reg_628[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \empty_49_reg_628[7]_i_1 
       (.I0(\x_read_reg_534_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state11),
        .O(\empty_49_reg_628[7]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[0]),
        .Q(empty_49_reg_628[0]),
        .R(\empty_49_reg_628[7]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[2]),
        .Q(empty_49_reg_628[10]),
        .R(\empty_49_reg_628[15]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[3]),
        .Q(empty_49_reg_628[11]),
        .R(\empty_49_reg_628[15]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[4]),
        .Q(empty_49_reg_628[12]),
        .R(\empty_49_reg_628[15]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[5]),
        .Q(empty_49_reg_628[13]),
        .R(\empty_49_reg_628[15]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[6]),
        .Q(empty_49_reg_628[14]),
        .R(\empty_49_reg_628[15]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[7]),
        .Q(empty_49_reg_628[15]),
        .R(\empty_49_reg_628[15]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[1]),
        .Q(empty_49_reg_628[1]),
        .R(\empty_49_reg_628[7]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[2]),
        .Q(empty_49_reg_628[2]),
        .R(\empty_49_reg_628[7]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[3]),
        .Q(empty_49_reg_628[3]),
        .R(\empty_49_reg_628[7]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[4]),
        .Q(empty_49_reg_628[4]),
        .R(\empty_49_reg_628[7]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[5]),
        .Q(empty_49_reg_628[5]),
        .R(\empty_49_reg_628[7]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[6]),
        .Q(empty_49_reg_628[6]),
        .R(\empty_49_reg_628[7]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[7]),
        .Q(empty_49_reg_628[7]),
        .R(\empty_49_reg_628[7]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[0]),
        .Q(empty_49_reg_628[8]),
        .R(\empty_49_reg_628[15]_i_1_n_0 ));
  FDRE \empty_49_reg_628_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(bram_x_Dout_A[1]),
        .Q(empty_49_reg_628[9]),
        .R(\empty_49_reg_628[15]_i_1_n_0 ));
  FDRE \empty_reg_542_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(CTRL_s_axi_U_n_36),
        .Q(empty_reg_542),
        .R(1'b0));
  FDRE \exitcond108_reg_598_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_97),
        .Q(\exitcond108_reg_598_pp0_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \exitcond108_reg_598_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_98),
        .Q(exitcond108_reg_598),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8001)) 
    \exitcond86_reg_638[0]_i_11 
       (.I0(loop_index3_reg_227_reg__0[47]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index3_reg_227_reg__0[46]),
        .I3(loop_index3_reg_227_reg__0[45]),
        .O(\exitcond86_reg_638[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \exitcond86_reg_638[0]_i_12 
       (.I0(loop_index3_reg_227_reg__0[44]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index3_reg_227_reg__0[43]),
        .I3(loop_index3_reg_227_reg__0[42]),
        .O(\exitcond86_reg_638[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \exitcond86_reg_638[0]_i_13 
       (.I0(loop_index3_reg_227_reg__0[41]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index3_reg_227_reg__0[40]),
        .I3(loop_index3_reg_227_reg__0[39]),
        .O(\exitcond86_reg_638[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \exitcond86_reg_638[0]_i_14 
       (.I0(loop_index3_reg_227_reg__0[38]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index3_reg_227_reg__0[37]),
        .I3(loop_index3_reg_227_reg__0[36]),
        .O(\exitcond86_reg_638[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \exitcond86_reg_638[0]_i_16 
       (.I0(loop_index3_reg_227_reg__0[35]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index3_reg_227_reg__0[34]),
        .I3(loop_index3_reg_227_reg__0[33]),
        .O(\exitcond86_reg_638[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \exitcond86_reg_638[0]_i_17 
       (.I0(loop_index3_reg_227_reg__0[32]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index3_reg_227_reg__0[31]),
        .I3(loop_index3_reg_227_reg__0[30]),
        .O(\exitcond86_reg_638[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond86_reg_638[0]_i_18 
       (.I0(loop_index3_reg_227_reg__0[28]),
        .I1(p_cast_cast_reg_562[28]),
        .I2(loop_index3_reg_227_reg__0[29]),
        .I3(p_cast_cast_reg_562[29]),
        .I4(loop_index3_reg_227_reg__0[27]),
        .I5(p_cast_cast_reg_562[27]),
        .O(\exitcond86_reg_638[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond86_reg_638[0]_i_19 
       (.I0(loop_index3_reg_227_reg__0[25]),
        .I1(p_cast_cast_reg_562[25]),
        .I2(loop_index3_reg_227_reg__0[26]),
        .I3(p_cast_cast_reg_562[26]),
        .I4(loop_index3_reg_227_reg__0[24]),
        .I5(p_cast_cast_reg_562[24]),
        .O(\exitcond86_reg_638[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond86_reg_638[0]_i_21 
       (.I0(loop_index3_reg_227_reg__0[22]),
        .I1(p_cast_cast_reg_562[22]),
        .I2(loop_index3_reg_227_reg__0[23]),
        .I3(p_cast_cast_reg_562[23]),
        .I4(loop_index3_reg_227_reg__0[21]),
        .I5(p_cast_cast_reg_562[21]),
        .O(\exitcond86_reg_638[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond86_reg_638[0]_i_22 
       (.I0(loop_index3_reg_227_reg__0[19]),
        .I1(p_cast_cast_reg_562[19]),
        .I2(loop_index3_reg_227_reg__0[20]),
        .I3(p_cast_cast_reg_562[20]),
        .I4(loop_index3_reg_227_reg__0[18]),
        .I5(p_cast_cast_reg_562[18]),
        .O(\exitcond86_reg_638[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond86_reg_638[0]_i_23 
       (.I0(loop_index3_reg_227_reg__0[15]),
        .I1(p_cast_cast_reg_562[15]),
        .I2(loop_index3_reg_227_reg__0[17]),
        .I3(p_cast_cast_reg_562[17]),
        .I4(loop_index3_reg_227_reg__0[16]),
        .I5(p_cast_cast_reg_562[16]),
        .O(\exitcond86_reg_638[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond86_reg_638[0]_i_24 
       (.I0(loop_index3_reg_227_reg__0[13]),
        .I1(p_cast_cast_reg_562[13]),
        .I2(loop_index3_reg_227_reg__0[14]),
        .I3(p_cast_cast_reg_562[14]),
        .I4(loop_index3_reg_227_reg__0[12]),
        .I5(p_cast_cast_reg_562[12]),
        .O(\exitcond86_reg_638[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond86_reg_638[0]_i_25 
       (.I0(loop_index3_reg_227_reg__0[10]),
        .I1(p_cast_cast_reg_562[10]),
        .I2(loop_index3_reg_227_reg__0[11]),
        .I3(p_cast_cast_reg_562[11]),
        .I4(loop_index3_reg_227_reg[9]),
        .I5(p_cast_cast_reg_562[9]),
        .O(\exitcond86_reg_638[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond86_reg_638[0]_i_26 
       (.I0(loop_index3_reg_227_reg[6]),
        .I1(p_cast_cast_reg_562[6]),
        .I2(loop_index3_reg_227_reg[8]),
        .I3(p_cast_cast_reg_562[8]),
        .I4(loop_index3_reg_227_reg[7]),
        .I5(p_cast_cast_reg_562[7]),
        .O(\exitcond86_reg_638[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond86_reg_638[0]_i_27 
       (.I0(loop_index3_reg_227_reg[4]),
        .I1(p_cast_cast_reg_562[4]),
        .I2(loop_index3_reg_227_reg[5]),
        .I3(p_cast_cast_reg_562[5]),
        .I4(loop_index3_reg_227_reg[3]),
        .I5(p_cast_cast_reg_562[3]),
        .O(\exitcond86_reg_638[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \exitcond86_reg_638[0]_i_28 
       (.I0(p_cast_cast_reg_562[2]),
        .I1(loop_index3_reg_227_reg[2]),
        .I2(p_cast_cast_reg_562[1]),
        .I3(loop_index3_reg_227_reg[1]),
        .I4(loop_index3_reg_227_reg[0]),
        .I5(p_cast_cast_reg_562[0]),
        .O(\exitcond86_reg_638[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \exitcond86_reg_638[0]_i_4 
       (.I0(loop_index3_reg_227_reg__0[62]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index3_reg_227_reg__0[61]),
        .I3(loop_index3_reg_227_reg__0[60]),
        .O(\exitcond86_reg_638[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \exitcond86_reg_638[0]_i_6 
       (.I0(loop_index3_reg_227_reg__0[59]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index3_reg_227_reg__0[58]),
        .I3(loop_index3_reg_227_reg__0[57]),
        .O(\exitcond86_reg_638[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \exitcond86_reg_638[0]_i_7 
       (.I0(loop_index3_reg_227_reg__0[56]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index3_reg_227_reg__0[55]),
        .I3(loop_index3_reg_227_reg__0[54]),
        .O(\exitcond86_reg_638[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \exitcond86_reg_638[0]_i_8 
       (.I0(loop_index3_reg_227_reg__0[53]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index3_reg_227_reg__0[52]),
        .I3(loop_index3_reg_227_reg__0[51]),
        .O(\exitcond86_reg_638[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \exitcond86_reg_638[0]_i_9 
       (.I0(loop_index3_reg_227_reg__0[50]),
        .I1(p_cast_cast_reg_562[30]),
        .I2(loop_index3_reg_227_reg__0[49]),
        .I3(loop_index3_reg_227_reg__0[48]),
        .O(\exitcond86_reg_638[0]_i_9_n_0 ));
  FDRE \exitcond86_reg_638_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(\exitcond86_reg_638_reg_n_0_[0] ),
        .Q(exitcond86_reg_638_pp1_iter1_reg),
        .R(1'b0));
  FDRE \exitcond86_reg_638_reg[0] 
       (.C(ap_clk),
        .CE(empty_36_reg_642_pp1_iter1_reg0),
        .D(ap_condition_pp1_exit_iter0_state24),
        .Q(\exitcond86_reg_638_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \exitcond86_reg_638_reg[0]_i_10 
       (.CI(\exitcond86_reg_638_reg[0]_i_15_n_0 ),
        .CO({\exitcond86_reg_638_reg[0]_i_10_n_0 ,\exitcond86_reg_638_reg[0]_i_10_n_1 ,\exitcond86_reg_638_reg[0]_i_10_n_2 ,\exitcond86_reg_638_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond86_reg_638_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\exitcond86_reg_638[0]_i_16_n_0 ,\exitcond86_reg_638[0]_i_17_n_0 ,\exitcond86_reg_638[0]_i_18_n_0 ,\exitcond86_reg_638[0]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \exitcond86_reg_638_reg[0]_i_15 
       (.CI(\exitcond86_reg_638_reg[0]_i_20_n_0 ),
        .CO({\exitcond86_reg_638_reg[0]_i_15_n_0 ,\exitcond86_reg_638_reg[0]_i_15_n_1 ,\exitcond86_reg_638_reg[0]_i_15_n_2 ,\exitcond86_reg_638_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond86_reg_638_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\exitcond86_reg_638[0]_i_21_n_0 ,\exitcond86_reg_638[0]_i_22_n_0 ,\exitcond86_reg_638[0]_i_23_n_0 ,\exitcond86_reg_638[0]_i_24_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \exitcond86_reg_638_reg[0]_i_2 
       (.CI(\exitcond86_reg_638_reg[0]_i_3_n_0 ),
        .CO({\NLW_exitcond86_reg_638_reg[0]_i_2_CO_UNCONNECTED [3:1],ap_condition_pp1_exit_iter0_state24}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond86_reg_638_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\exitcond86_reg_638[0]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \exitcond86_reg_638_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\exitcond86_reg_638_reg[0]_i_20_n_0 ,\exitcond86_reg_638_reg[0]_i_20_n_1 ,\exitcond86_reg_638_reg[0]_i_20_n_2 ,\exitcond86_reg_638_reg[0]_i_20_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond86_reg_638_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\exitcond86_reg_638[0]_i_25_n_0 ,\exitcond86_reg_638[0]_i_26_n_0 ,\exitcond86_reg_638[0]_i_27_n_0 ,\exitcond86_reg_638[0]_i_28_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \exitcond86_reg_638_reg[0]_i_3 
       (.CI(\exitcond86_reg_638_reg[0]_i_5_n_0 ),
        .CO({\exitcond86_reg_638_reg[0]_i_3_n_0 ,\exitcond86_reg_638_reg[0]_i_3_n_1 ,\exitcond86_reg_638_reg[0]_i_3_n_2 ,\exitcond86_reg_638_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond86_reg_638_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\exitcond86_reg_638[0]_i_6_n_0 ,\exitcond86_reg_638[0]_i_7_n_0 ,\exitcond86_reg_638[0]_i_8_n_0 ,\exitcond86_reg_638[0]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \exitcond86_reg_638_reg[0]_i_5 
       (.CI(\exitcond86_reg_638_reg[0]_i_10_n_0 ),
        .CO({\exitcond86_reg_638_reg[0]_i_5_n_0 ,\exitcond86_reg_638_reg[0]_i_5_n_1 ,\exitcond86_reg_638_reg[0]_i_5_n_2 ,\exitcond86_reg_638_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond86_reg_638_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\exitcond86_reg_638[0]_i_11_n_0 ,\exitcond86_reg_638[0]_i_12_n_0 ,\exitcond86_reg_638[0]_i_13_n_0 ,\exitcond86_reg_638[0]_i_14_n_0 }));
  FDRE \gmem_addr_2_read_reg_670_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[0]),
        .Q(gmem_addr_2_read_reg_670[0]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[10]),
        .Q(gmem_addr_2_read_reg_670[10]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[11]),
        .Q(gmem_addr_2_read_reg_670[11]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[12]),
        .Q(gmem_addr_2_read_reg_670[12]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[13]),
        .Q(gmem_addr_2_read_reg_670[13]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[14]),
        .Q(gmem_addr_2_read_reg_670[14]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[15]),
        .Q(gmem_addr_2_read_reg_670[15]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[1]),
        .Q(gmem_addr_2_read_reg_670[1]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[2]),
        .Q(gmem_addr_2_read_reg_670[2]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[3]),
        .Q(gmem_addr_2_read_reg_670[3]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[4]),
        .Q(gmem_addr_2_read_reg_670[4]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[5]),
        .Q(gmem_addr_2_read_reg_670[5]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[6]),
        .Q(gmem_addr_2_read_reg_670[6]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[7]),
        .Q(gmem_addr_2_read_reg_670[7]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[8]),
        .Q(gmem_addr_2_read_reg_670[8]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_670_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(gmem_RDATA[9]),
        .Q(gmem_addr_2_read_reg_670[9]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[0] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617[0]_i_1_n_0 ),
        .Q(gmem_addr_2_reg_659[0]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[10] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[11]_i_1_n_5 ),
        .Q(gmem_addr_2_reg_659[10]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[11] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[11]_i_1_n_4 ),
        .Q(gmem_addr_2_reg_659[11]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[12] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[15]_i_1_n_7 ),
        .Q(gmem_addr_2_reg_659[12]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[13] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[15]_i_1_n_6 ),
        .Q(gmem_addr_2_reg_659[13]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[14] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[15]_i_1_n_5 ),
        .Q(gmem_addr_2_reg_659[14]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[15] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[15]_i_1_n_4 ),
        .Q(gmem_addr_2_reg_659[15]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[16] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[19]_i_1_n_7 ),
        .Q(gmem_addr_2_reg_659[16]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[17] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[19]_i_1_n_6 ),
        .Q(gmem_addr_2_reg_659[17]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[18] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[19]_i_1_n_5 ),
        .Q(gmem_addr_2_reg_659[18]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[19] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[19]_i_1_n_4 ),
        .Q(gmem_addr_2_reg_659[19]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[1] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[3]_i_1_n_6 ),
        .Q(gmem_addr_2_reg_659[1]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[20] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[23]_i_1_n_7 ),
        .Q(gmem_addr_2_reg_659[20]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[21] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[23]_i_1_n_6 ),
        .Q(gmem_addr_2_reg_659[21]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[22] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[23]_i_1_n_5 ),
        .Q(gmem_addr_2_reg_659[22]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[23] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[23]_i_1_n_4 ),
        .Q(gmem_addr_2_reg_659[23]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[24] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[27]_i_1_n_7 ),
        .Q(gmem_addr_2_reg_659[24]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[25] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[27]_i_1_n_6 ),
        .Q(gmem_addr_2_reg_659[25]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[26] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[27]_i_1_n_5 ),
        .Q(gmem_addr_2_reg_659[26]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[27] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[27]_i_1_n_4 ),
        .Q(gmem_addr_2_reg_659[27]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[28] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[30]_i_2_n_7 ),
        .Q(gmem_addr_2_reg_659[28]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[29] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[30]_i_2_n_6 ),
        .Q(gmem_addr_2_reg_659[29]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[2] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[3]_i_1_n_5 ),
        .Q(gmem_addr_2_reg_659[2]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[30] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(p_cast11_cast_fu_454_p10),
        .Q(gmem_addr_2_reg_659[30]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[3] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[3]_i_1_n_4 ),
        .Q(gmem_addr_2_reg_659[3]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[4] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[7]_i_1_n_7 ),
        .Q(gmem_addr_2_reg_659[4]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[5] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[7]_i_1_n_6 ),
        .Q(gmem_addr_2_reg_659[5]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[6] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[7]_i_1_n_5 ),
        .Q(gmem_addr_2_reg_659[6]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[7] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[7]_i_1_n_4 ),
        .Q(gmem_addr_2_reg_659[7]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[8] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[11]_i_1_n_7 ),
        .Q(gmem_addr_2_reg_659[8]),
        .R(1'b0));
  FDRE \gmem_addr_2_reg_659_reg[9] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(\gmem_addr_3_reg_617_reg[11]_i_1_n_6 ),
        .Q(gmem_addr_2_reg_659[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[0]_i_1 
       (.I0(p_cast16_cast_fu_351_p1[0]),
        .I1(\x_read_reg_534_reg_n_0_[1] ),
        .O(\gmem_addr_3_reg_617[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[11]_i_2 
       (.I0(\empty_32_reg_568_reg_n_0_[12] ),
        .I1(\x_read_reg_534_reg_n_0_[12] ),
        .O(\gmem_addr_3_reg_617[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[11]_i_3 
       (.I0(\empty_32_reg_568_reg_n_0_[11] ),
        .I1(\x_read_reg_534_reg_n_0_[11] ),
        .O(\gmem_addr_3_reg_617[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[11]_i_4 
       (.I0(p_cast16_cast_fu_351_p1[9]),
        .I1(\x_read_reg_534_reg_n_0_[10] ),
        .O(\gmem_addr_3_reg_617[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[11]_i_5 
       (.I0(p_cast16_cast_fu_351_p1[8]),
        .I1(\x_read_reg_534_reg_n_0_[9] ),
        .O(\gmem_addr_3_reg_617[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[15]_i_2 
       (.I0(\empty_32_reg_568_reg_n_0_[16] ),
        .I1(\x_read_reg_534_reg_n_0_[16] ),
        .O(\gmem_addr_3_reg_617[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[15]_i_3 
       (.I0(\empty_32_reg_568_reg_n_0_[15] ),
        .I1(\x_read_reg_534_reg_n_0_[15] ),
        .O(\gmem_addr_3_reg_617[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[15]_i_4 
       (.I0(\empty_32_reg_568_reg_n_0_[14] ),
        .I1(\x_read_reg_534_reg_n_0_[14] ),
        .O(\gmem_addr_3_reg_617[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[15]_i_5 
       (.I0(\empty_32_reg_568_reg_n_0_[13] ),
        .I1(\x_read_reg_534_reg_n_0_[13] ),
        .O(\gmem_addr_3_reg_617[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[19]_i_2 
       (.I0(\empty_32_reg_568_reg_n_0_[20] ),
        .I1(\x_read_reg_534_reg_n_0_[20] ),
        .O(\gmem_addr_3_reg_617[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[19]_i_3 
       (.I0(\empty_32_reg_568_reg_n_0_[19] ),
        .I1(\x_read_reg_534_reg_n_0_[19] ),
        .O(\gmem_addr_3_reg_617[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[19]_i_4 
       (.I0(\empty_32_reg_568_reg_n_0_[18] ),
        .I1(\x_read_reg_534_reg_n_0_[18] ),
        .O(\gmem_addr_3_reg_617[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[19]_i_5 
       (.I0(\empty_32_reg_568_reg_n_0_[17] ),
        .I1(\x_read_reg_534_reg_n_0_[17] ),
        .O(\gmem_addr_3_reg_617[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[23]_i_2 
       (.I0(\empty_32_reg_568_reg_n_0_[24] ),
        .I1(\x_read_reg_534_reg_n_0_[24] ),
        .O(\gmem_addr_3_reg_617[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[23]_i_3 
       (.I0(\empty_32_reg_568_reg_n_0_[23] ),
        .I1(\x_read_reg_534_reg_n_0_[23] ),
        .O(\gmem_addr_3_reg_617[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[23]_i_4 
       (.I0(\empty_32_reg_568_reg_n_0_[22] ),
        .I1(\x_read_reg_534_reg_n_0_[22] ),
        .O(\gmem_addr_3_reg_617[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[23]_i_5 
       (.I0(\empty_32_reg_568_reg_n_0_[21] ),
        .I1(\x_read_reg_534_reg_n_0_[21] ),
        .O(\gmem_addr_3_reg_617[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[27]_i_2 
       (.I0(\empty_32_reg_568_reg_n_0_[28] ),
        .I1(\x_read_reg_534_reg_n_0_[28] ),
        .O(\gmem_addr_3_reg_617[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[27]_i_3 
       (.I0(\empty_32_reg_568_reg_n_0_[27] ),
        .I1(\x_read_reg_534_reg_n_0_[27] ),
        .O(\gmem_addr_3_reg_617[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[27]_i_4 
       (.I0(\empty_32_reg_568_reg_n_0_[26] ),
        .I1(\x_read_reg_534_reg_n_0_[26] ),
        .O(\gmem_addr_3_reg_617[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[27]_i_5 
       (.I0(\empty_32_reg_568_reg_n_0_[25] ),
        .I1(\x_read_reg_534_reg_n_0_[25] ),
        .O(\gmem_addr_3_reg_617[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gmem_addr_3_reg_617[30]_i_1 
       (.I0(empty_reg_542),
        .I1(ap_CS_fsm_state10),
        .O(gmem_addr_3_reg_6170));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[30]_i_3 
       (.I0(p_cast5_cast_fu_316_p10),
        .I1(\empty_32_reg_568_reg_n_0_[31] ),
        .O(\gmem_addr_3_reg_617[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[30]_i_4 
       (.I0(\empty_32_reg_568_reg_n_0_[30] ),
        .I1(\x_read_reg_534_reg_n_0_[30] ),
        .O(\gmem_addr_3_reg_617[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[30]_i_5 
       (.I0(\empty_32_reg_568_reg_n_0_[29] ),
        .I1(\x_read_reg_534_reg_n_0_[29] ),
        .O(\gmem_addr_3_reg_617[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[3]_i_2 
       (.I0(p_cast16_cast_fu_351_p1[3]),
        .I1(\x_read_reg_534_reg_n_0_[4] ),
        .O(\gmem_addr_3_reg_617[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[3]_i_3 
       (.I0(p_cast16_cast_fu_351_p1[2]),
        .I1(\x_read_reg_534_reg_n_0_[3] ),
        .O(\gmem_addr_3_reg_617[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[3]_i_4 
       (.I0(p_cast16_cast_fu_351_p1[1]),
        .I1(\x_read_reg_534_reg_n_0_[2] ),
        .O(\gmem_addr_3_reg_617[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[3]_i_5 
       (.I0(p_cast16_cast_fu_351_p1[0]),
        .I1(\x_read_reg_534_reg_n_0_[1] ),
        .O(\gmem_addr_3_reg_617[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[7]_i_2 
       (.I0(p_cast16_cast_fu_351_p1[7]),
        .I1(\x_read_reg_534_reg_n_0_[8] ),
        .O(\gmem_addr_3_reg_617[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[7]_i_3 
       (.I0(p_cast16_cast_fu_351_p1[6]),
        .I1(\x_read_reg_534_reg_n_0_[7] ),
        .O(\gmem_addr_3_reg_617[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[7]_i_4 
       (.I0(p_cast16_cast_fu_351_p1[5]),
        .I1(\x_read_reg_534_reg_n_0_[6] ),
        .O(\gmem_addr_3_reg_617[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gmem_addr_3_reg_617[7]_i_5 
       (.I0(p_cast16_cast_fu_351_p1[4]),
        .I1(\x_read_reg_534_reg_n_0_[5] ),
        .O(\gmem_addr_3_reg_617[7]_i_5_n_0 ));
  FDRE \gmem_addr_3_reg_617_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617[0]_i_1_n_0 ),
        .Q(gmem_addr_3_reg_617[0]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[11]_i_1_n_5 ),
        .Q(gmem_addr_3_reg_617[10]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[11]_i_1_n_4 ),
        .Q(gmem_addr_3_reg_617[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_617_reg[11]_i_1 
       (.CI(\gmem_addr_3_reg_617_reg[7]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_617_reg[11]_i_1_n_0 ,\gmem_addr_3_reg_617_reg[11]_i_1_n_1 ,\gmem_addr_3_reg_617_reg[11]_i_1_n_2 ,\gmem_addr_3_reg_617_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_32_reg_568_reg_n_0_[12] ,\empty_32_reg_568_reg_n_0_[11] ,p_cast16_cast_fu_351_p1[9:8]}),
        .O({\gmem_addr_3_reg_617_reg[11]_i_1_n_4 ,\gmem_addr_3_reg_617_reg[11]_i_1_n_5 ,\gmem_addr_3_reg_617_reg[11]_i_1_n_6 ,\gmem_addr_3_reg_617_reg[11]_i_1_n_7 }),
        .S({\gmem_addr_3_reg_617[11]_i_2_n_0 ,\gmem_addr_3_reg_617[11]_i_3_n_0 ,\gmem_addr_3_reg_617[11]_i_4_n_0 ,\gmem_addr_3_reg_617[11]_i_5_n_0 }));
  FDRE \gmem_addr_3_reg_617_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[15]_i_1_n_7 ),
        .Q(gmem_addr_3_reg_617[12]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[15]_i_1_n_6 ),
        .Q(gmem_addr_3_reg_617[13]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[15]_i_1_n_5 ),
        .Q(gmem_addr_3_reg_617[14]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[15]_i_1_n_4 ),
        .Q(gmem_addr_3_reg_617[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_617_reg[15]_i_1 
       (.CI(\gmem_addr_3_reg_617_reg[11]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_617_reg[15]_i_1_n_0 ,\gmem_addr_3_reg_617_reg[15]_i_1_n_1 ,\gmem_addr_3_reg_617_reg[15]_i_1_n_2 ,\gmem_addr_3_reg_617_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_32_reg_568_reg_n_0_[16] ,\empty_32_reg_568_reg_n_0_[15] ,\empty_32_reg_568_reg_n_0_[14] ,\empty_32_reg_568_reg_n_0_[13] }),
        .O({\gmem_addr_3_reg_617_reg[15]_i_1_n_4 ,\gmem_addr_3_reg_617_reg[15]_i_1_n_5 ,\gmem_addr_3_reg_617_reg[15]_i_1_n_6 ,\gmem_addr_3_reg_617_reg[15]_i_1_n_7 }),
        .S({\gmem_addr_3_reg_617[15]_i_2_n_0 ,\gmem_addr_3_reg_617[15]_i_3_n_0 ,\gmem_addr_3_reg_617[15]_i_4_n_0 ,\gmem_addr_3_reg_617[15]_i_5_n_0 }));
  FDRE \gmem_addr_3_reg_617_reg[16] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[19]_i_1_n_7 ),
        .Q(gmem_addr_3_reg_617[16]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[17] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[19]_i_1_n_6 ),
        .Q(gmem_addr_3_reg_617[17]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[18] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[19]_i_1_n_5 ),
        .Q(gmem_addr_3_reg_617[18]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[19] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[19]_i_1_n_4 ),
        .Q(gmem_addr_3_reg_617[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_617_reg[19]_i_1 
       (.CI(\gmem_addr_3_reg_617_reg[15]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_617_reg[19]_i_1_n_0 ,\gmem_addr_3_reg_617_reg[19]_i_1_n_1 ,\gmem_addr_3_reg_617_reg[19]_i_1_n_2 ,\gmem_addr_3_reg_617_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_32_reg_568_reg_n_0_[20] ,\empty_32_reg_568_reg_n_0_[19] ,\empty_32_reg_568_reg_n_0_[18] ,\empty_32_reg_568_reg_n_0_[17] }),
        .O({\gmem_addr_3_reg_617_reg[19]_i_1_n_4 ,\gmem_addr_3_reg_617_reg[19]_i_1_n_5 ,\gmem_addr_3_reg_617_reg[19]_i_1_n_6 ,\gmem_addr_3_reg_617_reg[19]_i_1_n_7 }),
        .S({\gmem_addr_3_reg_617[19]_i_2_n_0 ,\gmem_addr_3_reg_617[19]_i_3_n_0 ,\gmem_addr_3_reg_617[19]_i_4_n_0 ,\gmem_addr_3_reg_617[19]_i_5_n_0 }));
  FDRE \gmem_addr_3_reg_617_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[3]_i_1_n_6 ),
        .Q(gmem_addr_3_reg_617[1]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[20] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[23]_i_1_n_7 ),
        .Q(gmem_addr_3_reg_617[20]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[21] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[23]_i_1_n_6 ),
        .Q(gmem_addr_3_reg_617[21]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[22] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[23]_i_1_n_5 ),
        .Q(gmem_addr_3_reg_617[22]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[23] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[23]_i_1_n_4 ),
        .Q(gmem_addr_3_reg_617[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_617_reg[23]_i_1 
       (.CI(\gmem_addr_3_reg_617_reg[19]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_617_reg[23]_i_1_n_0 ,\gmem_addr_3_reg_617_reg[23]_i_1_n_1 ,\gmem_addr_3_reg_617_reg[23]_i_1_n_2 ,\gmem_addr_3_reg_617_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_32_reg_568_reg_n_0_[24] ,\empty_32_reg_568_reg_n_0_[23] ,\empty_32_reg_568_reg_n_0_[22] ,\empty_32_reg_568_reg_n_0_[21] }),
        .O({\gmem_addr_3_reg_617_reg[23]_i_1_n_4 ,\gmem_addr_3_reg_617_reg[23]_i_1_n_5 ,\gmem_addr_3_reg_617_reg[23]_i_1_n_6 ,\gmem_addr_3_reg_617_reg[23]_i_1_n_7 }),
        .S({\gmem_addr_3_reg_617[23]_i_2_n_0 ,\gmem_addr_3_reg_617[23]_i_3_n_0 ,\gmem_addr_3_reg_617[23]_i_4_n_0 ,\gmem_addr_3_reg_617[23]_i_5_n_0 }));
  FDRE \gmem_addr_3_reg_617_reg[24] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[27]_i_1_n_7 ),
        .Q(gmem_addr_3_reg_617[24]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[25] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[27]_i_1_n_6 ),
        .Q(gmem_addr_3_reg_617[25]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[26] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[27]_i_1_n_5 ),
        .Q(gmem_addr_3_reg_617[26]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[27] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[27]_i_1_n_4 ),
        .Q(gmem_addr_3_reg_617[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_617_reg[27]_i_1 
       (.CI(\gmem_addr_3_reg_617_reg[23]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_617_reg[27]_i_1_n_0 ,\gmem_addr_3_reg_617_reg[27]_i_1_n_1 ,\gmem_addr_3_reg_617_reg[27]_i_1_n_2 ,\gmem_addr_3_reg_617_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_32_reg_568_reg_n_0_[28] ,\empty_32_reg_568_reg_n_0_[27] ,\empty_32_reg_568_reg_n_0_[26] ,\empty_32_reg_568_reg_n_0_[25] }),
        .O({\gmem_addr_3_reg_617_reg[27]_i_1_n_4 ,\gmem_addr_3_reg_617_reg[27]_i_1_n_5 ,\gmem_addr_3_reg_617_reg[27]_i_1_n_6 ,\gmem_addr_3_reg_617_reg[27]_i_1_n_7 }),
        .S({\gmem_addr_3_reg_617[27]_i_2_n_0 ,\gmem_addr_3_reg_617[27]_i_3_n_0 ,\gmem_addr_3_reg_617[27]_i_4_n_0 ,\gmem_addr_3_reg_617[27]_i_5_n_0 }));
  FDRE \gmem_addr_3_reg_617_reg[28] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[30]_i_2_n_7 ),
        .Q(gmem_addr_3_reg_617[28]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[29] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[30]_i_2_n_6 ),
        .Q(gmem_addr_3_reg_617[29]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[3]_i_1_n_5 ),
        .Q(gmem_addr_3_reg_617[2]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[30] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(p_cast11_cast_fu_454_p10),
        .Q(gmem_addr_3_reg_617[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_617_reg[30]_i_2 
       (.CI(\gmem_addr_3_reg_617_reg[27]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_3_reg_617_reg[30]_i_2_CO_UNCONNECTED [3:2],\gmem_addr_3_reg_617_reg[30]_i_2_n_2 ,\gmem_addr_3_reg_617_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\empty_32_reg_568_reg_n_0_[30] ,\empty_32_reg_568_reg_n_0_[29] }),
        .O({\NLW_gmem_addr_3_reg_617_reg[30]_i_2_O_UNCONNECTED [3],p_cast11_cast_fu_454_p10,\gmem_addr_3_reg_617_reg[30]_i_2_n_6 ,\gmem_addr_3_reg_617_reg[30]_i_2_n_7 }),
        .S({1'b0,\gmem_addr_3_reg_617[30]_i_3_n_0 ,\gmem_addr_3_reg_617[30]_i_4_n_0 ,\gmem_addr_3_reg_617[30]_i_5_n_0 }));
  FDRE \gmem_addr_3_reg_617_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[3]_i_1_n_4 ),
        .Q(gmem_addr_3_reg_617[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_617_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_3_reg_617_reg[3]_i_1_n_0 ,\gmem_addr_3_reg_617_reg[3]_i_1_n_1 ,\gmem_addr_3_reg_617_reg[3]_i_1_n_2 ,\gmem_addr_3_reg_617_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast16_cast_fu_351_p1[3:0]),
        .O({\gmem_addr_3_reg_617_reg[3]_i_1_n_4 ,\gmem_addr_3_reg_617_reg[3]_i_1_n_5 ,\gmem_addr_3_reg_617_reg[3]_i_1_n_6 ,\NLW_gmem_addr_3_reg_617_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\gmem_addr_3_reg_617[3]_i_2_n_0 ,\gmem_addr_3_reg_617[3]_i_3_n_0 ,\gmem_addr_3_reg_617[3]_i_4_n_0 ,\gmem_addr_3_reg_617[3]_i_5_n_0 }));
  FDRE \gmem_addr_3_reg_617_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[7]_i_1_n_7 ),
        .Q(gmem_addr_3_reg_617[4]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[7]_i_1_n_6 ),
        .Q(gmem_addr_3_reg_617[5]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[7]_i_1_n_5 ),
        .Q(gmem_addr_3_reg_617[6]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[7]_i_1_n_4 ),
        .Q(gmem_addr_3_reg_617[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_3_reg_617_reg[7]_i_1 
       (.CI(\gmem_addr_3_reg_617_reg[3]_i_1_n_0 ),
        .CO({\gmem_addr_3_reg_617_reg[7]_i_1_n_0 ,\gmem_addr_3_reg_617_reg[7]_i_1_n_1 ,\gmem_addr_3_reg_617_reg[7]_i_1_n_2 ,\gmem_addr_3_reg_617_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast16_cast_fu_351_p1[7:4]),
        .O({\gmem_addr_3_reg_617_reg[7]_i_1_n_4 ,\gmem_addr_3_reg_617_reg[7]_i_1_n_5 ,\gmem_addr_3_reg_617_reg[7]_i_1_n_6 ,\gmem_addr_3_reg_617_reg[7]_i_1_n_7 }),
        .S({\gmem_addr_3_reg_617[7]_i_2_n_0 ,\gmem_addr_3_reg_617[7]_i_3_n_0 ,\gmem_addr_3_reg_617[7]_i_4_n_0 ,\gmem_addr_3_reg_617[7]_i_5_n_0 }));
  FDRE \gmem_addr_3_reg_617_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[11]_i_1_n_7 ),
        .Q(gmem_addr_3_reg_617[8]),
        .R(1'b0));
  FDRE \gmem_addr_3_reg_617_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_3_reg_6170),
        .D(\gmem_addr_3_reg_617_reg[11]_i_1_n_6 ),
        .Q(gmem_addr_3_reg_617[9]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[0] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[0]),
        .Q(gmem_addr_read_reg_647[0]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[10] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[10]),
        .Q(gmem_addr_read_reg_647[10]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[11] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[11]),
        .Q(gmem_addr_read_reg_647[11]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[12] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[12]),
        .Q(gmem_addr_read_reg_647[12]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[13] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[13]),
        .Q(gmem_addr_read_reg_647[13]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[14] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[14]),
        .Q(gmem_addr_read_reg_647[14]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[15] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[15]),
        .Q(gmem_addr_read_reg_647[15]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[1] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[1]),
        .Q(gmem_addr_read_reg_647[1]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[2] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[2]),
        .Q(gmem_addr_read_reg_647[2]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[3] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[3]),
        .Q(gmem_addr_read_reg_647[3]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[4] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[4]),
        .Q(gmem_addr_read_reg_647[4]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[5] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[5]),
        .Q(gmem_addr_read_reg_647[5]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[6] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[6]),
        .Q(gmem_addr_read_reg_647[6]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[7] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[7]),
        .Q(gmem_addr_read_reg_647[7]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[8] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[8]),
        .Q(gmem_addr_read_reg_647[8]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_647_reg[9] 
       (.C(ap_clk),
        .CE(p_25_in),
        .D(gmem_RDATA[9]),
        .Q(gmem_addr_read_reg_647[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi gmem_m_axi_U
       (.CO(ap_condition_pp0_exit_iter0_state3),
        .D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .E(bram_x_load_reg_6070),
        .Q({ap_CS_fsm_state36,ap_CS_fsm_state35,\ap_CS_fsm_reg_n_0_[29] ,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state23,ap_CS_fsm_state17,\ap_CS_fsm_reg_n_0_[13] ,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,\ap_CS_fsm_reg_n_0_[6] ,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .SR(bram_x_Rst_A),
        .\ap_CS_fsm_reg[1] (gmem_m_axi_U_n_25),
        .\ap_CS_fsm_reg[21] (empty_36_reg_642_pp1_iter1_reg0),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm[22]_i_2_n_0 ),
        .\ap_CS_fsm_reg[2] (gmem_m_axi_U_n_98),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm[7]_i_2_n_0 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_condition_pp1_exit_iter0_state24),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_n_0),
        .ap_enable_reg_pp1_iter1_reg_1(\exitcond86_reg_638_reg_n_0_[0] ),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(gmem_m_axi_U_n_5),
        .ap_rst_n_1(gmem_m_axi_U_n_6),
        .ap_rst_n_2(gmem_m_axi_U_n_8),
        .ap_rst_n_3(gmem_m_axi_U_n_9),
        .ap_rst_n_4(gmem_m_axi_U_n_26),
        .ap_rst_n_5(gmem_m_axi_U_n_34),
        .bram_x_EN_A(bram_x_EN_A),
        .bram_x_EN_A_0(\exitcond108_reg_598_pp0_iter1_reg_reg_n_0_[0] ),
        .bram_x_EN_A_1(ap_enable_reg_pp0_iter2_reg_n_0),
        .bram_x_WEN_A(bram_x_WEN_A),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_gmem_ARLEN ),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_gmem_AWLEN ),
        .\data_p1_reg[15] (gmem_RDATA),
        .\data_p1_reg[30] (gmem_addr_2_reg_659),
        .\data_p1_reg[30]_0 ({p_cast5_cast_fu_316_p10,\x_read_reg_534_reg_n_0_[30] ,\x_read_reg_534_reg_n_0_[29] ,\x_read_reg_534_reg_n_0_[28] ,\x_read_reg_534_reg_n_0_[27] ,\x_read_reg_534_reg_n_0_[26] ,\x_read_reg_534_reg_n_0_[25] ,\x_read_reg_534_reg_n_0_[24] ,\x_read_reg_534_reg_n_0_[23] ,\x_read_reg_534_reg_n_0_[22] ,\x_read_reg_534_reg_n_0_[21] ,\x_read_reg_534_reg_n_0_[20] ,\x_read_reg_534_reg_n_0_[19] ,\x_read_reg_534_reg_n_0_[18] ,\x_read_reg_534_reg_n_0_[17] ,\x_read_reg_534_reg_n_0_[16] ,\x_read_reg_534_reg_n_0_[15] ,\x_read_reg_534_reg_n_0_[14] ,\x_read_reg_534_reg_n_0_[13] ,\x_read_reg_534_reg_n_0_[12] ,\x_read_reg_534_reg_n_0_[11] ,\x_read_reg_534_reg_n_0_[10] ,\x_read_reg_534_reg_n_0_[9] ,\x_read_reg_534_reg_n_0_[8] ,\x_read_reg_534_reg_n_0_[7] ,\x_read_reg_534_reg_n_0_[6] ,\x_read_reg_534_reg_n_0_[5] ,\x_read_reg_534_reg_n_0_[4] ,\x_read_reg_534_reg_n_0_[3] ,\x_read_reg_534_reg_n_0_[2] ,\x_read_reg_534_reg_n_0_[1] }),
        .\data_p1_reg[30]_1 (gmem_addr_3_reg_617),
        .ddrtobram(ddrtobram),
        .dim_read_reg_529(dim_read_reg_529),
        .empty_33_reg_554(empty_33_reg_554),
        .empty_48_reg_623(empty_48_reg_623),
        .empty_49_reg_628(empty_49_reg_628),
        .empty_reg_542(empty_reg_542),
        .exitcond108_reg_598(exitcond108_reg_598),
        .\exitcond108_reg_598_reg[0] (gmem_m_axi_U_n_97),
        .exitcond86_reg_638_pp1_iter1_reg(exitcond86_reg_638_pp1_iter1_reg),
        .full_n_reg(m_axi_gmem_RREADY),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .loop_index3_reg_2270(loop_index3_reg_2270),
        .loop_index_reg_2160(loop_index_reg_2160),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
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
        .mem_reg(bram_x_load_reg_607),
        .p_cast_reg_547(p_cast_reg_547),
        .\state_reg[0] ({ap_NS_fsm[31:30],ap_NS_fsm[24:22],ap_NS_fsm[15:14],ap_NS_fsm[10:7],ap_NS_fsm[3:2]}),
        .\state_reg[0]_0 (empty_36_reg_6420),
        .\state_reg[0]_1 (p_25_in));
  LUT1 #(
    .INIT(2'h1)) 
    \loop_index3_reg_227[0]_i_3 
       (.I0(loop_index3_reg_227_reg[0]),
        .O(\loop_index3_reg_227[0]_i_3_n_0 ));
  FDRE \loop_index3_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[0]_i_2_n_7 ),
        .Q(loop_index3_reg_227_reg[0]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\loop_index3_reg_227_reg[0]_i_2_n_0 ,\loop_index3_reg_227_reg[0]_i_2_n_1 ,\loop_index3_reg_227_reg[0]_i_2_n_2 ,\loop_index3_reg_227_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\loop_index3_reg_227_reg[0]_i_2_n_4 ,\loop_index3_reg_227_reg[0]_i_2_n_5 ,\loop_index3_reg_227_reg[0]_i_2_n_6 ,\loop_index3_reg_227_reg[0]_i_2_n_7 }),
        .S({loop_index3_reg_227_reg[3:1],\loop_index3_reg_227[0]_i_3_n_0 }));
  FDRE \loop_index3_reg_227_reg[10] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[8]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[10]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[11] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[8]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[11]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[12] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[12]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[12]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[12]_i_1 
       (.CI(\loop_index3_reg_227_reg[8]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[12]_i_1_n_0 ,\loop_index3_reg_227_reg[12]_i_1_n_1 ,\loop_index3_reg_227_reg[12]_i_1_n_2 ,\loop_index3_reg_227_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[12]_i_1_n_4 ,\loop_index3_reg_227_reg[12]_i_1_n_5 ,\loop_index3_reg_227_reg[12]_i_1_n_6 ,\loop_index3_reg_227_reg[12]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[15:12]));
  FDRE \loop_index3_reg_227_reg[13] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[12]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[13]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[14] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[12]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[14]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[15] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[12]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[15]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[16] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[16]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[16]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[16]_i_1 
       (.CI(\loop_index3_reg_227_reg[12]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[16]_i_1_n_0 ,\loop_index3_reg_227_reg[16]_i_1_n_1 ,\loop_index3_reg_227_reg[16]_i_1_n_2 ,\loop_index3_reg_227_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[16]_i_1_n_4 ,\loop_index3_reg_227_reg[16]_i_1_n_5 ,\loop_index3_reg_227_reg[16]_i_1_n_6 ,\loop_index3_reg_227_reg[16]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[19:16]));
  FDRE \loop_index3_reg_227_reg[17] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[16]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[17]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[18] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[16]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[18]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[19] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[16]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[19]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[1] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[0]_i_2_n_6 ),
        .Q(loop_index3_reg_227_reg[1]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[20] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[20]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[20]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[20]_i_1 
       (.CI(\loop_index3_reg_227_reg[16]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[20]_i_1_n_0 ,\loop_index3_reg_227_reg[20]_i_1_n_1 ,\loop_index3_reg_227_reg[20]_i_1_n_2 ,\loop_index3_reg_227_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[20]_i_1_n_4 ,\loop_index3_reg_227_reg[20]_i_1_n_5 ,\loop_index3_reg_227_reg[20]_i_1_n_6 ,\loop_index3_reg_227_reg[20]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[23:20]));
  FDRE \loop_index3_reg_227_reg[21] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[20]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[21]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[22] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[20]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[22]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[23] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[20]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[23]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[24] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[24]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[24]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[24]_i_1 
       (.CI(\loop_index3_reg_227_reg[20]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[24]_i_1_n_0 ,\loop_index3_reg_227_reg[24]_i_1_n_1 ,\loop_index3_reg_227_reg[24]_i_1_n_2 ,\loop_index3_reg_227_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[24]_i_1_n_4 ,\loop_index3_reg_227_reg[24]_i_1_n_5 ,\loop_index3_reg_227_reg[24]_i_1_n_6 ,\loop_index3_reg_227_reg[24]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[27:24]));
  FDRE \loop_index3_reg_227_reg[25] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[24]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[25]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[26] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[24]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[26]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[27] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[24]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[27]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[28] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[28]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[28]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[28]_i_1 
       (.CI(\loop_index3_reg_227_reg[24]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[28]_i_1_n_0 ,\loop_index3_reg_227_reg[28]_i_1_n_1 ,\loop_index3_reg_227_reg[28]_i_1_n_2 ,\loop_index3_reg_227_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[28]_i_1_n_4 ,\loop_index3_reg_227_reg[28]_i_1_n_5 ,\loop_index3_reg_227_reg[28]_i_1_n_6 ,\loop_index3_reg_227_reg[28]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[31:28]));
  FDRE \loop_index3_reg_227_reg[29] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[28]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[29]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[2] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[0]_i_2_n_5 ),
        .Q(loop_index3_reg_227_reg[2]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[30] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[28]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[30]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[31] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[28]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[31]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[32] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[32]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[32]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[32]_i_1 
       (.CI(\loop_index3_reg_227_reg[28]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[32]_i_1_n_0 ,\loop_index3_reg_227_reg[32]_i_1_n_1 ,\loop_index3_reg_227_reg[32]_i_1_n_2 ,\loop_index3_reg_227_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[32]_i_1_n_4 ,\loop_index3_reg_227_reg[32]_i_1_n_5 ,\loop_index3_reg_227_reg[32]_i_1_n_6 ,\loop_index3_reg_227_reg[32]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[35:32]));
  FDRE \loop_index3_reg_227_reg[33] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[32]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[33]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[34] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[32]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[34]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[35] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[32]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[35]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[36] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[36]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[36]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[36]_i_1 
       (.CI(\loop_index3_reg_227_reg[32]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[36]_i_1_n_0 ,\loop_index3_reg_227_reg[36]_i_1_n_1 ,\loop_index3_reg_227_reg[36]_i_1_n_2 ,\loop_index3_reg_227_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[36]_i_1_n_4 ,\loop_index3_reg_227_reg[36]_i_1_n_5 ,\loop_index3_reg_227_reg[36]_i_1_n_6 ,\loop_index3_reg_227_reg[36]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[39:36]));
  FDRE \loop_index3_reg_227_reg[37] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[36]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[37]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[38] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[36]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[38]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[39] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[36]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[39]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[3] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[0]_i_2_n_4 ),
        .Q(loop_index3_reg_227_reg[3]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[40] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[40]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[40]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[40]_i_1 
       (.CI(\loop_index3_reg_227_reg[36]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[40]_i_1_n_0 ,\loop_index3_reg_227_reg[40]_i_1_n_1 ,\loop_index3_reg_227_reg[40]_i_1_n_2 ,\loop_index3_reg_227_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[40]_i_1_n_4 ,\loop_index3_reg_227_reg[40]_i_1_n_5 ,\loop_index3_reg_227_reg[40]_i_1_n_6 ,\loop_index3_reg_227_reg[40]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[43:40]));
  FDRE \loop_index3_reg_227_reg[41] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[40]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[41]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[42] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[40]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[42]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[43] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[40]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[43]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[44] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[44]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[44]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[44]_i_1 
       (.CI(\loop_index3_reg_227_reg[40]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[44]_i_1_n_0 ,\loop_index3_reg_227_reg[44]_i_1_n_1 ,\loop_index3_reg_227_reg[44]_i_1_n_2 ,\loop_index3_reg_227_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[44]_i_1_n_4 ,\loop_index3_reg_227_reg[44]_i_1_n_5 ,\loop_index3_reg_227_reg[44]_i_1_n_6 ,\loop_index3_reg_227_reg[44]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[47:44]));
  FDRE \loop_index3_reg_227_reg[45] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[44]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[45]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[46] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[44]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[46]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[47] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[44]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[47]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[48] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[48]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[48]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[48]_i_1 
       (.CI(\loop_index3_reg_227_reg[44]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[48]_i_1_n_0 ,\loop_index3_reg_227_reg[48]_i_1_n_1 ,\loop_index3_reg_227_reg[48]_i_1_n_2 ,\loop_index3_reg_227_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[48]_i_1_n_4 ,\loop_index3_reg_227_reg[48]_i_1_n_5 ,\loop_index3_reg_227_reg[48]_i_1_n_6 ,\loop_index3_reg_227_reg[48]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[51:48]));
  FDRE \loop_index3_reg_227_reg[49] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[48]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[49]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[4] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[4]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg[4]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[4]_i_1 
       (.CI(\loop_index3_reg_227_reg[0]_i_2_n_0 ),
        .CO({\loop_index3_reg_227_reg[4]_i_1_n_0 ,\loop_index3_reg_227_reg[4]_i_1_n_1 ,\loop_index3_reg_227_reg[4]_i_1_n_2 ,\loop_index3_reg_227_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[4]_i_1_n_4 ,\loop_index3_reg_227_reg[4]_i_1_n_5 ,\loop_index3_reg_227_reg[4]_i_1_n_6 ,\loop_index3_reg_227_reg[4]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg[7:4]));
  FDRE \loop_index3_reg_227_reg[50] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[48]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[50]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[51] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[48]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[51]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[52] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[52]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[52]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[52]_i_1 
       (.CI(\loop_index3_reg_227_reg[48]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[52]_i_1_n_0 ,\loop_index3_reg_227_reg[52]_i_1_n_1 ,\loop_index3_reg_227_reg[52]_i_1_n_2 ,\loop_index3_reg_227_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[52]_i_1_n_4 ,\loop_index3_reg_227_reg[52]_i_1_n_5 ,\loop_index3_reg_227_reg[52]_i_1_n_6 ,\loop_index3_reg_227_reg[52]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[55:52]));
  FDRE \loop_index3_reg_227_reg[53] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[52]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[53]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[54] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[52]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[54]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[55] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[52]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[55]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[56] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[56]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[56]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[56]_i_1 
       (.CI(\loop_index3_reg_227_reg[52]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[56]_i_1_n_0 ,\loop_index3_reg_227_reg[56]_i_1_n_1 ,\loop_index3_reg_227_reg[56]_i_1_n_2 ,\loop_index3_reg_227_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[56]_i_1_n_4 ,\loop_index3_reg_227_reg[56]_i_1_n_5 ,\loop_index3_reg_227_reg[56]_i_1_n_6 ,\loop_index3_reg_227_reg[56]_i_1_n_7 }),
        .S(loop_index3_reg_227_reg__0[59:56]));
  FDRE \loop_index3_reg_227_reg[57] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[56]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[57]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[58] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[56]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[58]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[59] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[56]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg__0[59]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[5] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[4]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg[5]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[60] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[60]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg__0[60]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[60]_i_1 
       (.CI(\loop_index3_reg_227_reg[56]_i_1_n_0 ),
        .CO({\NLW_loop_index3_reg_227_reg[60]_i_1_CO_UNCONNECTED [3:2],\loop_index3_reg_227_reg[60]_i_1_n_2 ,\loop_index3_reg_227_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_loop_index3_reg_227_reg[60]_i_1_O_UNCONNECTED [3],\loop_index3_reg_227_reg[60]_i_1_n_5 ,\loop_index3_reg_227_reg[60]_i_1_n_6 ,\loop_index3_reg_227_reg[60]_i_1_n_7 }),
        .S({1'b0,loop_index3_reg_227_reg__0[62:60]}));
  FDRE \loop_index3_reg_227_reg[61] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[60]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg__0[61]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[62] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[60]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg__0[62]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[6] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[4]_i_1_n_5 ),
        .Q(loop_index3_reg_227_reg[6]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[7] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[4]_i_1_n_4 ),
        .Q(loop_index3_reg_227_reg[7]),
        .R(ap_CS_fsm_state23));
  FDRE \loop_index3_reg_227_reg[8] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[8]_i_1_n_7 ),
        .Q(loop_index3_reg_227_reg[8]),
        .R(ap_CS_fsm_state23));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index3_reg_227_reg[8]_i_1 
       (.CI(\loop_index3_reg_227_reg[4]_i_1_n_0 ),
        .CO({\loop_index3_reg_227_reg[8]_i_1_n_0 ,\loop_index3_reg_227_reg[8]_i_1_n_1 ,\loop_index3_reg_227_reg[8]_i_1_n_2 ,\loop_index3_reg_227_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index3_reg_227_reg[8]_i_1_n_4 ,\loop_index3_reg_227_reg[8]_i_1_n_5 ,\loop_index3_reg_227_reg[8]_i_1_n_6 ,\loop_index3_reg_227_reg[8]_i_1_n_7 }),
        .S({loop_index3_reg_227_reg__0[11:10],loop_index3_reg_227_reg[9:8]}));
  FDRE \loop_index3_reg_227_reg[9] 
       (.C(ap_clk),
        .CE(loop_index3_reg_2270),
        .D(\loop_index3_reg_227_reg[8]_i_1_n_6 ),
        .Q(loop_index3_reg_227_reg[9]),
        .R(ap_CS_fsm_state23));
  LUT1 #(
    .INIT(2'h1)) 
    \loop_index_reg_216[0]_i_4 
       (.I0(loop_index_reg_216_reg[0]),
        .O(\loop_index_reg_216[0]_i_4_n_0 ));
  FDRE \loop_index_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[0]_i_3_n_7 ),
        .Q(loop_index_reg_216_reg[0]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\loop_index_reg_216_reg[0]_i_3_n_0 ,\loop_index_reg_216_reg[0]_i_3_n_1 ,\loop_index_reg_216_reg[0]_i_3_n_2 ,\loop_index_reg_216_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\loop_index_reg_216_reg[0]_i_3_n_4 ,\loop_index_reg_216_reg[0]_i_3_n_5 ,\loop_index_reg_216_reg[0]_i_3_n_6 ,\loop_index_reg_216_reg[0]_i_3_n_7 }),
        .S({loop_index_reg_216_reg[3:1],\loop_index_reg_216[0]_i_4_n_0 }));
  FDRE \loop_index_reg_216_reg[10] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[8]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[10]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[11] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[8]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[11]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[12] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[12]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[12]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[12]_i_1 
       (.CI(\loop_index_reg_216_reg[8]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[12]_i_1_n_0 ,\loop_index_reg_216_reg[12]_i_1_n_1 ,\loop_index_reg_216_reg[12]_i_1_n_2 ,\loop_index_reg_216_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[12]_i_1_n_4 ,\loop_index_reg_216_reg[12]_i_1_n_5 ,\loop_index_reg_216_reg[12]_i_1_n_6 ,\loop_index_reg_216_reg[12]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[15:12]));
  FDRE \loop_index_reg_216_reg[13] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[12]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[13]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[14] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[12]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[14]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[15] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[12]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[15]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[16] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[16]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[16]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[16]_i_1 
       (.CI(\loop_index_reg_216_reg[12]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[16]_i_1_n_0 ,\loop_index_reg_216_reg[16]_i_1_n_1 ,\loop_index_reg_216_reg[16]_i_1_n_2 ,\loop_index_reg_216_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[16]_i_1_n_4 ,\loop_index_reg_216_reg[16]_i_1_n_5 ,\loop_index_reg_216_reg[16]_i_1_n_6 ,\loop_index_reg_216_reg[16]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[19:16]));
  FDRE \loop_index_reg_216_reg[17] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[16]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[17]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[18] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[16]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[18]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[19] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[16]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[19]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[1] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[0]_i_3_n_6 ),
        .Q(loop_index_reg_216_reg[1]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[20] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[20]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[20]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[20]_i_1 
       (.CI(\loop_index_reg_216_reg[16]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[20]_i_1_n_0 ,\loop_index_reg_216_reg[20]_i_1_n_1 ,\loop_index_reg_216_reg[20]_i_1_n_2 ,\loop_index_reg_216_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[20]_i_1_n_4 ,\loop_index_reg_216_reg[20]_i_1_n_5 ,\loop_index_reg_216_reg[20]_i_1_n_6 ,\loop_index_reg_216_reg[20]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[23:20]));
  FDRE \loop_index_reg_216_reg[21] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[20]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[21]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[22] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[20]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[22]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[23] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[20]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[23]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[24] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[24]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[24]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[24]_i_1 
       (.CI(\loop_index_reg_216_reg[20]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[24]_i_1_n_0 ,\loop_index_reg_216_reg[24]_i_1_n_1 ,\loop_index_reg_216_reg[24]_i_1_n_2 ,\loop_index_reg_216_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[24]_i_1_n_4 ,\loop_index_reg_216_reg[24]_i_1_n_5 ,\loop_index_reg_216_reg[24]_i_1_n_6 ,\loop_index_reg_216_reg[24]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[27:24]));
  FDRE \loop_index_reg_216_reg[25] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[24]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[25]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[26] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[24]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[26]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[27] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[24]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[27]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[28] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[28]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[28]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[28]_i_1 
       (.CI(\loop_index_reg_216_reg[24]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[28]_i_1_n_0 ,\loop_index_reg_216_reg[28]_i_1_n_1 ,\loop_index_reg_216_reg[28]_i_1_n_2 ,\loop_index_reg_216_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[28]_i_1_n_4 ,\loop_index_reg_216_reg[28]_i_1_n_5 ,\loop_index_reg_216_reg[28]_i_1_n_6 ,\loop_index_reg_216_reg[28]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[31:28]));
  FDRE \loop_index_reg_216_reg[29] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[28]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[29]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[2] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[0]_i_3_n_5 ),
        .Q(loop_index_reg_216_reg[2]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[30] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[28]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[30]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[31] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[28]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[31]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[32] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[32]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[32]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[32]_i_1 
       (.CI(\loop_index_reg_216_reg[28]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[32]_i_1_n_0 ,\loop_index_reg_216_reg[32]_i_1_n_1 ,\loop_index_reg_216_reg[32]_i_1_n_2 ,\loop_index_reg_216_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[32]_i_1_n_4 ,\loop_index_reg_216_reg[32]_i_1_n_5 ,\loop_index_reg_216_reg[32]_i_1_n_6 ,\loop_index_reg_216_reg[32]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[35:32]));
  FDRE \loop_index_reg_216_reg[33] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[32]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[33]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[34] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[32]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[34]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[35] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[32]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[35]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[36] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[36]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[36]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[36]_i_1 
       (.CI(\loop_index_reg_216_reg[32]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[36]_i_1_n_0 ,\loop_index_reg_216_reg[36]_i_1_n_1 ,\loop_index_reg_216_reg[36]_i_1_n_2 ,\loop_index_reg_216_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[36]_i_1_n_4 ,\loop_index_reg_216_reg[36]_i_1_n_5 ,\loop_index_reg_216_reg[36]_i_1_n_6 ,\loop_index_reg_216_reg[36]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[39:36]));
  FDRE \loop_index_reg_216_reg[37] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[36]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[37]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[38] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[36]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[38]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[39] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[36]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[39]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[3] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[0]_i_3_n_4 ),
        .Q(loop_index_reg_216_reg[3]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[40] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[40]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[40]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[40]_i_1 
       (.CI(\loop_index_reg_216_reg[36]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[40]_i_1_n_0 ,\loop_index_reg_216_reg[40]_i_1_n_1 ,\loop_index_reg_216_reg[40]_i_1_n_2 ,\loop_index_reg_216_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[40]_i_1_n_4 ,\loop_index_reg_216_reg[40]_i_1_n_5 ,\loop_index_reg_216_reg[40]_i_1_n_6 ,\loop_index_reg_216_reg[40]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[43:40]));
  FDRE \loop_index_reg_216_reg[41] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[40]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[41]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[42] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[40]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[42]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[43] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[40]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[43]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[44] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[44]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[44]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[44]_i_1 
       (.CI(\loop_index_reg_216_reg[40]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[44]_i_1_n_0 ,\loop_index_reg_216_reg[44]_i_1_n_1 ,\loop_index_reg_216_reg[44]_i_1_n_2 ,\loop_index_reg_216_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[44]_i_1_n_4 ,\loop_index_reg_216_reg[44]_i_1_n_5 ,\loop_index_reg_216_reg[44]_i_1_n_6 ,\loop_index_reg_216_reg[44]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[47:44]));
  FDRE \loop_index_reg_216_reg[45] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[44]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[45]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[46] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[44]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[46]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[47] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[44]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[47]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[48] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[48]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[48]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[48]_i_1 
       (.CI(\loop_index_reg_216_reg[44]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[48]_i_1_n_0 ,\loop_index_reg_216_reg[48]_i_1_n_1 ,\loop_index_reg_216_reg[48]_i_1_n_2 ,\loop_index_reg_216_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[48]_i_1_n_4 ,\loop_index_reg_216_reg[48]_i_1_n_5 ,\loop_index_reg_216_reg[48]_i_1_n_6 ,\loop_index_reg_216_reg[48]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[51:48]));
  FDRE \loop_index_reg_216_reg[49] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[48]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[49]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[4] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[4]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[4]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[4]_i_1 
       (.CI(\loop_index_reg_216_reg[0]_i_3_n_0 ),
        .CO({\loop_index_reg_216_reg[4]_i_1_n_0 ,\loop_index_reg_216_reg[4]_i_1_n_1 ,\loop_index_reg_216_reg[4]_i_1_n_2 ,\loop_index_reg_216_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[4]_i_1_n_4 ,\loop_index_reg_216_reg[4]_i_1_n_5 ,\loop_index_reg_216_reg[4]_i_1_n_6 ,\loop_index_reg_216_reg[4]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[7:4]));
  FDRE \loop_index_reg_216_reg[50] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[48]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[50]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[51] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[48]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[51]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[52] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[52]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[52]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[52]_i_1 
       (.CI(\loop_index_reg_216_reg[48]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[52]_i_1_n_0 ,\loop_index_reg_216_reg[52]_i_1_n_1 ,\loop_index_reg_216_reg[52]_i_1_n_2 ,\loop_index_reg_216_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[52]_i_1_n_4 ,\loop_index_reg_216_reg[52]_i_1_n_5 ,\loop_index_reg_216_reg[52]_i_1_n_6 ,\loop_index_reg_216_reg[52]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[55:52]));
  FDRE \loop_index_reg_216_reg[53] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[52]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[53]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[54] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[52]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[54]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[55] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[52]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[55]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[56] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[56]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[56]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[56]_i_1 
       (.CI(\loop_index_reg_216_reg[52]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[56]_i_1_n_0 ,\loop_index_reg_216_reg[56]_i_1_n_1 ,\loop_index_reg_216_reg[56]_i_1_n_2 ,\loop_index_reg_216_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[56]_i_1_n_4 ,\loop_index_reg_216_reg[56]_i_1_n_5 ,\loop_index_reg_216_reg[56]_i_1_n_6 ,\loop_index_reg_216_reg[56]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[59:56]));
  FDRE \loop_index_reg_216_reg[57] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[56]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[57]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[58] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[56]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[58]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[59] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[56]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[59]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[5] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[4]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[5]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[60] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[60]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[60]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[60]_i_1 
       (.CI(\loop_index_reg_216_reg[56]_i_1_n_0 ),
        .CO({\NLW_loop_index_reg_216_reg[60]_i_1_CO_UNCONNECTED [3:2],\loop_index_reg_216_reg[60]_i_1_n_2 ,\loop_index_reg_216_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_loop_index_reg_216_reg[60]_i_1_O_UNCONNECTED [3],\loop_index_reg_216_reg[60]_i_1_n_5 ,\loop_index_reg_216_reg[60]_i_1_n_6 ,\loop_index_reg_216_reg[60]_i_1_n_7 }),
        .S({1'b0,loop_index_reg_216_reg[62:60]}));
  FDRE \loop_index_reg_216_reg[61] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[60]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[61]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[62] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[60]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[62]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[6] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[4]_i_1_n_5 ),
        .Q(loop_index_reg_216_reg[6]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[7] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[4]_i_1_n_4 ),
        .Q(loop_index_reg_216_reg[7]),
        .R(ap_NS_fsm1));
  FDRE \loop_index_reg_216_reg[8] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[8]_i_1_n_7 ),
        .Q(loop_index_reg_216_reg[8]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \loop_index_reg_216_reg[8]_i_1 
       (.CI(\loop_index_reg_216_reg[4]_i_1_n_0 ),
        .CO({\loop_index_reg_216_reg[8]_i_1_n_0 ,\loop_index_reg_216_reg[8]_i_1_n_1 ,\loop_index_reg_216_reg[8]_i_1_n_2 ,\loop_index_reg_216_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\loop_index_reg_216_reg[8]_i_1_n_4 ,\loop_index_reg_216_reg[8]_i_1_n_5 ,\loop_index_reg_216_reg[8]_i_1_n_6 ,\loop_index_reg_216_reg[8]_i_1_n_7 }),
        .S(loop_index_reg_216_reg[11:8]));
  FDRE \loop_index_reg_216_reg[9] 
       (.C(ap_clk),
        .CE(loop_index_reg_2160),
        .D(\loop_index_reg_216_reg[8]_i_1_n_6 ),
        .Q(loop_index_reg_216_reg[9]),
        .R(ap_NS_fsm1));
  FDRE \p_cast_cast_reg_562_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_529[1]),
        .Q(p_cast_cast_reg_562[0]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[10]),
        .Q(p_cast_cast_reg_562[10]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[11]),
        .Q(p_cast_cast_reg_562[11]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[12]),
        .Q(p_cast_cast_reg_562[12]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[13]),
        .Q(p_cast_cast_reg_562[13]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[14]),
        .Q(p_cast_cast_reg_562[14]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[15]),
        .Q(p_cast_cast_reg_562[15]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[16]),
        .Q(p_cast_cast_reg_562[16]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[17]),
        .Q(p_cast_cast_reg_562[17]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[18]),
        .Q(p_cast_cast_reg_562[18]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[19]),
        .Q(p_cast_cast_reg_562[19]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_529[2]),
        .Q(p_cast_cast_reg_562[1]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[20]),
        .Q(p_cast_cast_reg_562[20]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[21]),
        .Q(p_cast_cast_reg_562[21]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[22]),
        .Q(p_cast_cast_reg_562[22]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[23]),
        .Q(p_cast_cast_reg_562[23]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[24]),
        .Q(p_cast_cast_reg_562[24]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[25]),
        .Q(p_cast_cast_reg_562[25]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[26]),
        .Q(p_cast_cast_reg_562[26]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[27]),
        .Q(p_cast_cast_reg_562[27]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[28]),
        .Q(p_cast_cast_reg_562[28]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[29]),
        .Q(p_cast_cast_reg_562[29]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_529[3]),
        .Q(p_cast_cast_reg_562[2]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_cast_reg_547[30]),
        .Q(p_cast_cast_reg_562[30]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_529[4]),
        .Q(p_cast_cast_reg_562[3]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_529[5]),
        .Q(p_cast_cast_reg_562[4]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_529[6]),
        .Q(p_cast_cast_reg_562[5]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_529[7]),
        .Q(p_cast_cast_reg_562[6]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_529[8]),
        .Q(p_cast_cast_reg_562[7]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_529[9]),
        .Q(p_cast_cast_reg_562[8]),
        .R(1'b0));
  FDRE \p_cast_cast_reg_562_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_529[10]),
        .Q(p_cast_cast_reg_562[9]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[10]),
        .Q(p_cast_reg_547[10]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[11]),
        .Q(p_cast_reg_547[11]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[12]),
        .Q(p_cast_reg_547[12]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[13]),
        .Q(p_cast_reg_547[13]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[14]),
        .Q(p_cast_reg_547[14]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[15]),
        .Q(p_cast_reg_547[15]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[16]),
        .Q(p_cast_reg_547[16]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[17]),
        .Q(p_cast_reg_547[17]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[18]),
        .Q(p_cast_reg_547[18]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[19]),
        .Q(p_cast_reg_547[19]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[20]),
        .Q(p_cast_reg_547[20]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[21]),
        .Q(p_cast_reg_547[21]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[22]),
        .Q(p_cast_reg_547[22]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[23]),
        .Q(p_cast_reg_547[23]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[24]),
        .Q(p_cast_reg_547[24]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[25]),
        .Q(p_cast_reg_547[25]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[26]),
        .Q(p_cast_reg_547[26]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[27]),
        .Q(p_cast_reg_547[27]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[28]),
        .Q(p_cast_reg_547[28]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[29]),
        .Q(p_cast_reg_547[29]),
        .R(1'b0));
  FDRE \p_cast_reg_547_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(p_cast_fu_274_p4[30]),
        .Q(p_cast_reg_547[30]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_3_reg_665[9]_i_1 
       (.I0(empty_reg_542),
        .I1(ap_CS_fsm_state27),
        .O(empty_53_reg_6520));
  FDRE \tmp_3_reg_665_reg[0] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(p_cast16_cast_fu_351_p1[0]),
        .Q(tmp_3_reg_665[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_665_reg[1] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(p_cast16_cast_fu_351_p1[1]),
        .Q(tmp_3_reg_665[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_665_reg[2] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(p_cast16_cast_fu_351_p1[2]),
        .Q(tmp_3_reg_665[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_665_reg[3] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(p_cast16_cast_fu_351_p1[3]),
        .Q(tmp_3_reg_665[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_665_reg[4] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(p_cast16_cast_fu_351_p1[4]),
        .Q(tmp_3_reg_665[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_665_reg[5] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(p_cast16_cast_fu_351_p1[5]),
        .Q(tmp_3_reg_665[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_665_reg[6] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(p_cast16_cast_fu_351_p1[6]),
        .Q(tmp_3_reg_665[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_665_reg[7] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(p_cast16_cast_fu_351_p1[7]),
        .Q(tmp_3_reg_665[7]),
        .R(1'b0));
  FDRE \tmp_3_reg_665_reg[8] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(p_cast16_cast_fu_351_p1[8]),
        .Q(tmp_3_reg_665[8]),
        .R(1'b0));
  FDRE \tmp_3_reg_665_reg[9] 
       (.C(ap_clk),
        .CE(empty_53_reg_6520),
        .D(p_cast16_cast_fu_351_p1[9]),
        .Q(tmp_3_reg_665[9]),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[0]),
        .Q(\x_read_reg_534_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[10]),
        .Q(\x_read_reg_534_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[11]),
        .Q(\x_read_reg_534_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[12]),
        .Q(\x_read_reg_534_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[13]),
        .Q(\x_read_reg_534_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[14]),
        .Q(\x_read_reg_534_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[15]),
        .Q(\x_read_reg_534_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[16]),
        .Q(\x_read_reg_534_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[17]),
        .Q(\x_read_reg_534_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[18]),
        .Q(\x_read_reg_534_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[19]),
        .Q(\x_read_reg_534_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[1]),
        .Q(\x_read_reg_534_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[20]),
        .Q(\x_read_reg_534_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[21]),
        .Q(\x_read_reg_534_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[22]),
        .Q(\x_read_reg_534_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[23]),
        .Q(\x_read_reg_534_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[24]),
        .Q(\x_read_reg_534_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[25]),
        .Q(\x_read_reg_534_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[26]),
        .Q(\x_read_reg_534_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[27]),
        .Q(\x_read_reg_534_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[28]),
        .Q(\x_read_reg_534_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[29]),
        .Q(\x_read_reg_534_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[2]),
        .Q(\x_read_reg_534_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[30]),
        .Q(\x_read_reg_534_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[31]),
        .Q(p_cast5_cast_fu_316_p10),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[3]),
        .Q(\x_read_reg_534_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[4]),
        .Q(\x_read_reg_534_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[5]),
        .Q(\x_read_reg_534_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[6]),
        .Q(\x_read_reg_534_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[7]),
        .Q(\x_read_reg_534_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[8]),
        .Q(\x_read_reg_534_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_read_reg_534_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x[9]),
        .Q(\x_read_reg_534_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_CTRL_s_axi
   (s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_BVALID,
    \int_dim_reg[31]_0 ,
    \int_x_reg[31]_0 ,
    interrupt,
    D,
    empty_33_fu_284_p2,
    s_axi_CTRL_RDATA,
    SR,
    ap_clk,
    Q,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARADDR,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_AWADDR);
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_BVALID;
  output [31:0]\int_dim_reg[31]_0 ;
  output [31:0]\int_x_reg[31]_0 ;
  output interrupt;
  output [1:0]D;
  output empty_33_fu_284_p2;
  output [31:0]s_axi_CTRL_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input [5:0]s_axi_CTRL_ARADDR;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input \ap_CS_fsm_reg[1]_2 ;
  input [31:0]s_axi_CTRL_WDATA;
  input [5:0]s_axi_CTRL_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire empty_33_fu_284_p2;
  wire \empty_33_reg_554[0]_i_2_n_0 ;
  wire \empty_33_reg_554[0]_i_3_n_0 ;
  wire \empty_33_reg_554[0]_i_4_n_0 ;
  wire \empty_33_reg_554[0]_i_5_n_0 ;
  wire \empty_33_reg_554[0]_i_6_n_0 ;
  wire \empty_33_reg_554[0]_i_7_n_0 ;
  wire \empty_33_reg_554[0]_i_8_n_0 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_dim0;
  wire \int_dim[31]_i_1_n_0 ;
  wire [31:0]\int_dim_reg[31]_0 ;
  wire \int_dx[0]_i_1_n_0 ;
  wire \int_dx[10]_i_1_n_0 ;
  wire \int_dx[11]_i_1_n_0 ;
  wire \int_dx[12]_i_1_n_0 ;
  wire \int_dx[13]_i_1_n_0 ;
  wire \int_dx[14]_i_1_n_0 ;
  wire \int_dx[15]_i_1_n_0 ;
  wire \int_dx[15]_i_2_n_0 ;
  wire \int_dx[1]_i_1_n_0 ;
  wire \int_dx[2]_i_1_n_0 ;
  wire \int_dx[3]_i_1_n_0 ;
  wire \int_dx[4]_i_1_n_0 ;
  wire \int_dx[5]_i_1_n_0 ;
  wire \int_dx[6]_i_1_n_0 ;
  wire \int_dx[7]_i_1_n_0 ;
  wire \int_dx[8]_i_1_n_0 ;
  wire \int_dx[9]_i_1_n_0 ;
  wire \int_dx_reg_n_0_[0] ;
  wire \int_dx_reg_n_0_[10] ;
  wire \int_dx_reg_n_0_[11] ;
  wire \int_dx_reg_n_0_[12] ;
  wire \int_dx_reg_n_0_[13] ;
  wire \int_dx_reg_n_0_[14] ;
  wire \int_dx_reg_n_0_[15] ;
  wire \int_dx_reg_n_0_[1] ;
  wire \int_dx_reg_n_0_[2] ;
  wire \int_dx_reg_n_0_[3] ;
  wire \int_dx_reg_n_0_[4] ;
  wire \int_dx_reg_n_0_[5] ;
  wire \int_dx_reg_n_0_[6] ;
  wire \int_dx_reg_n_0_[7] ;
  wire \int_dx_reg_n_0_[8] ;
  wire \int_dx_reg_n_0_[9] ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_x0;
  wire \int_x[31]_i_1_n_0 ;
  wire \int_x[31]_i_3_n_0 ;
  wire [31:0]\int_x_reg[31]_0 ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[7]_i_6_n_0 ;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RVALID),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BVALID),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h888F888888888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .I5(\ap_CS_fsm_reg[1]_2 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \empty_33_reg_554[0]_i_1 
       (.I0(\empty_33_reg_554[0]_i_2_n_0 ),
        .I1(\int_dim_reg[31]_0 [7]),
        .I2(\int_dim_reg[31]_0 [6]),
        .I3(\empty_33_reg_554[0]_i_3_n_0 ),
        .I4(\empty_33_reg_554[0]_i_4_n_0 ),
        .O(empty_33_fu_284_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \empty_33_reg_554[0]_i_2 
       (.I0(\empty_33_reg_554[0]_i_5_n_0 ),
        .I1(\int_dim_reg[31]_0 [9]),
        .I2(\int_dim_reg[31]_0 [12]),
        .I3(\int_dim_reg[31]_0 [13]),
        .I4(\int_dim_reg[31]_0 [14]),
        .O(\empty_33_reg_554[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \empty_33_reg_554[0]_i_3 
       (.I0(\empty_33_reg_554[0]_i_6_n_0 ),
        .I1(\empty_33_reg_554[0]_i_7_n_0 ),
        .I2(\int_dim_reg[31]_0 [22]),
        .I3(\int_dim_reg[31]_0 [21]),
        .I4(\int_dim_reg[31]_0 [30]),
        .I5(\empty_33_reg_554[0]_i_8_n_0 ),
        .O(\empty_33_reg_554[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \empty_33_reg_554[0]_i_4 
       (.I0(\int_dim_reg[31]_0 [11]),
        .I1(\int_dim_reg[31]_0 [10]),
        .I2(\int_dim_reg[31]_0 [4]),
        .I3(\int_dim_reg[31]_0 [3]),
        .O(\empty_33_reg_554[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \empty_33_reg_554[0]_i_5 
       (.I0(\int_dim_reg[31]_0 [5]),
        .I1(\int_dim_reg[31]_0 [8]),
        .I2(\int_dim_reg[31]_0 [1]),
        .I3(\int_dim_reg[31]_0 [2]),
        .I4(\int_dim_reg[31]_0 [16]),
        .I5(\int_dim_reg[31]_0 [15]),
        .O(\empty_33_reg_554[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \empty_33_reg_554[0]_i_6 
       (.I0(\int_dim_reg[31]_0 [28]),
        .I1(\int_dim_reg[31]_0 [27]),
        .I2(\int_dim_reg[31]_0 [20]),
        .I3(\int_dim_reg[31]_0 [19]),
        .O(\empty_33_reg_554[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \empty_33_reg_554[0]_i_7 
       (.I0(\int_dim_reg[31]_0 [31]),
        .I1(\int_dim_reg[31]_0 [29]),
        .I2(\int_dim_reg[31]_0 [26]),
        .I3(\int_dim_reg[31]_0 [25]),
        .O(\empty_33_reg_554[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \empty_33_reg_554[0]_i_8 
       (.I0(\int_dim_reg[31]_0 [18]),
        .I1(\int_dim_reg[31]_0 [17]),
        .I2(\int_dim_reg[31]_0 [24]),
        .I3(\int_dim_reg[31]_0 [23]),
        .O(\empty_33_reg_554[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(ar_hs),
        .I4(Q[1]),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[1]),
        .I2(int_ap_start1),
        .I3(s_axi_CTRL_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_x[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(s_axi_CTRL_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [0]),
        .O(int_dim0[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [10]),
        .O(int_dim0[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [11]),
        .O(int_dim0[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [12]),
        .O(int_dim0[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [13]),
        .O(int_dim0[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [14]),
        .O(int_dim0[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [15]),
        .O(int_dim0[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [16]),
        .O(int_dim0[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [17]),
        .O(int_dim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [18]),
        .O(int_dim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [19]),
        .O(int_dim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [1]),
        .O(int_dim0[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [20]),
        .O(int_dim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [21]),
        .O(int_dim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [22]),
        .O(int_dim0[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [23]),
        .O(int_dim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [24]),
        .O(int_dim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [25]),
        .O(int_dim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [26]),
        .O(int_dim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [27]),
        .O(int_dim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [28]),
        .O(int_dim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [29]),
        .O(int_dim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [2]),
        .O(int_dim0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [30]),
        .O(int_dim0[30]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_dim[31]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_x[31]_i_3_n_0 ),
        .O(\int_dim[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [31]),
        .O(int_dim0[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [3]),
        .O(int_dim0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [4]),
        .O(int_dim0[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [5]),
        .O(int_dim0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [6]),
        .O(int_dim0[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [7]),
        .O(int_dim0[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [8]),
        .O(int_dim0[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [9]),
        .O(int_dim0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[0] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[0]),
        .Q(\int_dim_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[10] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[10]),
        .Q(\int_dim_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[11] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[11]),
        .Q(\int_dim_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[12] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[12]),
        .Q(\int_dim_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[13] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[13]),
        .Q(\int_dim_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[14] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[14]),
        .Q(\int_dim_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[15] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[15]),
        .Q(\int_dim_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[16] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[16]),
        .Q(\int_dim_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[17] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[17]),
        .Q(\int_dim_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[18] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[18]),
        .Q(\int_dim_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[19] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[19]),
        .Q(\int_dim_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[1] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[1]),
        .Q(\int_dim_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[20] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[20]),
        .Q(\int_dim_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[21] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[21]),
        .Q(\int_dim_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[22] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[22]),
        .Q(\int_dim_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[23] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[23]),
        .Q(\int_dim_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[24] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[24]),
        .Q(\int_dim_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[25] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[25]),
        .Q(\int_dim_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[26] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[26]),
        .Q(\int_dim_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[27] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[27]),
        .Q(\int_dim_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[28] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[28]),
        .Q(\int_dim_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[29] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[29]),
        .Q(\int_dim_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[2] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[2]),
        .Q(\int_dim_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[30] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[30]),
        .Q(\int_dim_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[31] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[31]),
        .Q(\int_dim_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[3] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[3]),
        .Q(\int_dim_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[4] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[4]),
        .Q(\int_dim_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[5] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[5]),
        .Q(\int_dim_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[6] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[6]),
        .Q(\int_dim_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[7] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[7]),
        .Q(\int_dim_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[8] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[8]),
        .Q(\int_dim_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[9] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_0 ),
        .D(int_dim0[9]),
        .Q(\int_dim_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dx_reg_n_0_[0] ),
        .O(\int_dx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dx_reg_n_0_[10] ),
        .O(\int_dx[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dx_reg_n_0_[11] ),
        .O(\int_dx[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dx_reg_n_0_[12] ),
        .O(\int_dx[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dx_reg_n_0_[13] ),
        .O(\int_dx[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dx_reg_n_0_[14] ),
        .O(\int_dx[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_dx[15]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_x[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_dx[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dx_reg_n_0_[15] ),
        .O(\int_dx[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dx_reg_n_0_[1] ),
        .O(\int_dx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dx_reg_n_0_[2] ),
        .O(\int_dx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dx_reg_n_0_[3] ),
        .O(\int_dx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dx_reg_n_0_[4] ),
        .O(\int_dx[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dx_reg_n_0_[5] ),
        .O(\int_dx[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dx_reg_n_0_[6] ),
        .O(\int_dx[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dx_reg_n_0_[7] ),
        .O(\int_dx[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dx_reg_n_0_[8] ),
        .O(\int_dx[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dx[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dx_reg_n_0_[9] ),
        .O(\int_dx[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[0] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[0]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[10] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[10]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[11] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[11]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[12] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[12]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[13] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[13]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[14] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[14]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[15] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[15]_i_2_n_0 ),
        .Q(\int_dx_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[1] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[1]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[2] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[2]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[3] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[3]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[4] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[4]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[5] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[5]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[6] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[6]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[7] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[7]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[8] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[8]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dx_reg[9] 
       (.C(ap_clk),
        .CE(\int_dx[15]_i_1_n_0 ),
        .D(\int_dx[9]_i_1_n_0 ),
        .Q(\int_dx_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_x[31]_i_3_n_0 ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_x[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(s_axi_CTRL_WSTRB[0]),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[1]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [0]),
        .O(int_x0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [10]),
        .O(int_x0[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [11]),
        .O(int_x0[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [12]),
        .O(int_x0[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [13]),
        .O(int_x0[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [14]),
        .O(int_x0[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [15]),
        .O(int_x0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [16]),
        .O(int_x0[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [17]),
        .O(int_x0[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [18]),
        .O(int_x0[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [19]),
        .O(int_x0[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [1]),
        .O(int_x0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [20]),
        .O(int_x0[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [21]),
        .O(int_x0[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [22]),
        .O(int_x0[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_x_reg[31]_0 [23]),
        .O(int_x0[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [24]),
        .O(int_x0[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [25]),
        .O(int_x0[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [26]),
        .O(int_x0[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [27]),
        .O(int_x0[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [28]),
        .O(int_x0[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [29]),
        .O(int_x0[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [2]),
        .O(int_x0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [30]),
        .O(int_x0[30]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_x[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_x[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_x[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_x_reg[31]_0 [31]),
        .O(int_x0[31]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_x[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .O(\int_x[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [3]),
        .O(int_x0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [4]),
        .O(int_x0[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [5]),
        .O(int_x0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [6]),
        .O(int_x0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_reg[31]_0 [7]),
        .O(int_x0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [8]),
        .O(int_x0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_reg[31]_0 [9]),
        .O(int_x0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[0] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[0]),
        .Q(\int_x_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[10] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[10]),
        .Q(\int_x_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[11] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[11]),
        .Q(\int_x_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[12] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[12]),
        .Q(\int_x_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[13] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[13]),
        .Q(\int_x_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[14] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[14]),
        .Q(\int_x_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[15] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[15]),
        .Q(\int_x_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[16] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[16]),
        .Q(\int_x_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[17] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[17]),
        .Q(\int_x_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[18] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[18]),
        .Q(\int_x_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[19] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[19]),
        .Q(\int_x_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[1] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[1]),
        .Q(\int_x_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[20] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[20]),
        .Q(\int_x_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[21] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[21]),
        .Q(\int_x_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[22] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[22]),
        .Q(\int_x_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[23] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[23]),
        .Q(\int_x_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[24] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[24]),
        .Q(\int_x_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[25] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[25]),
        .Q(\int_x_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[26] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[26]),
        .Q(\int_x_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[27] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[27]),
        .Q(\int_x_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[28] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[28]),
        .Q(\int_x_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[29] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[29]),
        .Q(\int_x_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[2] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[2]),
        .Q(\int_x_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[30] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[30]),
        .Q(\int_x_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[31] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[31]),
        .Q(\int_x_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[3] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[3]),
        .Q(\int_x_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[4] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[4]),
        .Q(\int_x_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[5] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[5]),
        .Q(\int_x_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[6] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[6]),
        .Q(\int_x_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[7] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[7]),
        .Q(\int_x_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[8] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[8]),
        .Q(\int_x_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_reg[9] 
       (.C(ap_clk),
        .CE(\int_x[31]_i_1_n_0 ),
        .D(int_x0[9]),
        .Q(\int_x_reg[31]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \rdata[0]_i_2 
       (.I0(\int_dx_reg_n_0_[0] ),
        .I1(\int_dim_reg[31]_0 [0]),
        .I2(\int_x_reg[31]_0 [0]),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(\rdata[1]_i_5_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    \rdata[0]_i_3 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(\int_isr_reg_n_0_[0] ),
        .I4(\rdata[1]_i_5_n_0 ),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_dx_reg_n_0_[10] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_dim_reg[31]_0 [10]),
        .I4(\int_x_reg[31]_0 [10]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_dx_reg_n_0_[11] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_dim_reg[31]_0 [11]),
        .I4(\int_x_reg[31]_0 [11]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_dx_reg_n_0_[12] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_dim_reg[31]_0 [12]),
        .I4(\int_x_reg[31]_0 [12]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_dx_reg_n_0_[13] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_dim_reg[31]_0 [13]),
        .I4(\int_x_reg[31]_0 [13]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_dx_reg_n_0_[14] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_dim_reg[31]_0 [14]),
        .I4(\int_x_reg[31]_0 [14]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_dx_reg_n_0_[15] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_dim_reg[31]_0 [15]),
        .I4(\int_x_reg[31]_0 [15]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \rdata[15]_i_2 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_1 
       (.I0(\int_x_reg[31]_0 [16]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [16]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_1 
       (.I0(\int_x_reg[31]_0 [17]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [17]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_1 
       (.I0(\int_x_reg[31]_0 [18]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [18]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_1 
       (.I0(\int_x_reg[31]_0 [19]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [19]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[19]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \rdata[1]_i_2 
       (.I0(\int_dx_reg_n_0_[1] ),
        .I1(\int_dim_reg[31]_0 [1]),
        .I2(\int_x_reg[31]_0 [1]),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(\rdata[1]_i_5_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(int_ap_done),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(\rdata[1]_i_5_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \rdata[1]_i_4 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010101)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_1 
       (.I0(\int_x_reg[31]_0 [20]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [20]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_1 
       (.I0(\int_x_reg[31]_0 [21]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [21]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_1 
       (.I0(\int_x_reg[31]_0 [22]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [22]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_1 
       (.I0(\int_x_reg[31]_0 [23]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [23]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_1 
       (.I0(\int_x_reg[31]_0 [24]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [24]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_1 
       (.I0(\int_x_reg[31]_0 [25]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [25]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_1 
       (.I0(\int_x_reg[31]_0 [26]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [26]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_1 
       (.I0(\int_x_reg[31]_0 [27]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [27]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_1 
       (.I0(\int_x_reg[31]_0 [28]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [28]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_1 
       (.I0(\int_x_reg[31]_0 [29]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [29]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'hBBB83030)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\rdata[2]_i_2_n_0 ),
        .I3(\int_x_reg[31]_0 [2]),
        .I4(\rdata[7]_i_4_n_0 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[2]_i_2 
       (.I0(\int_dim_reg[31]_0 [2]),
        .I1(\rdata[7]_i_5_n_0 ),
        .I2(\int_dx_reg_n_0_[2] ),
        .I3(\rdata[7]_i_6_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_1 
       (.I0(\int_x_reg[31]_0 [30]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [30]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_2 
       (.I0(\int_x_reg[31]_0 [31]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\int_dim_reg[31]_0 [31]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBB83030)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\rdata[3]_i_2_n_0 ),
        .I3(\int_x_reg[31]_0 [3]),
        .I4(\rdata[7]_i_4_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[3]_i_2 
       (.I0(\int_dim_reg[31]_0 [3]),
        .I1(\rdata[7]_i_5_n_0 ),
        .I2(\int_dx_reg_n_0_[3] ),
        .I3(\rdata[7]_i_6_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_dx_reg_n_0_[4] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_dim_reg[31]_0 [4]),
        .I4(\int_x_reg[31]_0 [4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_dx_reg_n_0_[5] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_dim_reg[31]_0 [5]),
        .I4(\int_x_reg[31]_0 [5]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_dx_reg_n_0_[6] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_dim_reg[31]_0 [6]),
        .I4(\int_x_reg[31]_0 [6]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[6]));
  LUT5 #(
    .INIT(32'hBBB83030)) 
    \rdata[7]_i_1 
       (.I0(int_auto_restart),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\int_x_reg[31]_0 [7]),
        .I4(\rdata[7]_i_4_n_0 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[7]_i_3 
       (.I0(\int_dim_reg[31]_0 [7]),
        .I1(\rdata[7]_i_5_n_0 ),
        .I2(\int_dx_reg_n_0_[7] ),
        .I3(\rdata[7]_i_6_n_0 ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_4 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000010)) 
    \rdata[7]_i_5 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000020)) 
    \rdata[7]_i_6 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_dx_reg_n_0_[8] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_dim_reg[31]_0 [8]),
        .I4(\int_x_reg[31]_0 [8]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\int_dx_reg_n_0_[9] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(\int_dim_reg[31]_0 [9]),
        .I4(\int_x_reg[31]_0 [9]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]),
        .S(\rdata[7]_i_2_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .O(rdata[1]),
        .S(\rdata[7]_i_2_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi
   (SR,
    full_n_reg,
    full_n_reg_0,
    m_axi_gmem_WLAST,
    m_axi_gmem_ARVALID,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_NS_fsm1,
    ap_rst_n_2,
    ap_rst_n_3,
    m_axi_gmem_AWVALID,
    m_axi_gmem_WVALID,
    \state_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_4,
    loop_index_reg_2160,
    bram_x_EN_A,
    E,
    bram_x_WEN_A,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    ap_rst_n_5,
    \ap_CS_fsm_reg[21] ,
    loop_index3_reg_2270,
    m_axi_gmem_AWADDR,
    m_axi_gmem_ARADDR,
    \exitcond108_reg_598_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WDATA,
    \data_p1_reg[15] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    CO,
    bram_x_EN_A_0,
    bram_x_EN_A_1,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter1_reg,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_enable_reg_pp1_iter1_reg_1,
    ap_enable_reg_pp1_iter2_reg,
    Q,
    m_axi_gmem_WREADY,
    m_axi_gmem_AWREADY,
    \ap_CS_fsm_reg[7] ,
    empty_33_reg_554,
    ddrtobram,
    \ap_CS_fsm_reg[22] ,
    empty_48_reg_623,
    exitcond108_reg_598,
    m_axi_gmem_BVALID,
    dim_read_reg_529,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    p_cast_reg_547,
    exitcond86_reg_638_pp1_iter1_reg,
    empty_reg_542,
    \data_p1_reg[30]_1 ,
    empty_49_reg_628,
    mem_reg);
  output [0:0]SR;
  output full_n_reg;
  output full_n_reg_0;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_ARVALID;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output ap_NS_fsm1;
  output ap_rst_n_2;
  output ap_rst_n_3;
  output m_axi_gmem_AWVALID;
  output m_axi_gmem_WVALID;
  output [12:0]\state_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  output ap_rst_n_4;
  output loop_index_reg_2160;
  output bram_x_EN_A;
  output [0:0]E;
  output [1:0]bram_x_WEN_A;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output ap_rst_n_5;
  output [0:0]\ap_CS_fsm_reg[21] ;
  output loop_index3_reg_2270;
  output [29:0]m_axi_gmem_AWADDR;
  output [29:0]m_axi_gmem_ARADDR;
  output \exitcond108_reg_598_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]m_axi_gmem_WDATA;
  output [15:0]\data_p1_reg[15] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input bram_x_EN_A_0;
  input bram_x_EN_A_1;
  input ap_enable_reg_pp1_iter0;
  input [0:0]ap_enable_reg_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter1_reg_0;
  input ap_enable_reg_pp1_iter1_reg_1;
  input ap_enable_reg_pp1_iter2_reg;
  input [14:0]Q;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_AWREADY;
  input \ap_CS_fsm_reg[7] ;
  input empty_33_reg_554;
  input ddrtobram;
  input \ap_CS_fsm_reg[22] ;
  input [1:0]empty_48_reg_623;
  input exitcond108_reg_598;
  input m_axi_gmem_BVALID;
  input [9:0]dim_read_reg_529;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [20:0]p_cast_reg_547;
  input exitcond86_reg_638_pp1_iter1_reg;
  input empty_reg_542;
  input [30:0]\data_p1_reg[30]_1 ;
  input [15:0]empty_49_reg_628;
  input [15:0]mem_reg;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp1_iter0;
  wire [0:0]ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_1;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire ap_rst_n_4;
  wire ap_rst_n_5;
  wire bram_x_EN_A;
  wire bram_x_EN_A_0;
  wire bram_x_EN_A_1;
  wire [1:0]bram_x_WEN_A;
  wire bus_read_n_13;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [15:0]\data_p1_reg[15] ;
  wire [30:0]\data_p1_reg[30] ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [30:0]\data_p1_reg[30]_1 ;
  wire ddrtobram;
  wire [9:0]dim_read_reg_529;
  wire empty_33_reg_554;
  wire [1:0]empty_48_reg_623;
  wire [15:0]empty_49_reg_628;
  wire empty_reg_542;
  wire exitcond108_reg_598;
  wire \exitcond108_reg_598_reg[0] ;
  wire exitcond86_reg_638_pp1_iter1_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_ARREADY;
  wire gmem_RVALID;
  wire loop_index3_reg_2270;
  wire loop_index_reg_2160;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
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
  wire [15:0]mem_reg;
  wire [20:0]p_cast_reg_547;
  wire [12:0]\state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire [0:0]throttl_cnt_reg;
  wire wreq_throttle_n_1;
  wire wreq_throttle_n_3;
  wire wreq_throttle_n_4;
  wire wreq_throttle_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_read bus_read
       (.D(D),
        .Q(gmem_RVALID),
        .SR(SR),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp1_iter1_reg_1(ap_enable_reg_pp1_iter1_reg_1),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_2),
        .ap_rst_n_1(ap_rst_n_3),
        .ap_rst_n_2(ap_rst_n_5),
        .bram_x_WEN_A(bram_x_WEN_A),
        .\bram_x_WEN_A[0] ({Q[14:8],Q[0]}),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[15] (\data_p1_reg[15] ),
        .\data_p1_reg[30] (\data_p1_reg[30] ),
        .\data_p1_reg[30]_0 (\data_p1_reg[30]_0 ),
        .ddrtobram(ddrtobram),
        .dim_read_reg_529(dim_read_reg_529),
        .empty_33_reg_554(empty_33_reg_554),
        .empty_reg_542(empty_reg_542),
        .exitcond86_reg_638_pp1_iter1_reg(exitcond86_reg_638_pp1_iter1_reg),
        .full_n_reg(full_n_reg),
        .gmem_ARREADY(gmem_ARREADY),
        .loop_index3_reg_2270(loop_index3_reg_2270),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .p_cast_reg_547(p_cast_reg_547),
        .\state_reg[0] ({\state_reg[0] [11:9],\state_reg[0] [7]}),
        .\state_reg[0]_0 (bus_read_n_13),
        .\state_reg[0]_1 (\state_reg[0]_0 ),
        .\state_reg[0]_2 (\state_reg[0]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .E(E),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[31] (gmem_RVALID),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_rst_n_2(ap_rst_n_4),
        .bram_x_EN_A(bram_x_EN_A),
        .bram_x_EN_A_0(bram_x_EN_A_0),
        .bram_x_EN_A_1(bram_x_EN_A_1),
        .bram_x_EN_A_2({Q[14:13],Q[10:9],Q[7:0]}),
        .bram_x_EN_A_3(bus_read_n_13),
        .bram_x_EN_A_4(ap_enable_reg_pp1_iter2_reg),
        .\bus_wide_gen.WLAST_Dummy_i_3 (wreq_throttle_n_3),
        .\bus_wide_gen.strb_buf_reg[2]_0 (wreq_throttle_n_4),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\data_p1_reg[30] (\data_p1_reg[30]_1 ),
        .\data_p1_reg[30]_0 (\data_p1_reg[30]_0 ),
        .ddrtobram(ddrtobram),
        .ddrtobram_0(ap_NS_fsm1),
        .dim_read_reg_529(dim_read_reg_529),
        .empty_33_reg_554(empty_33_reg_554),
        .empty_48_reg_623(empty_48_reg_623),
        .empty_49_reg_628(empty_49_reg_628),
        .empty_reg_542(empty_reg_542),
        .exitcond108_reg_598(exitcond108_reg_598),
        .\exitcond108_reg_598_reg[0] (\exitcond108_reg_598_reg[0] ),
        .full_n_reg(full_n_reg_0),
        .gmem_ARREADY(gmem_ARREADY),
        .loop_index_reg_2160(loop_index_reg_2160),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_AWVALID_0(wreq_throttle_n_5),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .mem_reg(mem_reg),
        .p_cast_reg_547(p_cast_reg_547),
        .\sect_len_buf_reg[3]_0 (wreq_throttle_n_1),
        .\state_reg[0] ({\state_reg[0] [12],\state_reg[0] [8],\state_reg[0] [6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_throttle wreq_throttle
       (.AWVALID_Dummy(AWVALID_Dummy),
        .Q(throttl_cnt_reg),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(wreq_throttle_n_1),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WREADY_0(wreq_throttle_n_4),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttle_n_3),
        .\throttl_cnt_reg[1]_0 (wreq_throttle_n_5),
        .\throttl_cnt_reg[4]_0 (\could_multi_bursts.awlen_buf_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_buffer
   (gmem_WREADY,
    data_valid,
    ap_rst_n_0,
    ap_rst_n_1,
    E,
    dout_valid_reg_0,
    Q,
    full_n_reg_0,
    loop_index_reg_2160,
    \exitcond108_reg_598_reg[0] ,
    exitcond108_reg_5980,
    DI,
    S,
    \exitcond108_reg_598_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    \mOutPtr_reg[6]_0 ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \dout_buf_reg[17]_0 ,
    \bus_wide_gen.strb_buf_reg[0] ,
    dout_valid_reg_1,
    ap_clk,
    SR,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    CO,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter2_reg_1,
    \bus_wide_gen.strb_buf_reg[0]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \mOutPtr_reg[7]_0 ,
    burst_valid,
    empty_48_reg_623,
    exitcond108_reg_598,
    empty_49_reg_628,
    mem_reg_0,
    \bus_wide_gen.strb_buf_reg[1]_0 ,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    D);
  output gmem_WREADY;
  output data_valid;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [0:0]E;
  output dout_valid_reg_0;
  output [5:0]Q;
  output [2:0]full_n_reg_0;
  output loop_index_reg_2160;
  output [0:0]\exitcond108_reg_598_reg[0] ;
  output exitcond108_reg_5980;
  output [0:0]DI;
  output [3:0]S;
  output \exitcond108_reg_598_reg[0]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [17:0]\dout_buf_reg[17]_0 ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output dout_valid_reg_1;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_enable_reg_pp0_iter2_reg_1;
  input \bus_wide_gen.strb_buf_reg[0]_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input [2:0]\mOutPtr_reg[7]_0 ;
  input burst_valid;
  input [1:0]empty_48_reg_623;
  input exitcond108_reg_598;
  input [15:0]empty_49_reg_628;
  input [15:0]mem_reg_0;
  input \bus_wide_gen.strb_buf_reg[1]_0 ;
  input [1:0]m_axi_gmem_WSTRB;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input [6:0]D;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire burst_valid;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[0]_0 ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[1]_0 ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_2_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [17:0]\dout_buf_reg[17]_0 ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire [1:0]empty_48_reg_623;
  wire [15:0]empty_49_reg_628;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire exitcond108_reg_598;
  wire exitcond108_reg_5980;
  wire [0:0]\exitcond108_reg_598_reg[0] ;
  wire \exitcond108_reg_598_reg[0]_0 ;
  wire full_n_i_1_n_0;
  wire full_n_i_3__0_n_0;
  wire [2:0]full_n_reg_0;
  wire [15:0]gmem_WDATA;
  wire gmem_WREADY;
  wire [1:0]gmem_WSTRB;
  wire gmem_WVALID;
  wire loop_index_reg_2160;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire [7:6]mOutPtr_reg;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire [2:0]\mOutPtr_reg[7]_0 ;
  wire [1:0]m_axi_gmem_WSTRB;
  wire [15:0]mem_reg_0;
  wire mem_reg_i_28_n_0;
  wire p_1_in;
  wire pop;
  wire [17:0]q_buf;
  wire [17:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_1__0_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(gmem_WREADY),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .O(full_n_reg_0[2]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(\mOutPtr_reg[7]_0 [1]),
        .I2(\mOutPtr_reg[7]_0 [0]),
        .I3(ap_enable_reg_pp0_iter2_reg_1),
        .O(full_n_reg_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00770F77)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(gmem_WREADY),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\mOutPtr_reg[7]_0 [1]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter2_reg_0),
        .O(full_n_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(gmem_WREADY),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\mOutPtr_reg[7]_0 [1]),
        .I1(gmem_WREADY),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .O(exitcond108_reg_5980));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h8888808888888A88)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(gmem_WREADY),
        .I5(ap_enable_reg_pp0_iter2_reg_1),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \bram_x_load_reg_607[15]_i_1 
       (.I0(exitcond108_reg_598),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(gmem_WREADY),
        .I5(\mOutPtr_reg[7]_0 [1]),
        .O(\exitcond108_reg_598_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(dout_valid_reg_0),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_4 
       (.I0(data_valid),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(dout_valid_reg_0),
        .I1(data_valid),
        .I2(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I3(burst_valid),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(dout_valid_reg_1));
  LUT6 #(
    .INIT(64'hCF02CD0000000000)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(dout_valid_reg_0),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.strb_buf_reg[1]_0 ),
        .I3(m_axi_gmem_WSTRB[0]),
        .I4(\dout_buf_reg[17]_0 [16]),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hCF02CD0000000000)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(dout_valid_reg_0),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.strb_buf_reg[1]_0 ),
        .I3(m_axi_gmem_WSTRB[1]),
        .I4(\dout_buf_reg[17]_0 [17]),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5D00)) 
    \dout_buf[17]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I3(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_2 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_2_n_0 ),
        .Q(\dout_buf_reg[17]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[17]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(burst_valid),
        .I3(data_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__0_n_0),
        .I2(pop),
        .I3(gmem_WVALID),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3__0_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(mOutPtr_reg[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(mOutPtr_reg[7]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \exitcond108_reg_598[0]_i_1 
       (.I0(CO),
        .I1(\mOutPtr_reg[7]_0 [1]),
        .I2(gmem_WREADY),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(exitcond108_reg_598),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hBBBB8088)) 
    \exitcond108_reg_598_pp0_iter1_reg[0]_i_1 
       (.I0(exitcond108_reg_598),
        .I1(\mOutPtr_reg[7]_0 [1]),
        .I2(gmem_WREADY),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .O(\exitcond108_reg_598_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(gmem_WREADY),
        .I3(gmem_WVALID),
        .I4(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__3
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(full_n_i_3__0_n_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(gmem_WREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \loop_index_reg_216[0]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(gmem_WREADY),
        .I5(\mOutPtr_reg[7]_0 [1]),
        .O(loop_index_reg_2160));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6666A6AA)) 
    \mOutPtr[7]_i_1 
       (.I0(pop),
        .I1(gmem_WREADY),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(\mOutPtr_reg[7]_0 [2]),
        .O(\mOutPtr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "gmem_m_axi_U/bus_write/buff_wdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(gmem_WDATA),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP(gmem_WSTRB),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf[15:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(q_buf[17:16]),
        .ENARDEN(gmem_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({gmem_WVALID,gmem_WVALID}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(pop),
        .I2(raddr[6]),
        .I3(raddr[5]),
        .I4(mem_reg_i_28_n_0),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_10__0
       (.I0(empty_49_reg_628[14]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[14]),
        .O(gmem_WDATA[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_11
       (.I0(empty_49_reg_628[13]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[13]),
        .O(gmem_WDATA[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_12
       (.I0(empty_49_reg_628[12]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[12]),
        .O(gmem_WDATA[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_13
       (.I0(empty_49_reg_628[11]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[11]),
        .O(gmem_WDATA[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_14
       (.I0(empty_49_reg_628[10]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[10]),
        .O(gmem_WDATA[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_15
       (.I0(empty_49_reg_628[9]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[9]),
        .O(gmem_WDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_16
       (.I0(empty_49_reg_628[8]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[8]),
        .O(gmem_WDATA[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_17
       (.I0(empty_49_reg_628[7]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[7]),
        .O(gmem_WDATA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_18
       (.I0(empty_49_reg_628[6]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[6]),
        .O(gmem_WDATA[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_19
       (.I0(empty_49_reg_628[5]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[5]),
        .O(gmem_WDATA[5]));
  LUT4 #(
    .INIT(16'hAA6A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(pop),
        .I2(raddr[5]),
        .I3(mem_reg_i_28_n_0),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_20
       (.I0(empty_49_reg_628[4]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[4]),
        .O(gmem_WDATA[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_21
       (.I0(empty_49_reg_628[3]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[3]),
        .O(gmem_WDATA[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_22
       (.I0(empty_49_reg_628[2]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[2]),
        .O(gmem_WDATA[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_23
       (.I0(empty_49_reg_628[1]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[1]),
        .O(gmem_WDATA[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_24
       (.I0(empty_49_reg_628[0]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[0]),
        .O(gmem_WDATA[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    mem_reg_i_25
       (.I0(empty_48_reg_623[1]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .O(gmem_WSTRB[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    mem_reg_i_26
       (.I0(empty_48_reg_623[0]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .O(gmem_WSTRB[0]));
  LUT4 #(
    .INIT(16'hAE00)) 
    mem_reg_i_27
       (.I0(\mOutPtr_reg[7]_0 [2]),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(gmem_WREADY),
        .O(gmem_WVALID));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_28
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_28_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_28_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_6
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(pop),
        .O(rnext[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_9__0
       (.I0(empty_49_reg_628[15]),
        .I1(\mOutPtr_reg[7]_0 [2]),
        .I2(mem_reg_0[15]),
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
       (.I0(Q[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__1
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\mOutPtr_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6565666555555555)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(\mOutPtr_reg[7]_0 [2]),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(gmem_WREADY),
        .O(S[0]));
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
        .D(gmem_WSTRB[0]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WSTRB[1]),
        .Q(q_tmp[17]),
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
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(gmem_WDATA[2]),
        .Q(q_tmp[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    show_ahead_i_1
       (.I0(gmem_WVALID),
        .I1(empty_n_i_2__0_n_0),
        .I2(pop),
        .I3(Q[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(\waddr[7]_i_1__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    SR,
    empty_n_reg_0,
    Q,
    \mOutPtr_reg[5]_0 ,
    DI,
    S,
    \mOutPtr_reg[6]_0 ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    data_vld_reg,
    \dout_buf_reg[34]_0 ,
    \dout_buf_reg[34]_1 ,
    rdata_ack_t,
    E,
    \mOutPtr_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [0:0]SR;
  output empty_n_reg_0;
  output [32:0]Q;
  output [5:0]\mOutPtr_reg[5]_0 ;
  output [0:0]DI;
  output [3:0]S;
  output [2:0]\mOutPtr_reg[6]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input data_vld_reg;
  input \dout_buf_reg[34]_0 ;
  input \dout_buf_reg[34]_1 ;
  input rdata_ack_t;
  input [0:0]E;
  input [6:0]\mOutPtr_reg[7]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [32:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire data_vld_reg;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire \dout_buf_reg[34]_0 ;
  wire \dout_buf_reg[34]_1 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_i_3__1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[7]_i_1__0_n_0 ;
  wire [7:6]mOutPtr_reg;
  wire [5:0]\mOutPtr_reg[5]_0 ;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire [6:0]\mOutPtr_reg[7]_0 ;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_9_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire p_1_in;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire [34:0]q_tmp;
  wire [7:0]raddr;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1__1_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    bram_dx_Rst_B_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h75770000)) 
    \dout_buf[34]_i_1 
       (.I0(beat_valid),
        .I1(\dout_buf_reg[34]_0 ),
        .I2(rdata_ack_t),
        .I3(\dout_buf_reg[34]_1 ),
        .I4(empty_n_reg_n_0),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(E),
        .I2(beat_valid),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg[5]_0 [0]),
        .I1(empty_n_i_2__2_n_0),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__2
       (.I0(empty_n_i_3__1_n_0),
        .I1(\mOutPtr_reg[5]_0 [4]),
        .I2(\mOutPtr_reg[5]_0 [5]),
        .I3(\mOutPtr_reg[5]_0 [3]),
        .O(empty_n_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__1
       (.I0(mOutPtr_reg[6]),
        .I1(\mOutPtr_reg[5]_0 [1]),
        .I2(\mOutPtr_reg[5]_0 [2]),
        .I3(mOutPtr_reg[7]),
        .O(empty_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__7
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .I2(\mOutPtr_reg[5]_0 [0]),
        .I3(\mOutPtr_reg[5]_0 [1]),
        .I4(full_n_i_3__1_n_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(\mOutPtr_reg[5]_0 [3]),
        .I1(\mOutPtr_reg[5]_0 [4]),
        .I2(\mOutPtr_reg[5]_0 [2]),
        .I3(\mOutPtr_reg[5]_0 [5]),
        .O(full_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg[5]_0 [0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[7]_i_1__0 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .O(\mOutPtr[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr_reg[7]_0 [0]),
        .Q(\mOutPtr_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr_reg[7]_0 [1]),
        .Q(\mOutPtr_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr_reg[7]_0 [2]),
        .Q(\mOutPtr_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr_reg[7]_0 [3]),
        .Q(\mOutPtr_reg[5]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr_reg[7]_0 [4]),
        .Q(\mOutPtr_reg[5]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr_reg[7]_0 [5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
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
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_i_10
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[2]),
        .O(mem_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_1__0
       (.I0(raddr[7]),
        .I1(raddr[4]),
        .I2(pop),
        .I3(mem_reg_i_9_n_0),
        .I4(raddr[5]),
        .I5(raddr[6]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    mem_reg_i_2__0
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(mem_reg_i_10_n_0),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    mem_reg_i_3__0
       (.I0(raddr[5]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[3]),
        .I3(pop),
        .I4(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(raddr[4]),
        .I1(pop),
        .I2(raddr[3]),
        .I3(raddr[2]),
        .I4(raddr[0]),
        .I5(raddr[1]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_7__0
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(mem_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(\mOutPtr_reg[5]_0 [5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
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
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\mOutPtr_reg[5]_0 [2]),
        .I1(\mOutPtr_reg[5]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .I1(\mOutPtr_reg[5]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(\mOutPtr_reg[5]_0 [1]),
        .I1(pop),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h8AAA8AAAAAAA8AAA)) 
    \pout[3]_i_4__0 
       (.I0(data_vld_reg),
        .I1(\dout_buf_reg[34]_0 ),
        .I2(Q[32]),
        .I3(beat_valid),
        .I4(\dout_buf_reg[34]_1 ),
        .I5(rdata_ack_t),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
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
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__2_n_0),
        .I1(m_axi_gmem_RVALID),
        .I2(full_n_reg_0),
        .I3(\mOutPtr_reg[5]_0 [0]),
        .I4(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    ap_rst_n_0,
    \could_multi_bursts.next_loop ,
    ap_rst_n_1,
    \q_reg[8]_0 ,
    E,
    \bus_wide_gen.len_cnt_reg[7] ,
    \bus_wide_gen.len_cnt_reg[4] ,
    \bus_wide_gen.len_cnt_reg[4]_0 ,
    dout_valid_reg,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    \could_multi_bursts.loop_cnt_reg[2] ,
    \could_multi_bursts.sect_handling_reg ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    dout_valid_reg_0,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.strb_buf_reg[2] ,
    SR,
    ap_clk,
    ap_rst_n,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    in,
    \bus_wide_gen.strb_buf_reg[2]_0 ,
    empty_n_reg_0,
    Q,
    \bus_wide_gen.len_cnt_reg[0] ,
    \bus_wide_gen.first_pad_reg ,
    data_valid,
    fifo_resp_ready,
    \could_multi_bursts.sect_handling_reg_0 ,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_gmem_WREADY,
    \bus_wide_gen.WLAST_Dummy_i_3_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    \q_reg[8]_1 ,
    \could_multi_bursts.sect_handling_reg_2 ,
    \q_reg[9]_0 ,
    \could_multi_bursts.sect_handling_reg_3 ,
    m_axi_gmem_WLAST,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.strb_buf_reg[3]_0 );
  output burst_valid;
  output fifo_burst_ready;
  output ap_rst_n_0;
  output \could_multi_bursts.next_loop ;
  output [0:0]ap_rst_n_1;
  output [0:0]\q_reg[8]_0 ;
  output [0:0]E;
  output \bus_wide_gen.len_cnt_reg[7] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[4] ;
  output \bus_wide_gen.len_cnt_reg[4]_0 ;
  output [0:0]dout_valid_reg;
  output [3:0]\sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output \could_multi_bursts.loop_cnt_reg[2] ;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output dout_valid_reg_0;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input [0:0]in;
  input \bus_wide_gen.strb_buf_reg[2]_0 ;
  input empty_n_reg_0;
  input [7:0]Q;
  input \bus_wide_gen.len_cnt_reg[0] ;
  input \bus_wide_gen.first_pad_reg ;
  input data_valid;
  input fifo_resp_ready;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input m_axi_gmem_WREADY;
  input \bus_wide_gen.WLAST_Dummy_i_3_0 ;
  input [9:0]\could_multi_bursts.sect_handling_reg_1 ;
  input \q_reg[8]_1 ;
  input [5:0]\could_multi_bursts.sect_handling_reg_2 ;
  input [0:0]\q_reg[9]_0 ;
  input \could_multi_bursts.sect_handling_reg_3 ;
  input m_axi_gmem_WLAST;
  input [1:0]m_axi_gmem_WSTRB;
  input [1:0]\bus_wide_gen.strb_buf_reg[3]_0 ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_i_2_n_0 ;
  wire \bus_wide_gen.WLAST_Dummy_i_3_0 ;
  wire \bus_wide_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_wide_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_wide_gen.WLAST_Dummy_i_5_n_0 ;
  wire \bus_wide_gen.WLAST_Dummy_i_6_n_0 ;
  wire \bus_wide_gen.WLAST_Dummy_i_7_n_0 ;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [9:9]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[15]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[4] ;
  wire \bus_wide_gen.len_cnt_reg[4]_0 ;
  wire \bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[2]_0 ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [1:0]\bus_wide_gen.strb_buf_reg[3]_0 ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[2] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [9:0]\could_multi_bursts.sect_handling_reg_1 ;
  wire [5:0]\could_multi_bursts.sect_handling_reg_2 ;
  wire \could_multi_bursts.sect_handling_reg_3 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]dout_valid_reg;
  wire dout_valid_reg_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_i_4_n_0;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__0_n_0;
  wire [0:0]in;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [1:0]m_axi_gmem_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [8:0]q;
  wire [0:0]\q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire [0:0]\q_reg[9]_0 ;
  wire [3:0]\sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_gmem_WLAST),
        .I1(\bus_wide_gen.strb_buf_reg[2]_0 ),
        .I2(\bus_wide_gen.WLAST_Dummy_i_2_n_0 ),
        .I3(\bus_wide_gen.WLAST_Dummy_i_3_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000000008200)) 
    \bus_wide_gen.WLAST_Dummy_i_2 
       (.I0(\bus_wide_gen.WLAST_Dummy_i_4_n_0 ),
        .I1(q[1]),
        .I2(Q[1]),
        .I3(burst_valid),
        .I4(\bus_wide_gen.WLAST_Dummy_i_5_n_0 ),
        .I5(\bus_wide_gen.WLAST_Dummy_i_6_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55FF57FFFFFF)) 
    \bus_wide_gen.WLAST_Dummy_i_3 
       (.I0(\bus_wide_gen.WLAST_Dummy_i_7_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg[0] ),
        .I2(\bus_wide_gen.first_pad_reg ),
        .I3(data_valid),
        .I4(\bus_wide_gen.len_cnt_reg[7] ),
        .I5(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h9909)) 
    \bus_wide_gen.WLAST_Dummy_i_4 
       (.I0(Q[3]),
        .I1(q[3]),
        .I2(q[0]),
        .I3(Q[0]),
        .O(\bus_wide_gen.WLAST_Dummy_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.WLAST_Dummy_i_5 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\bus_wide_gen.WLAST_Dummy_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4FF4)) 
    \bus_wide_gen.WLAST_Dummy_i_6 
       (.I0(q[0]),
        .I1(Q[0]),
        .I2(q[2]),
        .I3(Q[2]),
        .O(\bus_wide_gen.WLAST_Dummy_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA222)) 
    \bus_wide_gen.WLAST_Dummy_i_7 
       (.I0(burst_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(\bus_wide_gen.WLAST_Dummy_i_3_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[2]_0 ),
        .I2(\bus_wide_gen.WLAST_Dummy_i_3_n_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg[4]_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[2]_0 ),
        .O(\bus_wide_gen.len_cnt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(\bus_wide_gen.data_buf[15]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\bus_wide_gen.len_cnt_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \bus_wide_gen.data_buf[15]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(burst_valid),
        .I3(\bus_wide_gen.burst_pack ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\bus_wide_gen.data_buf[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[31]_i_1__0 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[2]_0 ),
        .O(\q_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[2]_0 ),
        .O(dout_valid_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.WLAST_Dummy_i_2_n_0 ),
        .I1(q[8]),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg[7] ),
        .I1(data_valid),
        .I2(\bus_wide_gen.first_pad_reg ),
        .I3(\bus_wide_gen.len_cnt_reg[0] ),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\bus_wide_gen.data_buf[15]_i_5_n_0 ),
        .I5(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hF7FF0400)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.WLAST_Dummy_i_3_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.strb_buf_reg[2]_0 ),
        .I3(burst_valid),
        .I4(\bus_wide_gen.first_pad_reg ),
        .O(dout_valid_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.WLAST_Dummy_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000A28000000000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(empty_n_i_2_n_0),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I2(empty_n_reg_0),
        .I3(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I4(\bus_wide_gen.strb_buf_reg[2]_0 ),
        .I5(burst_valid),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCF02CD0000000000)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[2]_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(m_axi_gmem_WSTRB[0]),
        .I4(\bus_wide_gen.strb_buf_reg[3]_0 [0]),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hCF02CD0000000000)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[2]_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(m_axi_gmem_WSTRB[1]),
        .I4(\bus_wide_gen.strb_buf_reg[3]_0 [1]),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT5 #(
    .INIT(32'h0020AA20)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(in),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h80800080)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I4(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(\could_multi_bursts.next_loop ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg_2 [2]),
        .I1(\could_multi_bursts.sect_handling_reg_2 [3]),
        .I2(\could_multi_bursts.sect_handling_reg_2 [0]),
        .I3(\could_multi_bursts.sect_handling_reg_2 [1]),
        .I4(\could_multi_bursts.sect_handling_reg_2 [5]),
        .I5(\could_multi_bursts.sect_handling_reg_2 [4]),
        .O(\could_multi_bursts.loop_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 [0]),
        .I1(\sect_len_buf_reg[4] ),
        .O(\sect_len_buf_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 [1]),
        .I1(\sect_len_buf_reg[4] ),
        .O(\sect_len_buf_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 [2]),
        .I1(\sect_len_buf_reg[4] ),
        .O(\sect_len_buf_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 [3]),
        .I1(\sect_len_buf_reg[4] ),
        .O(\sect_len_buf_reg[3] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_1 [4]),
        .I2(\could_multi_bursts.sect_handling_reg_2 [0]),
        .I3(\could_multi_bursts.sect_handling_reg_1 [9]),
        .I4(\could_multi_bursts.sect_handling_reg_2 [5]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\sect_len_buf_reg[4] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.sect_handling_reg_1 [8]),
        .I1(\could_multi_bursts.sect_handling_reg_2 [4]),
        .I2(\could_multi_bursts.sect_handling_reg_1 [7]),
        .I3(\could_multi_bursts.sect_handling_reg_2 [3]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg_1 [5]),
        .I1(\could_multi_bursts.sect_handling_reg_2 [1]),
        .I2(\could_multi_bursts.sect_handling_reg_1 [6]),
        .I3(\could_multi_bursts.sect_handling_reg_2 [2]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\sect_len_buf_reg[4] ),
        .I3(\could_multi_bursts.sect_handling_reg_3 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h50440000FFFFFFFF)) 
    empty_n_i_1
       (.I0(\bus_wide_gen.strb_buf_reg[2]_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I2(empty_n_reg_0),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I4(empty_n_i_2_n_0),
        .I5(burst_valid),
        .O(pop0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    empty_n_i_2
       (.I0(burst_valid),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(empty_n_i_3_n_0),
        .I4(Q[5]),
        .I5(empty_n_i_4_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    empty_n_i_3
       (.I0(Q[0]),
        .I1(q[0]),
        .I2(q[3]),
        .I3(Q[3]),
        .O(empty_n_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFFFF4)) 
    empty_n_i_4
       (.I0(Q[3]),
        .I1(q[3]),
        .I2(\bus_wide_gen.WLAST_Dummy_i_6_n_0 ),
        .I3(Q[1]),
        .I4(q[1]),
        .I5(Q[6]),
        .O(empty_n_i_4_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFDDDD5DDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(push),
        .I3(full_n_i_2__0_n_0),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(full_n_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(in),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\q_reg[8]_1 ),
        .I1(\sect_len_buf_reg[4] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\q_reg[9]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[2] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'hD7D7D7D728282820)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(push),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC9866CCCCCCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(push),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E078F0F0F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(push),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo_0
   (fifo_burst_ready,
    ap_rst_n_0,
    E,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[17] ,
    \bus_wide_gen.data_buf_reg[18] ,
    \bus_wide_gen.data_buf_reg[19] ,
    \bus_wide_gen.data_buf_reg[20] ,
    \bus_wide_gen.data_buf_reg[21] ,
    \bus_wide_gen.data_buf_reg[22] ,
    \bus_wide_gen.data_buf_reg[23] ,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.data_buf_reg[25] ,
    \bus_wide_gen.data_buf_reg[26] ,
    \bus_wide_gen.data_buf_reg[27] ,
    \bus_wide_gen.data_buf_reg[28] ,
    \bus_wide_gen.data_buf_reg[29] ,
    \bus_wide_gen.data_buf_reg[30] ,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    in,
    \sect_len_buf_reg[4] ,
    \could_multi_bursts.loop_cnt_reg[2] ,
    dout_valid_reg,
    \bus_wide_gen.rdata_valid_t_reg ,
    dout_valid_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    \bus_wide_gen.data_buf_reg[0] ,
    Q,
    \bus_wide_gen.data_buf_reg[1] ,
    \bus_wide_gen.data_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[4] ,
    \bus_wide_gen.data_buf_reg[5] ,
    \bus_wide_gen.data_buf_reg[6] ,
    \bus_wide_gen.data_buf_reg[7] ,
    \bus_wide_gen.data_buf_reg[8] ,
    \bus_wide_gen.data_buf_reg[9] ,
    \bus_wide_gen.data_buf_reg[10] ,
    \bus_wide_gen.data_buf_reg[11] ,
    \bus_wide_gen.data_buf_reg[12] ,
    \bus_wide_gen.data_buf_reg[13] ,
    \bus_wide_gen.data_buf_reg[14] ,
    \bus_wide_gen.data_buf_reg[15] ,
    rdata_ack_t,
    \bus_wide_gen.data_buf_reg[16]_1 ,
    beat_valid,
    \could_multi_bursts.next_loop ,
    \bus_wide_gen.data_buf[15]_i_3__0_0 ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \q_reg[8]_0 ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \q_reg[9]_0 );
  output fifo_burst_ready;
  output ap_rst_n_0;
  output [0:0]E;
  output \bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.data_buf_reg[17] ;
  output \bus_wide_gen.data_buf_reg[18] ;
  output \bus_wide_gen.data_buf_reg[19] ;
  output \bus_wide_gen.data_buf_reg[20] ;
  output \bus_wide_gen.data_buf_reg[21] ;
  output \bus_wide_gen.data_buf_reg[22] ;
  output \bus_wide_gen.data_buf_reg[23] ;
  output \bus_wide_gen.data_buf_reg[24] ;
  output \bus_wide_gen.data_buf_reg[25] ;
  output \bus_wide_gen.data_buf_reg[26] ;
  output \bus_wide_gen.data_buf_reg[27] ;
  output \bus_wide_gen.data_buf_reg[28] ;
  output \bus_wide_gen.data_buf_reg[29] ;
  output \bus_wide_gen.data_buf_reg[30] ;
  output \bus_wide_gen.data_buf_reg[31] ;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output [3:0]in;
  output \sect_len_buf_reg[4] ;
  output \could_multi_bursts.loop_cnt_reg[2] ;
  output dout_valid_reg;
  output [0:0]\bus_wide_gen.rdata_valid_t_reg ;
  output dout_valid_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf ;
  input \bus_wide_gen.data_buf_reg[16]_0 ;
  input \bus_wide_gen.data_buf_reg[0] ;
  input [31:0]Q;
  input \bus_wide_gen.data_buf_reg[1] ;
  input \bus_wide_gen.data_buf_reg[2] ;
  input \bus_wide_gen.data_buf_reg[3] ;
  input \bus_wide_gen.data_buf_reg[4] ;
  input \bus_wide_gen.data_buf_reg[5] ;
  input \bus_wide_gen.data_buf_reg[6] ;
  input \bus_wide_gen.data_buf_reg[7] ;
  input \bus_wide_gen.data_buf_reg[8] ;
  input \bus_wide_gen.data_buf_reg[9] ;
  input \bus_wide_gen.data_buf_reg[10] ;
  input \bus_wide_gen.data_buf_reg[11] ;
  input \bus_wide_gen.data_buf_reg[12] ;
  input \bus_wide_gen.data_buf_reg[13] ;
  input \bus_wide_gen.data_buf_reg[14] ;
  input \bus_wide_gen.data_buf_reg[15] ;
  input rdata_ack_t;
  input \bus_wide_gen.data_buf_reg[16]_1 ;
  input beat_valid;
  input \could_multi_bursts.next_loop ;
  input [7:0]\bus_wide_gen.data_buf[15]_i_3__0_0 ;
  input [9:0]\could_multi_bursts.arlen_buf_reg[0] ;
  input \q_reg[8]_0 ;
  input [5:0]\could_multi_bursts.arlen_buf_reg[0]_0 ;
  input [0:0]\q_reg[9]_0 ;

  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf1 ;
  wire [7:0]\bus_wide_gen.data_buf[15]_i_3__0_0 ;
  wire \bus_wide_gen.data_buf[15]_i_4__0_n_0 ;
  wire \bus_wide_gen.data_buf[15]_i_5__0_n_0 ;
  wire \bus_wide_gen.data_buf[15]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[15]_i_7_n_0 ;
  wire \bus_wide_gen.data_buf_reg[0] ;
  wire \bus_wide_gen.data_buf_reg[10] ;
  wire \bus_wide_gen.data_buf_reg[11] ;
  wire \bus_wide_gen.data_buf_reg[12] ;
  wire \bus_wide_gen.data_buf_reg[13] ;
  wire \bus_wide_gen.data_buf_reg[14] ;
  wire \bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.data_buf_reg[16]_1 ;
  wire \bus_wide_gen.data_buf_reg[17] ;
  wire \bus_wide_gen.data_buf_reg[18] ;
  wire \bus_wide_gen.data_buf_reg[19] ;
  wire \bus_wide_gen.data_buf_reg[1] ;
  wire \bus_wide_gen.data_buf_reg[20] ;
  wire \bus_wide_gen.data_buf_reg[21] ;
  wire \bus_wide_gen.data_buf_reg[22] ;
  wire \bus_wide_gen.data_buf_reg[23] ;
  wire \bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.data_buf_reg[25] ;
  wire \bus_wide_gen.data_buf_reg[26] ;
  wire \bus_wide_gen.data_buf_reg[27] ;
  wire \bus_wide_gen.data_buf_reg[28] ;
  wire \bus_wide_gen.data_buf_reg[29] ;
  wire \bus_wide_gen.data_buf_reg[2] ;
  wire \bus_wide_gen.data_buf_reg[30] ;
  wire \bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.data_buf_reg[3] ;
  wire \bus_wide_gen.data_buf_reg[4] ;
  wire \bus_wide_gen.data_buf_reg[5] ;
  wire \bus_wide_gen.data_buf_reg[6] ;
  wire \bus_wide_gen.data_buf_reg[7] ;
  wire \bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.data_buf_reg[9] ;
  wire \bus_wide_gen.len_cnt[7]_i_4__0_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5__0_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_0 ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire [0:0]\bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.tail_split ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_0 ;
  wire [9:0]\could_multi_bursts.arlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[2] ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire dout_valid_reg;
  wire dout_valid_reg_0;
  wire fifo_burst_ready;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__4_n_0;
  wire [3:0]in;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire \q_reg[8]_0 ;
  wire [0:0]\q_reg[9]_0 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire rdata_ack_t;
  wire \sect_len_buf_reg[4] ;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[0]),
        .I4(Q[16]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[10] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[10]),
        .I4(Q[26]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[26] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[11] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[11]),
        .I4(Q[27]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[27] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[12] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[12]),
        .I4(Q[28]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[13] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[13]),
        .I4(Q[29]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[29] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[14] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[14]),
        .I4(Q[30]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[30] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[15]_i_2__0 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[15] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[15]),
        .I4(Q[31]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bus_wide_gen.data_buf[15]_i_3__0 
       (.I0(\bus_wide_gen.data_buf[15]_i_7_n_0 ),
        .I1(\bus_wide_gen.data_buf[15]_i_3__0_0 [0]),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_0 [1]),
        .I3(\bus_wide_gen.data_buf[15]_i_3__0_0 [3]),
        .I4(\bus_wide_gen.data_buf[15]_i_3__0_0 [2]),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hFF307530FFFF7530)) 
    \bus_wide_gen.data_buf[15]_i_4__0 
       (.I0(\bus_wide_gen.data_buf1 ),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.data_buf_reg[16]_1 ),
        .I3(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I4(\bus_wide_gen.len_cnt_reg[0] ),
        .I5(beat_valid),
        .O(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00CF004500000045)) 
    \bus_wide_gen.data_buf[15]_i_5__0 
       (.I0(\bus_wide_gen.data_buf1 ),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.data_buf_reg[16]_1 ),
        .I3(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I4(\bus_wide_gen.len_cnt_reg[0] ),
        .I5(beat_valid),
        .O(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \bus_wide_gen.data_buf[15]_i_6 
       (.I0(\bus_wide_gen.data_buf1 ),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.data_buf_reg[16]_1 ),
        .I3(\bus_wide_gen.len_cnt_reg[0] ),
        .O(\bus_wide_gen.data_buf[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \bus_wide_gen.data_buf[15]_i_7 
       (.I0(\bus_wide_gen.data_buf[15]_i_3__0_0 [5]),
        .I1(\bus_wide_gen.data_buf[15]_i_3__0_0 [6]),
        .I2(burst_valid),
        .I3(beat_valid),
        .I4(\bus_wide_gen.data_buf[15]_i_3__0_0 [7]),
        .I5(\bus_wide_gen.data_buf[15]_i_3__0_0 [4]),
        .O(\bus_wide_gen.data_buf[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[1] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[1]),
        .I4(Q[17]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[17] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[2] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[2]),
        .I4(Q[18]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[18] ));
  LUT6 #(
    .INIT(64'hF3F300F3F1F100F1)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.len_cnt_reg[0] ),
        .I2(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I3(\bus_wide_gen.data_buf_reg[16]_1 ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.data_buf1 ),
        .O(dout_valid_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[3] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[19]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[19] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[4] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[4]),
        .I4(Q[20]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[20] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[5] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[5]),
        .I4(Q[21]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[21] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[6] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[22]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[22] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[7] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[7]),
        .I4(Q[23]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[23] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[8] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[8]),
        .I4(Q[24]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4__0_n_0 ),
        .I1(\bus_wide_gen.data_buf_reg[9] ),
        .I2(\bus_wide_gen.data_buf[15]_i_5__0_n_0 ),
        .I3(Q[9]),
        .I4(Q[25]),
        .I5(\bus_wide_gen.data_buf[15]_i_6_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[25] ));
  LUT6 #(
    .INIT(64'h00000DD0FFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1__0 
       (.I0(\bus_wide_gen.data_buf_reg[16]_1 ),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.len_cnt[7]_i_4__0_n_0 ),
        .I3(\bus_wide_gen.tail_split ),
        .I4(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \bus_wide_gen.len_cnt[7]_i_2__0 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.data_buf_reg[16]_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \bus_wide_gen.len_cnt[7]_i_4__0 
       (.I0(\bus_wide_gen.len_cnt_reg[0] ),
        .I1(\bus_wide_gen.data_buf1 ),
        .I2(\bus_wide_gen.data_buf_reg[16]_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFFE)) 
    \bus_wide_gen.len_cnt[7]_i_5__0 
       (.I0(\bus_wide_gen.len_cnt[7]_i_7_n_0 ),
        .I1(\bus_wide_gen.data_buf[15]_i_7_n_0 ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_0 [2]),
        .I3(\q_reg_n_0_[2] ),
        .O(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(\bus_wide_gen.data_buf[15]_i_3__0_0 [0]),
        .I1(\q_reg_n_0_[0] ),
        .I2(\bus_wide_gen.data_buf[15]_i_3__0_0 [3]),
        .I3(\q_reg_n_0_[3] ),
        .I4(\q_reg_n_0_[1] ),
        .I5(\bus_wide_gen.data_buf[15]_i_3__0_0 [1]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFFF0CAF0CAF)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.data_buf1 ),
        .I2(\bus_wide_gen.len_cnt_reg[0] ),
        .I3(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.data_buf_reg[16]_1 ),
        .O(dout_valid_reg));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.len_cnt[7]_i_4__0_n_0 ),
        .I2(\bus_wide_gen.split_cnt_buf ),
        .I3(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I4(E),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.arlen_buf_reg[0]_0 [2]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 [3]),
        .I2(\could_multi_bursts.arlen_buf_reg[0]_0 [0]),
        .I3(\could_multi_bursts.arlen_buf_reg[0]_0 [1]),
        .I4(\could_multi_bursts.arlen_buf_reg[0]_0 [5]),
        .I5(\could_multi_bursts.arlen_buf_reg[0]_0 [4]),
        .O(\could_multi_bursts.loop_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [0]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [1]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [2]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [3]),
        .I1(\sect_len_buf_reg[4] ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.arlen_buf_reg[0] [4]),
        .I2(\could_multi_bursts.arlen_buf_reg[0]_0 [0]),
        .I3(\could_multi_bursts.arlen_buf_reg[0] [9]),
        .I4(\could_multi_bursts.arlen_buf_reg[0]_0 [5]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ),
        .O(\sect_len_buf_reg[4] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [8]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 [4]),
        .I2(\could_multi_bursts.arlen_buf_reg[0] [7]),
        .I3(\could_multi_bursts.arlen_buf_reg[0]_0 [3]),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.arlen_buf_reg[0] [5]),
        .I1(\could_multi_bursts.arlen_buf_reg[0]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[0] [6]),
        .I3(\could_multi_bursts.arlen_buf_reg[0]_0 [2]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FE00)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h515151AE)) 
    \dout_buf[34]_i_3 
       (.I0(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I1(\bus_wide_gen.data_buf1 ),
        .I2(\bus_wide_gen.len_cnt_reg[0] ),
        .I3(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ),
        .I4(\bus_wide_gen.tail_split ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    empty_n_i_1__1
       (.I0(\pout[2]_i_2__0_n_0 ),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__4_n_0),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1__0 
       (.I0(\q_reg[8]_0 ),
        .I1(\sect_len_buf_reg[4] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][9]_srl5_i_1__0 
       (.I0(\q_reg[9]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[2] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h7D7D7D7D82828280)) 
    \pout[0]_i_1__0 
       (.I0(data_vld_reg_n_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\pout[2]_i_2__0_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCC98CCCCCCCC)) 
    \pout[1]_i_1__0 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0E0F0F0F0F0)) 
    \pout[2]_i_1__0 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA88AAAAAA88AA88A)) 
    \pout[2]_i_2__0 
       (.I0(burst_valid),
        .I1(\bus_wide_gen.len_cnt[7]_i_5__0_n_0 ),
        .I2(\bus_wide_gen.tail_split ),
        .I3(\bus_wide_gen.len_cnt[7]_i_4__0_n_0 ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.data_buf_reg[16]_1 ),
        .O(\pout[2]_i_2__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.tail_split ),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.data_buf1 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    D,
    next_wreq,
    empty_n_reg_0,
    \q_reg[61]_0 ,
    S,
    \q_reg[58]_0 ,
    \q_reg[54]_0 ,
    \q_reg[50]_0 ,
    \q_reg[46]_0 ,
    \q_reg[42]_0 ,
    \q_reg[38]_0 ,
    \q_reg[34]_0 ,
    \sect_cnt_reg[19] ,
    SR,
    pop0,
    ap_clk,
    Q,
    sect_cnt0,
    \could_multi_bursts.last_sect_buf_reg ,
    fifo_wreq_valid_buf_reg,
    p_43_in,
    CO,
    fifo_wreq_valid_buf_reg_0,
    ap_rst_n,
    full_n_reg_0,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \q_reg[62]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [19:0]D;
  output next_wreq;
  output empty_n_reg_0;
  output [60:0]\q_reg[61]_0 ;
  output [3:0]S;
  output [3:0]\q_reg[58]_0 ;
  output [3:0]\q_reg[54]_0 ;
  output [3:0]\q_reg[50]_0 ;
  output [3:0]\q_reg[46]_0 ;
  output [3:0]\q_reg[42]_0 ;
  output [3:0]\q_reg[38]_0 ;
  output [2:0]\q_reg[34]_0 ;
  output [2:0]\sect_cnt_reg[19] ;
  input [0:0]SR;
  input pop0;
  input ap_clk;
  input [19:0]Q;
  input [18:0]sect_cnt0;
  input [8:0]\could_multi_bursts.last_sect_buf_reg ;
  input fifo_wreq_valid_buf_reg;
  input p_43_in;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg_0;
  input ap_rst_n;
  input [0:0]full_n_reg_0;
  input [7:0]\could_multi_bursts.last_sect_buf_reg_0 ;
  input [61:0]\q_reg[62]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [19:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]\could_multi_bursts.last_sect_buf_reg ;
  wire [7:0]\could_multi_bursts.last_sect_buf_reg_0 ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_reg_0;
  wire [63:62]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire fifo_wreq_valid_buf_reg_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
  wire [0:0]full_n_reg_0;
  wire invalid_len_event_i_2_n_0;
  wire invalid_len_event_i_3_n_0;
  wire invalid_len_event_i_4_n_0;
  wire invalid_len_event_i_5_n_0;
  wire invalid_len_event_i_6_n_0;
  wire invalid_len_event_i_7_n_0;
  wire invalid_len_event_i_8_n_0;
  wire invalid_len_event_i_9_n_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][30]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire \mem_reg[4][34]_srl5_n_0 ;
  wire \mem_reg[4][35]_srl5_n_0 ;
  wire \mem_reg[4][36]_srl5_n_0 ;
  wire \mem_reg[4][37]_srl5_n_0 ;
  wire \mem_reg[4][38]_srl5_n_0 ;
  wire \mem_reg[4][39]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][40]_srl5_n_0 ;
  wire \mem_reg[4][41]_srl5_n_0 ;
  wire \mem_reg[4][42]_srl5_n_0 ;
  wire \mem_reg[4][43]_srl5_n_0 ;
  wire \mem_reg[4][44]_srl5_n_0 ;
  wire \mem_reg[4][45]_srl5_n_0 ;
  wire \mem_reg[4][46]_srl5_n_0 ;
  wire \mem_reg[4][47]_srl5_n_0 ;
  wire \mem_reg[4][48]_srl5_n_0 ;
  wire \mem_reg[4][49]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][50]_srl5_n_0 ;
  wire \mem_reg[4][51]_srl5_n_0 ;
  wire \mem_reg[4][52]_srl5_n_0 ;
  wire \mem_reg[4][53]_srl5_n_0 ;
  wire \mem_reg[4][54]_srl5_n_0 ;
  wire \mem_reg[4][55]_srl5_n_0 ;
  wire \mem_reg[4][56]_srl5_n_0 ;
  wire \mem_reg[4][57]_srl5_n_0 ;
  wire \mem_reg[4][58]_srl5_n_0 ;
  wire \mem_reg[4][59]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][60]_srl5_n_0 ;
  wire \mem_reg[4][61]_srl5_n_0 ;
  wire \mem_reg[4][62]_srl5_n_0 ;
  wire \mem_reg[4][63]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_wreq;
  wire p_43_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [2:0]\q_reg[34]_0 ;
  wire [3:0]\q_reg[38]_0 ;
  wire [3:0]\q_reg[42]_0 ;
  wire [3:0]\q_reg[46]_0 ;
  wire [3:0]\q_reg[50]_0 ;
  wire [3:0]\q_reg[54]_0 ;
  wire [3:0]\q_reg[58]_0 ;
  wire [60:0]\q_reg[61]_0 ;
  wire [61:0]\q_reg[62]_0 ;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [2:0]\sect_cnt_reg[19] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA2)) 
    data_vld_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(push),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_43_in),
        .I3(CO),
        .I4(fifo_wreq_valid_buf_reg_0),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFF5DDDDDDDDDDD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2__1_n_0),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\q_reg[61]_0 [37]),
        .O(\q_reg[38]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\q_reg[61]_0 [36]),
        .O(\q_reg[38]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\q_reg[61]_0 [35]),
        .O(\q_reg[38]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\q_reg[61]_0 [34]),
        .O(\q_reg[38]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\q_reg[61]_0 [41]),
        .O(\q_reg[42]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\q_reg[61]_0 [40]),
        .O(\q_reg[42]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\q_reg[61]_0 [39]),
        .O(\q_reg[42]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\q_reg[61]_0 [38]),
        .O(\q_reg[42]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\q_reg[61]_0 [45]),
        .O(\q_reg[46]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\q_reg[61]_0 [44]),
        .O(\q_reg[46]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\q_reg[61]_0 [43]),
        .O(\q_reg[46]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\q_reg[61]_0 [42]),
        .O(\q_reg[46]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\q_reg[61]_0 [49]),
        .O(\q_reg[50]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\q_reg[61]_0 [48]),
        .O(\q_reg[50]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\q_reg[61]_0 [47]),
        .O(\q_reg[50]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\q_reg[61]_0 [46]),
        .O(\q_reg[50]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\q_reg[61]_0 [53]),
        .O(\q_reg[54]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\q_reg[61]_0 [52]),
        .O(\q_reg[54]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\q_reg[61]_0 [51]),
        .O(\q_reg[54]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\q_reg[61]_0 [50]),
        .O(\q_reg[54]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\q_reg[61]_0 [57]),
        .O(\q_reg[58]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\q_reg[61]_0 [56]),
        .O(\q_reg[58]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\q_reg[61]_0 [55]),
        .O(\q_reg[58]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\q_reg[61]_0 [54]),
        .O(\q_reg[58]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(fifo_wreq_data[62]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\q_reg[61]_0 [60]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(\q_reg[61]_0 [59]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4
       (.I0(\q_reg[61]_0 [58]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[61]_0 [33]),
        .O(\q_reg[34]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\q_reg[61]_0 [32]),
        .O(\q_reg[34]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\q_reg[61]_0 [31]),
        .O(\q_reg[34]_0 [0]));
  LUT5 #(
    .INIT(32'h8888888A)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data[63]),
        .I2(invalid_len_event_i_2_n_0),
        .I3(invalid_len_event_i_3_n_0),
        .I4(invalid_len_event_i_4_n_0),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_2
       (.I0(invalid_len_event_i_5_n_0),
        .I1(\q_reg[61]_0 [58]),
        .I2(\q_reg[61]_0 [48]),
        .I3(\q_reg[61]_0 [56]),
        .I4(\q_reg[61]_0 [52]),
        .O(invalid_len_event_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_3
       (.I0(\q_reg[61]_0 [35]),
        .I1(\q_reg[61]_0 [44]),
        .I2(invalid_len_event_i_6_n_0),
        .I3(invalid_len_event_i_7_n_0),
        .I4(invalid_len_event_i_8_n_0),
        .I5(invalid_len_event_i_9_n_0),
        .O(invalid_len_event_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_4
       (.I0(\q_reg[61]_0 [46]),
        .I1(\q_reg[61]_0 [47]),
        .I2(\q_reg[61]_0 [39]),
        .I3(fifo_wreq_data[62]),
        .O(invalid_len_event_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    invalid_len_event_i_5
       (.I0(\q_reg[61]_0 [60]),
        .I1(\q_reg[61]_0 [54]),
        .I2(\q_reg[61]_0 [55]),
        .I3(\q_reg[61]_0 [51]),
        .I4(\q_reg[61]_0 [40]),
        .I5(\q_reg[61]_0 [42]),
        .O(invalid_len_event_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_6
       (.I0(\q_reg[61]_0 [34]),
        .I1(\q_reg[61]_0 [53]),
        .I2(\q_reg[61]_0 [41]),
        .I3(\q_reg[61]_0 [59]),
        .O(invalid_len_event_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    invalid_len_event_i_7
       (.I0(\q_reg[61]_0 [31]),
        .I1(\q_reg[61]_0 [37]),
        .I2(\q_reg[61]_0 [57]),
        .O(invalid_len_event_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_8
       (.I0(\q_reg[61]_0 [33]),
        .I1(\q_reg[61]_0 [45]),
        .I2(\q_reg[61]_0 [36]),
        .I3(\q_reg[61]_0 [32]),
        .O(invalid_len_event_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_9
       (.I0(\q_reg[61]_0 [49]),
        .I1(\q_reg[61]_0 [50]),
        .I2(\q_reg[61]_0 [38]),
        .I3(\q_reg[61]_0 [43]),
        .O(invalid_len_event_i_9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\could_multi_bursts.last_sect_buf_reg [8]),
        .I1(\could_multi_bursts.last_sect_buf_reg_0 [7]),
        .I2(\could_multi_bursts.last_sect_buf_reg [7]),
        .I3(\could_multi_bursts.last_sect_buf_reg_0 [6]),
        .O(\sect_cnt_reg[19] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\could_multi_bursts.last_sect_buf_reg [4]),
        .I1(\could_multi_bursts.last_sect_buf_reg_0 [3]),
        .I2(\could_multi_bursts.last_sect_buf_reg [5]),
        .I3(\could_multi_bursts.last_sect_buf_reg_0 [4]),
        .I4(\could_multi_bursts.last_sect_buf_reg [6]),
        .I5(\could_multi_bursts.last_sect_buf_reg_0 [5]),
        .O(\sect_cnt_reg[19] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 [1]),
        .I1(\could_multi_bursts.last_sect_buf_reg [2]),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 [0]),
        .I3(\could_multi_bursts.last_sect_buf_reg [1]),
        .I4(\could_multi_bursts.last_sect_buf_reg [3]),
        .I5(\could_multi_bursts.last_sect_buf_reg_0 [2]),
        .O(\sect_cnt_reg[19] [0]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(full_n_reg_0),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [30]),
        .Q(\mem_reg[4][30]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [31]),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [32]),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [33]),
        .Q(\mem_reg[4][34]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [34]),
        .Q(\mem_reg[4][35]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [35]),
        .Q(\mem_reg[4][36]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [36]),
        .Q(\mem_reg[4][37]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [37]),
        .Q(\mem_reg[4][38]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [38]),
        .Q(\mem_reg[4][39]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [39]),
        .Q(\mem_reg[4][40]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [40]),
        .Q(\mem_reg[4][41]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [41]),
        .Q(\mem_reg[4][42]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [42]),
        .Q(\mem_reg[4][43]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [43]),
        .Q(\mem_reg[4][44]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [44]),
        .Q(\mem_reg[4][45]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [45]),
        .Q(\mem_reg[4][46]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [46]),
        .Q(\mem_reg[4][47]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [47]),
        .Q(\mem_reg[4][48]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [48]),
        .Q(\mem_reg[4][49]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [49]),
        .Q(\mem_reg[4][50]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [50]),
        .Q(\mem_reg[4][51]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [51]),
        .Q(\mem_reg[4][52]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [52]),
        .Q(\mem_reg[4][53]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [53]),
        .Q(\mem_reg[4][54]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [54]),
        .Q(\mem_reg[4][55]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [55]),
        .Q(\mem_reg[4][56]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [56]),
        .Q(\mem_reg[4][57]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [57]),
        .Q(\mem_reg[4][58]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [58]),
        .Q(\mem_reg[4][59]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [59]),
        .Q(\mem_reg[4][60]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [60]),
        .Q(\mem_reg[4][61]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][62]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][62]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [61]),
        .Q(\mem_reg[4][62]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][63]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][63]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [61]),
        .Q(\mem_reg[4][63]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hD7D7D7D728282808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF03CC2F0F0F0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AA8AAAAAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][30]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [30]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [31]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [32]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][34]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [33]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [34]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][36]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [35]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][37]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [36]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][38]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [37]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][39]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [38]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][40]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [39]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][41]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [40]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][42]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [41]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][43]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [42]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][44]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [43]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][45]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [44]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][46]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [45]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][47]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [46]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][48]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [47]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][49]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [48]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][50]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [49]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][51]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [50]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][52]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [51]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][53]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [52]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][54]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [53]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][55]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [54]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][56]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [55]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][57]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [56]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][58]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [57]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][59]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [58]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][60]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [59]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][61]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [60]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][62]_srl5_n_0 ),
        .Q(fifo_wreq_data[62]),
        .R(SR));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][63]_srl5_n_0 ),
        .Q(fifo_wreq_data[63]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\could_multi_bursts.last_sect_buf_reg [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized0_2
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    empty_n_reg_0,
    D,
    next_rreq,
    S,
    \q_reg[61]_0 ,
    \q_reg[58]_0 ,
    \q_reg[54]_0 ,
    \q_reg[50]_0 ,
    \q_reg[46]_0 ,
    \q_reg[42]_0 ,
    \q_reg[38]_0 ,
    \q_reg[34]_0 ,
    \sect_cnt_reg[19] ,
    invalid_len_event0,
    SR,
    E,
    ap_clk,
    \start_addr_reg[1] ,
    \start_addr_reg[1]_0 ,
    \start_addr_reg[1]_1 ,
    Q,
    \sect_cnt_reg[19]_0 ,
    sect_cnt0,
    fifo_rreq_valid_buf_reg,
    ap_rst_n,
    full_n_reg_0,
    last_sect_carry__0,
    \q_reg[62]_0 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]empty_n_reg_0;
  output [19:0]D;
  output next_rreq;
  output [3:0]S;
  output [60:0]\q_reg[61]_0 ;
  output [3:0]\q_reg[58]_0 ;
  output [3:0]\q_reg[54]_0 ;
  output [3:0]\q_reg[50]_0 ;
  output [3:0]\q_reg[46]_0 ;
  output [3:0]\q_reg[42]_0 ;
  output [3:0]\q_reg[38]_0 ;
  output [2:0]\q_reg[34]_0 ;
  output [2:0]\sect_cnt_reg[19] ;
  output invalid_len_event0;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input \start_addr_reg[1] ;
  input [0:0]\start_addr_reg[1]_0 ;
  input \start_addr_reg[1]_1 ;
  input [8:0]Q;
  input [19:0]\sect_cnt_reg[19]_0 ;
  input [18:0]sect_cnt0;
  input fifo_rreq_valid_buf_reg;
  input ap_rst_n;
  input [0:0]full_n_reg_0;
  input [7:0]last_sect_carry__0;
  input [61:0]\q_reg[62]_0 ;

  wire [19:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__4_n_0;
  wire data_vld_i_2__0_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]empty_n_reg_0;
  wire [63:62]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_i_2_n_0;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__7_n_0;
  wire full_n_i_2__5_n_0;
  wire [0:0]full_n_reg_0;
  wire invalid_len_event0;
  wire invalid_len_event_i_2__0_n_0;
  wire invalid_len_event_i_3__0_n_0;
  wire invalid_len_event_i_4__0_n_0;
  wire invalid_len_event_i_5__0_n_0;
  wire invalid_len_event_i_6__0_n_0;
  wire invalid_len_event_i_7__0_n_0;
  wire invalid_len_event_i_8__0_n_0;
  wire invalid_len_event_i_9__0_n_0;
  wire [7:0]last_sect_carry__0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][30]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire \mem_reg[4][34]_srl5_n_0 ;
  wire \mem_reg[4][35]_srl5_n_0 ;
  wire \mem_reg[4][36]_srl5_n_0 ;
  wire \mem_reg[4][37]_srl5_n_0 ;
  wire \mem_reg[4][38]_srl5_n_0 ;
  wire \mem_reg[4][39]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][40]_srl5_n_0 ;
  wire \mem_reg[4][41]_srl5_n_0 ;
  wire \mem_reg[4][42]_srl5_n_0 ;
  wire \mem_reg[4][43]_srl5_n_0 ;
  wire \mem_reg[4][44]_srl5_n_0 ;
  wire \mem_reg[4][45]_srl5_n_0 ;
  wire \mem_reg[4][46]_srl5_n_0 ;
  wire \mem_reg[4][47]_srl5_n_0 ;
  wire \mem_reg[4][48]_srl5_n_0 ;
  wire \mem_reg[4][49]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][50]_srl5_n_0 ;
  wire \mem_reg[4][51]_srl5_n_0 ;
  wire \mem_reg[4][52]_srl5_n_0 ;
  wire \mem_reg[4][53]_srl5_n_0 ;
  wire \mem_reg[4][54]_srl5_n_0 ;
  wire \mem_reg[4][55]_srl5_n_0 ;
  wire \mem_reg[4][56]_srl5_n_0 ;
  wire \mem_reg[4][57]_srl5_n_0 ;
  wire \mem_reg[4][58]_srl5_n_0 ;
  wire \mem_reg[4][59]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][60]_srl5_n_0 ;
  wire \mem_reg[4][61]_srl5_n_0 ;
  wire \mem_reg[4][62]_srl5_n_0 ;
  wire \mem_reg[4][63]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_rreq;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [2:0]\q_reg[34]_0 ;
  wire [3:0]\q_reg[38]_0 ;
  wire [3:0]\q_reg[42]_0 ;
  wire [3:0]\q_reg[46]_0 ;
  wire [3:0]\q_reg[50]_0 ;
  wire [3:0]\q_reg[54]_0 ;
  wire [3:0]\q_reg[58]_0 ;
  wire [60:0]\q_reg[61]_0 ;
  wire [61:0]\q_reg[62]_0 ;
  wire rs2f_rreq_ack;
  wire [18:0]sect_cnt0;
  wire [2:0]\sect_cnt_reg[19] ;
  wire [19:0]\sect_cnt_reg[19]_0 ;
  wire \start_addr_reg[1] ;
  wire [0:0]\start_addr_reg[1]_0 ;
  wire \start_addr_reg[1]_1 ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_1
       (.I0(\q_reg[61]_0 [37]),
        .O(\q_reg[38]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_2
       (.I0(\q_reg[61]_0 [36]),
        .O(\q_reg[38]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_3
       (.I0(\q_reg[61]_0 [35]),
        .O(\q_reg[38]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_4
       (.I0(\q_reg[61]_0 [34]),
        .O(\q_reg[38]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_1
       (.I0(\q_reg[61]_0 [41]),
        .O(\q_reg[42]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_2
       (.I0(\q_reg[61]_0 [40]),
        .O(\q_reg[42]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_3
       (.I0(\q_reg[61]_0 [39]),
        .O(\q_reg[42]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_4
       (.I0(\q_reg[61]_0 [38]),
        .O(\q_reg[42]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_1
       (.I0(\q_reg[61]_0 [45]),
        .O(\q_reg[46]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_2
       (.I0(\q_reg[61]_0 [44]),
        .O(\q_reg[46]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_3
       (.I0(\q_reg[61]_0 [43]),
        .O(\q_reg[46]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_4
       (.I0(\q_reg[61]_0 [42]),
        .O(\q_reg[46]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_1
       (.I0(\q_reg[61]_0 [49]),
        .O(\q_reg[50]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_2
       (.I0(\q_reg[61]_0 [48]),
        .O(\q_reg[50]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_3
       (.I0(\q_reg[61]_0 [47]),
        .O(\q_reg[50]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_4
       (.I0(\q_reg[61]_0 [46]),
        .O(\q_reg[50]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_1
       (.I0(\q_reg[61]_0 [53]),
        .O(\q_reg[54]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_2
       (.I0(\q_reg[61]_0 [52]),
        .O(\q_reg[54]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_3
       (.I0(\q_reg[61]_0 [51]),
        .O(\q_reg[54]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_4
       (.I0(\q_reg[61]_0 [50]),
        .O(\q_reg[54]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_1
       (.I0(\q_reg[61]_0 [57]),
        .O(\q_reg[58]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_2
       (.I0(\q_reg[61]_0 [56]),
        .O(\q_reg[58]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_3
       (.I0(\q_reg[61]_0 [55]),
        .O(\q_reg[58]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_4
       (.I0(\q_reg[61]_0 [54]),
        .O(\q_reg[58]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_1
       (.I0(fifo_rreq_data[62]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_2
       (.I0(\q_reg[61]_0 [60]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_3
       (.I0(\q_reg[61]_0 [59]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_4
       (.I0(\q_reg[61]_0 [58]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[61]_0 [33]),
        .O(\q_reg[34]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\q_reg[61]_0 [32]),
        .O(\q_reg[34]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_3
       (.I0(\q_reg[61]_0 [31]),
        .O(\q_reg[34]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h22A2)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_rreq_valid),
        .I1(\start_addr_reg[1] ),
        .I2(\start_addr_reg[1]_0 ),
        .I3(\start_addr_reg[1]_1 ),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__4
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_i_2__0_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    data_vld_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\start_addr_reg[1]_1 ),
        .I2(\start_addr_reg[1]_0 ),
        .I3(\start_addr_reg[1] ),
        .I4(fifo_rreq_valid),
        .O(data_vld_i_2__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_i_2_n_0),
        .O(next_rreq));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hF1F111F1)) 
    fifo_rreq_valid_buf_i_2
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(\start_addr_reg[1] ),
        .I3(\start_addr_reg[1]_0 ),
        .I4(\start_addr_reg[1]_1 ),
        .O(fifo_rreq_valid_buf_i_2_n_0));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(rs2f_rreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2__5_n_0),
        .I4(\pout[2]_i_2__1_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__7_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__5
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__5_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF101010)) 
    invalid_len_event_i_1__0
       (.I0(invalid_len_event_i_2__0_n_0),
        .I1(invalid_len_event_i_3__0_n_0),
        .I2(invalid_len_event_i_4__0_n_0),
        .I3(fifo_rreq_data[63]),
        .I4(fifo_rreq_valid),
        .O(invalid_len_event0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_2__0
       (.I0(\q_reg[61]_0 [52]),
        .I1(\q_reg[61]_0 [51]),
        .I2(\q_reg[61]_0 [54]),
        .I3(\q_reg[61]_0 [53]),
        .I4(invalid_len_event_i_5__0_n_0),
        .O(invalid_len_event_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_3__0
       (.I0(\q_reg[61]_0 [59]),
        .I1(fifo_rreq_data[63]),
        .I2(fifo_rreq_data[62]),
        .I3(\q_reg[61]_0 [60]),
        .I4(invalid_len_event_i_6__0_n_0),
        .O(invalid_len_event_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    invalid_len_event_i_4__0
       (.I0(\q_reg[61]_0 [32]),
        .I1(\q_reg[61]_0 [31]),
        .I2(fifo_rreq_valid),
        .I3(invalid_len_event_i_7__0_n_0),
        .I4(invalid_len_event_i_8__0_n_0),
        .I5(invalid_len_event_i_9__0_n_0),
        .O(invalid_len_event_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_5__0
       (.I0(\q_reg[61]_0 [48]),
        .I1(\q_reg[61]_0 [49]),
        .I2(\q_reg[61]_0 [47]),
        .I3(\q_reg[61]_0 [50]),
        .O(invalid_len_event_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_6__0
       (.I0(\q_reg[61]_0 [55]),
        .I1(\q_reg[61]_0 [58]),
        .I2(\q_reg[61]_0 [56]),
        .I3(\q_reg[61]_0 [57]),
        .O(invalid_len_event_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_7__0
       (.I0(\q_reg[61]_0 [36]),
        .I1(\q_reg[61]_0 [35]),
        .I2(\q_reg[61]_0 [34]),
        .I3(\q_reg[61]_0 [33]),
        .O(invalid_len_event_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_8__0
       (.I0(\q_reg[61]_0 [40]),
        .I1(\q_reg[61]_0 [39]),
        .I2(\q_reg[61]_0 [38]),
        .I3(\q_reg[61]_0 [37]),
        .O(invalid_len_event_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    invalid_len_event_i_9__0
       (.I0(\q_reg[61]_0 [41]),
        .I1(\q_reg[61]_0 [42]),
        .I2(\q_reg[61]_0 [43]),
        .I3(\q_reg[61]_0 [44]),
        .I4(\q_reg[61]_0 [46]),
        .I5(\q_reg[61]_0 [45]),
        .O(invalid_len_event_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(Q[8]),
        .I1(last_sect_carry__0[7]),
        .I2(Q[7]),
        .I3(last_sect_carry__0[6]),
        .O(\sect_cnt_reg[19] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(last_sect_carry__0[4]),
        .I1(Q[5]),
        .I2(last_sect_carry__0[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(last_sect_carry__0[5]),
        .O(\sect_cnt_reg[19] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(last_sect_carry__0[0]),
        .I1(Q[1]),
        .I2(last_sect_carry__0[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(last_sect_carry__0[2]),
        .O(\sect_cnt_reg[19] [0]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(full_n_reg_0),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [30]),
        .Q(\mem_reg[4][30]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [31]),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [32]),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [33]),
        .Q(\mem_reg[4][34]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [34]),
        .Q(\mem_reg[4][35]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [35]),
        .Q(\mem_reg[4][36]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [36]),
        .Q(\mem_reg[4][37]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [37]),
        .Q(\mem_reg[4][38]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [38]),
        .Q(\mem_reg[4][39]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [39]),
        .Q(\mem_reg[4][40]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [40]),
        .Q(\mem_reg[4][41]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [41]),
        .Q(\mem_reg[4][42]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [42]),
        .Q(\mem_reg[4][43]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [43]),
        .Q(\mem_reg[4][44]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [44]),
        .Q(\mem_reg[4][45]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [45]),
        .Q(\mem_reg[4][46]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [46]),
        .Q(\mem_reg[4][47]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [47]),
        .Q(\mem_reg[4][48]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [48]),
        .Q(\mem_reg[4][49]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [49]),
        .Q(\mem_reg[4][50]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [50]),
        .Q(\mem_reg[4][51]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [51]),
        .Q(\mem_reg[4][52]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [52]),
        .Q(\mem_reg[4][53]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [53]),
        .Q(\mem_reg[4][54]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [54]),
        .Q(\mem_reg[4][55]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [55]),
        .Q(\mem_reg[4][56]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [56]),
        .Q(\mem_reg[4][57]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [57]),
        .Q(\mem_reg[4][58]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [58]),
        .Q(\mem_reg[4][59]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [59]),
        .Q(\mem_reg[4][60]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [60]),
        .Q(\mem_reg[4][61]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][62]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][62]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [61]),
        .Q(\mem_reg[4][62]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][63]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][63]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [61]),
        .Q(\mem_reg[4][63]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D7D7D82828280)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(\pout[2]_i_2__1_n_0 ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66CCCC98CCCCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__1_n_0 ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0E0F0F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout[2]_i_2__1_n_0 ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \pout[2]_i_2__1 
       (.I0(fifo_rreq_valid),
        .I1(\start_addr_reg[1] ),
        .I2(\start_addr_reg[1]_0 ),
        .I3(\start_addr_reg[1]_1 ),
        .O(\pout[2]_i_2__1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][30]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [30]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [31]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [32]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][34]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [33]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [34]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][36]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [35]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][37]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [36]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][38]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [37]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][39]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [38]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][40]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [39]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][41]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [40]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][42]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [41]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][43]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [42]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][44]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [43]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][45]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [44]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][46]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [45]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][47]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [46]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][48]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [47]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][49]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [48]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][50]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [49]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][51]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [50]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][52]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [51]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][53]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [52]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][54]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [53]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][55]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [54]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][56]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [55]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][57]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [56]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][58]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [57]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][59]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [58]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][60]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [59]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][61]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [60]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][62]_srl5_n_0 ),
        .Q(fifo_rreq_data[62]),
        .R(SR));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][63]_srl5_n_0 ),
        .Q(fifo_rreq_data[63]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[61]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(sect_cnt0[9]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(sect_cnt0[10]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(sect_cnt0[11]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(sect_cnt0[12]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(sect_cnt0[13]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(sect_cnt0[14]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(sect_cnt0[15]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(sect_cnt0[16]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(sect_cnt0[17]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [18]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(sect_cnt0[18]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(sect_cnt0[0]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(sect_cnt0[1]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(sect_cnt0[2]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(sect_cnt0[3]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(sect_cnt0[4]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(sect_cnt0[5]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(sect_cnt0[6]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(sect_cnt0[7]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(sect_cnt0[8]),
        .I1(fifo_rreq_valid_buf_i_2_n_0),
        .I2(\sect_cnt_reg[19]_0 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    wreq_handling_reg,
    p_43_in,
    E,
    pop0,
    ap_rst_n_0,
    ap_rst_n_1,
    next_resp0,
    push,
    wreq_handling_reg_0,
    wreq_handling_reg_1,
    \end_addr_buf_reg[1] ,
    ap_clk,
    SR,
    CO,
    wreq_handling_reg_2,
    \align_len_reg[1] ,
    ap_rst_n,
    fifo_wreq_valid,
    \sect_addr_buf_reg[11] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[3]_1 ,
    \sect_len_buf_reg[3]_2 ,
    \could_multi_bursts.next_loop ,
    next_resp,
    fifo_burst_ready,
    \q_reg[1]_0 ,
    m_axi_gmem_BVALID,
    next_resp_reg,
    wreq_handling_reg_3,
    Q,
    \sect_end_buf_reg[1] ,
    in);
  output fifo_resp_ready;
  output [0:0]wreq_handling_reg;
  output p_43_in;
  output [0:0]E;
  output pop0;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output next_resp0;
  output push;
  output [0:0]wreq_handling_reg_0;
  output wreq_handling_reg_1;
  output \end_addr_buf_reg[1] ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]CO;
  input wreq_handling_reg_2;
  input \align_len_reg[1] ;
  input ap_rst_n;
  input fifo_wreq_valid;
  input [0:0]\sect_addr_buf_reg[11] ;
  input \sect_len_buf_reg[3] ;
  input \sect_len_buf_reg[3]_0 ;
  input \sect_len_buf_reg[3]_1 ;
  input \sect_len_buf_reg[3]_2 ;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input fifo_burst_ready;
  input \q_reg[1]_0 ;
  input m_axi_gmem_BVALID;
  input next_resp_reg;
  input wreq_handling_reg_3;
  input [0:0]Q;
  input \sect_end_buf_reg[1] ;
  input [0:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \align_len_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__5_n_0;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__2_n_0;
  wire [0:0]in;
  wire m_axi_gmem_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire p_43_in;
  wire pop0;
  wire pop0_0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg;
  wire push;
  wire \q_reg[1]_0 ;
  wire [0:0]\sect_addr_buf_reg[11] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_len_buf[9]_i_3_n_0 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[3]_1 ;
  wire \sect_len_buf_reg[3]_2 ;
  wire [0:0]wreq_handling_reg;
  wire [0:0]wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire wreq_handling_reg_2;
  wire wreq_handling_reg_3;

  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h8F00FFFF)) 
    \align_len[31]_i_1 
       (.I0(p_43_in),
        .I1(CO),
        .I2(wreq_handling_reg_2),
        .I3(\align_len_reg[1] ),
        .I4(ap_rst_n),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_2),
        .I1(CO),
        .I2(p_43_in),
        .I3(fifo_wreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_43_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hFFFF44C4)) 
    data_vld_i_1__1
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    empty_n_i_1__0
       (.I0(wreq_handling_reg_2),
        .I1(CO),
        .I2(p_43_in),
        .I3(fifo_wreq_valid),
        .O(pop0));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__5
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__5_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF5DDDDDDDDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__2_n_0),
        .I4(pop0_0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__2
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(full_n_i_2__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
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
        .Q(\mem_reg[14][0]_srl15_n_0 ));
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
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\sect_len_buf_reg[3]_1 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'h8F888888)) 
    next_resp_i_1
       (.I0(m_axi_gmem_BVALID),
        .I1(next_resp_reg),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1__0 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hDFBA2045)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg[0]),
        .I1(pop0_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[1]),
        .I4(pout_reg[2]),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_2 
       (.I0(next_resp_reg),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[1]),
        .I4(aw2b_bdata[0]),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(\pout[3]_i_4_n_0 ),
        .I4(pout_reg[1]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \pout[3]_i_4 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0_0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0_0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[11] ),
        .I1(p_43_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hDDDC)) 
    \sect_cnt[19]_i_1 
       (.I0(wreq_handling_reg_2),
        .I1(p_43_in),
        .I2(wreq_handling_reg_3),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_0));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(Q),
        .I1(CO),
        .I2(p_43_in),
        .I3(\sect_end_buf_reg[1] ),
        .O(\end_addr_buf_reg[1] ));
  LUT6 #(
    .INIT(64'h00A2FFFF00000000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_len_buf[9]_i_3_n_0 ),
        .I1(\sect_len_buf_reg[3] ),
        .I2(\sect_len_buf_reg[3]_0 ),
        .I3(\sect_len_buf_reg[3]_1 ),
        .I4(\sect_len_buf_reg[3]_2 ),
        .I5(wreq_handling_reg_2),
        .O(p_43_in));
  LUT3 #(
    .INIT(8'h80)) 
    \sect_len_buf[9]_i_3 
       (.I0(\sect_len_buf_reg[3]_2 ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\sect_len_buf[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_2),
        .I1(wreq_handling_reg_3),
        .I2(CO),
        .I3(p_43_in),
        .O(wreq_handling_reg_1));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized1_1
   (empty_n_reg_0,
    ap_rst_n_0,
    \could_multi_bursts.next_loop ,
    ap_rst_n_1,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_2,
    E,
    rreq_handling_reg,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    \start_addr_buf_reg[2] ,
    \end_addr_buf_reg[3] ,
    \end_addr_buf_reg[4] ,
    \end_addr_buf_reg[5] ,
    \end_addr_buf_reg[6] ,
    \beat_len_buf_reg[5] ,
    \end_addr_buf_reg[8] ,
    \end_addr_buf_reg[9] ,
    \beat_len_buf_reg[8] ,
    \beat_len_buf_reg[9] ,
    \end_addr_buf_reg[1] ,
    ap_clk,
    SR,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARVALID,
    invalid_len_event_reg2,
    data_vld_reg_0,
    \pout_reg[3]_0 ,
    Q,
    \pout_reg[3]_1 ,
    CO,
    \sect_end_buf_reg[1] ,
    rreq_handling_reg_2,
    fifo_rreq_valid,
    \could_multi_bursts.sect_handling_reg_2 ,
    \could_multi_bursts.sect_handling_reg_3 ,
    fifo_burst_ready,
    rreq_handling_reg_3,
    invalid_len_event,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    \sect_end_buf_reg[1]_0 );
  output empty_n_reg_0;
  output ap_rst_n_0;
  output \could_multi_bursts.next_loop ;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]ap_rst_n_2;
  output [0:0]E;
  output [0:0]rreq_handling_reg;
  output [0:0]rreq_handling_reg_0;
  output rreq_handling_reg_1;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \could_multi_bursts.sect_handling_reg_1 ;
  output \start_addr_buf_reg[2] ;
  output \end_addr_buf_reg[3] ;
  output \end_addr_buf_reg[4] ;
  output \end_addr_buf_reg[5] ;
  output \end_addr_buf_reg[6] ;
  output \beat_len_buf_reg[5] ;
  output \end_addr_buf_reg[8] ;
  output \end_addr_buf_reg[9] ;
  output \beat_len_buf_reg[8] ;
  output \beat_len_buf_reg[9] ;
  output \end_addr_buf_reg[1] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_ARVALID;
  input invalid_len_event_reg2;
  input data_vld_reg_0;
  input \pout_reg[3]_0 ;
  input [0:0]Q;
  input \pout_reg[3]_1 ;
  input [0:0]CO;
  input [0:0]\sect_end_buf_reg[1] ;
  input rreq_handling_reg_2;
  input fifo_rreq_valid;
  input \could_multi_bursts.sect_handling_reg_2 ;
  input \could_multi_bursts.sect_handling_reg_3 ;
  input fifo_burst_ready;
  input rreq_handling_reg_3;
  input invalid_len_event;
  input [9:0]\sect_len_buf_reg[9] ;
  input [10:0]\sect_len_buf_reg[9]_0 ;
  input [9:0]\sect_len_buf_reg[9]_1 ;
  input \sect_end_buf_reg[1]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire \beat_len_buf_reg[5] ;
  wire \beat_len_buf_reg[8] ;
  wire \beat_len_buf_reg[9] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire \could_multi_bursts.sect_handling_reg_3 ;
  wire data_vld_i_1__5_n_0;
  wire data_vld_reg_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__4_n_0;
  wire empty_n_reg_0;
  wire \end_addr_buf_reg[1] ;
  wire \end_addr_buf_reg[3] ;
  wire \end_addr_buf_reg[4] ;
  wire \end_addr_buf_reg[5] ;
  wire \end_addr_buf_reg[6] ;
  wire \end_addr_buf_reg[8] ;
  wire \end_addr_buf_reg[9] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__6_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_5_n_0 ;
  wire [3:0]pout_reg;
  wire \pout_reg[3]_0 ;
  wire \pout_reg[3]_1 ;
  wire [0:0]rreq_handling_reg;
  wire [0:0]rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire [0:0]\sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [10:0]\sect_len_buf_reg[9]_0 ;
  wire [9:0]\sect_len_buf_reg[9]_1 ;
  wire \start_addr_buf_reg[2] ;

  LUT5 #(
    .INIT(32'h0020AA20)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(m_axi_gmem_ARREADY),
        .I2(m_axi_gmem_ARVALID),
        .I3(\could_multi_bursts.next_loop ),
        .I4(invalid_len_event_reg2),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h80008080)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(fifo_burst_ready),
        .I2(\could_multi_bursts.sect_handling_reg_3 ),
        .I3(m_axi_gmem_ARREADY),
        .I4(m_axi_gmem_ARVALID),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(ap_rst_n_2));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg_3 ),
        .I1(rreq_handling_reg_2),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_2 ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFC4)) 
    data_vld_i_1__5
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(data_vld_reg_0),
        .I3(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__5_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    empty_n_i_1__2
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_end_buf_reg[1] ),
        .I2(rreq_handling_reg_2),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_i_1__4
       (.I0(empty_n_reg_0),
        .I1(data_vld_reg_0),
        .I2(data_vld_reg_n_0),
        .O(empty_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    empty_n_i_2__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(\could_multi_bursts.sect_handling_reg_3 ),
        .I3(rreq_handling_reg_2),
        .O(\could_multi_bursts.sect_handling_reg ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDDFFFFDDDDDDDD)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__6_n_0),
        .I4(data_vld_reg_0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__6
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(full_n_i_2__6_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_5_n_0 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \pout[2]_i_1 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(\pout[3]_i_5_n_0 ),
        .I3(pout_reg[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC010)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(data_vld_reg_0),
        .I2(data_vld_reg_n_0),
        .I3(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg[3]),
        .I1(\pout[3]_i_5_n_0 ),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .I4(pout_reg[2]),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h77777F77FFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg[3]_0 ),
        .I3(Q),
        .I4(\pout_reg[3]_1 ),
        .I5(empty_n_reg_0),
        .O(\pout[3]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h8AFF8A8A)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_2),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(\sect_end_buf_reg[1] ),
        .I3(invalid_len_event),
        .I4(rreq_handling_reg_3),
        .O(rreq_handling_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7775)) 
    \sect_cnt[19]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(rreq_handling_reg_2),
        .I2(fifo_rreq_valid),
        .I3(rreq_handling_reg_3),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1__0 
       (.I0(\sect_len_buf_reg[9]_0 [0]),
        .I1(\sect_end_buf_reg[1] ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\end_addr_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hBBFF89CD33770145)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[9]_0 [1]),
        .I5(\sect_len_buf_reg[9]_1 [0]),
        .O(\start_addr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [2]),
        .I4(\sect_len_buf_reg[9] [1]),
        .I5(\sect_len_buf_reg[9]_1 [1]),
        .O(\end_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [3]),
        .I4(\sect_len_buf_reg[9] [2]),
        .I5(\sect_len_buf_reg[9]_1 [2]),
        .O(\end_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [4]),
        .I4(\sect_len_buf_reg[9] [3]),
        .I5(\sect_len_buf_reg[9]_1 [3]),
        .O(\end_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(\sect_len_buf_reg[9]_1 [4]),
        .O(\end_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hBB338901FF77CD45)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_1 [5]),
        .I4(\sect_len_buf_reg[9]_0 [6]),
        .I5(\sect_len_buf_reg[9] [5]),
        .O(\beat_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [7]),
        .I4(\sect_len_buf_reg[9] [6]),
        .I5(\sect_len_buf_reg[9]_1 [6]),
        .O(\end_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hBB89FFCD33017745)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_0 [8]),
        .I4(\sect_len_buf_reg[9] [7]),
        .I5(\sect_len_buf_reg[9]_1 [7]),
        .O(\end_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hBB338901FF77CD45)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_1 [8]),
        .I4(\sect_len_buf_reg[9]_0 [9]),
        .I5(\sect_len_buf_reg[9] [8]),
        .O(\beat_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_1 ));
  LUT6 #(
    .INIT(64'hBB338901FF77CD45)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\sect_len_buf_reg[9]_1 [9]),
        .I4(\sect_len_buf_reg[9]_0 [10]),
        .I5(\sect_len_buf_reg[9] [9]),
        .O(\beat_len_buf_reg[9] ));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    \state_reg[0] ,
    bram_x_EN_A,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[7] ,
    bram_x_EN_A_0,
    \ap_CS_fsm_reg[7]_0 ,
    empty_33_reg_554,
    ddrtobram,
    gmem_WREADY,
    bram_x_EN_A_1,
    bram_x_EN_A_2,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    push,
    bram_x_EN_A_3,
    bram_x_EN_A_4,
    \ap_CS_fsm_reg[31] ,
    empty_reg_542,
    gmem_AWREADY);
  output full_n_reg_0;
  output [3:0]\state_reg[0] ;
  output bram_x_EN_A;
  input ap_clk;
  input [0:0]SR;
  input \ap_CS_fsm_reg[7] ;
  input [8:0]bram_x_EN_A_0;
  input \ap_CS_fsm_reg[7]_0 ;
  input empty_33_reg_554;
  input ddrtobram;
  input gmem_WREADY;
  input bram_x_EN_A_1;
  input bram_x_EN_A_2;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input push;
  input bram_x_EN_A_3;
  input bram_x_EN_A_4;
  input [0:0]\ap_CS_fsm_reg[31] ;
  input empty_reg_542;
  input gmem_AWREADY;

  wire [0:0]SR;
  wire \ap_CS_fsm[31]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[31] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire bram_x_EN_A;
  wire [8:0]bram_x_EN_A_0;
  wire bram_x_EN_A_1;
  wire bram_x_EN_A_2;
  wire bram_x_EN_A_3;
  wire bram_x_EN_A_4;
  wire bram_x_EN_A_INST_0_i_1_n_0;
  wire data_vld_i_1__2_n_0;
  wire data_vld_i_2_n_0;
  wire data_vld_reg_n_0;
  wire ddrtobram;
  wire empty_33_reg_554;
  wire empty_n_i_1__3_n_0;
  wire empty_reg_542;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]\state_reg[0] ;

  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(gmem_BVALID),
        .I1(bram_x_EN_A_0[5]),
        .I2(bram_x_EN_A_0[4]),
        .O(\state_reg[0] [2]));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \ap_CS_fsm[31]_i_1 
       (.I0(\ap_CS_fsm[31]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[31] ),
        .I2(bram_x_EN_A_0[7]),
        .I3(bram_x_EN_A_0[6]),
        .I4(empty_reg_542),
        .O(\state_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hFF0C0404)) 
    \ap_CS_fsm[31]_i_2 
       (.I0(empty_33_reg_554),
        .I1(bram_x_EN_A_0[2]),
        .I2(empty_reg_542),
        .I3(bram_x_EN_A_0[5]),
        .I4(gmem_BVALID),
        .O(\ap_CS_fsm[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h31313030313130FF)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(gmem_BVALID),
        .I1(\ap_CS_fsm_reg[7] ),
        .I2(bram_x_EN_A_0[1]),
        .I3(\ap_CS_fsm_reg[7]_0 ),
        .I4(empty_33_reg_554),
        .I5(ddrtobram),
        .O(\state_reg[0] [0]));
  LUT6 #(
    .INIT(64'hD000D000D0FFD000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(empty_33_reg_554),
        .I1(gmem_BVALID),
        .I2(empty_reg_542),
        .I3(bram_x_EN_A_0[2]),
        .I4(bram_x_EN_A_0[3]),
        .I5(gmem_AWREADY),
        .O(\state_reg[0] [1]));
  LUT6 #(
    .INIT(64'hEEEEEAEEAAAAAAAA)) 
    bram_x_EN_A_INST_0
       (.I0(bram_x_EN_A_INST_0_i_1_n_0),
        .I1(bram_x_EN_A_0[0]),
        .I2(gmem_WREADY),
        .I3(bram_x_EN_A_1),
        .I4(bram_x_EN_A_2),
        .I5(ap_enable_reg_pp0_iter0),
        .O(bram_x_EN_A));
  LUT6 #(
    .INIT(64'hEAEEFFFFEAEEEAEE)) 
    bram_x_EN_A_INST_0_i_1
       (.I0(bram_x_EN_A_0[8]),
        .I1(bram_x_EN_A_0[2]),
        .I2(gmem_BVALID),
        .I3(empty_33_reg_554),
        .I4(bram_x_EN_A_3),
        .I5(bram_x_EN_A_4),
        .O(bram_x_EN_A_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_i_2_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hF8FF0000)) 
    data_vld_i_2
       (.I0(empty_33_reg_554),
        .I1(bram_x_EN_A_0[2]),
        .I2(bram_x_EN_A_0[5]),
        .I3(gmem_BVALID),
        .I4(data_vld_reg_n_0),
        .O(data_vld_i_2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAE)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_0),
        .I1(gmem_BVALID),
        .I2(bram_x_EN_A_0[5]),
        .I3(bram_x_EN_A_0[2]),
        .I4(empty_33_reg_554),
        .O(empty_n_i_1__3_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_0),
        .Q(gmem_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hEEEEEEAEEEAEEEAE)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_0),
        .I1(data_vld_reg_n_0),
        .I2(gmem_BVALID),
        .I3(bram_x_EN_A_0[5]),
        .I4(bram_x_EN_A_0[2]),
        .I5(empty_33_reg_554),
        .O(full_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF7FF0000FFFFFFFF)) 
    full_n_i_2
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_i_3_n_0),
        .I4(full_n_reg_0),
        .I5(ap_rst_n),
        .O(full_n_i_2_n_0));
  LUT6 #(
    .INIT(64'h0222000000000000)) 
    full_n_i_3
       (.I0(gmem_BVALID),
        .I1(bram_x_EN_A_0[5]),
        .I2(bram_x_EN_A_0[2]),
        .I3(empty_33_reg_554),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(full_n_i_3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA54AAAA55AAAAAA)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hCC98CCCC66CCCCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F0F078F0F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \pout[2]_i_3 
       (.I0(gmem_BVALID),
        .I1(bram_x_EN_A_0[5]),
        .I2(bram_x_EN_A_0[2]),
        .I3(empty_33_reg_554),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_read
   (full_n_reg,
    SR,
    gmem_ARREADY,
    m_axi_gmem_ARVALID,
    ap_rst_n_0,
    Q,
    ap_rst_n_1,
    \state_reg[0] ,
    bram_x_WEN_A,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    ap_rst_n_2,
    \ap_CS_fsm_reg[21] ,
    loop_index3_reg_2270,
    m_axi_gmem_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \data_p1_reg[15] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter1_reg,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_enable_reg_pp1_iter1_reg_1,
    ap_enable_reg_pp1_iter2_reg,
    \bram_x_WEN_A[0] ,
    dim_read_reg_529,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    p_cast_reg_547,
    exitcond86_reg_638_pp1_iter1_reg,
    empty_reg_542,
    ddrtobram,
    empty_33_reg_554);
  output full_n_reg;
  output [0:0]SR;
  output gmem_ARREADY;
  output m_axi_gmem_ARVALID;
  output ap_rst_n_0;
  output [0:0]Q;
  output ap_rst_n_1;
  output [3:0]\state_reg[0] ;
  output [1:0]bram_x_WEN_A;
  output \state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output [0:0]\state_reg[0]_2 ;
  output ap_rst_n_2;
  output [0:0]\ap_CS_fsm_reg[21] ;
  output loop_index3_reg_2270;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [15:0]\data_p1_reg[15] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input ap_enable_reg_pp1_iter0;
  input [0:0]ap_enable_reg_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter1_reg_0;
  input ap_enable_reg_pp1_iter1_reg_1;
  input ap_enable_reg_pp1_iter2_reg;
  input [7:0]\bram_x_WEN_A[0] ;
  input [9:0]dim_read_reg_529;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [20:0]p_cast_reg_547;
  input exitcond86_reg_638_pp1_iter1_reg;
  input empty_reg_542;
  input ddrtobram;
  input empty_33_reg_554;

  wire [32:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire align_len;
  wire [31:1]align_len0;
  wire align_len0_carry__0_n_0;
  wire align_len0_carry__0_n_1;
  wire align_len0_carry__0_n_2;
  wire align_len0_carry__0_n_3;
  wire align_len0_carry__1_n_0;
  wire align_len0_carry__1_n_1;
  wire align_len0_carry__1_n_2;
  wire align_len0_carry__1_n_3;
  wire align_len0_carry__2_n_0;
  wire align_len0_carry__2_n_1;
  wire align_len0_carry__2_n_2;
  wire align_len0_carry__2_n_3;
  wire align_len0_carry__3_n_0;
  wire align_len0_carry__3_n_1;
  wire align_len0_carry__3_n_2;
  wire align_len0_carry__3_n_3;
  wire align_len0_carry__4_n_0;
  wire align_len0_carry__4_n_1;
  wire align_len0_carry__4_n_2;
  wire align_len0_carry__4_n_3;
  wire align_len0_carry__5_n_0;
  wire align_len0_carry__5_n_1;
  wire align_len0_carry__5_n_2;
  wire align_len0_carry__5_n_3;
  wire align_len0_carry__6_n_1;
  wire align_len0_carry__6_n_2;
  wire align_len0_carry__6_n_3;
  wire align_len0_carry_n_0;
  wire align_len0_carry_n_1;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire \align_len_reg_n_0_[10] ;
  wire \align_len_reg_n_0_[11] ;
  wire \align_len_reg_n_0_[12] ;
  wire \align_len_reg_n_0_[13] ;
  wire \align_len_reg_n_0_[14] ;
  wire \align_len_reg_n_0_[15] ;
  wire \align_len_reg_n_0_[16] ;
  wire \align_len_reg_n_0_[17] ;
  wire \align_len_reg_n_0_[18] ;
  wire \align_len_reg_n_0_[19] ;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[20] ;
  wire \align_len_reg_n_0_[21] ;
  wire \align_len_reg_n_0_[22] ;
  wire \align_len_reg_n_0_[23] ;
  wire \align_len_reg_n_0_[24] ;
  wire \align_len_reg_n_0_[25] ;
  wire \align_len_reg_n_0_[26] ;
  wire \align_len_reg_n_0_[27] ;
  wire \align_len_reg_n_0_[28] ;
  wire \align_len_reg_n_0_[29] ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[30] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire \align_len_reg_n_0_[4] ;
  wire \align_len_reg_n_0_[5] ;
  wire \align_len_reg_n_0_[6] ;
  wire \align_len_reg_n_0_[7] ;
  wire \align_len_reg_n_0_[8] ;
  wire \align_len_reg_n_0_[9] ;
  wire [0:0]\ap_CS_fsm_reg[21] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire [0:0]ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_1;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire [31:2]araddr_tmp;
  wire [3:0]arlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2__0_n_0 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_0 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_1 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_0 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_1 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_3 ;
  wire beat_valid;
  wire [1:0]bram_x_WEN_A;
  wire [7:0]\bram_x_WEN_A[0] ;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
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
  wire buff_rdata_n_3;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_5;
  wire buff_rdata_n_50;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire \bus_wide_gen.data_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[10] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[11] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[12] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[13] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[14] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[15] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[16] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[17] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[18] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[19] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[1] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[20] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[21] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[22] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[23] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[24] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[25] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[26] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[27] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[28] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[29] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[2] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[30] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[31] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[3] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[4] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[5] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[6] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[7] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[8] ;
  wire \bus_wide_gen.data_buf_reg_n_0_[9] ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_3 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [15:0]\data_p1_reg[15] ;
  wire [30:0]\data_p1_reg[30] ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [34:34]data_pack;
  wire ddrtobram;
  wire [9:0]dim_read_reg_529;
  wire empty_33_reg_554;
  wire empty_reg_542;
  wire [31:1]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1__0_n_0;
  wire end_addr_carry__0_i_2__0_n_0;
  wire end_addr_carry__0_i_3__0_n_0;
  wire end_addr_carry__0_i_4__0_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__1_i_1__0_n_0;
  wire end_addr_carry__1_i_2__0_n_0;
  wire end_addr_carry__1_i_3__0_n_0;
  wire end_addr_carry__1_i_4__0_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__2_i_1__0_n_0;
  wire end_addr_carry__2_i_2__0_n_0;
  wire end_addr_carry__2_i_3__0_n_0;
  wire end_addr_carry__2_i_4__0_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__3_i_1__0_n_0;
  wire end_addr_carry__3_i_2__0_n_0;
  wire end_addr_carry__3_i_3__0_n_0;
  wire end_addr_carry__3_i_4__0_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__4_i_1__0_n_0;
  wire end_addr_carry__4_i_2__0_n_0;
  wire end_addr_carry__4_i_3__0_n_0;
  wire end_addr_carry__4_i_4__0_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__5_i_1__0_n_0;
  wire end_addr_carry__5_i_2__0_n_0;
  wire end_addr_carry__5_i_3__0_n_0;
  wire end_addr_carry__5_i_4__0_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__6_i_1__0_n_0;
  wire end_addr_carry__6_i_2__0_n_0;
  wire end_addr_carry__6_i_3__0_n_0;
  wire end_addr_carry__6_n_2;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry_i_1__0_n_0;
  wire end_addr_carry_i_2__0_n_0;
  wire end_addr_carry_i_3__0_n_0;
  wire end_addr_carry_i_4__0_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire exitcond86_reg_638_pp1_iter1_reg;
  wire fifo_burst_ready;
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [61:32]fifo_rreq_data;
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
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
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
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_0;
  wire first_sect_carry__0_i_2__0_n_0;
  wire first_sect_carry__0_i_3__0_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire gmem_ARREADY;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1__0_n_0;
  wire last_sect_carry_i_2__0_n_0;
  wire last_sect_carry_i_3__0_n_0;
  wire last_sect_carry_i_4__0_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire loop_index3_reg_2270;
  wire [5:0]mOutPtr_reg;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire next_rreq;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_21_in;
  wire [20:0]p_cast_reg_547;
  wire pop0;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [63:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire rs_rdata_n_4;
  wire [31:1]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[1] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[1] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[1] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [3:0]\state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire [0:0]\state_reg[0]_2 ;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:3]NLW_align_len0_carry__6_CO_UNCONNECTED;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_0,align_len0_carry_n_1,align_len0_carry_n_2,align_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_rreq_data[34:32],1'b0}),
        .O({align_len0[3:1],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_0),
        .CO({align_len0_carry__0_n_0,align_len0_carry__0_n_1,align_len0_carry__0_n_2,align_len0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[38:35]),
        .O(align_len0[7:4]),
        .S({fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111,fifo_rreq_n_112}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__1
       (.CI(align_len0_carry__0_n_0),
        .CO({align_len0_carry__1_n_0,align_len0_carry__1_n_1,align_len0_carry__1_n_2,align_len0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[42:39]),
        .O(align_len0[11:8]),
        .S({fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107,fifo_rreq_n_108}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__2
       (.CI(align_len0_carry__1_n_0),
        .CO({align_len0_carry__2_n_0,align_len0_carry__2_n_1,align_len0_carry__2_n_2,align_len0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[46:43]),
        .O(align_len0[15:12]),
        .S({fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103,fifo_rreq_n_104}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__3
       (.CI(align_len0_carry__2_n_0),
        .CO({align_len0_carry__3_n_0,align_len0_carry__3_n_1,align_len0_carry__3_n_2,align_len0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[50:47]),
        .O(align_len0[19:16]),
        .S({fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__4
       (.CI(align_len0_carry__3_n_0),
        .CO({align_len0_carry__4_n_0,align_len0_carry__4_n_1,align_len0_carry__4_n_2,align_len0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[54:51]),
        .O(align_len0[23:20]),
        .S({fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__5
       (.CI(align_len0_carry__4_n_0),
        .CO({align_len0_carry__5_n_0,align_len0_carry__5_n_1,align_len0_carry__5_n_2,align_len0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[58:55]),
        .O(align_len0[27:24]),
        .S({fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__6
       (.CI(align_len0_carry__5_n_0),
        .CO({NLW_align_len0_carry__6_CO_UNCONNECTED[3],align_len0_carry__6_n_1,align_len0_carry__6_n_2,align_len0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data[61:59]}),
        .O(align_len0[31:28]),
        .S({fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[10]),
        .Q(\align_len_reg_n_0_[10] ),
        .R(SR));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_0_[11] ),
        .R(SR));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_0_[12] ),
        .R(SR));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[13]),
        .Q(\align_len_reg_n_0_[13] ),
        .R(SR));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_0_[14] ),
        .R(SR));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_0_[15] ),
        .R(SR));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[16]),
        .Q(\align_len_reg_n_0_[16] ),
        .R(SR));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[17]),
        .Q(\align_len_reg_n_0_[17] ),
        .R(SR));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[18]),
        .Q(\align_len_reg_n_0_[18] ),
        .R(SR));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[19]),
        .Q(\align_len_reg_n_0_[19] ),
        .R(SR));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(SR));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[20]),
        .Q(\align_len_reg_n_0_[20] ),
        .R(SR));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[21]),
        .Q(\align_len_reg_n_0_[21] ),
        .R(SR));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[22]),
        .Q(\align_len_reg_n_0_[22] ),
        .R(SR));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[23]),
        .Q(\align_len_reg_n_0_[23] ),
        .R(SR));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[24]),
        .Q(\align_len_reg_n_0_[24] ),
        .R(SR));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[25]),
        .Q(\align_len_reg_n_0_[25] ),
        .R(SR));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[26]),
        .Q(\align_len_reg_n_0_[26] ),
        .R(SR));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[27]),
        .Q(\align_len_reg_n_0_[27] ),
        .R(SR));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[28]),
        .Q(\align_len_reg_n_0_[28] ),
        .R(SR));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[29]),
        .Q(\align_len_reg_n_0_[29] ),
        .R(SR));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[30]),
        .Q(\align_len_reg_n_0_[30] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(SR));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_0_[4] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_0_[5] ),
        .R(SR));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_0_[6] ),
        .R(SR));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_0_[7] ),
        .R(SR));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[8]),
        .Q(\align_len_reg_n_0_[8] ),
        .R(SR));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[9]),
        .Q(\align_len_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_2__0 
       (.I0(\align_len_reg_n_0_[1] ),
        .I1(\start_addr_reg_n_0_[1] ),
        .O(\beat_len_buf[2]_i_2__0_n_0 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[2]_i_1__0 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[2]_i_1__0_n_0 ,\beat_len_buf_reg[2]_i_1__0_n_1 ,\beat_len_buf_reg[2]_i_1__0_n_2 ,\beat_len_buf_reg[2]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_0_[1] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1__0_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[4] ,\align_len_reg_n_0_[3] ,\align_len_reg_n_0_[2] ,\beat_len_buf[2]_i_2__0_n_0 }));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[6]_i_1__0 
       (.CI(\beat_len_buf_reg[2]_i_1__0_n_0 ),
        .CO({\beat_len_buf_reg[6]_i_1__0_n_0 ,\beat_len_buf_reg[6]_i_1__0_n_1 ,\beat_len_buf_reg[6]_i_1__0_n_2 ,\beat_len_buf_reg[6]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\align_len_reg_n_0_[8] ,\align_len_reg_n_0_[7] ,\align_len_reg_n_0_[6] ,\align_len_reg_n_0_[5] }));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1__0 
       (.CI(\beat_len_buf_reg[6]_i_1__0_n_0 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1__0_n_2 ,\beat_len_buf_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1__0_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\align_len_reg_n_0_[11] ,\align_len_reg_n_0_[10] ,\align_len_reg_n_0_[9] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(buff_rdata_n_43),
        .E(\bus_wide_gen.last_split ),
        .Q({data_pack,buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36}),
        .S({buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .data_vld_reg(fifo_rctl_n_0),
        .\dout_buf_reg[34]_0 (\bus_wide_gen.fifo_burst_n_20 ),
        .\dout_buf_reg[34]_1 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .empty_n_reg_0(buff_rdata_n_3),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[5]_0 (mOutPtr_reg),
        .\mOutPtr_reg[6]_0 ({buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50}),
        .\mOutPtr_reg[7]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_3 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_20),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_19),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_18),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_17),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_4 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_15),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_14),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_13),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_12),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_11),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_10),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_9),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_8),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_7),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_5 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_6),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_5),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .R(\bus_wide_gen.fifo_burst_n_29 ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_6 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_7 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_8 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_9 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\bus_wide_gen.data_buf_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo_0 \bus_wide_gen.fifo_burst 
       (.E(\bus_wide_gen.last_split ),
        .Q({buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_1 ),
        .beat_valid(beat_valid),
        .\bus_wide_gen.data_buf[15]_i_3__0_0 (\bus_wide_gen.len_cnt_reg ),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.data_buf_reg_n_0_[16] ),
        .\bus_wide_gen.data_buf_reg[10] (\bus_wide_gen.data_buf_reg_n_0_[26] ),
        .\bus_wide_gen.data_buf_reg[11] (\bus_wide_gen.data_buf_reg_n_0_[27] ),
        .\bus_wide_gen.data_buf_reg[12] (\bus_wide_gen.data_buf_reg_n_0_[28] ),
        .\bus_wide_gen.data_buf_reg[13] (\bus_wide_gen.data_buf_reg_n_0_[29] ),
        .\bus_wide_gen.data_buf_reg[14] (\bus_wide_gen.data_buf_reg_n_0_[30] ),
        .\bus_wide_gen.data_buf_reg[15] (\bus_wide_gen.data_buf_reg_n_0_[31] ),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.fifo_burst_n_3 ),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.data_buf_reg[16]_1 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.data_buf_reg[17] (\bus_wide_gen.fifo_burst_n_4 ),
        .\bus_wide_gen.data_buf_reg[18] (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.data_buf_reg[19] (\bus_wide_gen.fifo_burst_n_6 ),
        .\bus_wide_gen.data_buf_reg[1] (\bus_wide_gen.data_buf_reg_n_0_[17] ),
        .\bus_wide_gen.data_buf_reg[20] (\bus_wide_gen.fifo_burst_n_7 ),
        .\bus_wide_gen.data_buf_reg[21] (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.data_buf_reg[22] (\bus_wide_gen.fifo_burst_n_9 ),
        .\bus_wide_gen.data_buf_reg[23] (\bus_wide_gen.fifo_burst_n_10 ),
        .\bus_wide_gen.data_buf_reg[24] (\bus_wide_gen.fifo_burst_n_11 ),
        .\bus_wide_gen.data_buf_reg[25] (\bus_wide_gen.fifo_burst_n_12 ),
        .\bus_wide_gen.data_buf_reg[26] (\bus_wide_gen.fifo_burst_n_13 ),
        .\bus_wide_gen.data_buf_reg[27] (\bus_wide_gen.fifo_burst_n_14 ),
        .\bus_wide_gen.data_buf_reg[28] (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.data_buf_reg[29] (\bus_wide_gen.fifo_burst_n_16 ),
        .\bus_wide_gen.data_buf_reg[2] (\bus_wide_gen.data_buf_reg_n_0_[18] ),
        .\bus_wide_gen.data_buf_reg[30] (\bus_wide_gen.fifo_burst_n_17 ),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.data_buf_reg[3] (\bus_wide_gen.data_buf_reg_n_0_[19] ),
        .\bus_wide_gen.data_buf_reg[4] (\bus_wide_gen.data_buf_reg_n_0_[20] ),
        .\bus_wide_gen.data_buf_reg[5] (\bus_wide_gen.data_buf_reg_n_0_[21] ),
        .\bus_wide_gen.data_buf_reg[6] (\bus_wide_gen.data_buf_reg_n_0_[22] ),
        .\bus_wide_gen.data_buf_reg[7] (\bus_wide_gen.data_buf_reg_n_0_[23] ),
        .\bus_wide_gen.data_buf_reg[8] (\bus_wide_gen.data_buf_reg_n_0_[24] ),
        .\bus_wide_gen.data_buf_reg[9] (\bus_wide_gen.data_buf_reg_n_0_[25] ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.fifo_burst_n_28 ),
        .\bus_wide_gen.split_cnt_buf (\bus_wide_gen.split_cnt_buf ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.fifo_burst_n_20 ),
        .\could_multi_bursts.arlen_buf_reg[0] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.loop_cnt_reg[2] (\bus_wide_gen.fifo_burst_n_26 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .dout_valid_reg(\bus_wide_gen.fifo_burst_n_27 ),
        .dout_valid_reg_0(\bus_wide_gen.fifo_burst_n_29 ),
        .fifo_burst_ready(fifo_burst_ready),
        .in(arlen_tmp),
        .\q_reg[8]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\q_reg[9]_0 (\sect_addr_buf_reg_n_0_[1] ),
        .rdata_ack_t(rdata_ack_t),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_25 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [4]),
        .I1(\bus_wide_gen.len_cnt_reg [2]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3__0 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_1),
        .Q(m_axi_gmem_ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[10]),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[11]),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[12]),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[13]),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[14]),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[15]),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[16]),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[17]),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[18]),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[19]),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[20]),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[21]),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[22]),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[23]),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[24]),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[25]),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[26]),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[27]),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[28]),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[29]),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[2]),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[30]),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[31]),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[3]),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[4]),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[5]),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[6]),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[7]),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[8]),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_gmem_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_gmem_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_26 ),
        .I2(data1[9]),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[10]),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[11]),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[12]),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_gmem_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[13]),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[14]),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[15]),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[16]),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_gmem_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[17]),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[18]),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[19]),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[20]),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_gmem_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[21]),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[22]),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[23]),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[24]),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_gmem_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[25]),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[26]),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[27]),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[28]),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_gmem_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[29]),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[2]),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[30]),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[31]),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_gmem_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[3]),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[4]),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[5]),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[6]),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[7]),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[8]),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_gmem_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[0]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[1]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[2]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[3]),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__1[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_5));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_10),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1__0 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr[1]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] }),
        .O({end_addr[4:2],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_0,end_addr_carry_i_2__0_n_0,end_addr_carry_i_3__0_n_0,end_addr_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] }),
        .O(end_addr[8:5]),
        .S({end_addr_carry__0_i_1__0_n_0,end_addr_carry__0_i_2__0_n_0,end_addr_carry__0_i_3__0_n_0,end_addr_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[8] ),
        .O(end_addr_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[7] ),
        .O(end_addr_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[5] ),
        .O(end_addr_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] ,\start_addr_reg_n_0_[9] }),
        .O(end_addr[12:9]),
        .S({end_addr_carry__1_i_1__0_n_0,end_addr_carry__1_i_2__0_n_0,end_addr_carry__1_i_3__0_n_0,end_addr_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[12] ),
        .O(end_addr_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[11] ),
        .O(end_addr_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[10] ),
        .O(end_addr_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[9] ),
        .O(end_addr_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] }),
        .O(end_addr[16:13]),
        .S({end_addr_carry__2_i_1__0_n_0,end_addr_carry__2_i_2__0_n_0,end_addr_carry__2_i_3__0_n_0,end_addr_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[16] ),
        .O(end_addr_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[15] ),
        .O(end_addr_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[14] ),
        .O(end_addr_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[13] ),
        .O(end_addr_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] }),
        .O(end_addr[20:17]),
        .S({end_addr_carry__3_i_1__0_n_0,end_addr_carry__3_i_2__0_n_0,end_addr_carry__3_i_3__0_n_0,end_addr_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[20] ),
        .O(end_addr_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[19] ),
        .O(end_addr_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[18] ),
        .O(end_addr_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[17] ),
        .O(end_addr_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] }),
        .O(end_addr[24:21]),
        .S({end_addr_carry__4_i_1__0_n_0,end_addr_carry__4_i_2__0_n_0,end_addr_carry__4_i_3__0_n_0,end_addr_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[24] ),
        .O(end_addr_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[23] ),
        .O(end_addr_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[22] ),
        .O(end_addr_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[21] ),
        .O(end_addr_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] }),
        .O(end_addr[28:25]),
        .S({end_addr_carry__5_i_1__0_n_0,end_addr_carry__5_i_2__0_n_0,end_addr_carry__5_i_3__0_n_0,end_addr_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[28] ),
        .O(end_addr_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[27] ),
        .O(end_addr_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[26] ),
        .O(end_addr_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[25] ),
        .O(end_addr_carry__5_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:2],end_addr_carry__6_n_2,end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3],end_addr[31:29]}),
        .S({1'b0,end_addr_carry__6_i_1__0_n_0,end_addr_carry__6_i_2__0_n_0,end_addr_carry__6_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__0
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[30] ),
        .O(end_addr_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_3__0
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[29] ),
        .O(end_addr_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[4] ),
        .O(end_addr_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[3] ),
        .O(end_addr_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr_carry_i_4__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized1_1 fifo_rctl
       (.CO(first_sect),
        .E(p_21_in),
        .Q(data_pack),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_1),
        .ap_rst_n_1(fifo_rctl_n_3),
        .ap_rst_n_2(fifo_rctl_n_5),
        .\beat_len_buf_reg[5] (fifo_rctl_n_17),
        .\beat_len_buf_reg[8] (fifo_rctl_n_20),
        .\beat_len_buf_reg[9] (fifo_rctl_n_21),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_4),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_rctl_n_10),
        .\could_multi_bursts.sect_handling_reg_1 (fifo_rctl_n_11),
        .\could_multi_bursts.sect_handling_reg_2 (\bus_wide_gen.fifo_burst_n_25 ),
        .\could_multi_bursts.sect_handling_reg_3 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_vld_reg_0(buff_rdata_n_3),
        .empty_n_reg_0(fifo_rctl_n_0),
        .\end_addr_buf_reg[1] (fifo_rctl_n_22),
        .\end_addr_buf_reg[3] (fifo_rctl_n_13),
        .\end_addr_buf_reg[4] (fifo_rctl_n_14),
        .\end_addr_buf_reg[5] (fifo_rctl_n_15),
        .\end_addr_buf_reg[6] (fifo_rctl_n_16),
        .\end_addr_buf_reg[8] (fifo_rctl_n_18),
        .\end_addr_buf_reg[9] (fifo_rctl_n_19),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .\pout_reg[3]_0 (rs_rdata_n_4),
        .\pout_reg[3]_1 (\bus_wide_gen.fifo_burst_n_20 ),
        .rreq_handling_reg(pop0),
        .rreq_handling_reg_0(fifo_rctl_n_8),
        .rreq_handling_reg_1(fifo_rctl_n_9),
        .rreq_handling_reg_2(rreq_handling_reg_n_0),
        .rreq_handling_reg_3(fifo_rreq_valid_buf_reg_n_0),
        .\sect_end_buf_reg[1] (last_sect),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[9] ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\sect_len_buf_reg[9]_0 ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] ,\end_addr_buf_reg_n_0_[1] }),
        .\sect_len_buf_reg[9]_1 (beat_len_buf),
        .\start_addr_buf_reg[2] (fifo_rctl_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized0_2 fifo_rreq
       (.D({fifo_rreq_n_3,fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22}),
        .E(pop0),
        .Q({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[0] }),
        .S({fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(align_len),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .full_n_reg_0(rs2f_rreq_valid),
        .invalid_len_event0(invalid_len_event0),
        .last_sect_carry__0(p_0_in0_in[19:12]),
        .next_rreq(next_rreq),
        .\q_reg[34]_0 ({fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115}),
        .\q_reg[38]_0 ({fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111,fifo_rreq_n_112}),
        .\q_reg[42]_0 ({fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107,fifo_rreq_n_108}),
        .\q_reg[46]_0 ({fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103,fifo_rreq_n_104}),
        .\q_reg[50]_0 ({fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100}),
        .\q_reg[54]_0 ({fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96}),
        .\q_reg[58]_0 ({fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92}),
        .\q_reg[61]_0 ({fifo_rreq_data,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69,fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77,fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81,fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85,fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88}),
        .\q_reg[62]_0 ({rs2f_rreq_data[63],rs2f_rreq_data[61:32],rs2f_rreq_data[30:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({fifo_rreq_n_116,fifo_rreq_n_117,fifo_rreq_n_118}),
        .\sect_cnt_reg[19]_0 ({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .\start_addr_reg[1] (rreq_handling_reg_n_0),
        .\start_addr_reg[1]_0 (last_sect),
        .\start_addr_reg[1]_1 (fifo_rctl_n_4));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_0,first_sect_carry__0_i_2__0_n_0,first_sect_carry__0_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in[19]),
        .I2(p_0_in[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(p_0_in[16]),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(p_0_in[15]),
        .I3(\sect_cnt_reg_n_0_[15] ),
        .I4(p_0_in[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(p_0_in[12]),
        .I1(\sect_cnt_reg_n_0_[12] ),
        .I2(p_0_in[13]),
        .I3(\sect_cnt_reg_n_0_[13] ),
        .I4(p_0_in[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(p_0_in[9]),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(p_0_in[10]),
        .I3(\sect_cnt_reg_n_0_[10] ),
        .I4(p_0_in[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(p_0_in[6]),
        .I2(p_0_in[8]),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(p_0_in[3]),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(p_0_in[4]),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .I4(p_0_in[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(p_0_in[0]),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(p_0_in[1]),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4__0_n_0));
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
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1__0_n_0,last_sect_carry_i_2__0_n_0,last_sect_carry_i_3__0_n_0,last_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_116,fifo_rreq_n_117,fifo_rreq_n_118}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(p_0_in0_in[9]),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(p_0_in0_in[10]),
        .I3(\sect_cnt_reg_n_0_[10] ),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(p_0_in0_in[11]),
        .O(last_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in0_in[6]),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(p_0_in0_in[8]),
        .O(last_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(p_0_in0_in[4]),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(p_0_in0_in[3]),
        .I3(\sect_cnt_reg_n_0_[3] ),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(p_0_in0_in[5]),
        .O(last_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(p_0_in0_in[1]),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(p_0_in0_in[0]),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in0_in[2]),
        .O(last_sect_carry_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_rdata_n_43}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_9),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.D({\bus_wide_gen.data_buf_reg_n_0_[15] ,\bus_wide_gen.data_buf_reg_n_0_[14] ,\bus_wide_gen.data_buf_reg_n_0_[13] ,\bus_wide_gen.data_buf_reg_n_0_[12] ,\bus_wide_gen.data_buf_reg_n_0_[11] ,\bus_wide_gen.data_buf_reg_n_0_[10] ,\bus_wide_gen.data_buf_reg_n_0_[9] ,\bus_wide_gen.data_buf_reg_n_0_[8] ,\bus_wide_gen.data_buf_reg_n_0_[7] ,\bus_wide_gen.data_buf_reg_n_0_[6] ,\bus_wide_gen.data_buf_reg_n_0_[5] ,\bus_wide_gen.data_buf_reg_n_0_[4] ,\bus_wide_gen.data_buf_reg_n_0_[3] ,\bus_wide_gen.data_buf_reg_n_0_[2] ,\bus_wide_gen.data_buf_reg_n_0_[1] ,\bus_wide_gen.data_buf_reg_n_0_[0] }),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp1_iter1_reg_1(ap_enable_reg_pp1_iter1_reg_1),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_rst_n_2(ap_rst_n_2),
        .beat_valid(beat_valid),
        .bram_x_WEN_A(bram_x_WEN_A),
        .\bram_x_WEN_A[0] ({\bram_x_WEN_A[0] [7:5],\bram_x_WEN_A[0] [2:1]}),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.split_cnt_buf (\bus_wide_gen.split_cnt_buf ),
        .\data_p1_reg[15]_0 (\data_p1_reg[15] ),
        .ddrtobram(ddrtobram),
        .empty_reg_542(empty_reg_542),
        .exitcond86_reg_638_pp1_iter1_reg(exitcond86_reg_638_pp1_iter1_reg),
        .loop_index3_reg_2270(loop_index3_reg_2270),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(rs_rdata_n_4),
        .s_ready_t_reg_1(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[0]_1 (\state_reg[0]_1 ),
        .\state_reg[0]_2 (\state_reg[0]_2 ),
        .\state_reg[0]_3 (\state_reg[0] [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice_3 rs_rreq
       (.Q(rs2f_rreq_valid),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[30]_0 (\data_p1_reg[30] ),
        .\data_p1_reg[30]_1 (\data_p1_reg[30]_0 ),
        .\data_p1_reg[32]_0 ({\bram_x_WEN_A[0] [4:3],\bram_x_WEN_A[0] [0]}),
        .\data_p1_reg[63]_0 ({rs2f_rreq_data[63],rs2f_rreq_data[61:32],rs2f_rreq_data[30:0]}),
        .ddrtobram(ddrtobram),
        .dim_read_reg_529(dim_read_reg_529),
        .empty_33_reg_554(empty_33_reg_554),
        .empty_reg_542(empty_reg_542),
        .p_cast_reg_547(p_cast_reg_547),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(gmem_ARREADY),
        .s_ready_t_reg_1(\state_reg[0] [2:0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_3));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_3),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_22),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_12),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_13),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_14),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_15),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_16),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_17),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_18),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_19),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_20),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_11),
        .D(fifo_rctl_n_21),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[1] ),
        .Q(\start_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_79),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_78),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_77),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_76),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_75),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_74),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_73),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_72),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_71),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_70),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_88),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_69),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_68),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_67),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_66),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_87),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_59),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_58),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_86),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_85),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_84),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_83),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_82),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_81),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_80),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice
   (gmem_AWREADY,
    \ap_CS_fsm_reg[21] ,
    \ap_CS_fsm_reg[1] ,
    Q,
    ddrtobram_0,
    ap_rst_n_0,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[22]_0 ,
    ddrtobram,
    empty_33_reg_554,
    rs2f_wreq_ack,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    exitcond108_reg_5980,
    CO,
    gmem_ARREADY,
    dim_read_reg_529,
    \data_p1_reg[30]_0 ,
    \data_p1_reg[30]_1 ,
    p_cast_reg_547,
    gmem_WREADY);
  output gmem_AWREADY;
  output [1:0]\ap_CS_fsm_reg[21] ;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]Q;
  output ddrtobram_0;
  output ap_rst_n_0;
  output [61:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[22] ;
  input [3:0]\ap_CS_fsm_reg[22]_0 ;
  input ddrtobram;
  input empty_33_reg_554;
  input rs2f_wreq_ack;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input exitcond108_reg_5980;
  input [0:0]CO;
  input gmem_ARREADY;
  input [9:0]dim_read_reg_529;
  input [30:0]\data_p1_reg[30]_0 ;
  input [30:0]\data_p1_reg[30]_1 ;
  input [20:0]p_cast_reg_547;
  input gmem_WREADY;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[22] ;
  wire [3:0]\ap_CS_fsm_reg[22]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__1_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[30]_i_2_n_0 ;
  wire \data_p1[32]_i_1__0_n_0 ;
  wire \data_p1[33]_i_1__0_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1__0_n_0 ;
  wire \data_p1[36]_i_1__0_n_0 ;
  wire \data_p1[37]_i_1__0_n_0 ;
  wire \data_p1[38]_i_1__0_n_0 ;
  wire \data_p1[39]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1__0_n_0 ;
  wire \data_p1[41]_i_1__0_n_0 ;
  wire \data_p1[42]_i_1__0_n_0 ;
  wire \data_p1[43]_i_1__0_n_0 ;
  wire \data_p1[44]_i_1__0_n_0 ;
  wire \data_p1[45]_i_1__0_n_0 ;
  wire \data_p1[46]_i_1__0_n_0 ;
  wire \data_p1[47]_i_1__0_n_0 ;
  wire \data_p1[48]_i_1__0_n_0 ;
  wire \data_p1[49]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1__0_n_0 ;
  wire \data_p1[51]_i_1__0_n_0 ;
  wire \data_p1[52]_i_1__0_n_0 ;
  wire \data_p1[53]_i_1__0_n_0 ;
  wire \data_p1[54]_i_1__0_n_0 ;
  wire \data_p1[55]_i_1__0_n_0 ;
  wire \data_p1[56]_i_1__0_n_0 ;
  wire \data_p1[57]_i_1__0_n_0 ;
  wire \data_p1[58]_i_1__0_n_0 ;
  wire \data_p1[59]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1__0_n_0 ;
  wire \data_p1[61]_i_1__0_n_0 ;
  wire \data_p1[63]_i_2__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [30:0]\data_p1_reg[30]_1 ;
  wire [61:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire \data_p2[63]_i_1_n_0 ;
  wire ddrtobram;
  wire ddrtobram_0;
  wire [9:0]dim_read_reg_529;
  wire empty_33_reg_554;
  wire exitcond108_reg_5980;
  wire gmem_ARREADY;
  wire [30:0]gmem_AWADDR;
  wire [0:0]gmem_AWLEN;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [20:0]p_cast_reg_547;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'h1111111144444000)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(gmem_AWREADY),
        .I3(\ap_CS_fsm_reg[22]_0 [1]),
        .I4(ddrtobram_0),
        .I5(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h22222222BBBBB444)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(gmem_AWREADY),
        .I3(\ap_CS_fsm_reg[22]_0 [1]),
        .I4(ddrtobram_0),
        .I5(state__0[0]),
        .O(next__0[1]));
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
    .INIT(64'h0808080808FF0808)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(\ap_CS_fsm_reg[22] ),
        .I1(\ap_CS_fsm_reg[22]_0 [3]),
        .I2(\ap_CS_fsm_reg[22]_0 [0]),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(ddrtobram),
        .I5(empty_33_reg_554),
        .O(\ap_CS_fsm_reg[21] [1]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h5575F575)) 
    \ap_CS_fsm[22]_i_3 
       (.I0(\ap_CS_fsm_reg[22]_0 [0]),
        .I1(gmem_AWREADY),
        .I2(empty_33_reg_554),
        .I3(ddrtobram),
        .I4(gmem_ARREADY),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\ap_CS_fsm_reg[22]_0 [2]),
        .I3(gmem_WREADY),
        .O(\ap_CS_fsm_reg[21] [0]));
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ddrtobram_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond108_reg_5980),
        .I4(CO),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [0]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [10]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [11]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [12]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [13]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [14]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[15]_i_1__1 
       (.I0(data_p2[15]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [15]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [15]),
        .O(\data_p1[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [16]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [17]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [18]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [19]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [1]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [20]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [21]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [22]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [23]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[24]_i_1__0 
       (.I0(data_p2[24]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [24]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[25]_i_1__0 
       (.I0(data_p2[25]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [25]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[26]_i_1__0 
       (.I0(data_p2[26]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [26]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[27]_i_1__0 
       (.I0(data_p2[27]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [27]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[28]_i_1__0 
       (.I0(data_p2[28]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [28]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[29]_i_1__0 
       (.I0(data_p2[29]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [29]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [2]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[30]_i_1__0 
       (.I0(data_p2[30]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [30]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [30]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[30]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_p1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB08FB08FB08)) 
    \data_p1[32]_i_1__0 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(dim_read_reg_529[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[32]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[33]_i_1__0 
       (.I0(data_p2[33]),
        .I1(dim_read_reg_529[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[33]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[34]_i_1__0 
       (.I0(data_p2[34]),
        .I1(dim_read_reg_529[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[35]_i_1__0 
       (.I0(data_p2[35]),
        .I1(dim_read_reg_529[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[35]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[36]_i_1__0 
       (.I0(data_p2[36]),
        .I1(dim_read_reg_529[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[36]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[37]_i_1__0 
       (.I0(data_p2[37]),
        .I1(dim_read_reg_529[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[37]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[38]_i_1__0 
       (.I0(data_p2[38]),
        .I1(dim_read_reg_529[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[38]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[39]_i_1__0 
       (.I0(data_p2[39]),
        .I1(dim_read_reg_529[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[39]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [3]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[40]_i_1__0 
       (.I0(data_p2[40]),
        .I1(dim_read_reg_529[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[40]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[41]_i_1__0 
       (.I0(data_p2[41]),
        .I1(dim_read_reg_529[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[41]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[42]_i_1__0 
       (.I0(data_p2[42]),
        .I1(p_cast_reg_547[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[42]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[43]_i_1__0 
       (.I0(data_p2[43]),
        .I1(p_cast_reg_547[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[43]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[44]_i_1__0 
       (.I0(data_p2[44]),
        .I1(p_cast_reg_547[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[44]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[45]_i_1__0 
       (.I0(data_p2[45]),
        .I1(p_cast_reg_547[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[45]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[46]_i_1__0 
       (.I0(data_p2[46]),
        .I1(p_cast_reg_547[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[46]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[47]_i_1__0 
       (.I0(data_p2[47]),
        .I1(p_cast_reg_547[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[47]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[48]_i_1__0 
       (.I0(data_p2[48]),
        .I1(p_cast_reg_547[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[48]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[49]_i_1__0 
       (.I0(data_p2[49]),
        .I1(p_cast_reg_547[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[49]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [4]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[50]_i_1__0 
       (.I0(data_p2[50]),
        .I1(p_cast_reg_547[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[50]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[51]_i_1__0 
       (.I0(data_p2[51]),
        .I1(p_cast_reg_547[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[51]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[52]_i_1__0 
       (.I0(data_p2[52]),
        .I1(p_cast_reg_547[10]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[52]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[53]_i_1__0 
       (.I0(data_p2[53]),
        .I1(p_cast_reg_547[11]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[53]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[54]_i_1__0 
       (.I0(data_p2[54]),
        .I1(p_cast_reg_547[12]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[54]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[55]_i_1__0 
       (.I0(data_p2[55]),
        .I1(p_cast_reg_547[13]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[55]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[56]_i_1__0 
       (.I0(data_p2[56]),
        .I1(p_cast_reg_547[14]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[56]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[57]_i_1__0 
       (.I0(data_p2[57]),
        .I1(p_cast_reg_547[15]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[57]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[58]_i_1__0 
       (.I0(data_p2[58]),
        .I1(p_cast_reg_547[16]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[58]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[59]_i_1__0 
       (.I0(data_p2[59]),
        .I1(p_cast_reg_547[17]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[59]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [5]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[60]_i_1__0 
       (.I0(data_p2[60]),
        .I1(p_cast_reg_547[18]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[60]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[61]_i_1__0 
       (.I0(data_p2[61]),
        .I1(p_cast_reg_547[19]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[61]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00EA00EAEA)) 
    \data_p1[63]_i_1__0 
       (.I0(ddrtobram_0),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(gmem_AWREADY),
        .I3(rs2f_wreq_ack),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[63]_i_2__0 
       (.I0(data_p2[63]),
        .I1(p_cast_reg_547[20]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(gmem_AWREADY),
        .O(\data_p1[63]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [6]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [7]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [8]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(\data_p1[30]_i_2_n_0 ),
        .I2(\data_p1_reg[30]_0 [9]),
        .I3(gmem_AWREADY),
        .I4(\ap_CS_fsm_reg[22]_0 [1]),
        .I5(\data_p1_reg[30]_1 [9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[30]_0 [0]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [0]),
        .O(gmem_AWADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[30]_0 [10]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [10]),
        .O(gmem_AWADDR[10]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[30]_0 [11]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [11]),
        .O(gmem_AWADDR[11]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[30]_0 [12]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [12]),
        .O(gmem_AWADDR[12]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[30]_0 [13]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [13]),
        .O(gmem_AWADDR[13]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[30]_0 [14]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [14]),
        .O(gmem_AWADDR[14]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [15]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [15]),
        .O(gmem_AWADDR[15]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[30]_0 [16]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [16]),
        .O(gmem_AWADDR[16]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[30]_0 [17]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [17]),
        .O(gmem_AWADDR[17]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[30]_0 [18]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [18]),
        .O(gmem_AWADDR[18]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[30]_0 [19]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [19]),
        .O(gmem_AWADDR[19]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[30]_0 [1]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [1]),
        .O(gmem_AWADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[30]_0 [20]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [20]),
        .O(gmem_AWADDR[20]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[30]_0 [21]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [21]),
        .O(gmem_AWADDR[21]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[30]_0 [22]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [22]),
        .O(gmem_AWADDR[22]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[30]_0 [23]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [23]),
        .O(gmem_AWADDR[23]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[30]_0 [24]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [24]),
        .O(gmem_AWADDR[24]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[30]_0 [25]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [25]),
        .O(gmem_AWADDR[25]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[30]_0 [26]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [26]),
        .O(gmem_AWADDR[26]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[30]_0 [27]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [27]),
        .O(gmem_AWADDR[27]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[30]_0 [28]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [28]),
        .O(gmem_AWADDR[28]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p1_reg[30]_0 [29]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [29]),
        .O(gmem_AWADDR[29]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[30]_0 [2]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [2]),
        .O(gmem_AWADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1 
       (.I0(\data_p1_reg[30]_0 [30]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [30]),
        .O(gmem_AWADDR[30]));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \data_p2[32]_i_1__0 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(ddrtobram),
        .I3(empty_33_reg_554),
        .I4(\ap_CS_fsm_reg[22]_0 [0]),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[32]_i_2 
       (.I0(dim_read_reg_529[0]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .O(gmem_AWLEN));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[30]_0 [3]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [3]),
        .O(gmem_AWADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[30]_0 [4]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [4]),
        .O(gmem_AWADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[30]_0 [5]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [5]),
        .O(gmem_AWADDR[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .O(\data_p2[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[30]_0 [6]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [6]),
        .O(gmem_AWADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[30]_0 [7]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [7]),
        .O(gmem_AWADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[30]_0 [8]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [8]),
        .O(gmem_AWADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1_reg[30]_0 [9]),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(\data_p1_reg[30]_1 [9]),
        .O(gmem_AWADDR[9]));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWLEN),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[1]),
        .Q(data_p2[33]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[2]),
        .Q(data_p2[34]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[3]),
        .Q(data_p2[35]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[4]),
        .Q(data_p2[36]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[5]),
        .Q(data_p2[37]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[6]),
        .Q(data_p2[38]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[7]),
        .Q(data_p2[39]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[8]),
        .Q(data_p2[40]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[9]),
        .Q(data_p2[41]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[0]),
        .Q(data_p2[42]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[1]),
        .Q(data_p2[43]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[2]),
        .Q(data_p2[44]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[3]),
        .Q(data_p2[45]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[4]),
        .Q(data_p2[46]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[5]),
        .Q(data_p2[47]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[6]),
        .Q(data_p2[48]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[7]),
        .Q(data_p2[49]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[8]),
        .Q(data_p2[50]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[9]),
        .Q(data_p2[51]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[10]),
        .Q(data_p2[52]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[11]),
        .Q(data_p2[53]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[12]),
        .Q(data_p2[54]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[13]),
        .Q(data_p2[55]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[14]),
        .Q(data_p2[56]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[15]),
        .Q(data_p2[57]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[16]),
        .Q(data_p2[58]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[17]),
        .Q(data_p2[59]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[18]),
        .Q(data_p2[60]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[19]),
        .Q(data_p2[61]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[20]),
        .Q(data_p2[63]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_AWADDR[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \loop_index_reg_216[0]_i_1 
       (.I0(ddrtobram),
        .I1(empty_33_reg_554),
        .I2(gmem_AWREADY),
        .I3(\ap_CS_fsm_reg[22]_0 [0]),
        .O(ddrtobram_0));
  LUT6 #(
    .INIT(64'hF0FFF0FFF0F010FF)) 
    s_ready_t_i_1
       (.I0(ddrtobram_0),
        .I1(\ap_CS_fsm_reg[22]_0 [1]),
        .I2(gmem_AWREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(rs2f_wreq_ack),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(gmem_AWREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'hFCCCAAAAFEEEAAAA)) 
    \state[0]_i_1__0 
       (.I0(Q),
        .I1(ddrtobram_0),
        .I2(\ap_CS_fsm_reg[22]_0 [1]),
        .I3(gmem_AWREADY),
        .I4(state),
        .I5(rs2f_wreq_ack),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDFDFDDDDDDDD)) 
    \state[1]_i_1__1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(ddrtobram_0),
        .I3(\ap_CS_fsm_reg[22]_0 [1]),
        .I4(gmem_AWREADY),
        .I5(state),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice_3
   (s_ready_t_reg_0,
    Q,
    s_ready_t_reg_1,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    dim_read_reg_529,
    \data_p1_reg[32]_0 ,
    \data_p1_reg[30]_0 ,
    \data_p1_reg[30]_1 ,
    p_cast_reg_547,
    empty_reg_542,
    empty_33_reg_554,
    ddrtobram);
  output s_ready_t_reg_0;
  output [0:0]Q;
  output [2:0]s_ready_t_reg_1;
  output [61:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input [9:0]dim_read_reg_529;
  input [2:0]\data_p1_reg[32]_0 ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [30:0]\data_p1_reg[30]_1 ;
  input [20:0]p_cast_reg_547;
  input empty_reg_542;
  input empty_33_reg_554;
  input ddrtobram;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[30]_i_2__0_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [30:0]\data_p1_reg[30]_1 ;
  wire [2:0]\data_p1_reg[32]_0 ;
  wire [61:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire \data_p2[63]_i_1_n_0 ;
  wire ddrtobram;
  wire [9:0]dim_read_reg_529;
  wire empty_33_reg_554;
  wire empty_reg_542;
  wire [30:0]gmem_ARADDR;
  wire [0:0]gmem_ARLEN;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [20:0]p_cast_reg_547;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [2:0]s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h22B4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[1]));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(ddrtobram),
        .I2(empty_33_reg_554),
        .I3(\data_p1_reg[32]_0 [0]),
        .O(s_ready_t_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(empty_reg_542),
        .I1(\data_p1_reg[32]_0 [1]),
        .I2(\data_p1_reg[32]_0 [2]),
        .I3(s_ready_t_reg_0),
        .O(s_ready_t_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\data_p1_reg[32]_0 [2]),
        .O(s_ready_t_reg_1[2]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [0]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [10]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [11]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [12]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [13]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [14]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [15]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [16]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [17]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [18]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [19]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [1]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [20]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [21]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [22]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [23]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [24]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [25]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [26]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [27]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [28]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [29]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [2]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [30]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[30]_i_2__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_p1[30]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB08FB08FB08)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(dim_read_reg_529[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(dim_read_reg_529[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(dim_read_reg_529[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(dim_read_reg_529[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(dim_read_reg_529[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(dim_read_reg_529[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(dim_read_reg_529[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(dim_read_reg_529[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [3]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(dim_read_reg_529[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(dim_read_reg_529[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(p_cast_reg_547[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(p_cast_reg_547[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(p_cast_reg_547[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(p_cast_reg_547[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(p_cast_reg_547[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(p_cast_reg_547[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(p_cast_reg_547[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(p_cast_reg_547[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [4]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(p_cast_reg_547[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(p_cast_reg_547[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(p_cast_reg_547[10]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(p_cast_reg_547[11]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(p_cast_reg_547[12]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(p_cast_reg_547[13]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(p_cast_reg_547[14]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(p_cast_reg_547[15]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(p_cast_reg_547[16]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(p_cast_reg_547[17]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [5]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(p_cast_reg_547[18]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(p_cast_reg_547[19]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0C8A)) 
    \data_p1[63]_i_1 
       (.I0(load_p2),
        .I1(rs2f_rreq_ack),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'h0A00CACCCACCCACC)) 
    \data_p1[63]_i_2 
       (.I0(data_p2[63]),
        .I1(p_cast_reg_547[20]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(s_ready_t_reg_0),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [6]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [7]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [8]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(\data_p1[30]_i_2__0_n_0 ),
        .I2(\data_p1_reg[30]_0 [9]),
        .I3(s_ready_t_reg_0),
        .I4(\data_p1_reg[32]_0 [2]),
        .I5(\data_p1_reg[30]_1 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [0]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [0]),
        .O(gmem_ARADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [10]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [10]),
        .O(gmem_ARADDR[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [11]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [11]),
        .O(gmem_ARADDR[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [12]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [12]),
        .O(gmem_ARADDR[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [13]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [13]),
        .O(gmem_ARADDR[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [14]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [14]),
        .O(gmem_ARADDR[14]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1__1 
       (.I0(\data_p1_reg[30]_0 [15]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [15]),
        .O(gmem_ARADDR[15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [16]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [16]),
        .O(gmem_ARADDR[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [17]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [17]),
        .O(gmem_ARADDR[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [18]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [18]),
        .O(gmem_ARADDR[18]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [19]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [19]),
        .O(gmem_ARADDR[19]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [1]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [1]),
        .O(gmem_ARADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [20]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [20]),
        .O(gmem_ARADDR[20]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [21]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [21]),
        .O(gmem_ARADDR[21]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [22]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [22]),
        .O(gmem_ARADDR[22]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [23]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [23]),
        .O(gmem_ARADDR[23]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [24]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [24]),
        .O(gmem_ARADDR[24]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [25]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [25]),
        .O(gmem_ARADDR[25]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [26]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [26]),
        .O(gmem_ARADDR[26]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [27]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [27]),
        .O(gmem_ARADDR[27]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [28]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [28]),
        .O(gmem_ARADDR[28]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [29]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [29]),
        .O(gmem_ARADDR[29]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [2]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [2]),
        .O(gmem_ARADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [30]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [30]),
        .O(gmem_ARADDR[30]));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    \data_p2[32]_i_1 
       (.I0(\data_p1_reg[32]_0 [2]),
        .I1(\data_p1_reg[32]_0 [0]),
        .I2(empty_33_reg_554),
        .I3(ddrtobram),
        .I4(s_ready_t_reg_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[32]_i_2__0 
       (.I0(dim_read_reg_529[0]),
        .I1(\data_p1_reg[32]_0 [2]),
        .O(gmem_ARLEN));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [3]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [3]),
        .O(gmem_ARADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [4]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [4]),
        .O(gmem_ARADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [5]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [5]),
        .O(gmem_ARADDR[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\data_p1_reg[32]_0 [2]),
        .O(\data_p2[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [6]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [6]),
        .O(gmem_ARADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [7]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [7]),
        .O(gmem_ARADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [8]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [8]),
        .O(gmem_ARADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [9]),
        .I1(\data_p1_reg[32]_0 [2]),
        .I2(\data_p1_reg[30]_1 [9]),
        .O(gmem_ARADDR[9]));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARLEN),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[1]),
        .Q(data_p2[33]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[2]),
        .Q(data_p2[34]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[3]),
        .Q(data_p2[35]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[4]),
        .Q(data_p2[36]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[5]),
        .Q(data_p2[37]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[6]),
        .Q(data_p2[38]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[7]),
        .Q(data_p2[39]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[8]),
        .Q(data_p2[40]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(dim_read_reg_529[9]),
        .Q(data_p2[41]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[0]),
        .Q(data_p2[42]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[1]),
        .Q(data_p2[43]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[2]),
        .Q(data_p2[44]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[3]),
        .Q(data_p2[45]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[4]),
        .Q(data_p2[46]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[5]),
        .Q(data_p2[47]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[6]),
        .Q(data_p2[48]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[7]),
        .Q(data_p2[49]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[8]),
        .Q(data_p2[50]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[9]),
        .Q(data_p2[51]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[10]),
        .Q(data_p2[52]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[11]),
        .Q(data_p2[53]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[12]),
        .Q(data_p2[54]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[13]),
        .Q(data_p2[55]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[14]),
        .Q(data_p2[56]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[15]),
        .Q(data_p2[57]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[16]),
        .Q(data_p2[58]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[17]),
        .Q(data_p2[59]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[18]),
        .Q(data_p2[60]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[19]),
        .Q(data_p2[61]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_cast_reg_547[20]),
        .Q(data_p2[63]),
        .R(\data_p2[63]_i_1_n_0 ));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(gmem_ARADDR[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFF73303)) 
    s_ready_t_i_1__0
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rs2f_rreq_ack),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hE2EA)) 
    \state[0]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(load_p2),
        .I3(rs2f_rreq_ack),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDDFD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(rs2f_rreq_ack),
        .I2(state),
        .I3(load_p2),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "InputLayer_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    ap_rst_n_0,
    Q,
    ap_rst_n_1,
    s_ready_t_reg_0,
    bram_x_WEN_A,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    ap_rst_n_2,
    \ap_CS_fsm_reg[21] ,
    loop_index3_reg_2270,
    \state_reg[0]_3 ,
    \bus_wide_gen.split_cnt_buf ,
    \data_p1_reg[15]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter1_reg,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_enable_reg_pp1_iter1_reg_1,
    ap_enable_reg_pp1_iter2_reg,
    \bram_x_WEN_A[0] ,
    s_ready_t_reg_1,
    beat_valid,
    exitcond86_reg_638_pp1_iter1_reg,
    empty_reg_542,
    ddrtobram,
    D,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[16]_0 );
  output rdata_ack_t;
  output ap_rst_n_0;
  output [0:0]Q;
  output ap_rst_n_1;
  output s_ready_t_reg_0;
  output [1:0]bram_x_WEN_A;
  output \state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output [0:0]\state_reg[0]_2 ;
  output ap_rst_n_2;
  output [0:0]\ap_CS_fsm_reg[21] ;
  output loop_index3_reg_2270;
  output [0:0]\state_reg[0]_3 ;
  output \bus_wide_gen.split_cnt_buf ;
  output [15:0]\data_p1_reg[15]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp1_iter0;
  input [0:0]ap_enable_reg_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter1_reg_0;
  input ap_enable_reg_pp1_iter1_reg_1;
  input ap_enable_reg_pp1_iter2_reg;
  input [4:0]\bram_x_WEN_A[0] ;
  input s_ready_t_reg_1;
  input beat_valid;
  input exitcond86_reg_638_pp1_iter1_reg;
  input empty_reg_542;
  input ddrtobram;
  input [15:0]D;
  input \bus_wide_gen.data_buf_reg[16] ;
  input \bus_wide_gen.data_buf_reg[16]_0 ;

  wire [15:0]D;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[21] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire [0:0]ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_1;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire beat_valid;
  wire [1:0]bram_x_WEN_A;
  wire [4:0]\bram_x_WEN_A[0] ;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[10]_i_1__1_n_0 ;
  wire \data_p1[11]_i_1__1_n_0 ;
  wire \data_p1[12]_i_1__1_n_0 ;
  wire \data_p1[13]_i_1__1_n_0 ;
  wire \data_p1[14]_i_1__1_n_0 ;
  wire \data_p1[15]_i_2_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_1__1_n_0 ;
  wire \data_p1[4]_i_1__1_n_0 ;
  wire \data_p1[5]_i_1__1_n_0 ;
  wire \data_p1[6]_i_1__1_n_0 ;
  wire \data_p1[7]_i_1__1_n_0 ;
  wire \data_p1[8]_i_1__1_n_0 ;
  wire \data_p1[9]_i_1__1_n_0 ;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire ddrtobram;
  wire empty_reg_542;
  wire exitcond86_reg_638_pp1_iter1_reg;
  wire load_p1;
  wire load_p2;
  wire loop_index3_reg_2270;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire [0:0]\state_reg[0]_2 ;
  wire [0:0]\state_reg[0]_3 ;

  LUT4 #(
    .INIT(16'h3080)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(s_ready_t_reg_1),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h03036A48)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_ready_t_reg_1),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(rdata_ack_t),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h5155FFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\bram_x_WEN_A[0] [3]),
        .I1(\bram_x_WEN_A[0] [1]),
        .I2(ap_enable_reg_pp1_iter1_reg_1),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(Q),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(Q),
        .I1(\bram_x_WEN_A[0] [3]),
        .I2(\bram_x_WEN_A[0] [2]),
        .O(\state_reg[0]_3 ));
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\bram_x_WEN_A[0] [0]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\ap_CS_fsm_reg[21] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'h0808080808AA0808)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(Q),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .I5(ap_enable_reg_pp1_iter1_reg_1),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hAA00A000AA00A800)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(Q),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(ap_enable_reg_pp1_iter1_reg_1),
        .I5(\bram_x_WEN_A[0] [0]),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hFF04040404040404)) 
    \bram_x_WEN_A[0]_INST_0 
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(exitcond86_reg_638_pp1_iter1_reg),
        .I3(empty_reg_542),
        .I4(ddrtobram),
        .I5(\bram_x_WEN_A[0] [4]),
        .O(bram_x_WEN_A[0]));
  LUT6 #(
    .INIT(64'h0004040404040404)) 
    \bram_x_WEN_A[1]_INST_0 
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(exitcond86_reg_638_pp1_iter1_reg),
        .I3(empty_reg_542),
        .I4(ddrtobram),
        .I5(\bram_x_WEN_A[0] [4]),
        .O(bram_x_WEN_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bram_x_WEN_A[1]_INST_0_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(ap_enable_reg_pp1_iter1_reg_1),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hBBBBB0BB)) 
    \bus_wide_gen.data_buf[15]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(\bus_wide_gen.data_buf_reg[16] ),
        .I3(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I4(beat_valid),
        .O(\bus_wide_gen.split_cnt_buf ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(D[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__1 
       (.I0(D[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__1 
       (.I0(D[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__1 
       (.I0(D[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__1 
       (.I0(D[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__1 
       (.I0(D[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h1170)) 
    \data_p1[15]_i_1__0 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(s_ready_t_reg_1),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_2 
       (.I0(D[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(D[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(D[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(D[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(D[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(D[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(D[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(D[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__1 
       (.I0(D[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__1 
       (.I0(D[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2_n_0 ),
        .Q(\data_p1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_0 ),
        .Q(\data_p1_reg[15]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \empty_36_reg_642[9]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(ap_enable_reg_pp1_iter1_reg_1),
        .I3(\bram_x_WEN_A[0] [1]),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .O(\state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \exitcond86_reg_638[0]_i_1 
       (.I0(\bram_x_WEN_A[0] [1]),
        .I1(ap_enable_reg_pp1_iter1_reg_1),
        .I2(ap_enable_reg_pp1_iter1_reg_0),
        .I3(Q),
        .O(\ap_CS_fsm_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \gmem_addr_read_reg_647[15]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(\bram_x_WEN_A[0] [1]),
        .I3(ap_enable_reg_pp1_iter1_reg_1),
        .O(\state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \loop_index3_reg_227[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter1_reg),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(Q),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(ap_enable_reg_pp1_iter1_reg_1),
        .I5(\bram_x_WEN_A[0] [1]),
        .O(loop_index3_reg_2270));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \pout[3]_i_6 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(beat_valid),
        .O(s_ready_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hDFFF030F)) 
    s_ready_t_i_1__1
       (.I0(s_ready_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hFAFFC000)) 
    \state[0]_i_1__1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(rdata_ack_t),
        .I2(s_ready_t_reg_1),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(s_ready_t_reg_1),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_throttle
   (Q,
    m_axi_gmem_AWREADY_0,
    m_axi_gmem_WVALID,
    \throttl_cnt_reg[0]_0 ,
    m_axi_gmem_WREADY_0,
    \throttl_cnt_reg[1]_0 ,
    m_axi_gmem_AWREADY,
    WVALID_Dummy,
    m_axi_gmem_WREADY,
    AWVALID_Dummy,
    \throttl_cnt_reg[4]_0 ,
    SR,
    ap_clk);
  output [0:0]Q;
  output m_axi_gmem_AWREADY_0;
  output m_axi_gmem_WVALID;
  output \throttl_cnt_reg[0]_0 ;
  output m_axi_gmem_WREADY_0;
  output \throttl_cnt_reg[1]_0 ;
  input m_axi_gmem_AWREADY;
  input WVALID_Dummy;
  input m_axi_gmem_WREADY;
  input AWVALID_Dummy;
  input [3:0]\throttl_cnt_reg[4]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [3:0]A;
  wire AWVALID_Dummy;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;
  wire m_axi_gmem_AWVALID_INST_0_i_2_n_0;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WREADY_0;
  wire m_axi_gmem_WVALID;
  wire p_0_out_carry__0_i_1__1_n_0;
  wire p_0_out_carry__0_i_2__1_n_0;
  wire p_0_out_carry__0_i_3_n_0;
  wire p_0_out_carry__0_i_4_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_i_3__1_n_0;
  wire p_0_out_carry_i_4__1_n_0;
  wire p_0_out_carry_i_5__1_n_0;
  wire p_0_out_carry_i_6_n_0;
  wire p_0_out_carry_i_7_n_0;
  wire p_0_out_carry_i_8_n_0;
  wire p_0_out_carry_i_9_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire \throttl_cnt[0]_i_1_n_0 ;
  wire \throttl_cnt[8]_i_1_n_0 ;
  wire [8:1]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[1]_0 ;
  wire [3:0]\throttl_cnt_reg[4]_0 ;
  wire [3:3]NLW_p_0_out_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\throttl_cnt_reg[0]_0 ),
        .I1(m_axi_gmem_WREADY),
        .I2(WVALID_Dummy),
        .O(m_axi_gmem_WREADY_0));
  LUT6 #(
    .INIT(64'h0000008A0000000A)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(m_axi_gmem_AWREADY),
        .I1(WVALID_Dummy),
        .I2(Q),
        .I3(m_axi_gmem_AWVALID_INST_0_i_2_n_0),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I5(m_axi_gmem_WREADY),
        .O(m_axi_gmem_AWREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[3]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[1]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[1]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[5]),
        .I4(m_axi_gmem_AWVALID_INST_0_i_2_n_0),
        .O(\throttl_cnt_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[2]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[8]),
        .O(m_axi_gmem_AWVALID_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(\throttl_cnt_reg[0]_0 ),
        .I1(WVALID_Dummy),
        .O(m_axi_gmem_WVALID));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(Q),
        .I1(m_axi_gmem_AWVALID_INST_0_i_2_n_0),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[6]),
        .I5(throttl_cnt_reg[1]),
        .O(\throttl_cnt_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(A[0]),
        .DI({A[3],p_0_out_carry_i_3__1_n_0,p_0_out_carry_i_4__1_n_0,p_0_out_carry_i_5__1_n_0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_6_n_0,p_0_out_carry_i_7_n_0,p_0_out_carry_i_8_n_0,p_0_out_carry_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3],p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,throttl_cnt_reg[6:4]}),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1__1_n_0,p_0_out_carry__0_i_2__1_n_0,p_0_out_carry__0_i_3_n_0,p_0_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__1
       (.I0(throttl_cnt_reg[8]),
        .I1(throttl_cnt_reg[7]),
        .O(p_0_out_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__1
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[7]),
        .O(p_0_out_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[6]),
        .O(p_0_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .O(p_0_out_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hF780)) 
    p_0_out_carry_i_1__1
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [0]),
        .I3(Q),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hF8F0)) 
    p_0_out_carry_i_2__1
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[3]),
        .I3(\throttl_cnt_reg[4]_0 [3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'h007F)) 
    p_0_out_carry_i_3__1
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [3]),
        .I3(throttl_cnt_reg[3]),
        .O(p_0_out_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h007F)) 
    p_0_out_carry_i_4__1
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [2]),
        .I3(throttl_cnt_reg[2]),
        .O(p_0_out_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h007F)) 
    p_0_out_carry_i_5__1
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[4]_0 [1]),
        .I3(throttl_cnt_reg[1]),
        .O(p_0_out_carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hF8F0070F)) 
    p_0_out_carry_i_6
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[3]),
        .I3(\throttl_cnt_reg[4]_0 [3]),
        .I4(throttl_cnt_reg[4]),
        .O(p_0_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hF8F08F87F8F0070F)) 
    p_0_out_carry_i_7
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[2]),
        .I3(\throttl_cnt_reg[4]_0 [2]),
        .I4(throttl_cnt_reg[3]),
        .I5(\throttl_cnt_reg[4]_0 [3]),
        .O(p_0_out_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hF8F08F87F8F0070F)) 
    p_0_out_carry_i_8
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[1]),
        .I3(\throttl_cnt_reg[4]_0 [1]),
        .I4(throttl_cnt_reg[2]),
        .I5(\throttl_cnt_reg[4]_0 [2]),
        .O(p_0_out_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8F87)) 
    p_0_out_carry_i_9
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(throttl_cnt_reg[1]),
        .I3(\throttl_cnt_reg[4]_0 [1]),
        .O(p_0_out_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h078F)) 
    \throttl_cnt[0]_i_1 
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(Q),
        .I3(\throttl_cnt_reg[4]_0 [0]),
        .O(\throttl_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \throttl_cnt[8]_i_1 
       (.I0(m_axi_gmem_AWREADY_0),
        .I1(AWVALID_Dummy),
        .I2(m_axi_gmem_WREADY),
        .I3(\throttl_cnt_reg[0]_0 ),
        .I4(WVALID_Dummy),
        .O(\throttl_cnt[8]_i_1_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(\throttl_cnt[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(p_0_out_carry_n_7),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(p_0_out_carry_n_6),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(p_0_out_carry_n_5),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(p_0_out_carry_n_4),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_7),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_6),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_5),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
  FDRE \throttl_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_4),
        .Q(throttl_cnt_reg[8]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_write
   (full_n_reg,
    AWVALID_Dummy,
    WVALID_Dummy,
    m_axi_gmem_WLAST,
    ap_rst_n_0,
    ap_rst_n_1,
    ddrtobram_0,
    m_axi_gmem_AWVALID,
    \state_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_2,
    loop_index_reg_2160,
    bram_x_EN_A,
    E,
    m_axi_gmem_AWADDR,
    \exitcond108_reg_598_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WDATA,
    ap_clk,
    SR,
    ap_rst_n,
    \sect_len_buf_reg[3]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    CO,
    bram_x_EN_A_0,
    bram_x_EN_A_1,
    \bus_wide_gen.strb_buf_reg[2]_0 ,
    Q,
    m_axi_gmem_AWVALID_0,
    m_axi_gmem_WREADY,
    bram_x_EN_A_2,
    \bus_wide_gen.WLAST_Dummy_i_3 ,
    \ap_CS_fsm_reg[7] ,
    empty_33_reg_554,
    ddrtobram,
    \ap_CS_fsm_reg[22] ,
    gmem_ARREADY,
    empty_48_reg_623,
    exitcond108_reg_598,
    m_axi_gmem_BVALID,
    bram_x_EN_A_3,
    bram_x_EN_A_4,
    dim_read_reg_529,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    p_cast_reg_547,
    \ap_CS_fsm_reg[31] ,
    empty_reg_542,
    empty_49_reg_628,
    mem_reg);
  output full_n_reg;
  output AWVALID_Dummy;
  output WVALID_Dummy;
  output m_axi_gmem_WLAST;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output ddrtobram_0;
  output m_axi_gmem_AWVALID;
  output [8:0]\state_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  output ap_rst_n_2;
  output loop_index_reg_2160;
  output bram_x_EN_A;
  output [0:0]E;
  output [29:0]m_axi_gmem_AWADDR;
  output \exitcond108_reg_598_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]m_axi_gmem_WDATA;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \sect_len_buf_reg[3]_0 ;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input bram_x_EN_A_0;
  input bram_x_EN_A_1;
  input \bus_wide_gen.strb_buf_reg[2]_0 ;
  input [0:0]Q;
  input m_axi_gmem_AWVALID_0;
  input m_axi_gmem_WREADY;
  input [11:0]bram_x_EN_A_2;
  input \bus_wide_gen.WLAST_Dummy_i_3 ;
  input \ap_CS_fsm_reg[7] ;
  input empty_33_reg_554;
  input ddrtobram;
  input \ap_CS_fsm_reg[22] ;
  input gmem_ARREADY;
  input [1:0]empty_48_reg_623;
  input exitcond108_reg_598;
  input m_axi_gmem_BVALID;
  input bram_x_EN_A_3;
  input bram_x_EN_A_4;
  input [9:0]dim_read_reg_529;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [20:0]p_cast_reg_547;
  input [0:0]\ap_CS_fsm_reg[31] ;
  input empty_reg_542;
  input [15:0]empty_49_reg_628;
  input [15:0]mem_reg;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire align_len0;
  wire [31:1]align_len0__0;
  wire \align_len0_inferred__1/i__carry__0_n_0 ;
  wire \align_len0_inferred__1/i__carry__0_n_1 ;
  wire \align_len0_inferred__1/i__carry__0_n_2 ;
  wire \align_len0_inferred__1/i__carry__0_n_3 ;
  wire \align_len0_inferred__1/i__carry__1_n_0 ;
  wire \align_len0_inferred__1/i__carry__1_n_1 ;
  wire \align_len0_inferred__1/i__carry__1_n_2 ;
  wire \align_len0_inferred__1/i__carry__1_n_3 ;
  wire \align_len0_inferred__1/i__carry__2_n_0 ;
  wire \align_len0_inferred__1/i__carry__2_n_1 ;
  wire \align_len0_inferred__1/i__carry__2_n_2 ;
  wire \align_len0_inferred__1/i__carry__2_n_3 ;
  wire \align_len0_inferred__1/i__carry__3_n_0 ;
  wire \align_len0_inferred__1/i__carry__3_n_1 ;
  wire \align_len0_inferred__1/i__carry__3_n_2 ;
  wire \align_len0_inferred__1/i__carry__3_n_3 ;
  wire \align_len0_inferred__1/i__carry__4_n_0 ;
  wire \align_len0_inferred__1/i__carry__4_n_1 ;
  wire \align_len0_inferred__1/i__carry__4_n_2 ;
  wire \align_len0_inferred__1/i__carry__4_n_3 ;
  wire \align_len0_inferred__1/i__carry__5_n_0 ;
  wire \align_len0_inferred__1/i__carry__5_n_1 ;
  wire \align_len0_inferred__1/i__carry__5_n_2 ;
  wire \align_len0_inferred__1/i__carry__5_n_3 ;
  wire \align_len0_inferred__1/i__carry__6_n_1 ;
  wire \align_len0_inferred__1/i__carry__6_n_2 ;
  wire \align_len0_inferred__1/i__carry__6_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_0 ;
  wire \align_len0_inferred__1/i__carry_n_1 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[10] ;
  wire \align_len_reg_n_0_[11] ;
  wire \align_len_reg_n_0_[12] ;
  wire \align_len_reg_n_0_[13] ;
  wire \align_len_reg_n_0_[14] ;
  wire \align_len_reg_n_0_[15] ;
  wire \align_len_reg_n_0_[16] ;
  wire \align_len_reg_n_0_[17] ;
  wire \align_len_reg_n_0_[18] ;
  wire \align_len_reg_n_0_[19] ;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[20] ;
  wire \align_len_reg_n_0_[21] ;
  wire \align_len_reg_n_0_[22] ;
  wire \align_len_reg_n_0_[23] ;
  wire \align_len_reg_n_0_[24] ;
  wire \align_len_reg_n_0_[25] ;
  wire \align_len_reg_n_0_[26] ;
  wire \align_len_reg_n_0_[27] ;
  wire \align_len_reg_n_0_[28] ;
  wire \align_len_reg_n_0_[29] ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[30] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire \align_len_reg_n_0_[4] ;
  wire \align_len_reg_n_0_[5] ;
  wire \align_len_reg_n_0_[6] ;
  wire \align_len_reg_n_0_[7] ;
  wire \align_len_reg_n_0_[8] ;
  wire \align_len_reg_n_0_[9] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[31] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2_n_0 ;
  wire \beat_len_buf_reg[2]_i_1_n_0 ;
  wire \beat_len_buf_reg[2]_i_1_n_1 ;
  wire \beat_len_buf_reg[2]_i_1_n_2 ;
  wire \beat_len_buf_reg[2]_i_1_n_3 ;
  wire \beat_len_buf_reg[6]_i_1_n_0 ;
  wire \beat_len_buf_reg[6]_i_1_n_1 ;
  wire \beat_len_buf_reg[6]_i_1_n_2 ;
  wire \beat_len_buf_reg[6]_i_1_n_3 ;
  wire \beat_len_buf_reg[9]_i_1_n_2 ;
  wire \beat_len_buf_reg[9]_i_1_n_3 ;
  wire bram_x_EN_A;
  wire bram_x_EN_A_0;
  wire bram_x_EN_A_1;
  wire [11:0]bram_x_EN_A_2;
  wire bram_x_EN_A_3;
  wire bram_x_EN_A_4;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_5;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_i_3 ;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf1_out ;
  wire \bus_wide_gen.data_buf2_out ;
  wire \bus_wide_gen.data_buf4_out ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_2 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.strb_buf_reg[2]_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [30:0]\data_p1_reg[30] ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire data_valid;
  wire ddrtobram;
  wire ddrtobram_0;
  wire [9:0]dim_read_reg_529;
  wire empty_33_reg_554;
  wire [1:0]empty_48_reg_623;
  wire [15:0]empty_49_reg_628;
  wire empty_reg_542;
  wire [31:1]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1_n_0;
  wire end_addr_carry__0_i_2_n_0;
  wire end_addr_carry__0_i_3_n_0;
  wire end_addr_carry__0_i_4_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__1_i_1_n_0;
  wire end_addr_carry__1_i_2_n_0;
  wire end_addr_carry__1_i_3_n_0;
  wire end_addr_carry__1_i_4_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__2_i_1_n_0;
  wire end_addr_carry__2_i_2_n_0;
  wire end_addr_carry__2_i_3_n_0;
  wire end_addr_carry__2_i_4_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__3_i_1_n_0;
  wire end_addr_carry__3_i_2_n_0;
  wire end_addr_carry__3_i_3_n_0;
  wire end_addr_carry__3_i_4_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__4_i_1_n_0;
  wire end_addr_carry__4_i_2_n_0;
  wire end_addr_carry__4_i_3_n_0;
  wire end_addr_carry__4_i_4_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__5_i_1_n_0;
  wire end_addr_carry__5_i_2_n_0;
  wire end_addr_carry__5_i_3_n_0;
  wire end_addr_carry__5_i_4_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__6_i_1_n_0;
  wire end_addr_carry__6_i_2_n_0;
  wire end_addr_carry__6_i_3_n_0;
  wire end_addr_carry__6_n_2;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire exitcond108_reg_598;
  wire exitcond108_reg_5980;
  wire \exitcond108_reg_598_reg[0] ;
  wire fifo_burst_ready;
  wire fifo_resp_n_1;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_5;
  wire fifo_resp_n_6;
  wire fifo_resp_n_9;
  wire fifo_resp_ready;
  wire [61:32]fifo_wreq_data;
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
  wire fifo_wreq_n_117;
  wire fifo_wreq_n_118;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
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
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire gmem_ARREADY;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire loop_index_reg_2160;
  wire [5:0]mOutPtr_reg;
  wire [29:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_AWVALID_0;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire [15:0]mem_reg;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [19:0]p_0_in_0;
  wire [7:0]p_0_in__0;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_43_in;
  wire p_47_in;
  wire [20:0]p_cast_reg_547;
  wire pop0;
  wire push;
  wire [30:0]q__0;
  wire rs2f_wreq_ack;
  wire [63:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:1]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[1] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[1] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[1] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [8:0]\state_reg[0] ;
  wire [1:0]tmp_strb;
  wire wreq_handling_reg_n_0;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_0 ,\align_len0_inferred__1/i__carry_n_1 ,\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({fifo_wreq_data[34:32],1'b0}),
        .O({align_len0__0[3:1],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({fifo_wreq_n_113,fifo_wreq_n_114,fifo_wreq_n_115,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__0_n_0 ,\align_len0_inferred__1/i__carry__0_n_1 ,\align_len0_inferred__1/i__carry__0_n_2 ,\align_len0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[38:35]),
        .O(align_len0__0[7:4]),
        .S({fifo_wreq_n_109,fifo_wreq_n_110,fifo_wreq_n_111,fifo_wreq_n_112}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__1 
       (.CI(\align_len0_inferred__1/i__carry__0_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__1_n_0 ,\align_len0_inferred__1/i__carry__1_n_1 ,\align_len0_inferred__1/i__carry__1_n_2 ,\align_len0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[42:39]),
        .O(align_len0__0[11:8]),
        .S({fifo_wreq_n_105,fifo_wreq_n_106,fifo_wreq_n_107,fifo_wreq_n_108}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__2 
       (.CI(\align_len0_inferred__1/i__carry__1_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__2_n_0 ,\align_len0_inferred__1/i__carry__2_n_1 ,\align_len0_inferred__1/i__carry__2_n_2 ,\align_len0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[46:43]),
        .O(align_len0__0[15:12]),
        .S({fifo_wreq_n_101,fifo_wreq_n_102,fifo_wreq_n_103,fifo_wreq_n_104}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__3 
       (.CI(\align_len0_inferred__1/i__carry__2_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__3_n_0 ,\align_len0_inferred__1/i__carry__3_n_1 ,\align_len0_inferred__1/i__carry__3_n_2 ,\align_len0_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[50:47]),
        .O(align_len0__0[19:16]),
        .S({fifo_wreq_n_97,fifo_wreq_n_98,fifo_wreq_n_99,fifo_wreq_n_100}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__4 
       (.CI(\align_len0_inferred__1/i__carry__3_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__4_n_0 ,\align_len0_inferred__1/i__carry__4_n_1 ,\align_len0_inferred__1/i__carry__4_n_2 ,\align_len0_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[54:51]),
        .O(align_len0__0[23:20]),
        .S({fifo_wreq_n_93,fifo_wreq_n_94,fifo_wreq_n_95,fifo_wreq_n_96}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__5 
       (.CI(\align_len0_inferred__1/i__carry__4_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__5_n_0 ,\align_len0_inferred__1/i__carry__5_n_1 ,\align_len0_inferred__1/i__carry__5_n_2 ,\align_len0_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[58:55]),
        .O(align_len0__0[27:24]),
        .S({fifo_wreq_n_89,fifo_wreq_n_90,fifo_wreq_n_91,fifo_wreq_n_92}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__6 
       (.CI(\align_len0_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry__6_n_1 ,\align_len0_inferred__1/i__carry__6_n_2 ,\align_len0_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data[61:59]}),
        .O(align_len0__0[31:28]),
        .S({fifo_wreq_n_85,fifo_wreq_n_86,fifo_wreq_n_87,fifo_wreq_n_88}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[10]),
        .Q(\align_len_reg_n_0_[10] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[11]),
        .Q(\align_len_reg_n_0_[11] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[12]),
        .Q(\align_len_reg_n_0_[12] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[13]),
        .Q(\align_len_reg_n_0_[13] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[14]),
        .Q(\align_len_reg_n_0_[14] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[15]),
        .Q(\align_len_reg_n_0_[15] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[16]),
        .Q(\align_len_reg_n_0_[16] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[17]),
        .Q(\align_len_reg_n_0_[17] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[18]),
        .Q(\align_len_reg_n_0_[18] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[19]),
        .Q(\align_len_reg_n_0_[19] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[20]),
        .Q(\align_len_reg_n_0_[20] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[21]),
        .Q(\align_len_reg_n_0_[21] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[22]),
        .Q(\align_len_reg_n_0_[22] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[23]),
        .Q(\align_len_reg_n_0_[23] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[24]),
        .Q(\align_len_reg_n_0_[24] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[25]),
        .Q(\align_len_reg_n_0_[25] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[26]),
        .Q(\align_len_reg_n_0_[26] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[27]),
        .Q(\align_len_reg_n_0_[27] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[28]),
        .Q(\align_len_reg_n_0_[28] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[29]),
        .Q(\align_len_reg_n_0_[29] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[30]),
        .Q(\align_len_reg_n_0_[30] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[4]),
        .Q(\align_len_reg_n_0_[4] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[5]),
        .Q(\align_len_reg_n_0_[5] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[6]),
        .Q(\align_len_reg_n_0_[6] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[7]),
        .Q(\align_len_reg_n_0_[7] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[8]),
        .Q(\align_len_reg_n_0_[8] ),
        .R(fifo_resp_n_1));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[9]),
        .Q(\align_len_reg_n_0_[9] ),
        .R(fifo_resp_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_2 
       (.I0(\align_len_reg_n_0_[1] ),
        .I1(\start_addr_reg_n_0_[1] ),
        .O(\beat_len_buf[2]_i_2_n_0 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[2]_i_1_n_0 ,\beat_len_buf_reg[2]_i_1_n_1 ,\beat_len_buf_reg[2]_i_1_n_2 ,\beat_len_buf_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_0_[1] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[4] ,\align_len_reg_n_0_[3] ,\align_len_reg_n_0_[2] ,\beat_len_buf[2]_i_2_n_0 }));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[6]_i_1 
       (.CI(\beat_len_buf_reg[2]_i_1_n_0 ),
        .CO({\beat_len_buf_reg[6]_i_1_n_0 ,\beat_len_buf_reg[6]_i_1_n_1 ,\beat_len_buf_reg[6]_i_1_n_2 ,\beat_len_buf_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\align_len_reg_n_0_[8] ,\align_len_reg_n_0_[7] ,\align_len_reg_n_0_[6] ,\align_len_reg_n_0_[5] }));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1 
       (.CI(\beat_len_buf_reg[6]_i_1_n_0 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1_n_2 ,\beat_len_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\align_len_reg_n_0_[11] ,\align_len_reg_n_0_[10] ,\align_len_reg_n_0_[9] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_buffer buff_wdata
       (.CO(CO),
        .D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_wdata_n_18),
        .E(\bus_wide_gen.data_buf2_out ),
        .Q(mOutPtr_reg),
        .S({buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22}),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(bram_x_EN_A_0),
        .ap_enable_reg_pp0_iter2_reg_0(bram_x_EN_A_1),
        .ap_enable_reg_pp0_iter2_reg_1(ddrtobram_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .burst_valid(burst_valid),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.fifo_burst_n_7 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_47),
        .\bus_wide_gen.strb_buf_reg[0]_0 (\bus_wide_gen.strb_buf_reg[2]_0 ),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_28),
        .\bus_wide_gen.strb_buf_reg[1]_0 (\bus_wide_gen.fifo_burst_n_9 ),
        .data_valid(data_valid),
        .\dout_buf_reg[17]_0 ({tmp_strb,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46}),
        .dout_valid_reg_0(buff_wdata_n_5),
        .dout_valid_reg_1(buff_wdata_n_48),
        .empty_48_reg_623(empty_48_reg_623),
        .empty_49_reg_628(empty_49_reg_628),
        .exitcond108_reg_598(exitcond108_reg_598),
        .exitcond108_reg_5980(exitcond108_reg_5980),
        .\exitcond108_reg_598_reg[0] (E),
        .\exitcond108_reg_598_reg[0]_0 (\exitcond108_reg_598_reg[0] ),
        .full_n_reg_0({\state_reg[0] [5],\state_reg[0] [1:0]}),
        .gmem_WREADY(gmem_WREADY),
        .loop_index_reg_2160(loop_index_reg_2160),
        .\mOutPtr_reg[6]_0 ({buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27}),
        .\mOutPtr_reg[7]_0 ({bram_x_EN_A_2[5],bram_x_EN_A_2[1:0]}),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB[1:0]),
        .mem_reg_0(mem_reg));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(WVALID_Dummy),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WDATA[0]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[10]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[11]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[12]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[13]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[14]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[15]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WDATA[16]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem_WDATA[17]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WDATA[18]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[19]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem_WDATA[1]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[20]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[21]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[22]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[23]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[24]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[25]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[26]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[27]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[28]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[29]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WDATA[2]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[30]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[31]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[3]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[4]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[5]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[6]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[7]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[8]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[9]),
        .R(\bus_wide_gen.data_buf4_out ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(p_47_in),
        .Q(\bus_wide_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_2 ),
        .ap_rst_n_1(\bus_wide_gen.fifo_burst_n_4 ),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_i_3_0 (\bus_wide_gen.WLAST_Dummy_i_3 ),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_20 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (WVALID_Dummy),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.len_cnt_reg[4] (\bus_wide_gen.data_buf4_out ),
        .\bus_wide_gen.len_cnt_reg[4]_0 (\bus_wide_gen.fifo_burst_n_9 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.fifo_burst_n_7 ),
        .\bus_wide_gen.strb_buf_reg[2] (\bus_wide_gen.fifo_burst_n_22 ),
        .\bus_wide_gen.strb_buf_reg[2]_0 (\bus_wide_gen.strb_buf_reg[2]_0 ),
        .\bus_wide_gen.strb_buf_reg[3] (\bus_wide_gen.fifo_burst_n_21 ),
        .\bus_wide_gen.strb_buf_reg[3]_0 (tmp_strb),
        .\could_multi_bursts.loop_cnt_reg[0] (\sect_len_buf_reg[3]_0 ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (AWVALID_Dummy),
        .\could_multi_bursts.loop_cnt_reg[2] (\bus_wide_gen.fifo_burst_n_16 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_17 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.sect_handling_reg_1 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.sect_handling_reg_2 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.sect_handling_reg_3 (wreq_handling_reg_n_0),
        .data_valid(data_valid),
        .dout_valid_reg(\bus_wide_gen.data_buf ),
        .dout_valid_reg_0(\bus_wide_gen.fifo_burst_n_19 ),
        .empty_n_reg_0(buff_wdata_n_5),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB[3:2]),
        .\q_reg[8]_0 (\bus_wide_gen.data_buf1_out ),
        .\q_reg[8]_1 (\sect_end_buf_reg_n_0_[1] ),
        .\q_reg[9]_0 (\sect_addr_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (awlen_tmp),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_15 ));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [4]),
        .I1(\bus_wide_gen.len_cnt_reg [2]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_4 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_48),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_47),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_2 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_gmem_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(data1[9]),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 }),
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
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_gmem_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
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
        .CE(p_43_in),
        .D(last_sect),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
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
        .R(fifo_resp_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_resp_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_resp_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_resp_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_resp_n_5));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_resp_n_5));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr[1]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
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
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_0_[1] ),
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
        .Q(\end_addr_buf_reg_n_0_[2] ),
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
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] }),
        .O({end_addr[4:2],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] }),
        .O(end_addr[8:5]),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[8] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[7] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[5] ),
        .O(end_addr_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] ,\start_addr_reg_n_0_[9] }),
        .O(end_addr[12:9]),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[12] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[11] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[10] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[9] ),
        .O(end_addr_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] }),
        .O(end_addr[16:13]),
        .S({end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[16] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[15] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[14] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[13] ),
        .O(end_addr_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] }),
        .O(end_addr[20:17]),
        .S({end_addr_carry__3_i_1_n_0,end_addr_carry__3_i_2_n_0,end_addr_carry__3_i_3_n_0,end_addr_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[20] ),
        .O(end_addr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[19] ),
        .O(end_addr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[18] ),
        .O(end_addr_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[17] ),
        .O(end_addr_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] }),
        .O(end_addr[24:21]),
        .S({end_addr_carry__4_i_1_n_0,end_addr_carry__4_i_2_n_0,end_addr_carry__4_i_3_n_0,end_addr_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[24] ),
        .O(end_addr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[23] ),
        .O(end_addr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[22] ),
        .O(end_addr_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[21] ),
        .O(end_addr_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] }),
        .O(end_addr[28:25]),
        .S({end_addr_carry__5_i_1_n_0,end_addr_carry__5_i_2_n_0,end_addr_carry__5_i_3_n_0,end_addr_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[28] ),
        .O(end_addr_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[27] ),
        .O(end_addr_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[26] ),
        .O(end_addr_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[25] ),
        .O(end_addr_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:2],end_addr_carry__6_n_2,end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3],end_addr[31:29]}),
        .S({1'b0,end_addr_carry__6_i_1_n_0,end_addr_carry__6_i_2_n_0,end_addr_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[30] ),
        .O(end_addr_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_3
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[29] ),
        .O(end_addr_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[4] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[3] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr_carry_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.CO(last_sect),
        .E(align_len0),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .SR(SR),
        .\align_len_reg[1] (fifo_wreq_n_23),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_resp_n_5),
        .ap_rst_n_1(fifo_resp_n_6),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\end_addr_buf_reg[1] (fifo_resp_n_11),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .p_43_in(p_43_in),
        .pop0(pop0),
        .push(push),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\sect_addr_buf_reg[11] (first_sect),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (AWVALID_Dummy),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg[3]_0 ),
        .\sect_len_buf_reg[3]_1 (\bus_wide_gen.fifo_burst_n_15 ),
        .\sect_len_buf_reg[3]_2 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .wreq_handling_reg(fifo_resp_n_1),
        .wreq_handling_reg_0(fifo_resp_n_9),
        .wreq_handling_reg_1(fifo_resp_n_10),
        .wreq_handling_reg_2(wreq_handling_reg_n_0),
        .wreq_handling_reg_3(fifo_wreq_valid_buf_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .\ap_CS_fsm_reg[31] (\ap_CS_fsm_reg[31] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .bram_x_EN_A(bram_x_EN_A),
        .bram_x_EN_A_0({bram_x_EN_A_2[11:9],bram_x_EN_A_2[7:6],bram_x_EN_A_2[4:1]}),
        .bram_x_EN_A_1(bram_x_EN_A_1),
        .bram_x_EN_A_2(bram_x_EN_A_0),
        .bram_x_EN_A_3(bram_x_EN_A_3),
        .bram_x_EN_A_4(bram_x_EN_A_4),
        .ddrtobram(ddrtobram),
        .empty_33_reg_554(empty_33_reg_554),
        .empty_reg_542(empty_reg_542),
        .full_n_reg_0(full_n_reg),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .push(push),
        .\state_reg[0] ({\state_reg[0] [8],\state_reg[0] [6],\state_reg[0] [3:2]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_2,fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21}),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .S({fifo_wreq_n_85,fifo_wreq_n_86,fifo_wreq_n_87,fifo_wreq_n_88}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[0] }),
        .\could_multi_bursts.last_sect_buf_reg_0 (p_0_in0_in[19:12]),
        .empty_n_reg_0(fifo_wreq_n_23),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .fifo_wreq_valid_buf_reg_0(wreq_handling_reg_n_0),
        .full_n_reg_0(rs2f_wreq_valid),
        .next_wreq(next_wreq),
        .p_43_in(p_43_in),
        .pop0(pop0),
        .\q_reg[34]_0 ({fifo_wreq_n_113,fifo_wreq_n_114,fifo_wreq_n_115}),
        .\q_reg[38]_0 ({fifo_wreq_n_109,fifo_wreq_n_110,fifo_wreq_n_111,fifo_wreq_n_112}),
        .\q_reg[42]_0 ({fifo_wreq_n_105,fifo_wreq_n_106,fifo_wreq_n_107,fifo_wreq_n_108}),
        .\q_reg[46]_0 ({fifo_wreq_n_101,fifo_wreq_n_102,fifo_wreq_n_103,fifo_wreq_n_104}),
        .\q_reg[50]_0 ({fifo_wreq_n_97,fifo_wreq_n_98,fifo_wreq_n_99,fifo_wreq_n_100}),
        .\q_reg[54]_0 ({fifo_wreq_n_93,fifo_wreq_n_94,fifo_wreq_n_95,fifo_wreq_n_96}),
        .\q_reg[58]_0 ({fifo_wreq_n_89,fifo_wreq_n_90,fifo_wreq_n_91,fifo_wreq_n_92}),
        .\q_reg[61]_0 ({fifo_wreq_data,q__0}),
        .\q_reg[62]_0 ({rs2f_wreq_data[63],rs2f_wreq_data[61:32],rs2f_wreq_data[30:0]}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({fifo_wreq_n_116,fifo_wreq_n_117,fifo_wreq_n_118}));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in_0[19]),
        .I2(p_0_in_0[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(p_0_in_0[15]),
        .I2(p_0_in_0[17]),
        .I3(\sect_cnt_reg_n_0_[17] ),
        .I4(p_0_in_0[16]),
        .I5(\sect_cnt_reg_n_0_[16] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(p_0_in_0[12]),
        .I1(\sect_cnt_reg_n_0_[12] ),
        .I2(p_0_in_0[13]),
        .I3(\sect_cnt_reg_n_0_[13] ),
        .I4(p_0_in_0[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(p_0_in_0[9]),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(p_0_in_0[10]),
        .I3(\sect_cnt_reg_n_0_[10] ),
        .I4(p_0_in_0[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[8]),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .I4(p_0_in_0[7]),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in_0[3]),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(p_0_in_0[4]),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .I4(p_0_in_0[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in_0[1]),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(p_0_in_0[0]),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .I4(p_0_in_0[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_23),
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
        .CE(p_43_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_116,fifo_wreq_n_117,fifo_wreq_n_118}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[9]),
        .I1(\sect_cnt_reg_n_0_[9] ),
        .I2(p_0_in0_in[10]),
        .I3(\sect_cnt_reg_n_0_[10] ),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(p_0_in0_in[11]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in0_in[6]),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(p_0_in0_in[8]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(p_0_in0_in[3]),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(p_0_in0_in[4]),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(p_0_in0_in[5]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(p_0_in0_in[0]),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(p_0_in0_in[1]),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in0_in[2]),
        .O(last_sect_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h008A000A)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(WVALID_Dummy),
        .I2(Q),
        .I3(m_axi_gmem_AWVALID_0),
        .I4(m_axi_gmem_WREADY),
        .O(m_axi_gmem_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_wdata_n_18}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer_gmem_m_axi_reg_slice rs_wreq
       (.CO(CO),
        .Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[21] ({\state_reg[0] [7],\state_reg[0] [4]}),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[22]_0 ({bram_x_EN_A_2[8],bram_x_EN_A_2[5:4],bram_x_EN_A_2[0]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_2),
        .\data_p1_reg[30]_0 (\data_p1_reg[30] ),
        .\data_p1_reg[30]_1 (\data_p1_reg[30]_0 ),
        .\data_p1_reg[63]_0 ({rs2f_wreq_data[63],rs2f_wreq_data[61:32],rs2f_wreq_data[30:0]}),
        .ddrtobram(ddrtobram),
        .ddrtobram_0(ddrtobram_0),
        .dim_read_reg_529(dim_read_reg_529),
        .empty_33_reg_554(empty_33_reg_554),
        .exitcond108_reg_5980(exitcond108_reg_5980),
        .gmem_ARREADY(gmem_ARREADY),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .p_cast_reg_547(p_cast_reg_547),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_0_[1] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_resp_n_6));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_resp_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_9),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_11),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .I2(beat_len_buf[0]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[3] ),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .I2(beat_len_buf[1]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACC0FFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len_buf[2]),
        .I1(\end_addr_buf_reg_n_0_[4] ),
        .I2(\start_addr_buf_reg_n_0_[4] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[5] ),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .I2(beat_len_buf[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACC0FFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[4]),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(\start_addr_buf_reg_n_0_[6] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACC0FFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len_buf[5]),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(\start_addr_buf_reg_n_0_[7] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[8] ),
        .I1(beat_len_buf[6]),
        .I2(\start_addr_buf_reg_n_0_[8] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACC0FFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[7]),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(\start_addr_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[10] ),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .I2(beat_len_buf[8]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_0_[11] ),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .I2(beat_len_buf[9]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(p_0_in_0[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(p_0_in_0[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[1] ),
        .Q(\start_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(p_0_in_0[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(p_0_in_0[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(p_0_in_0[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(p_0_in_0[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(p_0_in_0[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(p_0_in_0[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(p_0_in_0[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(p_0_in_0[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(p_0_in_0[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(p_0_in_0[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in_0[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(p_0_in_0[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[9]),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[10]),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[11]),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[12]),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[13]),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[14]),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[15]),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[16]),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[17]),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[18]),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[0]),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[19]),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[20]),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[21]),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[22]),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[23]),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[24]),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[25]),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[26]),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[27]),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[28]),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[1]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[29]),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[30]),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[2]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[3]),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[4]),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[5]),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[6]),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[7]),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(q__0[8]),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_10),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "nn_InputLayer_0_0,InputLayer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "InputLayer,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
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
    bram_dx_Dout_A,
    bram_dx_Clk_B,
    bram_dx_Rst_B,
    bram_dx_EN_B,
    bram_dx_WEN_B,
    bram_dx_Addr_B,
    bram_dx_Din_B,
    bram_dx_Dout_B,
    ddrtobram);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [5:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN nn_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN nn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN nn_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA CLK" *) output bram_x_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA RST" *) output bram_x_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA EN" *) output bram_x_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA WE" *) output [1:0]bram_x_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA ADDR" *) output [31:0]bram_x_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA DIN" *) output [15:0]bram_x_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_x_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_x_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]bram_x_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA CLK" *) output bram_dx_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA RST" *) output bram_dx_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA EN" *) output bram_dx_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA WE" *) output [1:0]bram_dx_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA ADDR" *) output [31:0]bram_dx_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA DIN" *) output [15:0]bram_dx_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_dx_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]bram_dx_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTB CLK" *) output bram_dx_Clk_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTB RST" *) output bram_dx_Rst_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTB EN" *) output bram_dx_EN_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTB WE" *) output [1:0]bram_dx_WEN_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTB ADDR" *) output [31:0]bram_dx_Addr_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTB DIN" *) output [15:0]bram_dx_Din_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dx_PORTB DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_dx_PORTB, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]bram_dx_Dout_B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ddrtobram DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddrtobram, LAYERED_METADATA undef" *) input ddrtobram;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire bram_dx_Clk_A;
  wire bram_dx_Clk_B;
  wire bram_dx_Rst_A;
  wire bram_dx_Rst_B;
  wire [10:1]\^bram_x_Addr_A ;
  wire bram_x_Clk_A;
  wire [15:0]bram_x_Din_A;
  wire [15:0]bram_x_Dout_A;
  wire bram_x_EN_A;
  wire bram_x_Rst_A;
  wire [1:0]bram_x_WEN_A;
  wire ddrtobram;
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
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire NLW_inst_bram_dx_EN_A_UNCONNECTED;
  wire NLW_inst_bram_dx_EN_B_UNCONNECTED;
  wire [31:0]NLW_inst_bram_dx_Addr_A_UNCONNECTED;
  wire [31:0]NLW_inst_bram_dx_Addr_B_UNCONNECTED;
  wire [15:0]NLW_inst_bram_dx_Din_A_UNCONNECTED;
  wire [15:0]NLW_inst_bram_dx_Din_B_UNCONNECTED;
  wire [1:0]NLW_inst_bram_dx_WEN_A_UNCONNECTED;
  wire [1:0]NLW_inst_bram_dx_WEN_B_UNCONNECTED;
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
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

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
  assign bram_dx_Addr_A[11] = \<const0> ;
  assign bram_dx_Addr_A[10] = \<const0> ;
  assign bram_dx_Addr_A[9] = \<const0> ;
  assign bram_dx_Addr_A[8] = \<const0> ;
  assign bram_dx_Addr_A[7] = \<const0> ;
  assign bram_dx_Addr_A[6] = \<const0> ;
  assign bram_dx_Addr_A[5] = \<const0> ;
  assign bram_dx_Addr_A[4] = \<const0> ;
  assign bram_dx_Addr_A[3] = \<const0> ;
  assign bram_dx_Addr_A[2] = \<const0> ;
  assign bram_dx_Addr_A[1] = \<const0> ;
  assign bram_dx_Addr_A[0] = \<const0> ;
  assign bram_dx_Addr_B[31] = \<const0> ;
  assign bram_dx_Addr_B[30] = \<const0> ;
  assign bram_dx_Addr_B[29] = \<const0> ;
  assign bram_dx_Addr_B[28] = \<const0> ;
  assign bram_dx_Addr_B[27] = \<const0> ;
  assign bram_dx_Addr_B[26] = \<const0> ;
  assign bram_dx_Addr_B[25] = \<const0> ;
  assign bram_dx_Addr_B[24] = \<const0> ;
  assign bram_dx_Addr_B[23] = \<const0> ;
  assign bram_dx_Addr_B[22] = \<const0> ;
  assign bram_dx_Addr_B[21] = \<const0> ;
  assign bram_dx_Addr_B[20] = \<const0> ;
  assign bram_dx_Addr_B[19] = \<const0> ;
  assign bram_dx_Addr_B[18] = \<const0> ;
  assign bram_dx_Addr_B[17] = \<const0> ;
  assign bram_dx_Addr_B[16] = \<const0> ;
  assign bram_dx_Addr_B[15] = \<const0> ;
  assign bram_dx_Addr_B[14] = \<const0> ;
  assign bram_dx_Addr_B[13] = \<const0> ;
  assign bram_dx_Addr_B[12] = \<const0> ;
  assign bram_dx_Addr_B[11] = \<const0> ;
  assign bram_dx_Addr_B[10] = \<const0> ;
  assign bram_dx_Addr_B[9] = \<const0> ;
  assign bram_dx_Addr_B[8] = \<const0> ;
  assign bram_dx_Addr_B[7] = \<const0> ;
  assign bram_dx_Addr_B[6] = \<const0> ;
  assign bram_dx_Addr_B[5] = \<const0> ;
  assign bram_dx_Addr_B[4] = \<const0> ;
  assign bram_dx_Addr_B[3] = \<const0> ;
  assign bram_dx_Addr_B[2] = \<const0> ;
  assign bram_dx_Addr_B[1] = \<const0> ;
  assign bram_dx_Addr_B[0] = \<const0> ;
  assign bram_dx_Din_A[15] = \<const0> ;
  assign bram_dx_Din_A[14] = \<const0> ;
  assign bram_dx_Din_A[13] = \<const0> ;
  assign bram_dx_Din_A[12] = \<const0> ;
  assign bram_dx_Din_A[11] = \<const0> ;
  assign bram_dx_Din_A[10] = \<const0> ;
  assign bram_dx_Din_A[9] = \<const0> ;
  assign bram_dx_Din_A[8] = \<const0> ;
  assign bram_dx_Din_A[7] = \<const0> ;
  assign bram_dx_Din_A[6] = \<const0> ;
  assign bram_dx_Din_A[5] = \<const0> ;
  assign bram_dx_Din_A[4] = \<const0> ;
  assign bram_dx_Din_A[3] = \<const0> ;
  assign bram_dx_Din_A[2] = \<const0> ;
  assign bram_dx_Din_A[1] = \<const0> ;
  assign bram_dx_Din_A[0] = \<const0> ;
  assign bram_dx_Din_B[15] = \<const0> ;
  assign bram_dx_Din_B[14] = \<const0> ;
  assign bram_dx_Din_B[13] = \<const0> ;
  assign bram_dx_Din_B[12] = \<const0> ;
  assign bram_dx_Din_B[11] = \<const0> ;
  assign bram_dx_Din_B[10] = \<const0> ;
  assign bram_dx_Din_B[9] = \<const0> ;
  assign bram_dx_Din_B[8] = \<const0> ;
  assign bram_dx_Din_B[7] = \<const0> ;
  assign bram_dx_Din_B[6] = \<const0> ;
  assign bram_dx_Din_B[5] = \<const0> ;
  assign bram_dx_Din_B[4] = \<const0> ;
  assign bram_dx_Din_B[3] = \<const0> ;
  assign bram_dx_Din_B[2] = \<const0> ;
  assign bram_dx_Din_B[1] = \<const0> ;
  assign bram_dx_Din_B[0] = \<const0> ;
  assign bram_dx_EN_A = \<const0> ;
  assign bram_dx_EN_B = \<const0> ;
  assign bram_dx_WEN_A[1] = \<const0> ;
  assign bram_dx_WEN_A[0] = \<const0> ;
  assign bram_dx_WEN_B[1] = \<const0> ;
  assign bram_dx_WEN_B[0] = \<const0> ;
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
  assign bram_x_Addr_A[11] = \<const0> ;
  assign bram_x_Addr_A[10:1] = \^bram_x_Addr_A [10:1];
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
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
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
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "4" *) 
  (* ap_ST_fsm_pp1_stage0 = "2097152" *) 
  (* ap_ST_fsm_state1 = "1" *) 
  (* ap_ST_fsm_state10 = "128" *) 
  (* ap_ST_fsm_state11 = "256" *) 
  (* ap_ST_fsm_state12 = "512" *) 
  (* ap_ST_fsm_state13 = "1024" *) 
  (* ap_ST_fsm_state14 = "2048" *) 
  (* ap_ST_fsm_state15 = "4096" *) 
  (* ap_ST_fsm_state16 = "8192" *) 
  (* ap_ST_fsm_state17 = "16384" *) 
  (* ap_ST_fsm_state18 = "32768" *) 
  (* ap_ST_fsm_state19 = "65536" *) 
  (* ap_ST_fsm_state2 = "2" *) 
  (* ap_ST_fsm_state20 = "131072" *) 
  (* ap_ST_fsm_state21 = "262144" *) 
  (* ap_ST_fsm_state22 = "524288" *) 
  (* ap_ST_fsm_state23 = "1048576" *) 
  (* ap_ST_fsm_state27 = "4194304" *) 
  (* ap_ST_fsm_state28 = "8388608" *) 
  (* ap_ST_fsm_state29 = "16777216" *) 
  (* ap_ST_fsm_state30 = "33554432" *) 
  (* ap_ST_fsm_state31 = "67108864" *) 
  (* ap_ST_fsm_state32 = "134217728" *) 
  (* ap_ST_fsm_state33 = "268435456" *) 
  (* ap_ST_fsm_state34 = "536870912" *) 
  (* ap_ST_fsm_state35 = "1073741824" *) 
  (* ap_ST_fsm_state36 = "-2147483648" *) 
  (* ap_ST_fsm_state6 = "8" *) 
  (* ap_ST_fsm_state7 = "16" *) 
  (* ap_ST_fsm_state8 = "32" *) 
  (* ap_ST_fsm_state9 = "64" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLayer inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .bram_dx_Addr_A(NLW_inst_bram_dx_Addr_A_UNCONNECTED[31:0]),
        .bram_dx_Addr_B(NLW_inst_bram_dx_Addr_B_UNCONNECTED[31:0]),
        .bram_dx_Clk_A(bram_dx_Clk_A),
        .bram_dx_Clk_B(bram_dx_Clk_B),
        .bram_dx_Din_A(NLW_inst_bram_dx_Din_A_UNCONNECTED[15:0]),
        .bram_dx_Din_B(NLW_inst_bram_dx_Din_B_UNCONNECTED[15:0]),
        .bram_dx_Dout_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_dx_Dout_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_dx_EN_A(NLW_inst_bram_dx_EN_A_UNCONNECTED),
        .bram_dx_EN_B(NLW_inst_bram_dx_EN_B_UNCONNECTED),
        .bram_dx_Rst_A(bram_dx_Rst_A),
        .bram_dx_Rst_B(bram_dx_Rst_B),
        .bram_dx_WEN_A(NLW_inst_bram_dx_WEN_A_UNCONNECTED[1:0]),
        .bram_dx_WEN_B(NLW_inst_bram_dx_WEN_B_UNCONNECTED[1:0]),
        .bram_x_Addr_A({NLW_inst_bram_x_Addr_A_UNCONNECTED[31:11],\^bram_x_Addr_A ,NLW_inst_bram_x_Addr_A_UNCONNECTED[0]}),
        .bram_x_Clk_A(bram_x_Clk_A),
        .bram_x_Din_A(bram_x_Din_A),
        .bram_x_Dout_A(bram_x_Dout_A),
        .bram_x_EN_A(bram_x_EN_A),
        .bram_x_Rst_A(bram_x_Rst_A),
        .bram_x_WEN_A(bram_x_WEN_A),
        .ddrtobram(ddrtobram),
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
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
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
