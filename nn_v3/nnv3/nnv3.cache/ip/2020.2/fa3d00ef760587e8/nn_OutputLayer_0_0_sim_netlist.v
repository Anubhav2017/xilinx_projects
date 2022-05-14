// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat May 14 12:50:19 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_OutputLayer_0_0_sim_netlist.v
// Design      : nn_OutputLayer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "4'b0010" *) (* ap_ST_fsm_pp0_stage1 = "4'b0100" *) 
(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state11 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer
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
    bram_y_Addr_A,
    bram_y_EN_A,
    bram_y_WEN_A,
    bram_y_Din_A,
    bram_y_Dout_A,
    bram_y_Clk_A,
    bram_y_Rst_A,
    bram_dy_Addr_A,
    bram_dy_EN_A,
    bram_dy_WEN_A,
    bram_dy_Din_A,
    bram_dy_Dout_A,
    bram_dy_Clk_A,
    bram_dy_Rst_A,
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
  output [63:0]m_axi_gmem_AWADDR;
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
  output [63:0]m_axi_gmem_ARADDR;
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
  output [31:0]bram_y_Addr_A;
  output bram_y_EN_A;
  output [1:0]bram_y_WEN_A;
  output [15:0]bram_y_Din_A;
  input [15:0]bram_y_Dout_A;
  output bram_y_Clk_A;
  output bram_y_Rst_A;
  output [31:0]bram_dy_Addr_A;
  output bram_dy_EN_A;
  output [1:0]bram_dy_WEN_A;
  output [15:0]bram_dy_Din_A;
  input [15:0]bram_dy_Dout_A;
  output bram_dy_Clk_A;
  output bram_dy_Rst_A;
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
  wire I_AWVALID1;
  wire \add_ln19_reg_247[0]_i_2_n_0 ;
  wire \add_ln19_reg_247[0]_i_3_n_0 ;
  wire \add_ln19_reg_247[0]_i_4_n_0 ;
  wire \add_ln19_reg_247[0]_i_5_n_0 ;
  wire \add_ln19_reg_247[12]_i_2_n_0 ;
  wire \add_ln19_reg_247[12]_i_3_n_0 ;
  wire \add_ln19_reg_247[12]_i_4_n_0 ;
  wire \add_ln19_reg_247[12]_i_5_n_0 ;
  wire \add_ln19_reg_247[16]_i_2_n_0 ;
  wire \add_ln19_reg_247[16]_i_3_n_0 ;
  wire \add_ln19_reg_247[16]_i_4_n_0 ;
  wire \add_ln19_reg_247[16]_i_5_n_0 ;
  wire \add_ln19_reg_247[20]_i_2_n_0 ;
  wire \add_ln19_reg_247[20]_i_3_n_0 ;
  wire \add_ln19_reg_247[20]_i_4_n_0 ;
  wire \add_ln19_reg_247[20]_i_5_n_0 ;
  wire \add_ln19_reg_247[24]_i_2_n_0 ;
  wire \add_ln19_reg_247[24]_i_3_n_0 ;
  wire \add_ln19_reg_247[24]_i_4_n_0 ;
  wire \add_ln19_reg_247[24]_i_5_n_0 ;
  wire \add_ln19_reg_247[28]_i_2_n_0 ;
  wire \add_ln19_reg_247[28]_i_3_n_0 ;
  wire \add_ln19_reg_247[28]_i_4_n_0 ;
  wire \add_ln19_reg_247[28]_i_5_n_0 ;
  wire \add_ln19_reg_247[4]_i_2_n_0 ;
  wire \add_ln19_reg_247[4]_i_3_n_0 ;
  wire \add_ln19_reg_247[4]_i_4_n_0 ;
  wire \add_ln19_reg_247[4]_i_5_n_0 ;
  wire \add_ln19_reg_247[8]_i_2_n_0 ;
  wire \add_ln19_reg_247[8]_i_3_n_0 ;
  wire \add_ln19_reg_247[8]_i_4_n_0 ;
  wire \add_ln19_reg_247[8]_i_5_n_0 ;
  wire [31:0]add_ln19_reg_247_reg;
  wire \add_ln19_reg_247_reg[0]_i_1_n_0 ;
  wire \add_ln19_reg_247_reg[0]_i_1_n_1 ;
  wire \add_ln19_reg_247_reg[0]_i_1_n_2 ;
  wire \add_ln19_reg_247_reg[0]_i_1_n_3 ;
  wire \add_ln19_reg_247_reg[0]_i_1_n_4 ;
  wire \add_ln19_reg_247_reg[0]_i_1_n_5 ;
  wire \add_ln19_reg_247_reg[0]_i_1_n_6 ;
  wire \add_ln19_reg_247_reg[0]_i_1_n_7 ;
  wire \add_ln19_reg_247_reg[12]_i_1_n_0 ;
  wire \add_ln19_reg_247_reg[12]_i_1_n_1 ;
  wire \add_ln19_reg_247_reg[12]_i_1_n_2 ;
  wire \add_ln19_reg_247_reg[12]_i_1_n_3 ;
  wire \add_ln19_reg_247_reg[12]_i_1_n_4 ;
  wire \add_ln19_reg_247_reg[12]_i_1_n_5 ;
  wire \add_ln19_reg_247_reg[12]_i_1_n_6 ;
  wire \add_ln19_reg_247_reg[12]_i_1_n_7 ;
  wire \add_ln19_reg_247_reg[16]_i_1_n_0 ;
  wire \add_ln19_reg_247_reg[16]_i_1_n_1 ;
  wire \add_ln19_reg_247_reg[16]_i_1_n_2 ;
  wire \add_ln19_reg_247_reg[16]_i_1_n_3 ;
  wire \add_ln19_reg_247_reg[16]_i_1_n_4 ;
  wire \add_ln19_reg_247_reg[16]_i_1_n_5 ;
  wire \add_ln19_reg_247_reg[16]_i_1_n_6 ;
  wire \add_ln19_reg_247_reg[16]_i_1_n_7 ;
  wire \add_ln19_reg_247_reg[20]_i_1_n_0 ;
  wire \add_ln19_reg_247_reg[20]_i_1_n_1 ;
  wire \add_ln19_reg_247_reg[20]_i_1_n_2 ;
  wire \add_ln19_reg_247_reg[20]_i_1_n_3 ;
  wire \add_ln19_reg_247_reg[20]_i_1_n_4 ;
  wire \add_ln19_reg_247_reg[20]_i_1_n_5 ;
  wire \add_ln19_reg_247_reg[20]_i_1_n_6 ;
  wire \add_ln19_reg_247_reg[20]_i_1_n_7 ;
  wire \add_ln19_reg_247_reg[24]_i_1_n_0 ;
  wire \add_ln19_reg_247_reg[24]_i_1_n_1 ;
  wire \add_ln19_reg_247_reg[24]_i_1_n_2 ;
  wire \add_ln19_reg_247_reg[24]_i_1_n_3 ;
  wire \add_ln19_reg_247_reg[24]_i_1_n_4 ;
  wire \add_ln19_reg_247_reg[24]_i_1_n_5 ;
  wire \add_ln19_reg_247_reg[24]_i_1_n_6 ;
  wire \add_ln19_reg_247_reg[24]_i_1_n_7 ;
  wire \add_ln19_reg_247_reg[28]_i_1_n_1 ;
  wire \add_ln19_reg_247_reg[28]_i_1_n_2 ;
  wire \add_ln19_reg_247_reg[28]_i_1_n_3 ;
  wire \add_ln19_reg_247_reg[28]_i_1_n_4 ;
  wire \add_ln19_reg_247_reg[28]_i_1_n_5 ;
  wire \add_ln19_reg_247_reg[28]_i_1_n_6 ;
  wire \add_ln19_reg_247_reg[28]_i_1_n_7 ;
  wire \add_ln19_reg_247_reg[4]_i_1_n_0 ;
  wire \add_ln19_reg_247_reg[4]_i_1_n_1 ;
  wire \add_ln19_reg_247_reg[4]_i_1_n_2 ;
  wire \add_ln19_reg_247_reg[4]_i_1_n_3 ;
  wire \add_ln19_reg_247_reg[4]_i_1_n_4 ;
  wire \add_ln19_reg_247_reg[4]_i_1_n_5 ;
  wire \add_ln19_reg_247_reg[4]_i_1_n_6 ;
  wire \add_ln19_reg_247_reg[4]_i_1_n_7 ;
  wire \add_ln19_reg_247_reg[8]_i_1_n_0 ;
  wire \add_ln19_reg_247_reg[8]_i_1_n_1 ;
  wire \add_ln19_reg_247_reg[8]_i_1_n_2 ;
  wire \add_ln19_reg_247_reg[8]_i_1_n_3 ;
  wire \add_ln19_reg_247_reg[8]_i_1_n_4 ;
  wire \add_ln19_reg_247_reg[8]_i_1_n_5 ;
  wire \add_ln19_reg_247_reg[8]_i_1_n_6 ;
  wire \add_ln19_reg_247_reg[8]_i_1_n_7 ;
  wire [62:0]add_ln20_fu_210_p2;
  wire [62:0]add_ln21_fu_221_p2;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state11;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire [31:31]\^bram_dy_Addr_A ;
  wire [15:0]bram_dy_Dout_A;
  wire bram_dy_EN_A;
  wire bram_dy_Rst_A;
  wire [15:0]bram_dy_load_reg_283;
  wire [30:1]\^bram_y_Addr_A ;
  wire [15:0]bram_y_Dout_A;
  wire [15:0]bram_y_load_reg_278;
  wire [63:1]dy;
  wire [62:0]gmem_addr_1_reg_272;
  wire \gmem_addr_1_reg_272[11]_i_2_n_0 ;
  wire \gmem_addr_1_reg_272[11]_i_3_n_0 ;
  wire \gmem_addr_1_reg_272[11]_i_4_n_0 ;
  wire \gmem_addr_1_reg_272[11]_i_5_n_0 ;
  wire \gmem_addr_1_reg_272[15]_i_2_n_0 ;
  wire \gmem_addr_1_reg_272[15]_i_3_n_0 ;
  wire \gmem_addr_1_reg_272[15]_i_4_n_0 ;
  wire \gmem_addr_1_reg_272[15]_i_5_n_0 ;
  wire \gmem_addr_1_reg_272[19]_i_2_n_0 ;
  wire \gmem_addr_1_reg_272[19]_i_3_n_0 ;
  wire \gmem_addr_1_reg_272[19]_i_4_n_0 ;
  wire \gmem_addr_1_reg_272[19]_i_5_n_0 ;
  wire \gmem_addr_1_reg_272[23]_i_2_n_0 ;
  wire \gmem_addr_1_reg_272[23]_i_3_n_0 ;
  wire \gmem_addr_1_reg_272[23]_i_4_n_0 ;
  wire \gmem_addr_1_reg_272[23]_i_5_n_0 ;
  wire \gmem_addr_1_reg_272[27]_i_2_n_0 ;
  wire \gmem_addr_1_reg_272[27]_i_3_n_0 ;
  wire \gmem_addr_1_reg_272[27]_i_4_n_0 ;
  wire \gmem_addr_1_reg_272[27]_i_5_n_0 ;
  wire \gmem_addr_1_reg_272[31]_i_2_n_0 ;
  wire \gmem_addr_1_reg_272[31]_i_3_n_0 ;
  wire \gmem_addr_1_reg_272[31]_i_4_n_0 ;
  wire \gmem_addr_1_reg_272[31]_i_5_n_0 ;
  wire \gmem_addr_1_reg_272[3]_i_2_n_0 ;
  wire \gmem_addr_1_reg_272[3]_i_3_n_0 ;
  wire \gmem_addr_1_reg_272[3]_i_4_n_0 ;
  wire \gmem_addr_1_reg_272[3]_i_5_n_0 ;
  wire \gmem_addr_1_reg_272[7]_i_2_n_0 ;
  wire \gmem_addr_1_reg_272[7]_i_3_n_0 ;
  wire \gmem_addr_1_reg_272[7]_i_4_n_0 ;
  wire \gmem_addr_1_reg_272[7]_i_5_n_0 ;
  wire \gmem_addr_1_reg_272_reg[11]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[11]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[11]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[11]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[15]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[15]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[15]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[15]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[19]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[19]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[19]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[19]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[23]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[23]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[23]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[23]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[27]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[27]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[27]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[27]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[31]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[31]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[31]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[31]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[35]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[35]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[35]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[35]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[39]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[39]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[39]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[39]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[3]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[3]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[3]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[3]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[43]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[43]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[43]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[43]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[47]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[47]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[47]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[47]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[51]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[51]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[51]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[51]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[55]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[55]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[55]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[55]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[59]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[59]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[59]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[59]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[62]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[62]_i_1_n_3 ;
  wire \gmem_addr_1_reg_272_reg[7]_i_1_n_0 ;
  wire \gmem_addr_1_reg_272_reg[7]_i_1_n_1 ;
  wire \gmem_addr_1_reg_272_reg[7]_i_1_n_2 ;
  wire \gmem_addr_1_reg_272_reg[7]_i_1_n_3 ;
  wire [62:0]gmem_addr_reg_261;
  wire \gmem_addr_reg_261[11]_i_2_n_0 ;
  wire \gmem_addr_reg_261[11]_i_3_n_0 ;
  wire \gmem_addr_reg_261[11]_i_4_n_0 ;
  wire \gmem_addr_reg_261[11]_i_5_n_0 ;
  wire \gmem_addr_reg_261[15]_i_2_n_0 ;
  wire \gmem_addr_reg_261[15]_i_3_n_0 ;
  wire \gmem_addr_reg_261[15]_i_4_n_0 ;
  wire \gmem_addr_reg_261[15]_i_5_n_0 ;
  wire \gmem_addr_reg_261[19]_i_2_n_0 ;
  wire \gmem_addr_reg_261[19]_i_3_n_0 ;
  wire \gmem_addr_reg_261[19]_i_4_n_0 ;
  wire \gmem_addr_reg_261[19]_i_5_n_0 ;
  wire \gmem_addr_reg_261[23]_i_2_n_0 ;
  wire \gmem_addr_reg_261[23]_i_3_n_0 ;
  wire \gmem_addr_reg_261[23]_i_4_n_0 ;
  wire \gmem_addr_reg_261[23]_i_5_n_0 ;
  wire \gmem_addr_reg_261[27]_i_2_n_0 ;
  wire \gmem_addr_reg_261[27]_i_3_n_0 ;
  wire \gmem_addr_reg_261[27]_i_4_n_0 ;
  wire \gmem_addr_reg_261[27]_i_5_n_0 ;
  wire \gmem_addr_reg_261[31]_i_2_n_0 ;
  wire \gmem_addr_reg_261[31]_i_3_n_0 ;
  wire \gmem_addr_reg_261[31]_i_4_n_0 ;
  wire \gmem_addr_reg_261[31]_i_5_n_0 ;
  wire \gmem_addr_reg_261[31]_i_6_n_0 ;
  wire \gmem_addr_reg_261[3]_i_2_n_0 ;
  wire \gmem_addr_reg_261[3]_i_3_n_0 ;
  wire \gmem_addr_reg_261[3]_i_4_n_0 ;
  wire \gmem_addr_reg_261[3]_i_5_n_0 ;
  wire \gmem_addr_reg_261[7]_i_2_n_0 ;
  wire \gmem_addr_reg_261[7]_i_3_n_0 ;
  wire \gmem_addr_reg_261[7]_i_4_n_0 ;
  wire \gmem_addr_reg_261[7]_i_5_n_0 ;
  wire \gmem_addr_reg_261_reg[11]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[11]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[11]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[11]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[15]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[15]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[15]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[15]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[19]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[19]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[19]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[19]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[23]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[23]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[23]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[23]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[27]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[27]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[27]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[27]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[31]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[31]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[31]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[31]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[35]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[35]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[35]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[35]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[39]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[39]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[39]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[39]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[3]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[3]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[3]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[3]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[43]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[43]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[43]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[43]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[47]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[47]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[47]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[47]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[51]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[51]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[51]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[51]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[55]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[55]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[55]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[55]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[59]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[59]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[59]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[59]_i_1_n_3 ;
  wire \gmem_addr_reg_261_reg[62]_i_2_n_2 ;
  wire \gmem_addr_reg_261_reg[62]_i_2_n_3 ;
  wire \gmem_addr_reg_261_reg[7]_i_1_n_0 ;
  wire \gmem_addr_reg_261_reg[7]_i_1_n_1 ;
  wire \gmem_addr_reg_261_reg[7]_i_1_n_2 ;
  wire \gmem_addr_reg_261_reg[7]_i_1_n_3 ;
  wire gmem_m_axi_U_n_4;
  wire gmem_m_axi_U_n_7;
  wire gmem_m_axi_U_n_77;
  wire gmem_m_axi_U_n_78;
  wire gmem_m_axi_U_n_79;
  wire gmem_m_axi_U_n_80;
  wire [31:0]i_reg_154;
  wire \icmp_ln19_reg_252[0]_i_10_n_0 ;
  wire \icmp_ln19_reg_252[0]_i_11_n_0 ;
  wire \icmp_ln19_reg_252[0]_i_12_n_0 ;
  wire \icmp_ln19_reg_252[0]_i_13_n_0 ;
  wire \icmp_ln19_reg_252[0]_i_14_n_0 ;
  wire \icmp_ln19_reg_252[0]_i_15_n_0 ;
  wire \icmp_ln19_reg_252[0]_i_16_n_0 ;
  wire \icmp_ln19_reg_252[0]_i_4_n_0 ;
  wire \icmp_ln19_reg_252[0]_i_5_n_0 ;
  wire \icmp_ln19_reg_252[0]_i_6_n_0 ;
  wire \icmp_ln19_reg_252[0]_i_8_n_0 ;
  wire \icmp_ln19_reg_252[0]_i_9_n_0 ;
  wire icmp_ln19_reg_252_pp0_iter1_reg;
  wire icmp_ln19_reg_252_pp0_iter2_reg;
  wire \icmp_ln19_reg_252_pp0_iter3_reg_reg_n_0_[0] ;
  wire \icmp_ln19_reg_252_reg[0]_i_2_n_2 ;
  wire \icmp_ln19_reg_252_reg[0]_i_2_n_3 ;
  wire \icmp_ln19_reg_252_reg[0]_i_3_n_0 ;
  wire \icmp_ln19_reg_252_reg[0]_i_3_n_1 ;
  wire \icmp_ln19_reg_252_reg[0]_i_3_n_2 ;
  wire \icmp_ln19_reg_252_reg[0]_i_3_n_3 ;
  wire \icmp_ln19_reg_252_reg[0]_i_7_n_0 ;
  wire \icmp_ln19_reg_252_reg[0]_i_7_n_1 ;
  wire \icmp_ln19_reg_252_reg[0]_i_7_n_2 ;
  wire \icmp_ln19_reg_252_reg[0]_i_7_n_3 ;
  wire \icmp_ln19_reg_252_reg_n_0_[0] ;
  wire interrupt;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire p_16_in;
  wire p_4_in;
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
  wire [62:0]sext_ln19_1_reg_242;
  wire [62:0]sext_ln19_reg_237;
  wire [63:1]y;
  wire [31:0]ydim;
  wire [31:0]ydim_read_reg_232;
  wire [3:3]\NLW_add_ln19_reg_247_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_1_reg_272_reg[62]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_1_reg_272_reg[62]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_reg_261_reg[62]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_reg_261_reg[62]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln19_reg_252_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln19_reg_252_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln19_reg_252_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln19_reg_252_reg[0]_i_7_O_UNCONNECTED ;

  assign bram_dy_Addr_A[31] = \^bram_dy_Addr_A [31];
  assign bram_dy_Addr_A[30:1] = \^bram_y_Addr_A [30:1];
  assign bram_dy_Addr_A[0] = \<const0> ;
  assign bram_dy_Clk_A = ap_clk;
  assign bram_dy_Din_A[15] = \<const0> ;
  assign bram_dy_Din_A[14] = \<const0> ;
  assign bram_dy_Din_A[13] = \<const0> ;
  assign bram_dy_Din_A[12] = \<const0> ;
  assign bram_dy_Din_A[11] = \<const0> ;
  assign bram_dy_Din_A[10] = \<const0> ;
  assign bram_dy_Din_A[9] = \<const0> ;
  assign bram_dy_Din_A[8] = \<const0> ;
  assign bram_dy_Din_A[7] = \<const0> ;
  assign bram_dy_Din_A[6] = \<const0> ;
  assign bram_dy_Din_A[5] = \<const0> ;
  assign bram_dy_Din_A[4] = \<const0> ;
  assign bram_dy_Din_A[3] = \<const0> ;
  assign bram_dy_Din_A[2] = \<const0> ;
  assign bram_dy_Din_A[1] = \<const0> ;
  assign bram_dy_Din_A[0] = \<const0> ;
  assign bram_dy_WEN_A[1] = \<const0> ;
  assign bram_dy_WEN_A[0] = \<const0> ;
  assign bram_y_Addr_A[31] = \^bram_dy_Addr_A [31];
  assign bram_y_Addr_A[30:1] = \^bram_y_Addr_A [30:1];
  assign bram_y_Addr_A[0] = \<const0> ;
  assign bram_y_Clk_A = ap_clk;
  assign bram_y_Din_A[15] = \<const0> ;
  assign bram_y_Din_A[14] = \<const0> ;
  assign bram_y_Din_A[13] = \<const0> ;
  assign bram_y_Din_A[12] = \<const0> ;
  assign bram_y_Din_A[11] = \<const0> ;
  assign bram_y_Din_A[10] = \<const0> ;
  assign bram_y_Din_A[9] = \<const0> ;
  assign bram_y_Din_A[8] = \<const0> ;
  assign bram_y_Din_A[7] = \<const0> ;
  assign bram_y_Din_A[6] = \<const0> ;
  assign bram_y_Din_A[5] = \<const0> ;
  assign bram_y_Din_A[4] = \<const0> ;
  assign bram_y_Din_A[3] = \<const0> ;
  assign bram_y_Din_A[2] = \<const0> ;
  assign bram_y_Din_A[1] = \<const0> ;
  assign bram_y_Din_A[0] = \<const0> ;
  assign bram_y_EN_A = bram_dy_EN_A;
  assign bram_y_Rst_A = bram_dy_Rst_A;
  assign bram_y_WEN_A[1] = \<const0> ;
  assign bram_y_WEN_A[0] = \<const0> ;
  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
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
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
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
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_CTRL_s_axi CTRL_s_axi_U
       (.D(dy),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state1}),
        .SR(bram_dy_Rst_A),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[0]),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .int_ap_start_reg_0(ap_NS_fsm1),
        .\int_y_reg[63]_0 (y),
        .\int_ydim_reg[31]_0 (ydim),
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
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[0]_i_2 
       (.I0(i_reg_154[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[3]),
        .O(\add_ln19_reg_247[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[0]_i_3 
       (.I0(i_reg_154[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[2]),
        .O(\add_ln19_reg_247[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[0]_i_4 
       (.I0(i_reg_154[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[1]),
        .O(\add_ln19_reg_247[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00DF20FF)) 
    \add_ln19_reg_247[0]_i_5 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_154[0]),
        .I4(add_ln19_reg_247_reg[0]),
        .O(\add_ln19_reg_247[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[12]_i_2 
       (.I0(i_reg_154[15]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[15]),
        .O(\add_ln19_reg_247[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[12]_i_3 
       (.I0(i_reg_154[14]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[14]),
        .O(\add_ln19_reg_247[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[12]_i_4 
       (.I0(i_reg_154[13]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[13]),
        .O(\add_ln19_reg_247[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[12]_i_5 
       (.I0(i_reg_154[12]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[12]),
        .O(\add_ln19_reg_247[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[16]_i_2 
       (.I0(i_reg_154[19]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[19]),
        .O(\add_ln19_reg_247[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[16]_i_3 
       (.I0(i_reg_154[18]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[18]),
        .O(\add_ln19_reg_247[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[16]_i_4 
       (.I0(i_reg_154[17]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[17]),
        .O(\add_ln19_reg_247[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[16]_i_5 
       (.I0(i_reg_154[16]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[16]),
        .O(\add_ln19_reg_247[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[20]_i_2 
       (.I0(i_reg_154[23]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[23]),
        .O(\add_ln19_reg_247[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[20]_i_3 
       (.I0(i_reg_154[22]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[22]),
        .O(\add_ln19_reg_247[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[20]_i_4 
       (.I0(i_reg_154[21]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[21]),
        .O(\add_ln19_reg_247[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[20]_i_5 
       (.I0(i_reg_154[20]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[20]),
        .O(\add_ln19_reg_247[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[24]_i_2 
       (.I0(i_reg_154[27]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[27]),
        .O(\add_ln19_reg_247[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[24]_i_3 
       (.I0(i_reg_154[26]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[26]),
        .O(\add_ln19_reg_247[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[24]_i_4 
       (.I0(i_reg_154[25]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[25]),
        .O(\add_ln19_reg_247[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[24]_i_5 
       (.I0(i_reg_154[24]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[24]),
        .O(\add_ln19_reg_247[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[28]_i_2 
       (.I0(i_reg_154[31]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[31]),
        .O(\add_ln19_reg_247[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[28]_i_3 
       (.I0(i_reg_154[30]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[30]),
        .O(\add_ln19_reg_247[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[28]_i_4 
       (.I0(i_reg_154[29]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[29]),
        .O(\add_ln19_reg_247[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[28]_i_5 
       (.I0(i_reg_154[28]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[28]),
        .O(\add_ln19_reg_247[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[4]_i_2 
       (.I0(i_reg_154[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[7]),
        .O(\add_ln19_reg_247[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[4]_i_3 
       (.I0(i_reg_154[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[6]),
        .O(\add_ln19_reg_247[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[4]_i_4 
       (.I0(i_reg_154[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[5]),
        .O(\add_ln19_reg_247[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[4]_i_5 
       (.I0(i_reg_154[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[4]),
        .O(\add_ln19_reg_247[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[8]_i_2 
       (.I0(i_reg_154[11]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[11]),
        .O(\add_ln19_reg_247[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[8]_i_3 
       (.I0(i_reg_154[10]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[10]),
        .O(\add_ln19_reg_247[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[8]_i_4 
       (.I0(i_reg_154[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[9]),
        .O(\add_ln19_reg_247[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \add_ln19_reg_247[8]_i_5 
       (.I0(i_reg_154[8]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[8]),
        .O(\add_ln19_reg_247[8]_i_5_n_0 ));
  FDRE \add_ln19_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[0]_i_1_n_7 ),
        .Q(add_ln19_reg_247_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln19_reg_247_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\add_ln19_reg_247_reg[0]_i_1_n_0 ,\add_ln19_reg_247_reg[0]_i_1_n_1 ,\add_ln19_reg_247_reg[0]_i_1_n_2 ,\add_ln19_reg_247_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\add_ln19_reg_247_reg[0]_i_1_n_4 ,\add_ln19_reg_247_reg[0]_i_1_n_5 ,\add_ln19_reg_247_reg[0]_i_1_n_6 ,\add_ln19_reg_247_reg[0]_i_1_n_7 }),
        .S({\add_ln19_reg_247[0]_i_2_n_0 ,\add_ln19_reg_247[0]_i_3_n_0 ,\add_ln19_reg_247[0]_i_4_n_0 ,\add_ln19_reg_247[0]_i_5_n_0 }));
  FDRE \add_ln19_reg_247_reg[10] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[8]_i_1_n_5 ),
        .Q(add_ln19_reg_247_reg[10]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[11] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[8]_i_1_n_4 ),
        .Q(add_ln19_reg_247_reg[11]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[12] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[12]_i_1_n_7 ),
        .Q(add_ln19_reg_247_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln19_reg_247_reg[12]_i_1 
       (.CI(\add_ln19_reg_247_reg[8]_i_1_n_0 ),
        .CO({\add_ln19_reg_247_reg[12]_i_1_n_0 ,\add_ln19_reg_247_reg[12]_i_1_n_1 ,\add_ln19_reg_247_reg[12]_i_1_n_2 ,\add_ln19_reg_247_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln19_reg_247_reg[12]_i_1_n_4 ,\add_ln19_reg_247_reg[12]_i_1_n_5 ,\add_ln19_reg_247_reg[12]_i_1_n_6 ,\add_ln19_reg_247_reg[12]_i_1_n_7 }),
        .S({\add_ln19_reg_247[12]_i_2_n_0 ,\add_ln19_reg_247[12]_i_3_n_0 ,\add_ln19_reg_247[12]_i_4_n_0 ,\add_ln19_reg_247[12]_i_5_n_0 }));
  FDRE \add_ln19_reg_247_reg[13] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[12]_i_1_n_6 ),
        .Q(add_ln19_reg_247_reg[13]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[14] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[12]_i_1_n_5 ),
        .Q(add_ln19_reg_247_reg[14]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[15] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[12]_i_1_n_4 ),
        .Q(add_ln19_reg_247_reg[15]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[16] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[16]_i_1_n_7 ),
        .Q(add_ln19_reg_247_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln19_reg_247_reg[16]_i_1 
       (.CI(\add_ln19_reg_247_reg[12]_i_1_n_0 ),
        .CO({\add_ln19_reg_247_reg[16]_i_1_n_0 ,\add_ln19_reg_247_reg[16]_i_1_n_1 ,\add_ln19_reg_247_reg[16]_i_1_n_2 ,\add_ln19_reg_247_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln19_reg_247_reg[16]_i_1_n_4 ,\add_ln19_reg_247_reg[16]_i_1_n_5 ,\add_ln19_reg_247_reg[16]_i_1_n_6 ,\add_ln19_reg_247_reg[16]_i_1_n_7 }),
        .S({\add_ln19_reg_247[16]_i_2_n_0 ,\add_ln19_reg_247[16]_i_3_n_0 ,\add_ln19_reg_247[16]_i_4_n_0 ,\add_ln19_reg_247[16]_i_5_n_0 }));
  FDRE \add_ln19_reg_247_reg[17] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[16]_i_1_n_6 ),
        .Q(add_ln19_reg_247_reg[17]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[18] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[16]_i_1_n_5 ),
        .Q(add_ln19_reg_247_reg[18]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[19] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[16]_i_1_n_4 ),
        .Q(add_ln19_reg_247_reg[19]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[1] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[0]_i_1_n_6 ),
        .Q(add_ln19_reg_247_reg[1]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[20] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[20]_i_1_n_7 ),
        .Q(add_ln19_reg_247_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln19_reg_247_reg[20]_i_1 
       (.CI(\add_ln19_reg_247_reg[16]_i_1_n_0 ),
        .CO({\add_ln19_reg_247_reg[20]_i_1_n_0 ,\add_ln19_reg_247_reg[20]_i_1_n_1 ,\add_ln19_reg_247_reg[20]_i_1_n_2 ,\add_ln19_reg_247_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln19_reg_247_reg[20]_i_1_n_4 ,\add_ln19_reg_247_reg[20]_i_1_n_5 ,\add_ln19_reg_247_reg[20]_i_1_n_6 ,\add_ln19_reg_247_reg[20]_i_1_n_7 }),
        .S({\add_ln19_reg_247[20]_i_2_n_0 ,\add_ln19_reg_247[20]_i_3_n_0 ,\add_ln19_reg_247[20]_i_4_n_0 ,\add_ln19_reg_247[20]_i_5_n_0 }));
  FDRE \add_ln19_reg_247_reg[21] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[20]_i_1_n_6 ),
        .Q(add_ln19_reg_247_reg[21]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[22] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[20]_i_1_n_5 ),
        .Q(add_ln19_reg_247_reg[22]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[23] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[20]_i_1_n_4 ),
        .Q(add_ln19_reg_247_reg[23]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[24] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[24]_i_1_n_7 ),
        .Q(add_ln19_reg_247_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln19_reg_247_reg[24]_i_1 
       (.CI(\add_ln19_reg_247_reg[20]_i_1_n_0 ),
        .CO({\add_ln19_reg_247_reg[24]_i_1_n_0 ,\add_ln19_reg_247_reg[24]_i_1_n_1 ,\add_ln19_reg_247_reg[24]_i_1_n_2 ,\add_ln19_reg_247_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln19_reg_247_reg[24]_i_1_n_4 ,\add_ln19_reg_247_reg[24]_i_1_n_5 ,\add_ln19_reg_247_reg[24]_i_1_n_6 ,\add_ln19_reg_247_reg[24]_i_1_n_7 }),
        .S({\add_ln19_reg_247[24]_i_2_n_0 ,\add_ln19_reg_247[24]_i_3_n_0 ,\add_ln19_reg_247[24]_i_4_n_0 ,\add_ln19_reg_247[24]_i_5_n_0 }));
  FDRE \add_ln19_reg_247_reg[25] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[24]_i_1_n_6 ),
        .Q(add_ln19_reg_247_reg[25]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[26] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[24]_i_1_n_5 ),
        .Q(add_ln19_reg_247_reg[26]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[27] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[24]_i_1_n_4 ),
        .Q(add_ln19_reg_247_reg[27]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[28] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[28]_i_1_n_7 ),
        .Q(add_ln19_reg_247_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln19_reg_247_reg[28]_i_1 
       (.CI(\add_ln19_reg_247_reg[24]_i_1_n_0 ),
        .CO({\NLW_add_ln19_reg_247_reg[28]_i_1_CO_UNCONNECTED [3],\add_ln19_reg_247_reg[28]_i_1_n_1 ,\add_ln19_reg_247_reg[28]_i_1_n_2 ,\add_ln19_reg_247_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln19_reg_247_reg[28]_i_1_n_4 ,\add_ln19_reg_247_reg[28]_i_1_n_5 ,\add_ln19_reg_247_reg[28]_i_1_n_6 ,\add_ln19_reg_247_reg[28]_i_1_n_7 }),
        .S({\add_ln19_reg_247[28]_i_2_n_0 ,\add_ln19_reg_247[28]_i_3_n_0 ,\add_ln19_reg_247[28]_i_4_n_0 ,\add_ln19_reg_247[28]_i_5_n_0 }));
  FDRE \add_ln19_reg_247_reg[29] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[28]_i_1_n_6 ),
        .Q(add_ln19_reg_247_reg[29]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[2] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[0]_i_1_n_5 ),
        .Q(add_ln19_reg_247_reg[2]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[30] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[28]_i_1_n_5 ),
        .Q(add_ln19_reg_247_reg[30]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[31] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[28]_i_1_n_4 ),
        .Q(add_ln19_reg_247_reg[31]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[3] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[0]_i_1_n_4 ),
        .Q(add_ln19_reg_247_reg[3]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[4] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[4]_i_1_n_7 ),
        .Q(add_ln19_reg_247_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln19_reg_247_reg[4]_i_1 
       (.CI(\add_ln19_reg_247_reg[0]_i_1_n_0 ),
        .CO({\add_ln19_reg_247_reg[4]_i_1_n_0 ,\add_ln19_reg_247_reg[4]_i_1_n_1 ,\add_ln19_reg_247_reg[4]_i_1_n_2 ,\add_ln19_reg_247_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln19_reg_247_reg[4]_i_1_n_4 ,\add_ln19_reg_247_reg[4]_i_1_n_5 ,\add_ln19_reg_247_reg[4]_i_1_n_6 ,\add_ln19_reg_247_reg[4]_i_1_n_7 }),
        .S({\add_ln19_reg_247[4]_i_2_n_0 ,\add_ln19_reg_247[4]_i_3_n_0 ,\add_ln19_reg_247[4]_i_4_n_0 ,\add_ln19_reg_247[4]_i_5_n_0 }));
  FDRE \add_ln19_reg_247_reg[5] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[4]_i_1_n_6 ),
        .Q(add_ln19_reg_247_reg[5]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[6] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[4]_i_1_n_5 ),
        .Q(add_ln19_reg_247_reg[6]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[7] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[4]_i_1_n_4 ),
        .Q(add_ln19_reg_247_reg[7]),
        .R(1'b0));
  FDRE \add_ln19_reg_247_reg[8] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[8]_i_1_n_7 ),
        .Q(add_ln19_reg_247_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln19_reg_247_reg[8]_i_1 
       (.CI(\add_ln19_reg_247_reg[4]_i_1_n_0 ),
        .CO({\add_ln19_reg_247_reg[8]_i_1_n_0 ,\add_ln19_reg_247_reg[8]_i_1_n_1 ,\add_ln19_reg_247_reg[8]_i_1_n_2 ,\add_ln19_reg_247_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln19_reg_247_reg[8]_i_1_n_4 ,\add_ln19_reg_247_reg[8]_i_1_n_5 ,\add_ln19_reg_247_reg[8]_i_1_n_6 ,\add_ln19_reg_247_reg[8]_i_1_n_7 }),
        .S({\add_ln19_reg_247[8]_i_2_n_0 ,\add_ln19_reg_247[8]_i_3_n_0 ,\add_ln19_reg_247[8]_i_4_n_0 ,\add_ln19_reg_247[8]_i_5_n_0 }));
  FDRE \add_ln19_reg_247_reg[9] 
       (.C(ap_clk),
        .CE(bram_dy_EN_A),
        .D(\add_ln19_reg_247_reg[8]_i_1_n_6 ),
        .Q(add_ln19_reg_247_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state11),
        .R(bram_dy_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_7),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_80),
        .Q(ap_enable_reg_pp0_iter1),
        .R(bram_dy_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_79),
        .Q(ap_enable_reg_pp0_iter2),
        .R(bram_dy_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_78),
        .Q(ap_enable_reg_pp0_iter3),
        .R(bram_dy_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_4),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[10]_INST_0 
       (.I0(i_reg_154[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[9]),
        .O(\^bram_y_Addr_A [10]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[11]_INST_0 
       (.I0(i_reg_154[10]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[10]),
        .O(\^bram_y_Addr_A [11]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[12]_INST_0 
       (.I0(i_reg_154[11]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[11]),
        .O(\^bram_y_Addr_A [12]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[13]_INST_0 
       (.I0(i_reg_154[12]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[12]),
        .O(\^bram_y_Addr_A [13]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[14]_INST_0 
       (.I0(i_reg_154[13]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[13]),
        .O(\^bram_y_Addr_A [14]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[15]_INST_0 
       (.I0(i_reg_154[14]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[14]),
        .O(\^bram_y_Addr_A [15]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[16]_INST_0 
       (.I0(i_reg_154[15]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[15]),
        .O(\^bram_y_Addr_A [16]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[17]_INST_0 
       (.I0(i_reg_154[16]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[16]),
        .O(\^bram_y_Addr_A [17]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[18]_INST_0 
       (.I0(i_reg_154[17]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[17]),
        .O(\^bram_y_Addr_A [18]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[19]_INST_0 
       (.I0(i_reg_154[18]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[18]),
        .O(\^bram_y_Addr_A [19]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \bram_dy_Addr_A[1]_INST_0 
       (.I0(add_ln19_reg_247_reg[0]),
        .I1(i_reg_154[0]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\^bram_y_Addr_A [1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[20]_INST_0 
       (.I0(i_reg_154[19]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[19]),
        .O(\^bram_y_Addr_A [20]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[21]_INST_0 
       (.I0(i_reg_154[20]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[20]),
        .O(\^bram_y_Addr_A [21]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[22]_INST_0 
       (.I0(i_reg_154[21]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[21]),
        .O(\^bram_y_Addr_A [22]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[23]_INST_0 
       (.I0(i_reg_154[22]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[22]),
        .O(\^bram_y_Addr_A [23]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[24]_INST_0 
       (.I0(i_reg_154[23]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[23]),
        .O(\^bram_y_Addr_A [24]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[25]_INST_0 
       (.I0(i_reg_154[24]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[24]),
        .O(\^bram_y_Addr_A [25]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[26]_INST_0 
       (.I0(i_reg_154[25]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[25]),
        .O(\^bram_y_Addr_A [26]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[27]_INST_0 
       (.I0(i_reg_154[26]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[26]),
        .O(\^bram_y_Addr_A [27]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[28]_INST_0 
       (.I0(i_reg_154[27]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[27]),
        .O(\^bram_y_Addr_A [28]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[29]_INST_0 
       (.I0(i_reg_154[28]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[28]),
        .O(\^bram_y_Addr_A [29]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[2]_INST_0 
       (.I0(i_reg_154[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[1]),
        .O(\^bram_y_Addr_A [2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[30]_INST_0 
       (.I0(i_reg_154[29]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[29]),
        .O(\^bram_y_Addr_A [30]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[31]_INST_0 
       (.I0(i_reg_154[30]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[30]),
        .O(\^bram_dy_Addr_A ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[3]_INST_0 
       (.I0(i_reg_154[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[2]),
        .O(\^bram_y_Addr_A [3]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[4]_INST_0 
       (.I0(i_reg_154[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[3]),
        .O(\^bram_y_Addr_A [4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[5]_INST_0 
       (.I0(i_reg_154[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[4]),
        .O(\^bram_y_Addr_A [5]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[6]_INST_0 
       (.I0(i_reg_154[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[5]),
        .O(\^bram_y_Addr_A [6]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[7]_INST_0 
       (.I0(i_reg_154[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[6]),
        .O(\^bram_y_Addr_A [7]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[8]_INST_0 
       (.I0(i_reg_154[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[7]),
        .O(\^bram_y_Addr_A [8]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \bram_dy_Addr_A[9]_INST_0 
       (.I0(i_reg_154[8]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[8]),
        .O(\^bram_y_Addr_A [9]));
  FDRE \bram_dy_load_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[0]),
        .Q(bram_dy_load_reg_283[0]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[10] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[10]),
        .Q(bram_dy_load_reg_283[10]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[11] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[11]),
        .Q(bram_dy_load_reg_283[11]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[12] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[12]),
        .Q(bram_dy_load_reg_283[12]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[13] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[13]),
        .Q(bram_dy_load_reg_283[13]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[14] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[14]),
        .Q(bram_dy_load_reg_283[14]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[15] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[15]),
        .Q(bram_dy_load_reg_283[15]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[1] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[1]),
        .Q(bram_dy_load_reg_283[1]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[2] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[2]),
        .Q(bram_dy_load_reg_283[2]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[3] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[3]),
        .Q(bram_dy_load_reg_283[3]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[4] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[4]),
        .Q(bram_dy_load_reg_283[4]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[5] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[5]),
        .Q(bram_dy_load_reg_283[5]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[6] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[6]),
        .Q(bram_dy_load_reg_283[6]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[7] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[7]),
        .Q(bram_dy_load_reg_283[7]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[8] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[8]),
        .Q(bram_dy_load_reg_283[8]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_283_reg[9] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_dy_Dout_A[9]),
        .Q(bram_dy_load_reg_283[9]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[0] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[0]),
        .Q(bram_y_load_reg_278[0]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[10] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[10]),
        .Q(bram_y_load_reg_278[10]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[11] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[11]),
        .Q(bram_y_load_reg_278[11]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[12] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[12]),
        .Q(bram_y_load_reg_278[12]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[13] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[13]),
        .Q(bram_y_load_reg_278[13]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[14] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[14]),
        .Q(bram_y_load_reg_278[14]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[15] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[15]),
        .Q(bram_y_load_reg_278[15]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[1] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[1]),
        .Q(bram_y_load_reg_278[1]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[2] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[2]),
        .Q(bram_y_load_reg_278[2]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[3] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[3]),
        .Q(bram_y_load_reg_278[3]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[4] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[4]),
        .Q(bram_y_load_reg_278[4]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[5] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[5]),
        .Q(bram_y_load_reg_278[5]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[6] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[6]),
        .Q(bram_y_load_reg_278[6]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[7] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[7]),
        .Q(bram_y_load_reg_278[7]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[8] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[8]),
        .Q(bram_y_load_reg_278[8]),
        .R(1'b0));
  FDRE \bram_y_load_reg_278_reg[9] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(bram_y_Dout_A[9]),
        .Q(bram_y_load_reg_278[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[11]_i_2 
       (.I0(add_ln19_reg_247_reg[11]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[11]),
        .I5(sext_ln19_1_reg_242[11]),
        .O(\gmem_addr_1_reg_272[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[11]_i_3 
       (.I0(add_ln19_reg_247_reg[10]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[10]),
        .I5(sext_ln19_1_reg_242[10]),
        .O(\gmem_addr_1_reg_272[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[11]_i_4 
       (.I0(add_ln19_reg_247_reg[9]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[9]),
        .I5(sext_ln19_1_reg_242[9]),
        .O(\gmem_addr_1_reg_272[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[11]_i_5 
       (.I0(add_ln19_reg_247_reg[8]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[8]),
        .I5(sext_ln19_1_reg_242[8]),
        .O(\gmem_addr_1_reg_272[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[15]_i_2 
       (.I0(add_ln19_reg_247_reg[15]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[15]),
        .I5(sext_ln19_1_reg_242[15]),
        .O(\gmem_addr_1_reg_272[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[15]_i_3 
       (.I0(add_ln19_reg_247_reg[14]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[14]),
        .I5(sext_ln19_1_reg_242[14]),
        .O(\gmem_addr_1_reg_272[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[15]_i_4 
       (.I0(add_ln19_reg_247_reg[13]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[13]),
        .I5(sext_ln19_1_reg_242[13]),
        .O(\gmem_addr_1_reg_272[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[15]_i_5 
       (.I0(add_ln19_reg_247_reg[12]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[12]),
        .I5(sext_ln19_1_reg_242[12]),
        .O(\gmem_addr_1_reg_272[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[19]_i_2 
       (.I0(add_ln19_reg_247_reg[19]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[19]),
        .I5(sext_ln19_1_reg_242[19]),
        .O(\gmem_addr_1_reg_272[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[19]_i_3 
       (.I0(add_ln19_reg_247_reg[18]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[18]),
        .I5(sext_ln19_1_reg_242[18]),
        .O(\gmem_addr_1_reg_272[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[19]_i_4 
       (.I0(add_ln19_reg_247_reg[17]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[17]),
        .I5(sext_ln19_1_reg_242[17]),
        .O(\gmem_addr_1_reg_272[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[19]_i_5 
       (.I0(add_ln19_reg_247_reg[16]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[16]),
        .I5(sext_ln19_1_reg_242[16]),
        .O(\gmem_addr_1_reg_272[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[23]_i_2 
       (.I0(add_ln19_reg_247_reg[23]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[23]),
        .I5(sext_ln19_1_reg_242[23]),
        .O(\gmem_addr_1_reg_272[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[23]_i_3 
       (.I0(add_ln19_reg_247_reg[22]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[22]),
        .I5(sext_ln19_1_reg_242[22]),
        .O(\gmem_addr_1_reg_272[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[23]_i_4 
       (.I0(add_ln19_reg_247_reg[21]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[21]),
        .I5(sext_ln19_1_reg_242[21]),
        .O(\gmem_addr_1_reg_272[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[23]_i_5 
       (.I0(add_ln19_reg_247_reg[20]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[20]),
        .I5(sext_ln19_1_reg_242[20]),
        .O(\gmem_addr_1_reg_272[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[27]_i_2 
       (.I0(add_ln19_reg_247_reg[27]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[27]),
        .I5(sext_ln19_1_reg_242[27]),
        .O(\gmem_addr_1_reg_272[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[27]_i_3 
       (.I0(add_ln19_reg_247_reg[26]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[26]),
        .I5(sext_ln19_1_reg_242[26]),
        .O(\gmem_addr_1_reg_272[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[27]_i_4 
       (.I0(add_ln19_reg_247_reg[25]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[25]),
        .I5(sext_ln19_1_reg_242[25]),
        .O(\gmem_addr_1_reg_272[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[27]_i_5 
       (.I0(add_ln19_reg_247_reg[24]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[24]),
        .I5(sext_ln19_1_reg_242[24]),
        .O(\gmem_addr_1_reg_272[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[31]_i_2 
       (.I0(add_ln19_reg_247_reg[31]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[31]),
        .I5(sext_ln19_1_reg_242[31]),
        .O(\gmem_addr_1_reg_272[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[31]_i_3 
       (.I0(add_ln19_reg_247_reg[30]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[30]),
        .I5(sext_ln19_1_reg_242[30]),
        .O(\gmem_addr_1_reg_272[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[31]_i_4 
       (.I0(add_ln19_reg_247_reg[29]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[29]),
        .I5(sext_ln19_1_reg_242[29]),
        .O(\gmem_addr_1_reg_272[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[31]_i_5 
       (.I0(add_ln19_reg_247_reg[28]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[28]),
        .I5(sext_ln19_1_reg_242[28]),
        .O(\gmem_addr_1_reg_272[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[3]_i_2 
       (.I0(add_ln19_reg_247_reg[3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[3]),
        .I5(sext_ln19_1_reg_242[3]),
        .O(\gmem_addr_1_reg_272[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[3]_i_3 
       (.I0(add_ln19_reg_247_reg[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[2]),
        .I5(sext_ln19_1_reg_242[2]),
        .O(\gmem_addr_1_reg_272[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[3]_i_4 
       (.I0(add_ln19_reg_247_reg[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[1]),
        .I5(sext_ln19_1_reg_242[1]),
        .O(\gmem_addr_1_reg_272[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00DF20FFFF20DF00)) 
    \gmem_addr_1_reg_272[3]_i_5 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_154[0]),
        .I4(add_ln19_reg_247_reg[0]),
        .I5(sext_ln19_1_reg_242[0]),
        .O(\gmem_addr_1_reg_272[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[7]_i_2 
       (.I0(add_ln19_reg_247_reg[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[7]),
        .I5(sext_ln19_1_reg_242[7]),
        .O(\gmem_addr_1_reg_272[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[7]_i_3 
       (.I0(add_ln19_reg_247_reg[6]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[6]),
        .I5(sext_ln19_1_reg_242[6]),
        .O(\gmem_addr_1_reg_272[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[7]_i_4 
       (.I0(add_ln19_reg_247_reg[5]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[5]),
        .I5(sext_ln19_1_reg_242[5]),
        .O(\gmem_addr_1_reg_272[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_1_reg_272[7]_i_5 
       (.I0(add_ln19_reg_247_reg[4]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[4]),
        .I5(sext_ln19_1_reg_242[4]),
        .O(\gmem_addr_1_reg_272[7]_i_5_n_0 ));
  FDRE \gmem_addr_1_reg_272_reg[0] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[0]),
        .Q(gmem_addr_1_reg_272[0]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[10] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[10]),
        .Q(gmem_addr_1_reg_272[10]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[11] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[11]),
        .Q(gmem_addr_1_reg_272[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[11]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[7]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[11]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[11]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[11]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [12:9]),
        .O(add_ln21_fu_221_p2[11:8]),
        .S({\gmem_addr_1_reg_272[11]_i_2_n_0 ,\gmem_addr_1_reg_272[11]_i_3_n_0 ,\gmem_addr_1_reg_272[11]_i_4_n_0 ,\gmem_addr_1_reg_272[11]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_272_reg[12] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[12]),
        .Q(gmem_addr_1_reg_272[12]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[13] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[13]),
        .Q(gmem_addr_1_reg_272[13]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[14] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[14]),
        .Q(gmem_addr_1_reg_272[14]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[15] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[15]),
        .Q(gmem_addr_1_reg_272[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[15]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[11]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[15]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[15]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[15]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [16:13]),
        .O(add_ln21_fu_221_p2[15:12]),
        .S({\gmem_addr_1_reg_272[15]_i_2_n_0 ,\gmem_addr_1_reg_272[15]_i_3_n_0 ,\gmem_addr_1_reg_272[15]_i_4_n_0 ,\gmem_addr_1_reg_272[15]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_272_reg[16] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[16]),
        .Q(gmem_addr_1_reg_272[16]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[17] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[17]),
        .Q(gmem_addr_1_reg_272[17]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[18] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[18]),
        .Q(gmem_addr_1_reg_272[18]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[19] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[19]),
        .Q(gmem_addr_1_reg_272[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[19]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[15]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[19]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[19]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[19]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [20:17]),
        .O(add_ln21_fu_221_p2[19:16]),
        .S({\gmem_addr_1_reg_272[19]_i_2_n_0 ,\gmem_addr_1_reg_272[19]_i_3_n_0 ,\gmem_addr_1_reg_272[19]_i_4_n_0 ,\gmem_addr_1_reg_272[19]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_272_reg[1] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[1]),
        .Q(gmem_addr_1_reg_272[1]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[20] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[20]),
        .Q(gmem_addr_1_reg_272[20]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[21] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[21]),
        .Q(gmem_addr_1_reg_272[21]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[22] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[22]),
        .Q(gmem_addr_1_reg_272[22]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[23] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[23]),
        .Q(gmem_addr_1_reg_272[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[23]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[19]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[23]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[23]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[23]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [24:21]),
        .O(add_ln21_fu_221_p2[23:20]),
        .S({\gmem_addr_1_reg_272[23]_i_2_n_0 ,\gmem_addr_1_reg_272[23]_i_3_n_0 ,\gmem_addr_1_reg_272[23]_i_4_n_0 ,\gmem_addr_1_reg_272[23]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_272_reg[24] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[24]),
        .Q(gmem_addr_1_reg_272[24]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[25] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[25]),
        .Q(gmem_addr_1_reg_272[25]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[26] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[26]),
        .Q(gmem_addr_1_reg_272[26]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[27] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[27]),
        .Q(gmem_addr_1_reg_272[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[27]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[23]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[27]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[27]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[27]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [28:25]),
        .O(add_ln21_fu_221_p2[27:24]),
        .S({\gmem_addr_1_reg_272[27]_i_2_n_0 ,\gmem_addr_1_reg_272[27]_i_3_n_0 ,\gmem_addr_1_reg_272[27]_i_4_n_0 ,\gmem_addr_1_reg_272[27]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_272_reg[28] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[28]),
        .Q(gmem_addr_1_reg_272[28]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[29] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[29]),
        .Q(gmem_addr_1_reg_272[29]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[2] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[2]),
        .Q(gmem_addr_1_reg_272[2]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[30] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[30]),
        .Q(gmem_addr_1_reg_272[30]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[31] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[31]),
        .Q(gmem_addr_1_reg_272[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[31]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[27]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[31]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[31]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[31]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gmem_addr_reg_261[31]_i_2_n_0 ,\^bram_dy_Addr_A ,\^bram_y_Addr_A [30:29]}),
        .O(add_ln21_fu_221_p2[31:28]),
        .S({\gmem_addr_1_reg_272[31]_i_2_n_0 ,\gmem_addr_1_reg_272[31]_i_3_n_0 ,\gmem_addr_1_reg_272[31]_i_4_n_0 ,\gmem_addr_1_reg_272[31]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_272_reg[32] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[32]),
        .Q(gmem_addr_1_reg_272[32]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[33] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[33]),
        .Q(gmem_addr_1_reg_272[33]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[34] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[34]),
        .Q(gmem_addr_1_reg_272[34]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[35] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[35]),
        .Q(gmem_addr_1_reg_272[35]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[35]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[31]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[35]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[35]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[35]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln21_fu_221_p2[35:32]),
        .S(sext_ln19_1_reg_242[35:32]));
  FDRE \gmem_addr_1_reg_272_reg[36] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[36]),
        .Q(gmem_addr_1_reg_272[36]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[37] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[37]),
        .Q(gmem_addr_1_reg_272[37]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[38] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[38]),
        .Q(gmem_addr_1_reg_272[38]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[39] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[39]),
        .Q(gmem_addr_1_reg_272[39]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[39]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[35]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[39]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[39]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[39]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln21_fu_221_p2[39:36]),
        .S(sext_ln19_1_reg_242[39:36]));
  FDRE \gmem_addr_1_reg_272_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[3]),
        .Q(gmem_addr_1_reg_272[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_1_reg_272_reg[3]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[3]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[3]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\^bram_y_Addr_A [4:2],sext_ln19_1_reg_242[0]}),
        .O(add_ln21_fu_221_p2[3:0]),
        .S({\gmem_addr_1_reg_272[3]_i_2_n_0 ,\gmem_addr_1_reg_272[3]_i_3_n_0 ,\gmem_addr_1_reg_272[3]_i_4_n_0 ,\gmem_addr_1_reg_272[3]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_272_reg[40] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[40]),
        .Q(gmem_addr_1_reg_272[40]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[41] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[41]),
        .Q(gmem_addr_1_reg_272[41]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[42] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[42]),
        .Q(gmem_addr_1_reg_272[42]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[43] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[43]),
        .Q(gmem_addr_1_reg_272[43]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[43]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[39]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[43]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[43]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[43]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln21_fu_221_p2[43:40]),
        .S(sext_ln19_1_reg_242[43:40]));
  FDRE \gmem_addr_1_reg_272_reg[44] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[44]),
        .Q(gmem_addr_1_reg_272[44]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[45] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[45]),
        .Q(gmem_addr_1_reg_272[45]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[46] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[46]),
        .Q(gmem_addr_1_reg_272[46]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[47] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[47]),
        .Q(gmem_addr_1_reg_272[47]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[47]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[43]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[47]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[47]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[47]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln21_fu_221_p2[47:44]),
        .S(sext_ln19_1_reg_242[47:44]));
  FDRE \gmem_addr_1_reg_272_reg[48] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[48]),
        .Q(gmem_addr_1_reg_272[48]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[49] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[49]),
        .Q(gmem_addr_1_reg_272[49]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[4] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[4]),
        .Q(gmem_addr_1_reg_272[4]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[50] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[50]),
        .Q(gmem_addr_1_reg_272[50]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[51] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[51]),
        .Q(gmem_addr_1_reg_272[51]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[51]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[47]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[51]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[51]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[51]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln21_fu_221_p2[51:48]),
        .S(sext_ln19_1_reg_242[51:48]));
  FDRE \gmem_addr_1_reg_272_reg[52] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[52]),
        .Q(gmem_addr_1_reg_272[52]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[53] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[53]),
        .Q(gmem_addr_1_reg_272[53]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[54] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[54]),
        .Q(gmem_addr_1_reg_272[54]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[55] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[55]),
        .Q(gmem_addr_1_reg_272[55]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[55]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[51]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[55]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[55]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[55]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln21_fu_221_p2[55:52]),
        .S(sext_ln19_1_reg_242[55:52]));
  FDRE \gmem_addr_1_reg_272_reg[56] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[56]),
        .Q(gmem_addr_1_reg_272[56]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[57] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[57]),
        .Q(gmem_addr_1_reg_272[57]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[58] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[58]),
        .Q(gmem_addr_1_reg_272[58]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[59] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[59]),
        .Q(gmem_addr_1_reg_272[59]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[59]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[55]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[59]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[59]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[59]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln21_fu_221_p2[59:56]),
        .S(sext_ln19_1_reg_242[59:56]));
  FDRE \gmem_addr_1_reg_272_reg[5] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[5]),
        .Q(gmem_addr_1_reg_272[5]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[60] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[60]),
        .Q(gmem_addr_1_reg_272[60]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[61] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[61]),
        .Q(gmem_addr_1_reg_272[61]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[62] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[62]),
        .Q(gmem_addr_1_reg_272[62]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[62]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[59]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_1_reg_272_reg[62]_i_1_CO_UNCONNECTED [3:2],\gmem_addr_1_reg_272_reg[62]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[62]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gmem_addr_1_reg_272_reg[62]_i_1_O_UNCONNECTED [3],add_ln21_fu_221_p2[62:60]}),
        .S({1'b0,sext_ln19_1_reg_242[62:60]}));
  FDRE \gmem_addr_1_reg_272_reg[6] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[6]),
        .Q(gmem_addr_1_reg_272[6]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[7] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[7]),
        .Q(gmem_addr_1_reg_272[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_272_reg[7]_i_1 
       (.CI(\gmem_addr_1_reg_272_reg[3]_i_1_n_0 ),
        .CO({\gmem_addr_1_reg_272_reg[7]_i_1_n_0 ,\gmem_addr_1_reg_272_reg[7]_i_1_n_1 ,\gmem_addr_1_reg_272_reg[7]_i_1_n_2 ,\gmem_addr_1_reg_272_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [8:5]),
        .O(add_ln21_fu_221_p2[7:4]),
        .S({\gmem_addr_1_reg_272[7]_i_2_n_0 ,\gmem_addr_1_reg_272[7]_i_3_n_0 ,\gmem_addr_1_reg_272[7]_i_4_n_0 ,\gmem_addr_1_reg_272[7]_i_5_n_0 }));
  FDRE \gmem_addr_1_reg_272_reg[8] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[8]),
        .Q(gmem_addr_1_reg_272[8]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_272_reg[9] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln21_fu_221_p2[9]),
        .Q(gmem_addr_1_reg_272[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[11]_i_2 
       (.I0(add_ln19_reg_247_reg[11]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[11]),
        .I5(sext_ln19_reg_237[11]),
        .O(\gmem_addr_reg_261[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[11]_i_3 
       (.I0(add_ln19_reg_247_reg[10]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[10]),
        .I5(sext_ln19_reg_237[10]),
        .O(\gmem_addr_reg_261[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[11]_i_4 
       (.I0(add_ln19_reg_247_reg[9]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[9]),
        .I5(sext_ln19_reg_237[9]),
        .O(\gmem_addr_reg_261[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[11]_i_5 
       (.I0(add_ln19_reg_247_reg[8]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[8]),
        .I5(sext_ln19_reg_237[8]),
        .O(\gmem_addr_reg_261[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[15]_i_2 
       (.I0(add_ln19_reg_247_reg[15]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[15]),
        .I5(sext_ln19_reg_237[15]),
        .O(\gmem_addr_reg_261[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[15]_i_3 
       (.I0(add_ln19_reg_247_reg[14]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[14]),
        .I5(sext_ln19_reg_237[14]),
        .O(\gmem_addr_reg_261[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[15]_i_4 
       (.I0(add_ln19_reg_247_reg[13]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[13]),
        .I5(sext_ln19_reg_237[13]),
        .O(\gmem_addr_reg_261[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[15]_i_5 
       (.I0(add_ln19_reg_247_reg[12]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[12]),
        .I5(sext_ln19_reg_237[12]),
        .O(\gmem_addr_reg_261[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[19]_i_2 
       (.I0(add_ln19_reg_247_reg[19]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[19]),
        .I5(sext_ln19_reg_237[19]),
        .O(\gmem_addr_reg_261[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[19]_i_3 
       (.I0(add_ln19_reg_247_reg[18]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[18]),
        .I5(sext_ln19_reg_237[18]),
        .O(\gmem_addr_reg_261[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[19]_i_4 
       (.I0(add_ln19_reg_247_reg[17]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[17]),
        .I5(sext_ln19_reg_237[17]),
        .O(\gmem_addr_reg_261[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[19]_i_5 
       (.I0(add_ln19_reg_247_reg[16]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[16]),
        .I5(sext_ln19_reg_237[16]),
        .O(\gmem_addr_reg_261[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[23]_i_2 
       (.I0(add_ln19_reg_247_reg[23]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[23]),
        .I5(sext_ln19_reg_237[23]),
        .O(\gmem_addr_reg_261[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[23]_i_3 
       (.I0(add_ln19_reg_247_reg[22]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[22]),
        .I5(sext_ln19_reg_237[22]),
        .O(\gmem_addr_reg_261[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[23]_i_4 
       (.I0(add_ln19_reg_247_reg[21]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[21]),
        .I5(sext_ln19_reg_237[21]),
        .O(\gmem_addr_reg_261[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[23]_i_5 
       (.I0(add_ln19_reg_247_reg[20]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[20]),
        .I5(sext_ln19_reg_237[20]),
        .O(\gmem_addr_reg_261[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[27]_i_2 
       (.I0(add_ln19_reg_247_reg[27]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[27]),
        .I5(sext_ln19_reg_237[27]),
        .O(\gmem_addr_reg_261[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[27]_i_3 
       (.I0(add_ln19_reg_247_reg[26]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[26]),
        .I5(sext_ln19_reg_237[26]),
        .O(\gmem_addr_reg_261[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[27]_i_4 
       (.I0(add_ln19_reg_247_reg[25]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[25]),
        .I5(sext_ln19_reg_237[25]),
        .O(\gmem_addr_reg_261[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[27]_i_5 
       (.I0(add_ln19_reg_247_reg[24]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[24]),
        .I5(sext_ln19_reg_237[24]),
        .O(\gmem_addr_reg_261[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \gmem_addr_reg_261[31]_i_2 
       (.I0(i_reg_154[31]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(add_ln19_reg_247_reg[31]),
        .O(\gmem_addr_reg_261[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[31]_i_3 
       (.I0(add_ln19_reg_247_reg[31]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[31]),
        .I5(sext_ln19_reg_237[31]),
        .O(\gmem_addr_reg_261[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[31]_i_4 
       (.I0(add_ln19_reg_247_reg[30]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[30]),
        .I5(sext_ln19_reg_237[30]),
        .O(\gmem_addr_reg_261[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[31]_i_5 
       (.I0(add_ln19_reg_247_reg[29]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[29]),
        .I5(sext_ln19_reg_237[29]),
        .O(\gmem_addr_reg_261[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[31]_i_6 
       (.I0(add_ln19_reg_247_reg[28]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[28]),
        .I5(sext_ln19_reg_237[28]),
        .O(\gmem_addr_reg_261[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[3]_i_2 
       (.I0(add_ln19_reg_247_reg[3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[3]),
        .I5(sext_ln19_reg_237[3]),
        .O(\gmem_addr_reg_261[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[3]_i_3 
       (.I0(add_ln19_reg_247_reg[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[2]),
        .I5(sext_ln19_reg_237[2]),
        .O(\gmem_addr_reg_261[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[3]_i_4 
       (.I0(add_ln19_reg_247_reg[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[1]),
        .I5(sext_ln19_reg_237[1]),
        .O(\gmem_addr_reg_261[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00DF20FFFF20DF00)) 
    \gmem_addr_reg_261[3]_i_5 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_154[0]),
        .I4(add_ln19_reg_247_reg[0]),
        .I5(sext_ln19_reg_237[0]),
        .O(\gmem_addr_reg_261[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[7]_i_2 
       (.I0(add_ln19_reg_247_reg[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[7]),
        .I5(sext_ln19_reg_237[7]),
        .O(\gmem_addr_reg_261[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[7]_i_3 
       (.I0(add_ln19_reg_247_reg[6]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[6]),
        .I5(sext_ln19_reg_237[6]),
        .O(\gmem_addr_reg_261[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[7]_i_4 
       (.I0(add_ln19_reg_247_reg[5]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[5]),
        .I5(sext_ln19_reg_237[5]),
        .O(\gmem_addr_reg_261[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400F7FFFBFF0800)) 
    \gmem_addr_reg_261[7]_i_5 
       (.I0(add_ln19_reg_247_reg[4]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_154[4]),
        .I5(sext_ln19_reg_237[4]),
        .O(\gmem_addr_reg_261[7]_i_5_n_0 ));
  FDRE \gmem_addr_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[0]),
        .Q(gmem_addr_reg_261[0]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[10] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[10]),
        .Q(gmem_addr_reg_261[10]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[11] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[11]),
        .Q(gmem_addr_reg_261[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[11]_i_1 
       (.CI(\gmem_addr_reg_261_reg[7]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[11]_i_1_n_0 ,\gmem_addr_reg_261_reg[11]_i_1_n_1 ,\gmem_addr_reg_261_reg[11]_i_1_n_2 ,\gmem_addr_reg_261_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [12:9]),
        .O(add_ln20_fu_210_p2[11:8]),
        .S({\gmem_addr_reg_261[11]_i_2_n_0 ,\gmem_addr_reg_261[11]_i_3_n_0 ,\gmem_addr_reg_261[11]_i_4_n_0 ,\gmem_addr_reg_261[11]_i_5_n_0 }));
  FDRE \gmem_addr_reg_261_reg[12] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[12]),
        .Q(gmem_addr_reg_261[12]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[13] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[13]),
        .Q(gmem_addr_reg_261[13]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[14] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[14]),
        .Q(gmem_addr_reg_261[14]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[15] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[15]),
        .Q(gmem_addr_reg_261[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[15]_i_1 
       (.CI(\gmem_addr_reg_261_reg[11]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[15]_i_1_n_0 ,\gmem_addr_reg_261_reg[15]_i_1_n_1 ,\gmem_addr_reg_261_reg[15]_i_1_n_2 ,\gmem_addr_reg_261_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [16:13]),
        .O(add_ln20_fu_210_p2[15:12]),
        .S({\gmem_addr_reg_261[15]_i_2_n_0 ,\gmem_addr_reg_261[15]_i_3_n_0 ,\gmem_addr_reg_261[15]_i_4_n_0 ,\gmem_addr_reg_261[15]_i_5_n_0 }));
  FDRE \gmem_addr_reg_261_reg[16] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[16]),
        .Q(gmem_addr_reg_261[16]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[17] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[17]),
        .Q(gmem_addr_reg_261[17]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[18] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[18]),
        .Q(gmem_addr_reg_261[18]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[19] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[19]),
        .Q(gmem_addr_reg_261[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[19]_i_1 
       (.CI(\gmem_addr_reg_261_reg[15]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[19]_i_1_n_0 ,\gmem_addr_reg_261_reg[19]_i_1_n_1 ,\gmem_addr_reg_261_reg[19]_i_1_n_2 ,\gmem_addr_reg_261_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [20:17]),
        .O(add_ln20_fu_210_p2[19:16]),
        .S({\gmem_addr_reg_261[19]_i_2_n_0 ,\gmem_addr_reg_261[19]_i_3_n_0 ,\gmem_addr_reg_261[19]_i_4_n_0 ,\gmem_addr_reg_261[19]_i_5_n_0 }));
  FDRE \gmem_addr_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[1]),
        .Q(gmem_addr_reg_261[1]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[20] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[20]),
        .Q(gmem_addr_reg_261[20]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[21] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[21]),
        .Q(gmem_addr_reg_261[21]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[22] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[22]),
        .Q(gmem_addr_reg_261[22]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[23] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[23]),
        .Q(gmem_addr_reg_261[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[23]_i_1 
       (.CI(\gmem_addr_reg_261_reg[19]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[23]_i_1_n_0 ,\gmem_addr_reg_261_reg[23]_i_1_n_1 ,\gmem_addr_reg_261_reg[23]_i_1_n_2 ,\gmem_addr_reg_261_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [24:21]),
        .O(add_ln20_fu_210_p2[23:20]),
        .S({\gmem_addr_reg_261[23]_i_2_n_0 ,\gmem_addr_reg_261[23]_i_3_n_0 ,\gmem_addr_reg_261[23]_i_4_n_0 ,\gmem_addr_reg_261[23]_i_5_n_0 }));
  FDRE \gmem_addr_reg_261_reg[24] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[24]),
        .Q(gmem_addr_reg_261[24]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[25] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[25]),
        .Q(gmem_addr_reg_261[25]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[26] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[26]),
        .Q(gmem_addr_reg_261[26]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[27] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[27]),
        .Q(gmem_addr_reg_261[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[27]_i_1 
       (.CI(\gmem_addr_reg_261_reg[23]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[27]_i_1_n_0 ,\gmem_addr_reg_261_reg[27]_i_1_n_1 ,\gmem_addr_reg_261_reg[27]_i_1_n_2 ,\gmem_addr_reg_261_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [28:25]),
        .O(add_ln20_fu_210_p2[27:24]),
        .S({\gmem_addr_reg_261[27]_i_2_n_0 ,\gmem_addr_reg_261[27]_i_3_n_0 ,\gmem_addr_reg_261[27]_i_4_n_0 ,\gmem_addr_reg_261[27]_i_5_n_0 }));
  FDRE \gmem_addr_reg_261_reg[28] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[28]),
        .Q(gmem_addr_reg_261[28]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[29] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[29]),
        .Q(gmem_addr_reg_261[29]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[2]),
        .Q(gmem_addr_reg_261[2]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[30] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[30]),
        .Q(gmem_addr_reg_261[30]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[31] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[31]),
        .Q(gmem_addr_reg_261[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[31]_i_1 
       (.CI(\gmem_addr_reg_261_reg[27]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[31]_i_1_n_0 ,\gmem_addr_reg_261_reg[31]_i_1_n_1 ,\gmem_addr_reg_261_reg[31]_i_1_n_2 ,\gmem_addr_reg_261_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gmem_addr_reg_261[31]_i_2_n_0 ,\^bram_dy_Addr_A ,\^bram_y_Addr_A [30:29]}),
        .O(add_ln20_fu_210_p2[31:28]),
        .S({\gmem_addr_reg_261[31]_i_3_n_0 ,\gmem_addr_reg_261[31]_i_4_n_0 ,\gmem_addr_reg_261[31]_i_5_n_0 ,\gmem_addr_reg_261[31]_i_6_n_0 }));
  FDRE \gmem_addr_reg_261_reg[32] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[32]),
        .Q(gmem_addr_reg_261[32]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[33] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[33]),
        .Q(gmem_addr_reg_261[33]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[34] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[34]),
        .Q(gmem_addr_reg_261[34]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[35] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[35]),
        .Q(gmem_addr_reg_261[35]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[35]_i_1 
       (.CI(\gmem_addr_reg_261_reg[31]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[35]_i_1_n_0 ,\gmem_addr_reg_261_reg[35]_i_1_n_1 ,\gmem_addr_reg_261_reg[35]_i_1_n_2 ,\gmem_addr_reg_261_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln20_fu_210_p2[35:32]),
        .S(sext_ln19_reg_237[35:32]));
  FDRE \gmem_addr_reg_261_reg[36] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[36]),
        .Q(gmem_addr_reg_261[36]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[37] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[37]),
        .Q(gmem_addr_reg_261[37]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[38] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[38]),
        .Q(gmem_addr_reg_261[38]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[39] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[39]),
        .Q(gmem_addr_reg_261[39]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[39]_i_1 
       (.CI(\gmem_addr_reg_261_reg[35]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[39]_i_1_n_0 ,\gmem_addr_reg_261_reg[39]_i_1_n_1 ,\gmem_addr_reg_261_reg[39]_i_1_n_2 ,\gmem_addr_reg_261_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln20_fu_210_p2[39:36]),
        .S(sext_ln19_reg_237[39:36]));
  FDRE \gmem_addr_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[3]),
        .Q(gmem_addr_reg_261[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_reg_261_reg[3]_i_1_n_0 ,\gmem_addr_reg_261_reg[3]_i_1_n_1 ,\gmem_addr_reg_261_reg[3]_i_1_n_2 ,\gmem_addr_reg_261_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\^bram_y_Addr_A [4:2],sext_ln19_reg_237[0]}),
        .O(add_ln20_fu_210_p2[3:0]),
        .S({\gmem_addr_reg_261[3]_i_2_n_0 ,\gmem_addr_reg_261[3]_i_3_n_0 ,\gmem_addr_reg_261[3]_i_4_n_0 ,\gmem_addr_reg_261[3]_i_5_n_0 }));
  FDRE \gmem_addr_reg_261_reg[40] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[40]),
        .Q(gmem_addr_reg_261[40]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[41] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[41]),
        .Q(gmem_addr_reg_261[41]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[42] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[42]),
        .Q(gmem_addr_reg_261[42]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[43] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[43]),
        .Q(gmem_addr_reg_261[43]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[43]_i_1 
       (.CI(\gmem_addr_reg_261_reg[39]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[43]_i_1_n_0 ,\gmem_addr_reg_261_reg[43]_i_1_n_1 ,\gmem_addr_reg_261_reg[43]_i_1_n_2 ,\gmem_addr_reg_261_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln20_fu_210_p2[43:40]),
        .S(sext_ln19_reg_237[43:40]));
  FDRE \gmem_addr_reg_261_reg[44] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[44]),
        .Q(gmem_addr_reg_261[44]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[45] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[45]),
        .Q(gmem_addr_reg_261[45]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[46] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[46]),
        .Q(gmem_addr_reg_261[46]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[47] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[47]),
        .Q(gmem_addr_reg_261[47]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[47]_i_1 
       (.CI(\gmem_addr_reg_261_reg[43]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[47]_i_1_n_0 ,\gmem_addr_reg_261_reg[47]_i_1_n_1 ,\gmem_addr_reg_261_reg[47]_i_1_n_2 ,\gmem_addr_reg_261_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln20_fu_210_p2[47:44]),
        .S(sext_ln19_reg_237[47:44]));
  FDRE \gmem_addr_reg_261_reg[48] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[48]),
        .Q(gmem_addr_reg_261[48]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[49] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[49]),
        .Q(gmem_addr_reg_261[49]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[4]),
        .Q(gmem_addr_reg_261[4]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[50] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[50]),
        .Q(gmem_addr_reg_261[50]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[51] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[51]),
        .Q(gmem_addr_reg_261[51]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[51]_i_1 
       (.CI(\gmem_addr_reg_261_reg[47]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[51]_i_1_n_0 ,\gmem_addr_reg_261_reg[51]_i_1_n_1 ,\gmem_addr_reg_261_reg[51]_i_1_n_2 ,\gmem_addr_reg_261_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln20_fu_210_p2[51:48]),
        .S(sext_ln19_reg_237[51:48]));
  FDRE \gmem_addr_reg_261_reg[52] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[52]),
        .Q(gmem_addr_reg_261[52]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[53] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[53]),
        .Q(gmem_addr_reg_261[53]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[54] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[54]),
        .Q(gmem_addr_reg_261[54]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[55] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[55]),
        .Q(gmem_addr_reg_261[55]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[55]_i_1 
       (.CI(\gmem_addr_reg_261_reg[51]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[55]_i_1_n_0 ,\gmem_addr_reg_261_reg[55]_i_1_n_1 ,\gmem_addr_reg_261_reg[55]_i_1_n_2 ,\gmem_addr_reg_261_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln20_fu_210_p2[55:52]),
        .S(sext_ln19_reg_237[55:52]));
  FDRE \gmem_addr_reg_261_reg[56] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[56]),
        .Q(gmem_addr_reg_261[56]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[57] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[57]),
        .Q(gmem_addr_reg_261[57]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[58] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[58]),
        .Q(gmem_addr_reg_261[58]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[59] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[59]),
        .Q(gmem_addr_reg_261[59]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[59]_i_1 
       (.CI(\gmem_addr_reg_261_reg[55]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[59]_i_1_n_0 ,\gmem_addr_reg_261_reg[59]_i_1_n_1 ,\gmem_addr_reg_261_reg[59]_i_1_n_2 ,\gmem_addr_reg_261_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln20_fu_210_p2[59:56]),
        .S(sext_ln19_reg_237[59:56]));
  FDRE \gmem_addr_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[5]),
        .Q(gmem_addr_reg_261[5]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[60] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[60]),
        .Q(gmem_addr_reg_261[60]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[61] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[61]),
        .Q(gmem_addr_reg_261[61]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[62] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[62]),
        .Q(gmem_addr_reg_261[62]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[62]_i_2 
       (.CI(\gmem_addr_reg_261_reg[59]_i_1_n_0 ),
        .CO({\NLW_gmem_addr_reg_261_reg[62]_i_2_CO_UNCONNECTED [3:2],\gmem_addr_reg_261_reg[62]_i_2_n_2 ,\gmem_addr_reg_261_reg[62]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gmem_addr_reg_261_reg[62]_i_2_O_UNCONNECTED [3],add_ln20_fu_210_p2[62:60]}),
        .S({1'b0,sext_ln19_reg_237[62:60]}));
  FDRE \gmem_addr_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[6]),
        .Q(gmem_addr_reg_261[6]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[7]),
        .Q(gmem_addr_reg_261[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_261_reg[7]_i_1 
       (.CI(\gmem_addr_reg_261_reg[3]_i_1_n_0 ),
        .CO({\gmem_addr_reg_261_reg[7]_i_1_n_0 ,\gmem_addr_reg_261_reg[7]_i_1_n_1 ,\gmem_addr_reg_261_reg[7]_i_1_n_2 ,\gmem_addr_reg_261_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\^bram_y_Addr_A [8:5]),
        .O(add_ln20_fu_210_p2[7:4]),
        .S({\gmem_addr_reg_261[7]_i_2_n_0 ,\gmem_addr_reg_261[7]_i_3_n_0 ,\gmem_addr_reg_261[7]_i_4_n_0 ,\gmem_addr_reg_261[7]_i_5_n_0 }));
  FDRE \gmem_addr_reg_261_reg[8] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[8]),
        .Q(gmem_addr_reg_261[8]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[9] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_77),
        .D(add_ln20_fu_210_p2[9]),
        .Q(gmem_addr_reg_261[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi gmem_m_axi_U
       (.CO(ap_condition_pp0_exit_iter0_state2),
        .D(ap_NS_fsm[3:1]),
        .E(I_AWVALID1),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(bram_dy_Rst_A),
        .\ap_CS_fsm_reg[0] (gmem_m_axi_U_n_7),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter4_reg_n_0),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_3_n_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(gmem_m_axi_U_n_80),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(gmem_m_axi_U_n_79),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(gmem_m_axi_U_n_78),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(gmem_m_axi_U_n_4),
        .ap_enable_reg_pp0_iter4_reg(gmem_m_axi_U_n_77),
        .ap_enable_reg_pp0_iter4_reg_0(ap_NS_fsm1),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .bram_dy_EN_A(bram_dy_EN_A),
        .\could_multi_bursts.AWVALID_Dummy_reg (m_axi_gmem_AWVALID),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_gmem_AWLEN ),
        .\data_p1_reg[62] (gmem_addr_reg_261),
        .\data_p1_reg[62]_0 (gmem_addr_1_reg_272),
        .\data_p2_reg[0] (\icmp_ln19_reg_252_reg_n_0_[0] ),
        .full_n_reg(m_axi_gmem_BREADY),
        .full_n_reg_0(m_axi_gmem_RREADY),
        .\gmem_addr_reg_261_reg[62] (\icmp_ln19_reg_252_pp0_iter3_reg_reg_n_0_[0] ),
        .icmp_ln19_reg_252_pp0_iter1_reg(icmp_ln19_reg_252_pp0_iter1_reg),
        .\icmp_ln19_reg_252_reg[0] (p_16_in),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .p_4_in(p_4_in),
        .\q_tmp_reg[15] (bram_y_load_reg_278),
        .\q_tmp_reg[15]_0 (bram_dy_load_reg_283));
  FDRE \i_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[0]),
        .Q(i_reg_154[0]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[10] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[10]),
        .Q(i_reg_154[10]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[11] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[11]),
        .Q(i_reg_154[11]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[12] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[12]),
        .Q(i_reg_154[12]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[13] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[13]),
        .Q(i_reg_154[13]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[14] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[14]),
        .Q(i_reg_154[14]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[15] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[15]),
        .Q(i_reg_154[15]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[16] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[16]),
        .Q(i_reg_154[16]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[17] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[17]),
        .Q(i_reg_154[17]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[18] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[18]),
        .Q(i_reg_154[18]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[19] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[19]),
        .Q(i_reg_154[19]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[1] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[1]),
        .Q(i_reg_154[1]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[20] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[20]),
        .Q(i_reg_154[20]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[21] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[21]),
        .Q(i_reg_154[21]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[22] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[22]),
        .Q(i_reg_154[22]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[23] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[23]),
        .Q(i_reg_154[23]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[24] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[24]),
        .Q(i_reg_154[24]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[25] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[25]),
        .Q(i_reg_154[25]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[26] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[26]),
        .Q(i_reg_154[26]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[27] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[27]),
        .Q(i_reg_154[27]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[28] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[28]),
        .Q(i_reg_154[28]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[29] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[29]),
        .Q(i_reg_154[29]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[2] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[2]),
        .Q(i_reg_154[2]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[30] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[30]),
        .Q(i_reg_154[30]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[31] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[31]),
        .Q(i_reg_154[31]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[3] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[3]),
        .Q(i_reg_154[3]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[4] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[4]),
        .Q(i_reg_154[4]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[5] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[5]),
        .Q(i_reg_154[5]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[6] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[6]),
        .Q(i_reg_154[6]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[7] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[7]),
        .Q(i_reg_154[7]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[8] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[8]),
        .Q(i_reg_154[8]),
        .R(ap_NS_fsm1));
  FDRE \i_reg_154_reg[9] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln19_reg_247_reg[9]),
        .Q(i_reg_154[9]),
        .R(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln19_reg_252[0]_i_10 
       (.I0(ydim_read_reg_232[15]),
        .I1(\^bram_y_Addr_A [16]),
        .I2(ydim_read_reg_232[17]),
        .I3(\^bram_y_Addr_A [18]),
        .I4(\^bram_y_Addr_A [17]),
        .I5(ydim_read_reg_232[16]),
        .O(\icmp_ln19_reg_252[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln19_reg_252[0]_i_11 
       (.I0(ydim_read_reg_232[12]),
        .I1(\^bram_y_Addr_A [13]),
        .I2(ydim_read_reg_232[14]),
        .I3(\^bram_y_Addr_A [15]),
        .I4(\^bram_y_Addr_A [14]),
        .I5(ydim_read_reg_232[13]),
        .O(\icmp_ln19_reg_252[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \icmp_ln19_reg_252[0]_i_12 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln19_reg_252[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln19_reg_252[0]_i_13 
       (.I0(ydim_read_reg_232[9]),
        .I1(\^bram_y_Addr_A [10]),
        .I2(ydim_read_reg_232[11]),
        .I3(\^bram_y_Addr_A [12]),
        .I4(\^bram_y_Addr_A [11]),
        .I5(ydim_read_reg_232[10]),
        .O(\icmp_ln19_reg_252[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln19_reg_252[0]_i_14 
       (.I0(ydim_read_reg_232[6]),
        .I1(\^bram_y_Addr_A [7]),
        .I2(ydim_read_reg_232[8]),
        .I3(\^bram_y_Addr_A [9]),
        .I4(\^bram_y_Addr_A [8]),
        .I5(ydim_read_reg_232[7]),
        .O(\icmp_ln19_reg_252[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln19_reg_252[0]_i_15 
       (.I0(ydim_read_reg_232[3]),
        .I1(\^bram_y_Addr_A [4]),
        .I2(ydim_read_reg_232[5]),
        .I3(\^bram_y_Addr_A [6]),
        .I4(\^bram_y_Addr_A [5]),
        .I5(ydim_read_reg_232[4]),
        .O(\icmp_ln19_reg_252[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln19_reg_252[0]_i_16 
       (.I0(ydim_read_reg_232[0]),
        .I1(\^bram_y_Addr_A [1]),
        .I2(ydim_read_reg_232[2]),
        .I3(\^bram_y_Addr_A [3]),
        .I4(\^bram_y_Addr_A [2]),
        .I5(ydim_read_reg_232[1]),
        .O(\icmp_ln19_reg_252[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    \icmp_ln19_reg_252[0]_i_4 
       (.I0(i_reg_154[31]),
        .I1(\icmp_ln19_reg_252[0]_i_12_n_0 ),
        .I2(add_ln19_reg_247_reg[31]),
        .I3(ydim_read_reg_232[31]),
        .I4(\^bram_dy_Addr_A ),
        .I5(ydim_read_reg_232[30]),
        .O(\icmp_ln19_reg_252[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln19_reg_252[0]_i_5 
       (.I0(ydim_read_reg_232[27]),
        .I1(\^bram_y_Addr_A [28]),
        .I2(ydim_read_reg_232[29]),
        .I3(\^bram_y_Addr_A [30]),
        .I4(\^bram_y_Addr_A [29]),
        .I5(ydim_read_reg_232[28]),
        .O(\icmp_ln19_reg_252[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln19_reg_252[0]_i_6 
       (.I0(ydim_read_reg_232[24]),
        .I1(\^bram_y_Addr_A [25]),
        .I2(ydim_read_reg_232[26]),
        .I3(\^bram_y_Addr_A [27]),
        .I4(\^bram_y_Addr_A [26]),
        .I5(ydim_read_reg_232[25]),
        .O(\icmp_ln19_reg_252[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln19_reg_252[0]_i_8 
       (.I0(ydim_read_reg_232[21]),
        .I1(\^bram_y_Addr_A [22]),
        .I2(ydim_read_reg_232[23]),
        .I3(\^bram_y_Addr_A [24]),
        .I4(\^bram_y_Addr_A [23]),
        .I5(ydim_read_reg_232[22]),
        .O(\icmp_ln19_reg_252[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln19_reg_252[0]_i_9 
       (.I0(ydim_read_reg_232[18]),
        .I1(\^bram_y_Addr_A [19]),
        .I2(ydim_read_reg_232[20]),
        .I3(\^bram_y_Addr_A [21]),
        .I4(\^bram_y_Addr_A [20]),
        .I5(ydim_read_reg_232[19]),
        .O(\icmp_ln19_reg_252[0]_i_9_n_0 ));
  FDRE \icmp_ln19_reg_252_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .Q(icmp_ln19_reg_252_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln19_reg_252_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(icmp_ln19_reg_252_pp0_iter1_reg),
        .Q(icmp_ln19_reg_252_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln19_reg_252_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(icmp_ln19_reg_252_pp0_iter2_reg),
        .Q(\icmp_ln19_reg_252_pp0_iter3_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln19_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(ap_condition_pp0_exit_iter0_state2),
        .Q(\icmp_ln19_reg_252_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln19_reg_252_reg[0]_i_2 
       (.CI(\icmp_ln19_reg_252_reg[0]_i_3_n_0 ),
        .CO({\NLW_icmp_ln19_reg_252_reg[0]_i_2_CO_UNCONNECTED [3],ap_condition_pp0_exit_iter0_state2,\icmp_ln19_reg_252_reg[0]_i_2_n_2 ,\icmp_ln19_reg_252_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln19_reg_252_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln19_reg_252[0]_i_4_n_0 ,\icmp_ln19_reg_252[0]_i_5_n_0 ,\icmp_ln19_reg_252[0]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln19_reg_252_reg[0]_i_3 
       (.CI(\icmp_ln19_reg_252_reg[0]_i_7_n_0 ),
        .CO({\icmp_ln19_reg_252_reg[0]_i_3_n_0 ,\icmp_ln19_reg_252_reg[0]_i_3_n_1 ,\icmp_ln19_reg_252_reg[0]_i_3_n_2 ,\icmp_ln19_reg_252_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln19_reg_252_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln19_reg_252[0]_i_8_n_0 ,\icmp_ln19_reg_252[0]_i_9_n_0 ,\icmp_ln19_reg_252[0]_i_10_n_0 ,\icmp_ln19_reg_252[0]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln19_reg_252_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\icmp_ln19_reg_252_reg[0]_i_7_n_0 ,\icmp_ln19_reg_252_reg[0]_i_7_n_1 ,\icmp_ln19_reg_252_reg[0]_i_7_n_2 ,\icmp_ln19_reg_252_reg[0]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln19_reg_252_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln19_reg_252[0]_i_13_n_0 ,\icmp_ln19_reg_252[0]_i_14_n_0 ,\icmp_ln19_reg_252[0]_i_15_n_0 ,\icmp_ln19_reg_252[0]_i_16_n_0 }));
  FDRE \sext_ln19_1_reg_242_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[1]),
        .Q(sext_ln19_1_reg_242[0]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[11]),
        .Q(sext_ln19_1_reg_242[10]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[12]),
        .Q(sext_ln19_1_reg_242[11]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[13]),
        .Q(sext_ln19_1_reg_242[12]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[14]),
        .Q(sext_ln19_1_reg_242[13]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[15]),
        .Q(sext_ln19_1_reg_242[14]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[16]),
        .Q(sext_ln19_1_reg_242[15]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[17]),
        .Q(sext_ln19_1_reg_242[16]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[18]),
        .Q(sext_ln19_1_reg_242[17]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[19]),
        .Q(sext_ln19_1_reg_242[18]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[20]),
        .Q(sext_ln19_1_reg_242[19]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[2]),
        .Q(sext_ln19_1_reg_242[1]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[21]),
        .Q(sext_ln19_1_reg_242[20]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[22]),
        .Q(sext_ln19_1_reg_242[21]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[23]),
        .Q(sext_ln19_1_reg_242[22]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[24]),
        .Q(sext_ln19_1_reg_242[23]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[25]),
        .Q(sext_ln19_1_reg_242[24]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[26]),
        .Q(sext_ln19_1_reg_242[25]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[27]),
        .Q(sext_ln19_1_reg_242[26]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[28]),
        .Q(sext_ln19_1_reg_242[27]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[29]),
        .Q(sext_ln19_1_reg_242[28]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[30]),
        .Q(sext_ln19_1_reg_242[29]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[3]),
        .Q(sext_ln19_1_reg_242[2]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[31]),
        .Q(sext_ln19_1_reg_242[30]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[32]),
        .Q(sext_ln19_1_reg_242[31]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[33]),
        .Q(sext_ln19_1_reg_242[32]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[34]),
        .Q(sext_ln19_1_reg_242[33]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[35]),
        .Q(sext_ln19_1_reg_242[34]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[36]),
        .Q(sext_ln19_1_reg_242[35]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[37]),
        .Q(sext_ln19_1_reg_242[36]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[38]),
        .Q(sext_ln19_1_reg_242[37]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[39]),
        .Q(sext_ln19_1_reg_242[38]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[40]),
        .Q(sext_ln19_1_reg_242[39]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[4]),
        .Q(sext_ln19_1_reg_242[3]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[41]),
        .Q(sext_ln19_1_reg_242[40]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[42]),
        .Q(sext_ln19_1_reg_242[41]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[43]),
        .Q(sext_ln19_1_reg_242[42]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[44]),
        .Q(sext_ln19_1_reg_242[43]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[45]),
        .Q(sext_ln19_1_reg_242[44]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[46]),
        .Q(sext_ln19_1_reg_242[45]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[47]),
        .Q(sext_ln19_1_reg_242[46]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[48]),
        .Q(sext_ln19_1_reg_242[47]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[49]),
        .Q(sext_ln19_1_reg_242[48]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[50]),
        .Q(sext_ln19_1_reg_242[49]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[5]),
        .Q(sext_ln19_1_reg_242[4]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[51]),
        .Q(sext_ln19_1_reg_242[50]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[52]),
        .Q(sext_ln19_1_reg_242[51]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[53]),
        .Q(sext_ln19_1_reg_242[52]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[54]),
        .Q(sext_ln19_1_reg_242[53]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[55]),
        .Q(sext_ln19_1_reg_242[54]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[56]),
        .Q(sext_ln19_1_reg_242[55]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[57]),
        .Q(sext_ln19_1_reg_242[56]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[58]),
        .Q(sext_ln19_1_reg_242[57]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[59]),
        .Q(sext_ln19_1_reg_242[58]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[60]),
        .Q(sext_ln19_1_reg_242[59]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[6]),
        .Q(sext_ln19_1_reg_242[5]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[61]),
        .Q(sext_ln19_1_reg_242[60]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[62]),
        .Q(sext_ln19_1_reg_242[61]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[63]),
        .Q(sext_ln19_1_reg_242[62]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[7]),
        .Q(sext_ln19_1_reg_242[6]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[8]),
        .Q(sext_ln19_1_reg_242[7]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[9]),
        .Q(sext_ln19_1_reg_242[8]),
        .R(1'b0));
  FDRE \sext_ln19_1_reg_242_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[10]),
        .Q(sext_ln19_1_reg_242[9]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[1]),
        .Q(sext_ln19_reg_237[0]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[11]),
        .Q(sext_ln19_reg_237[10]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[12]),
        .Q(sext_ln19_reg_237[11]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[13]),
        .Q(sext_ln19_reg_237[12]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[14]),
        .Q(sext_ln19_reg_237[13]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[15]),
        .Q(sext_ln19_reg_237[14]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[16]),
        .Q(sext_ln19_reg_237[15]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[17]),
        .Q(sext_ln19_reg_237[16]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[18]),
        .Q(sext_ln19_reg_237[17]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[19]),
        .Q(sext_ln19_reg_237[18]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[20]),
        .Q(sext_ln19_reg_237[19]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[2]),
        .Q(sext_ln19_reg_237[1]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[21]),
        .Q(sext_ln19_reg_237[20]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[22]),
        .Q(sext_ln19_reg_237[21]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[23]),
        .Q(sext_ln19_reg_237[22]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[24]),
        .Q(sext_ln19_reg_237[23]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[25]),
        .Q(sext_ln19_reg_237[24]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[26]),
        .Q(sext_ln19_reg_237[25]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[27]),
        .Q(sext_ln19_reg_237[26]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[28]),
        .Q(sext_ln19_reg_237[27]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[29]),
        .Q(sext_ln19_reg_237[28]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[30]),
        .Q(sext_ln19_reg_237[29]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[3]),
        .Q(sext_ln19_reg_237[2]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[31]),
        .Q(sext_ln19_reg_237[30]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[32]),
        .Q(sext_ln19_reg_237[31]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[33]),
        .Q(sext_ln19_reg_237[32]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[34]),
        .Q(sext_ln19_reg_237[33]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[35]),
        .Q(sext_ln19_reg_237[34]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[36]),
        .Q(sext_ln19_reg_237[35]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[37]),
        .Q(sext_ln19_reg_237[36]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[38]),
        .Q(sext_ln19_reg_237[37]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[39]),
        .Q(sext_ln19_reg_237[38]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[40]),
        .Q(sext_ln19_reg_237[39]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[4]),
        .Q(sext_ln19_reg_237[3]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[41]),
        .Q(sext_ln19_reg_237[40]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[42]),
        .Q(sext_ln19_reg_237[41]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[43]),
        .Q(sext_ln19_reg_237[42]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[44]),
        .Q(sext_ln19_reg_237[43]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[45]),
        .Q(sext_ln19_reg_237[44]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[46]),
        .Q(sext_ln19_reg_237[45]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[47]),
        .Q(sext_ln19_reg_237[46]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[48]),
        .Q(sext_ln19_reg_237[47]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[49]),
        .Q(sext_ln19_reg_237[48]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[50]),
        .Q(sext_ln19_reg_237[49]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[5]),
        .Q(sext_ln19_reg_237[4]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[51]),
        .Q(sext_ln19_reg_237[50]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[52]),
        .Q(sext_ln19_reg_237[51]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[53]),
        .Q(sext_ln19_reg_237[52]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[54]),
        .Q(sext_ln19_reg_237[53]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[55]),
        .Q(sext_ln19_reg_237[54]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[56]),
        .Q(sext_ln19_reg_237[55]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[57]),
        .Q(sext_ln19_reg_237[56]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[58]),
        .Q(sext_ln19_reg_237[57]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[59]),
        .Q(sext_ln19_reg_237[58]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[60]),
        .Q(sext_ln19_reg_237[59]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[6]),
        .Q(sext_ln19_reg_237[5]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[61]),
        .Q(sext_ln19_reg_237[60]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[62]),
        .Q(sext_ln19_reg_237[61]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[63]),
        .Q(sext_ln19_reg_237[62]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[7]),
        .Q(sext_ln19_reg_237[6]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[8]),
        .Q(sext_ln19_reg_237[7]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[9]),
        .Q(sext_ln19_reg_237[8]),
        .R(1'b0));
  FDRE \sext_ln19_reg_237_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[10]),
        .Q(sext_ln19_reg_237[9]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[0]),
        .Q(ydim_read_reg_232[0]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[10]),
        .Q(ydim_read_reg_232[10]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[11]),
        .Q(ydim_read_reg_232[11]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[12]),
        .Q(ydim_read_reg_232[12]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[13]),
        .Q(ydim_read_reg_232[13]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[14]),
        .Q(ydim_read_reg_232[14]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[15]),
        .Q(ydim_read_reg_232[15]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[16]),
        .Q(ydim_read_reg_232[16]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[17]),
        .Q(ydim_read_reg_232[17]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[18]),
        .Q(ydim_read_reg_232[18]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[19]),
        .Q(ydim_read_reg_232[19]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[1]),
        .Q(ydim_read_reg_232[1]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[20]),
        .Q(ydim_read_reg_232[20]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[21]),
        .Q(ydim_read_reg_232[21]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[22]),
        .Q(ydim_read_reg_232[22]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[23]),
        .Q(ydim_read_reg_232[23]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[24]),
        .Q(ydim_read_reg_232[24]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[25]),
        .Q(ydim_read_reg_232[25]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[26]),
        .Q(ydim_read_reg_232[26]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[27]),
        .Q(ydim_read_reg_232[27]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[28]),
        .Q(ydim_read_reg_232[28]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[29]),
        .Q(ydim_read_reg_232[29]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[2]),
        .Q(ydim_read_reg_232[2]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[30]),
        .Q(ydim_read_reg_232[30]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[31]),
        .Q(ydim_read_reg_232[31]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[3]),
        .Q(ydim_read_reg_232[3]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[4]),
        .Q(ydim_read_reg_232[4]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[5]),
        .Q(ydim_read_reg_232[5]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[6]),
        .Q(ydim_read_reg_232[6]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[7]),
        .Q(ydim_read_reg_232[7]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[8]),
        .Q(ydim_read_reg_232[8]),
        .R(1'b0));
  FDRE \ydim_read_reg_232_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(ydim[9]),
        .Q(ydim_read_reg_232[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_CTRL_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    D,
    \int_ydim_reg[31]_0 ,
    \int_y_reg[63]_0 ,
    ap_start,
    interrupt,
    int_ap_start_reg_0,
    \ap_CS_fsm_reg[3] ,
    s_axi_CTRL_RDATA,
    SR,
    ap_clk,
    Q,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_AWADDR);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output [62:0]D;
  output [31:0]\int_ydim_reg[31]_0 ;
  output [62:0]\int_y_reg[63]_0 ;
  output ap_start;
  output interrupt;
  output [0:0]int_ap_start_reg_0;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [31:0]s_axi_CTRL_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input [5:0]s_axi_CTRL_ARADDR;
  input [5:0]s_axi_CTRL_AWADDR;

  wire [62:0]D;
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
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire \int_dy[31]_i_1_n_0 ;
  wire \int_dy[63]_i_1_n_0 ;
  wire \int_dy[63]_i_3_n_0 ;
  wire [31:0]int_dy_reg0;
  wire [31:0]int_dy_reg01_out;
  wire \int_dy_reg_n_0_[0] ;
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
  wire \int_y[31]_i_1_n_0 ;
  wire \int_y[31]_i_3_n_0 ;
  wire \int_y[63]_i_1_n_0 ;
  wire [31:0]int_y_reg0;
  wire [31:0]int_y_reg04_out;
  wire [62:0]\int_y_reg[63]_0 ;
  wire \int_y_reg_n_0_[0] ;
  wire [31:0]int_ydim0;
  wire \int_ydim[31]_i_1_n_0 ;
  wire [31:0]\int_ydim_reg[31]_0 ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
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
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
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
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_154[31]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(int_ap_start_reg_0));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    int_ap_done_i_1
       (.I0(Q[1]),
        .I1(\rdata[7]_i_3_n_0 ),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[1]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_y[31]_i_3_n_0 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\int_y[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dy_reg_n_0_[0] ),
        .O(int_dy_reg01_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[9]),
        .O(int_dy_reg01_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[10]),
        .O(int_dy_reg01_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[11]),
        .O(int_dy_reg01_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[12]),
        .O(int_dy_reg01_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[13]),
        .O(int_dy_reg01_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[14]),
        .O(int_dy_reg01_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[15]),
        .O(int_dy_reg01_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[16]),
        .O(int_dy_reg01_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[17]),
        .O(int_dy_reg01_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[18]),
        .O(int_dy_reg01_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[0]),
        .O(int_dy_reg01_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[19]),
        .O(int_dy_reg01_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[20]),
        .O(int_dy_reg01_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[21]),
        .O(int_dy_reg01_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[22]),
        .O(int_dy_reg01_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[23]),
        .O(int_dy_reg01_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[24]),
        .O(int_dy_reg01_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[25]),
        .O(int_dy_reg01_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[26]),
        .O(int_dy_reg01_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[27]),
        .O(int_dy_reg01_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[28]),
        .O(int_dy_reg01_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[1]),
        .O(int_dy_reg01_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[29]),
        .O(int_dy_reg01_out[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_dy[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[4] ),
        .O(\int_dy[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[30]),
        .O(int_dy_reg01_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[32]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[31]),
        .O(int_dy_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[33]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[32]),
        .O(int_dy_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[34]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[33]),
        .O(int_dy_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[35]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[34]),
        .O(int_dy_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[36]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[35]),
        .O(int_dy_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[37]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[36]),
        .O(int_dy_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[38]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[37]),
        .O(int_dy_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[39]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[38]),
        .O(int_dy_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[2]),
        .O(int_dy_reg01_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[40]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[39]),
        .O(int_dy_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[41]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[40]),
        .O(int_dy_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[42]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[41]),
        .O(int_dy_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[43]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[42]),
        .O(int_dy_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[44]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[43]),
        .O(int_dy_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[45]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[44]),
        .O(int_dy_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[46]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[45]),
        .O(int_dy_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[47]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[46]),
        .O(int_dy_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[48]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[47]),
        .O(int_dy_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[49]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[48]),
        .O(int_dy_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[3]),
        .O(int_dy_reg01_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[50]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[49]),
        .O(int_dy_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[51]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[50]),
        .O(int_dy_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[52]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[51]),
        .O(int_dy_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[53]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[52]),
        .O(int_dy_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[54]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[53]),
        .O(int_dy_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[55]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(D[54]),
        .O(int_dy_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[56]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[55]),
        .O(int_dy_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[57]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[56]),
        .O(int_dy_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[58]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[57]),
        .O(int_dy_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[59]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[58]),
        .O(int_dy_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[4]),
        .O(int_dy_reg01_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[60]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[59]),
        .O(int_dy_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[61]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[60]),
        .O(int_dy_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[62]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[61]),
        .O(int_dy_reg0[30]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_dy[63]_i_1 
       (.I0(\int_dy[63]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_dy[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[63]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(D[62]),
        .O(int_dy_reg0[31]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_dy[63]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_dy[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[5]),
        .O(int_dy_reg01_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(D[6]),
        .O(int_dy_reg01_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[7]),
        .O(int_dy_reg01_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(D[8]),
        .O(int_dy_reg01_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[0] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[0]),
        .Q(\int_dy_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[10] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[10]),
        .Q(D[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[11] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[11]),
        .Q(D[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[12] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[12]),
        .Q(D[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[13] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[13]),
        .Q(D[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[14] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[14]),
        .Q(D[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[15] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[15]),
        .Q(D[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[16] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[16]),
        .Q(D[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[17] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[17]),
        .Q(D[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[18] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[18]),
        .Q(D[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[19] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[19]),
        .Q(D[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[1] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[1]),
        .Q(D[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[20] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[20]),
        .Q(D[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[21] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[21]),
        .Q(D[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[22] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[22]),
        .Q(D[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[23] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[23]),
        .Q(D[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[24] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[24]),
        .Q(D[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[25] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[25]),
        .Q(D[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[26] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[26]),
        .Q(D[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[27] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[27]),
        .Q(D[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[28] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[28]),
        .Q(D[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[29] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[29]),
        .Q(D[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[2] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[2]),
        .Q(D[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[30] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[30]),
        .Q(D[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[31] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[31]),
        .Q(D[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[32] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[0]),
        .Q(D[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[33] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[1]),
        .Q(D[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[34] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[2]),
        .Q(D[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[35] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[3]),
        .Q(D[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[36] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[4]),
        .Q(D[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[37] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[5]),
        .Q(D[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[38] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[6]),
        .Q(D[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[39] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[7]),
        .Q(D[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[3] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[3]),
        .Q(D[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[40] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[8]),
        .Q(D[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[41] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[9]),
        .Q(D[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[42] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[10]),
        .Q(D[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[43] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[11]),
        .Q(D[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[44] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[12]),
        .Q(D[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[45] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[13]),
        .Q(D[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[46] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[14]),
        .Q(D[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[47] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[15]),
        .Q(D[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[48] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[16]),
        .Q(D[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[49] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[17]),
        .Q(D[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[4] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[4]),
        .Q(D[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[50] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[18]),
        .Q(D[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[51] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[19]),
        .Q(D[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[52] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[20]),
        .Q(D[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[53] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[21]),
        .Q(D[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[54] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[22]),
        .Q(D[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[55] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[23]),
        .Q(D[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[56] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[24]),
        .Q(D[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[57] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[25]),
        .Q(D[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[58] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[26]),
        .Q(D[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[59] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[27]),
        .Q(D[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[5] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[5]),
        .Q(D[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[60] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[28]),
        .Q(D[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[61] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[29]),
        .Q(D[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[62] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[30]),
        .Q(D[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[63] 
       (.C(ap_clk),
        .CE(\int_dy[63]_i_1_n_0 ),
        .D(int_dy_reg0[31]),
        .Q(D[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[6] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[6]),
        .Q(D[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[7] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[7]),
        .Q(D[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[8] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[8]),
        .Q(D[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[9] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_0 ),
        .D(int_dy_reg01_out[9]),
        .Q(D[8]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_y[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[5] ),
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
  LUT4 #(
    .INIT(16'h4000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg_n_0_[0] ),
        .O(int_y_reg04_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [9]),
        .O(int_y_reg04_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [10]),
        .O(int_y_reg04_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [11]),
        .O(int_y_reg04_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [12]),
        .O(int_y_reg04_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [13]),
        .O(int_y_reg04_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [14]),
        .O(int_y_reg04_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [15]),
        .O(int_y_reg04_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [16]),
        .O(int_y_reg04_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [17]),
        .O(int_y_reg04_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [18]),
        .O(int_y_reg04_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [0]),
        .O(int_y_reg04_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [19]),
        .O(int_y_reg04_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [20]),
        .O(int_y_reg04_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [21]),
        .O(int_y_reg04_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [22]),
        .O(int_y_reg04_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [23]),
        .O(int_y_reg04_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [24]),
        .O(int_y_reg04_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [25]),
        .O(int_y_reg04_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [26]),
        .O(int_y_reg04_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [27]),
        .O(int_y_reg04_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [28]),
        .O(int_y_reg04_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [1]),
        .O(int_y_reg04_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [29]),
        .O(int_y_reg04_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_y[31]_i_1 
       (.I0(\int_y[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_y[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [30]),
        .O(int_y_reg04_out[31]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \int_y[31]_i_3 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_y[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[32]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [31]),
        .O(int_y_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[33]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [32]),
        .O(int_y_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[34]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [33]),
        .O(int_y_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[35]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [34]),
        .O(int_y_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[36]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [35]),
        .O(int_y_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[37]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [36]),
        .O(int_y_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[38]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [37]),
        .O(int_y_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[39]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [38]),
        .O(int_y_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [2]),
        .O(int_y_reg04_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[40]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [39]),
        .O(int_y_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[41]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [40]),
        .O(int_y_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[42]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [41]),
        .O(int_y_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[43]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [42]),
        .O(int_y_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[44]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [43]),
        .O(int_y_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[45]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [44]),
        .O(int_y_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[46]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [45]),
        .O(int_y_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[47]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [46]),
        .O(int_y_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[48]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [47]),
        .O(int_y_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[49]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [48]),
        .O(int_y_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [3]),
        .O(int_y_reg04_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[50]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [49]),
        .O(int_y_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[51]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [50]),
        .O(int_y_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[52]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [51]),
        .O(int_y_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[53]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [52]),
        .O(int_y_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[54]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [53]),
        .O(int_y_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[55]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[63]_0 [54]),
        .O(int_y_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[56]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [55]),
        .O(int_y_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[57]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [56]),
        .O(int_y_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[58]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [57]),
        .O(int_y_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[59]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [58]),
        .O(int_y_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [4]),
        .O(int_y_reg04_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[60]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [59]),
        .O(int_y_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[61]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [60]),
        .O(int_y_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[62]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [61]),
        .O(int_y_reg0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_y[63]_i_1 
       (.I0(\int_y[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[4] ),
        .O(\int_y[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[63]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[63]_0 [62]),
        .O(int_y_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [5]),
        .O(int_y_reg04_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[63]_0 [6]),
        .O(int_y_reg04_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [7]),
        .O(int_y_reg04_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[63]_0 [8]),
        .O(int_y_reg04_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[0] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[0]),
        .Q(\int_y_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[10] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[10]),
        .Q(\int_y_reg[63]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[11] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[11]),
        .Q(\int_y_reg[63]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[12] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[12]),
        .Q(\int_y_reg[63]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[13] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[13]),
        .Q(\int_y_reg[63]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[14] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[14]),
        .Q(\int_y_reg[63]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[15] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[15]),
        .Q(\int_y_reg[63]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[16] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[16]),
        .Q(\int_y_reg[63]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[17] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[17]),
        .Q(\int_y_reg[63]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[18] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[18]),
        .Q(\int_y_reg[63]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[19] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[19]),
        .Q(\int_y_reg[63]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[1] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[1]),
        .Q(\int_y_reg[63]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[20] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[20]),
        .Q(\int_y_reg[63]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[21] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[21]),
        .Q(\int_y_reg[63]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[22] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[22]),
        .Q(\int_y_reg[63]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[23] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[23]),
        .Q(\int_y_reg[63]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[24] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[24]),
        .Q(\int_y_reg[63]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[25] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[25]),
        .Q(\int_y_reg[63]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[26] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[26]),
        .Q(\int_y_reg[63]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[27] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[27]),
        .Q(\int_y_reg[63]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[28] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[28]),
        .Q(\int_y_reg[63]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[29] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[29]),
        .Q(\int_y_reg[63]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[2] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[2]),
        .Q(\int_y_reg[63]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[30] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[30]),
        .Q(\int_y_reg[63]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[31] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[31]),
        .Q(\int_y_reg[63]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[32] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[0]),
        .Q(\int_y_reg[63]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[33] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[1]),
        .Q(\int_y_reg[63]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[34] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[2]),
        .Q(\int_y_reg[63]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[35] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[3]),
        .Q(\int_y_reg[63]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[36] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[4]),
        .Q(\int_y_reg[63]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[37] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[5]),
        .Q(\int_y_reg[63]_0 [36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[38] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[6]),
        .Q(\int_y_reg[63]_0 [37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[39] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[7]),
        .Q(\int_y_reg[63]_0 [38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[3] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[3]),
        .Q(\int_y_reg[63]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[40] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[8]),
        .Q(\int_y_reg[63]_0 [39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[41] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[9]),
        .Q(\int_y_reg[63]_0 [40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[42] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[10]),
        .Q(\int_y_reg[63]_0 [41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[43] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[11]),
        .Q(\int_y_reg[63]_0 [42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[44] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[12]),
        .Q(\int_y_reg[63]_0 [43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[45] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[13]),
        .Q(\int_y_reg[63]_0 [44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[46] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[14]),
        .Q(\int_y_reg[63]_0 [45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[47] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[15]),
        .Q(\int_y_reg[63]_0 [46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[48] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[16]),
        .Q(\int_y_reg[63]_0 [47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[49] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[17]),
        .Q(\int_y_reg[63]_0 [48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[4] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[4]),
        .Q(\int_y_reg[63]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[50] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[18]),
        .Q(\int_y_reg[63]_0 [49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[51] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[19]),
        .Q(\int_y_reg[63]_0 [50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[52] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[20]),
        .Q(\int_y_reg[63]_0 [51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[53] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[21]),
        .Q(\int_y_reg[63]_0 [52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[54] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[22]),
        .Q(\int_y_reg[63]_0 [53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[55] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[23]),
        .Q(\int_y_reg[63]_0 [54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[56] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[24]),
        .Q(\int_y_reg[63]_0 [55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[57] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[25]),
        .Q(\int_y_reg[63]_0 [56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[58] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[26]),
        .Q(\int_y_reg[63]_0 [57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[59] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[27]),
        .Q(\int_y_reg[63]_0 [58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[5] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[5]),
        .Q(\int_y_reg[63]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[60] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[28]),
        .Q(\int_y_reg[63]_0 [59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[61] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[29]),
        .Q(\int_y_reg[63]_0 [60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[62] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[30]),
        .Q(\int_y_reg[63]_0 [61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[63] 
       (.C(ap_clk),
        .CE(\int_y[63]_i_1_n_0 ),
        .D(int_y_reg0[31]),
        .Q(\int_y_reg[63]_0 [62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[6] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[6]),
        .Q(\int_y_reg[63]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[7] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[7]),
        .Q(\int_y_reg[63]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[8] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[8]),
        .Q(\int_y_reg[63]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[9] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_0 ),
        .D(int_y_reg04_out[9]),
        .Q(\int_y_reg[63]_0 [8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ydim_reg[31]_0 [0]),
        .O(int_ydim0[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ydim_reg[31]_0 [10]),
        .O(int_ydim0[10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ydim_reg[31]_0 [11]),
        .O(int_ydim0[11]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ydim_reg[31]_0 [12]),
        .O(int_ydim0[12]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ydim_reg[31]_0 [13]),
        .O(int_ydim0[13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ydim_reg[31]_0 [14]),
        .O(int_ydim0[14]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ydim_reg[31]_0 [15]),
        .O(int_ydim0[15]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ydim_reg[31]_0 [16]),
        .O(int_ydim0[16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ydim_reg[31]_0 [17]),
        .O(int_ydim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ydim_reg[31]_0 [18]),
        .O(int_ydim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ydim_reg[31]_0 [19]),
        .O(int_ydim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ydim_reg[31]_0 [1]),
        .O(int_ydim0[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ydim_reg[31]_0 [20]),
        .O(int_ydim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ydim_reg[31]_0 [21]),
        .O(int_ydim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ydim_reg[31]_0 [22]),
        .O(int_ydim0[22]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_ydim_reg[31]_0 [23]),
        .O(int_ydim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ydim_reg[31]_0 [24]),
        .O(int_ydim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ydim_reg[31]_0 [25]),
        .O(int_ydim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ydim_reg[31]_0 [26]),
        .O(int_ydim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ydim_reg[31]_0 [27]),
        .O(int_ydim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ydim_reg[31]_0 [28]),
        .O(int_ydim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ydim_reg[31]_0 [29]),
        .O(int_ydim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ydim_reg[31]_0 [2]),
        .O(int_ydim0[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ydim_reg[31]_0 [30]),
        .O(int_ydim0[30]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_ydim[31]_i_1 
       (.I0(\int_dy[63]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_ydim[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_ydim_reg[31]_0 [31]),
        .O(int_ydim0[31]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ydim_reg[31]_0 [3]),
        .O(int_ydim0[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ydim_reg[31]_0 [4]),
        .O(int_ydim0[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ydim_reg[31]_0 [5]),
        .O(int_ydim0[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ydim_reg[31]_0 [6]),
        .O(int_ydim0[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ydim_reg[31]_0 [7]),
        .O(int_ydim0[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ydim_reg[31]_0 [8]),
        .O(int_ydim0[8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ydim[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_ydim_reg[31]_0 [9]),
        .O(int_ydim0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[0] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[0]),
        .Q(\int_ydim_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[10] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[10]),
        .Q(\int_ydim_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[11] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[11]),
        .Q(\int_ydim_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[12] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[12]),
        .Q(\int_ydim_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[13] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[13]),
        .Q(\int_ydim_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[14] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[14]),
        .Q(\int_ydim_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[15] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[15]),
        .Q(\int_ydim_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[16] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[16]),
        .Q(\int_ydim_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[17] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[17]),
        .Q(\int_ydim_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[18] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[18]),
        .Q(\int_ydim_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[19] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[19]),
        .Q(\int_ydim_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[1] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[1]),
        .Q(\int_ydim_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[20] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[20]),
        .Q(\int_ydim_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[21] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[21]),
        .Q(\int_ydim_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[22] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[22]),
        .Q(\int_ydim_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[23] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[23]),
        .Q(\int_ydim_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[24] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[24]),
        .Q(\int_ydim_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[25] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[25]),
        .Q(\int_ydim_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[26] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[26]),
        .Q(\int_ydim_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[27] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[27]),
        .Q(\int_ydim_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[28] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[28]),
        .Q(\int_ydim_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[29] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[29]),
        .Q(\int_ydim_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[2] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[2]),
        .Q(\int_ydim_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[30] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[30]),
        .Q(\int_ydim_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[31] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[31]),
        .Q(\int_ydim_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[3] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[3]),
        .Q(\int_ydim_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[4] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[4]),
        .Q(\int_ydim_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[5] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[5]),
        .Q(\int_ydim_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[6] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[6]),
        .Q(\int_ydim_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[7] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[7]),
        .Q(\int_ydim_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[8] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[8]),
        .Q(\int_ydim_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ydim_reg[9] 
       (.C(ap_clk),
        .CE(\int_ydim[31]_i_1_n_0 ),
        .D(int_ydim0[9]),
        .Q(\int_ydim_reg[31]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(D[31]),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(\int_ydim_reg[31]_0 [0]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0A0C0A0CFFFF0A0C)) 
    \rdata[0]_i_2 
       (.I0(\int_dy_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(ap_start),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(\rdata[1]_i_5_n_0 ),
        .I3(\rdata[0]_i_5_n_0 ),
        .I4(\int_y_reg_n_0_[0] ),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdata[0]_i_4 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[0]_i_5 
       (.I0(int_gie_reg_n_0),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_y_reg[63]_0 [31]),
        .I3(\rdata[0]_i_6_n_0 ),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata[0]_i_6 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[41]),
        .I2(\int_ydim_reg[31]_0 [10]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[10]_i_2_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[10]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[9]),
        .I2(\int_y_reg[63]_0 [9]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [41]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [11]),
        .I2(\rdata[11]_i_2_n_0 ),
        .I3(D[42]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[11]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[10]),
        .I2(\int_y_reg[63]_0 [10]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [42]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [12]),
        .I2(\rdata[12]_i_2_n_0 ),
        .I3(D[43]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[12]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[11]),
        .I2(\int_y_reg[63]_0 [11]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [43]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [13]),
        .I2(\rdata[13]_i_2_n_0 ),
        .I3(D[44]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[13]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[12]),
        .I2(\int_y_reg[63]_0 [44]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [12]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [14]),
        .I2(\rdata[14]_i_2_n_0 ),
        .I3(D[45]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[14]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[13]),
        .I2(\int_y_reg[63]_0 [45]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [13]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[46]),
        .I2(\int_ydim_reg[31]_0 [15]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[15]_i_2_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[15]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[14]),
        .I2(\int_y_reg[63]_0 [14]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [46]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[47]),
        .I2(\int_ydim_reg[31]_0 [16]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[16]_i_2_n_0 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[16]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[15]),
        .I2(\int_y_reg[63]_0 [15]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [47]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [17]),
        .I2(\rdata[17]_i_2_n_0 ),
        .I3(D[48]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[17]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[16]),
        .I2(\int_y_reg[63]_0 [16]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [48]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[49]),
        .I2(\int_ydim_reg[31]_0 [18]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[18]_i_2_n_0 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[18]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[17]),
        .I2(\int_y_reg[63]_0 [17]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [49]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [19]),
        .I2(\rdata[19]_i_2_n_0 ),
        .I3(D[50]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[19]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[18]),
        .I2(\int_y_reg[63]_0 [50]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [18]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(D[32]),
        .I3(\rdata[1]_i_3_n_0 ),
        .I4(\int_ydim_reg[31]_0 [1]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h0A0C0A0CFFFF0A0C)) 
    \rdata[1]_i_2 
       (.I0(D[0]),
        .I1(p_1_in),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(int_ap_done),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[1]_i_3 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\int_y_reg[63]_0 [32]),
        .I2(\rdata[1]_i_5_n_0 ),
        .I3(\rdata[1]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [0]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \rdata[1]_i_4 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \rdata[1]_i_6 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(p_0_in),
        .O(\rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[51]),
        .I2(\int_ydim_reg[31]_0 [20]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[20]_i_2_n_0 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[20]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[19]),
        .I2(\int_y_reg[63]_0 [19]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [51]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[52]),
        .I2(\int_ydim_reg[31]_0 [21]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[21]_i_2_n_0 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[21]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[20]),
        .I2(\int_y_reg[63]_0 [52]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [20]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[53]),
        .I2(\int_ydim_reg[31]_0 [22]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[22]_i_2_n_0 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[22]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[21]),
        .I2(\int_y_reg[63]_0 [53]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [21]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[54]),
        .I2(\int_ydim_reg[31]_0 [23]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[23]_i_2_n_0 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[23]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[22]),
        .I2(\int_y_reg[63]_0 [22]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [54]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [24]),
        .I2(\rdata[24]_i_2_n_0 ),
        .I3(D[55]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[24]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[23]),
        .I2(\int_y_reg[63]_0 [23]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [55]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [25]),
        .I2(\rdata[25]_i_2_n_0 ),
        .I3(D[56]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[25]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[24]),
        .I2(\int_y_reg[63]_0 [56]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [24]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [26]),
        .I2(\rdata[26]_i_2_n_0 ),
        .I3(D[57]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[26]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[25]),
        .I2(\int_y_reg[63]_0 [57]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [25]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [27]),
        .I2(\rdata[27]_i_2_n_0 ),
        .I3(D[58]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[27]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[26]),
        .I2(\int_y_reg[63]_0 [26]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [58]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[59]),
        .I2(\int_ydim_reg[31]_0 [28]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[28]_i_2_n_0 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[28]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[27]),
        .I2(\int_y_reg[63]_0 [27]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [59]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[60]),
        .I2(\int_ydim_reg[31]_0 [29]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[29]_i_2_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[29]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[28]),
        .I2(\int_y_reg[63]_0 [60]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [28]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(D[1]),
        .I2(\rdata[3]_i_3_n_0 ),
        .I3(\rdata[2]_i_3_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[2]_i_2 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(int_ap_idle),
        .I2(\int_y_reg[63]_0 [33]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [1]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[2]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [2]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(D[33]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [30]),
        .I2(\rdata[30]_i_2_n_0 ),
        .I3(D[61]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[30]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[30]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[29]),
        .I2(\int_y_reg[63]_0 [61]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [29]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[62]),
        .I2(\int_ydim_reg[31]_0 [31]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[31]_i_5_n_0 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[31]_i_5 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[30]),
        .I2(\int_y_reg[63]_0 [62]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [30]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \rdata[31]_i_6 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rdata[31]_i_7 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(D[2]),
        .I2(\rdata[3]_i_3_n_0 ),
        .I3(\rdata[3]_i_4_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[3]_i_2 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(int_ap_ready),
        .I2(\int_y_reg[63]_0 [34]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [2]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \rdata[3]_i_3 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[3]_i_4 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [3]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(D[34]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(D[35]),
        .I2(\int_ydim_reg[31]_0 [4]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[4]_i_2_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[4]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[3]),
        .I2(\int_y_reg[63]_0 [3]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [35]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [5]),
        .I2(\rdata[5]_i_2_n_0 ),
        .I3(D[36]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[5]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[4]),
        .I2(\int_y_reg[63]_0 [4]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [36]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [6]),
        .I2(\rdata[6]_i_2_n_0 ),
        .I3(D[37]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[6]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[5]),
        .I2(\int_y_reg[63]_0 [37]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [5]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(int_auto_restart),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[7]_i_4_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[7]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[6]),
        .I2(\int_y_reg[63]_0 [38]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [6]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[7]_i_4 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [7]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(D[38]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [8]),
        .I2(\rdata[8]_i_2_n_0 ),
        .I3(D[39]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[8]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[7]),
        .I2(\int_y_reg[63]_0 [7]),
        .I3(\rdata[31]_i_7_n_0 ),
        .I4(\int_y_reg[63]_0 [39]),
        .I5(\rdata[31]_i_6_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\int_ydim_reg[31]_0 [9]),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(D[40]),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[9]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(D[8]),
        .I2(\int_y_reg[63]_0 [40]),
        .I3(\rdata[31]_i_6_n_0 ),
        .I4(\int_y_reg[63]_0 [8]),
        .I5(\rdata[31]_i_7_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi
   (SR,
    full_n_reg,
    m_axi_gmem_WLAST,
    full_n_reg_0,
    ap_enable_reg_pp0_iter3_reg,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    m_axi_gmem_WVALID,
    \ap_CS_fsm_reg[0] ,
    D,
    p_4_in,
    bram_dy_EN_A,
    E,
    \icmp_ln19_reg_252_reg[0] ,
    m_axi_gmem_AWADDR,
    ap_enable_reg_pp0_iter4_reg,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0_reg,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WDATA,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_RVALID,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_enable_reg_pp0_iter3,
    \ap_CS_fsm_reg[2] ,
    m_axi_gmem_WREADY,
    m_axi_gmem_AWREADY,
    CO,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[3] ,
    \gmem_addr_reg_261_reg[62] ,
    \data_p1_reg[62] ,
    \data_p1_reg[62]_0 ,
    ap_enable_reg_pp0_iter1,
    \data_p2_reg[0] ,
    icmp_ln19_reg_252_pp0_iter1_reg,
    \q_tmp_reg[15] ,
    \q_tmp_reg[15]_0 ,
    m_axi_gmem_BVALID,
    ap_enable_reg_pp0_iter2);
  output [0:0]SR;
  output full_n_reg;
  output m_axi_gmem_WLAST;
  output full_n_reg_0;
  output ap_enable_reg_pp0_iter3_reg;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output m_axi_gmem_WVALID;
  output \ap_CS_fsm_reg[0] ;
  output [2:0]D;
  output p_4_in;
  output bram_dy_EN_A;
  output [0:0]E;
  output [0:0]\icmp_ln19_reg_252_reg[0] ;
  output [61:0]m_axi_gmem_AWADDR;
  output [0:0]ap_enable_reg_pp0_iter4_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]m_axi_gmem_WDATA;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_RVALID;
  input [0:0]ap_enable_reg_pp0_iter4_reg_0;
  input ap_enable_reg_pp0_iter3;
  input \ap_CS_fsm_reg[2] ;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_AWREADY;
  input [0:0]CO;
  input [2:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[3] ;
  input \gmem_addr_reg_261_reg[62] ;
  input [62:0]\data_p1_reg[62] ;
  input [62:0]\data_p1_reg[62]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \data_p2_reg[0] ;
  input icmp_ln19_reg_252_pp0_iter1_reg;
  input [15:0]\q_tmp_reg[15] ;
  input [15:0]\q_tmp_reg[15]_0 ;
  input m_axi_gmem_BVALID;
  input ap_enable_reg_pp0_iter2;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire bram_dy_EN_A;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [62:0]\data_p1_reg[62] ;
  wire [62:0]\data_p1_reg[62]_0 ;
  wire \data_p2_reg[0] ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire \gmem_addr_reg_261_reg[62] ;
  wire icmp_ln19_reg_252_pp0_iter1_reg;
  wire [0:0]\icmp_ln19_reg_252_reg[0] ;
  wire [61:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire p_4_in;
  wire [15:0]\q_tmp_reg[15] ;
  wire [15:0]\q_tmp_reg[15]_0 ;
  wire wreq_throttle_n_1;
  wire wreq_throttle_n_2;
  wire wreq_throttle_n_3;
  wire wreq_throttle_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_read bus_read
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(full_n_reg_0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_enable_reg_pp0_iter4_reg_0(ap_enable_reg_pp0_iter4_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .bram_dy_EN_A(bram_dy_EN_A),
        .\bus_wide_gen.strb_buf_reg[0]_0 (wreq_throttle_n_5),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttle_n_2),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttle_n_3),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (wreq_throttle_n_1),
        .\data_p1_reg[62] (\data_p1_reg[62] ),
        .\data_p1_reg[62]_0 (\data_p1_reg[62]_0 ),
        .\data_p2_reg[0] (\data_p2_reg[0] ),
        .full_n_reg(full_n_reg),
        .\gmem_addr_reg_261_reg[62] (\gmem_addr_reg_261_reg[62] ),
        .icmp_ln19_reg_252_pp0_iter1_reg(icmp_ln19_reg_252_pp0_iter1_reg),
        .\icmp_ln19_reg_252_reg[0] (\icmp_ln19_reg_252_reg[0] ),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .p_4_in(p_4_in),
        .\q_tmp_reg[15] (\q_tmp_reg[15] ),
        .\q_tmp_reg[15]_0 (\q_tmp_reg[15]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_throttle wreq_throttle
       (.AWVALID_Dummy(AWVALID_Dummy),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .\bus_wide_gen.WVALID_Dummy_reg (wreq_throttle_n_5),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(wreq_throttle_n_2),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\throttl_cnt_reg[3]_0 (wreq_throttle_n_1),
        .\throttl_cnt_reg[4]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\throttl_cnt_reg[7]_0 (wreq_throttle_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_buffer
   (gmem_WREADY,
    data_valid,
    ap_enable_reg_pp0_iter3_reg,
    s_ready_t_reg,
    dout_valid_reg_0,
    Q,
    dout_valid_reg_1,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln19_reg_252_reg[0] ,
    \icmp_ln19_reg_252_pp0_iter1_reg_reg[0] ,
    DI,
    S,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0_reg,
    \mOutPtr_reg[6]_0 ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \dout_buf_reg[17]_0 ,
    \bus_wide_gen.strb_buf_reg[2] ,
    ap_clk,
    D,
    E,
    SR,
    ap_rst_n,
    empty_n_reg_0,
    ap_enable_reg_pp0_iter4_reg,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter4_reg_1,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    \bus_wide_gen.data_buf_reg[16]_1 ,
    \dout_buf_reg[17]_1 ,
    burst_valid,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter4_reg_2,
    ap_start,
    ap_enable_reg_pp0_iter1,
    \bram_dy_load_reg_283_reg[0] ,
    icmp_ln19_reg_252_pp0_iter1_reg,
    \ap_CS_fsm[2]_i_2 ,
    \ap_CS_fsm[2]_i_2_0 ,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter0,
    gmem_AWREADY,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.strb_buf_reg[3]_0 ,
    \mOutPtr_reg[7]_0 );
  output gmem_WREADY;
  output data_valid;
  output ap_enable_reg_pp0_iter3_reg;
  output s_ready_t_reg;
  output [0:0]dout_valid_reg_0;
  output [5:0]Q;
  output dout_valid_reg_1;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]\icmp_ln19_reg_252_reg[0] ;
  output \icmp_ln19_reg_252_pp0_iter1_reg_reg[0] ;
  output [0:0]DI;
  output [3:0]S;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter0_reg;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [17:0]\dout_buf_reg[17]_0 ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  input ap_clk;
  input [15:0]D;
  input [0:0]E;
  input [0:0]SR;
  input ap_rst_n;
  input empty_n_reg_0;
  input [0:0]ap_enable_reg_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter4_reg_0;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter4_reg_1;
  input \bus_wide_gen.data_buf_reg[16] ;
  input \bus_wide_gen.data_buf_reg[16]_0 ;
  input \bus_wide_gen.data_buf_reg[16]_1 ;
  input \dout_buf_reg[17]_1 ;
  input burst_valid;
  input \ap_CS_fsm_reg[1]_0 ;
  input [2:0]ap_enable_reg_pp0_iter4_reg_2;
  input ap_start;
  input ap_enable_reg_pp0_iter1;
  input \bram_dy_load_reg_283_reg[0] ;
  input icmp_ln19_reg_252_pp0_iter1_reg;
  input \ap_CS_fsm[2]_i_2 ;
  input \ap_CS_fsm[2]_i_2_0 ;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter0;
  input gmem_AWREADY;
  input [1:0]m_axi_gmem_WSTRB;
  input [0:0]\bus_wide_gen.strb_buf_reg[3]_0 ;
  input [6:0]\mOutPtr_reg[7]_0 ;

  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2 ;
  wire \ap_CS_fsm[2]_i_2_0 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg;
  wire ap_enable_reg_pp0_iter4_reg_0;
  wire ap_enable_reg_pp0_iter4_reg_1;
  wire [2:0]ap_enable_reg_pp0_iter4_reg_2;
  wire ap_rst_n;
  wire ap_start;
  wire \bram_dy_load_reg_283_reg[0] ;
  wire burst_valid;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.data_buf_reg[16]_1 ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [0:0]\bus_wide_gen.strb_buf_reg[3]_0 ;
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
  wire \dout_buf_reg[17]_1 ;
  wire dout_valid_i_1_n_0;
  wire [0:0]dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_3__1_n_0;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire icmp_ln19_reg_252_pp0_iter1_reg;
  wire \icmp_ln19_reg_252_pp0_iter1_reg_reg[0] ;
  wire [0:0]\icmp_ln19_reg_252_reg[0] ;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1__0_n_0 ;
  wire [7:6]mOutPtr_reg;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire [6:0]\mOutPtr_reg[7]_0 ;
  wire [1:0]m_axi_gmem_WSTRB;
  wire mem_reg_i_26_n_0;
  wire mem_reg_i_27_n_0;
  wire p_1_in;
  wire pop;
  wire [17:0]q_buf;
  wire [17:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire s_ready_t_reg;
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
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFD5D5D5)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(s_ready_t_reg),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter4_reg_2[1]),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter4_reg_2[0]),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(s_ready_t_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(s_ready_t_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(s_ready_t_reg),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'h7740330000000000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter4_reg),
        .I1(s_ready_t_reg),
        .I2(ap_enable_reg_pp0_iter4_reg_0),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter4_reg_1),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_reg));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bram_y_load_reg_278[15]_i_1 
       (.I0(\bram_dy_load_reg_283_reg[0] ),
        .I1(s_ready_t_reg),
        .O(\icmp_ln19_reg_252_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \bus_wide_gen.WLAST_Dummy_i_3 
       (.I0(data_valid),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .I2(\bus_wide_gen.data_buf_reg[16]_0 ),
        .O(dout_valid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h0000A800)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .I2(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I3(\bus_wide_gen.data_buf_reg[16]_1 ),
        .I4(\dout_buf_reg[17]_1 ),
        .O(dout_valid_reg_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(m_axi_gmem_WSTRB[0]),
        .I1(dout_valid_reg_0),
        .I2(\dout_buf_reg[17]_0 [16]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.strb_buf_reg[3]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(m_axi_gmem_WSTRB[1]),
        .I1(dout_valid_reg_0),
        .I2(\dout_buf_reg[17]_0 [17]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.strb_buf_reg[3]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hAABAFFFF)) 
    \data_p2[62]_i_3 
       (.I0(\icmp_ln19_reg_252_pp0_iter1_reg_reg[0] ),
        .I1(gmem_AWREADY),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\bram_dy_load_reg_283_reg[0] ),
        .I4(ap_enable_reg_pp0_iter4_reg_2[2]),
        .O(s_ready_t_reg));
  LUT6 #(
    .INIT(64'h040404FF04040404)) 
    \data_p2[62]_i_5 
       (.I0(icmp_ln19_reg_252_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(gmem_WREADY),
        .I3(\ap_CS_fsm[2]_i_2 ),
        .I4(\ap_CS_fsm[2]_i_2_0 ),
        .I5(ap_enable_reg_pp0_iter3),
        .O(\icmp_ln19_reg_252_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \dout_buf[17]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(burst_valid),
        .I2(\dout_buf_reg[17]_1 ),
        .I3(data_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_2 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  LUT4 #(
    .INIT(16'hFF8A)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\dout_buf_reg[17]_1 ),
        .I2(burst_valid),
        .I3(empty_n_reg_n_0),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hDFFFD00F)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(empty_n_reg_0),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFDF55D)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(empty_n_reg_0),
        .I3(pop),
        .I4(gmem_WREADY),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__3
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(full_n_i_3__1_n_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(full_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(gmem_WREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_154[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\bram_dy_load_reg_283_reg[0] ),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[7]_i_1__0 
       (.I0(pop),
        .I1(empty_n_reg_0),
        .O(\mOutPtr[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_0 ),
        .D(\mOutPtr_reg[7]_0 [4]),
        .Q(Q[5]),
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
        .DIADI(D),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
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
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[5]),
        .I3(pop),
        .I4(mem_reg_i_26_n_0),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(pop),
        .I2(mem_reg_i_26_n_0),
        .I3(raddr[5]),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_26
       (.I0(raddr[4]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(mem_reg_i_26_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_i_27
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[5]),
        .O(mem_reg_i_27_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_26_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .I5(pop),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    mem_reg_i_5
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h78F0)) 
    mem_reg_i_6
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .O(rnext[2]));
  LUT5 #(
    .INIT(32'h6C0C6C6C)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(pop),
        .I3(mem_reg_i_27_n_0),
        .I4(mem_reg_i_26_n_0),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h2666666666666666)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(raddr[5]),
        .I5(mem_reg_i_26_n_0),
        .O(rnext[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
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
    p_0_out_carry__0_i_3__0
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
  LUT3 #(
    .INIT(8'h56)) 
    p_0_out_carry_i_5__0
       (.I0(Q[1]),
        .I1(pop),
        .I2(empty_n_reg_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(1'b1),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(E),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    show_ahead_i_1
       (.I0(empty_n_reg_0),
        .I1(empty_n_i_2_n_0),
        .I2(Q[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1_n_0 ));
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
        .CE(E),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    dout_valid_reg_0,
    DI,
    Q,
    S,
    dout_valid_reg_1,
    \mOutPtr_reg[3]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_RVALID,
    dout_valid_reg_2,
    rdata_ack_t,
    dout_valid_reg_3,
    D);
  output full_n_reg_0;
  output dout_valid_reg_0;
  output [3:0]DI;
  output [2:0]Q;
  output [2:0]S;
  output dout_valid_reg_1;
  output [3:0]\mOutPtr_reg[3]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_RVALID;
  input dout_valid_reg_2;
  input rdata_ack_t;
  input dout_valid_reg_3;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire dout_valid_i_1__0_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire dout_valid_reg_2;
  wire dout_valid_reg_3;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__2_n_0;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire [7:6]mOutPtr_reg;
  wire [3:0]\mOutPtr_reg[3]_0 ;
  wire m_axi_gmem_RVALID;
  wire pop;
  wire rdata_ack_t;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hEF22)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(dout_valid_reg_3),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_2),
        .O(dout_valid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00C08808)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(dout_valid_reg_2),
        .I3(rdata_ack_t),
        .I4(dout_valid_reg_3),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(dout_valid_reg_2),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_3),
        .I4(empty_n_reg_n_0),
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
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__0
       (.I0(Q[0]),
        .I1(DI[3]),
        .I2(mOutPtr_reg[7]),
        .I3(mOutPtr_reg[6]),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(Q[2]),
        .I1(DI[2]),
        .I2(Q[1]),
        .I3(DI[1]),
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
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(full_n_reg_0),
        .I4(m_axi_gmem_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(mOutPtr_reg[6]),
        .I1(Q[1]),
        .I2(mOutPtr_reg[7]),
        .I3(Q[2]),
        .O(full_n_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(Q[0]),
        .I3(DI[2]),
        .O(full_n_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_0),
        .I1(dout_valid_reg_3),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_2),
        .I4(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[7]_i_1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .O(\mOutPtr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
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
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[2]),
        .I1(mOutPtr_reg[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(\mOutPtr_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(\mOutPtr_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(\mOutPtr_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__1
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .O(\mOutPtr_reg[3]_0 [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_fifo
   (burst_valid,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    E,
    p_43_in,
    next_wreq,
    \sect_len_buf_reg[6] ,
    \bus_wide_gen.len_cnt_reg[2] ,
    dout_valid_reg,
    empty_n_reg_0,
    \q_reg[8]_0 ,
    \bus_wide_gen.len_cnt_reg[3] ,
    \sect_len_buf_reg[3] ,
    \could_multi_bursts.loop_cnt_reg[1] ,
    last_sect_buf0,
    wreq_handling_reg,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    dout_valid_reg_0,
    \bus_wide_gen.WLAST_Dummy_reg ,
    ap_rst_n_0,
    wreq_handling_reg_1,
    ap_rst_n_1,
    ap_rst_n_2,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.strb_buf_reg[0] ,
    dout_valid_reg_1,
    \end_addr_buf_reg[1] ,
    SR,
    ap_clk,
    in,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    AWVALID_Dummy,
    ap_rst_n,
    CO,
    wreq_handling_reg_2,
    fifo_wreq_valid,
    wreq_handling_reg_3,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \bus_wide_gen.strb_buf_reg[0]_0 ,
    data_valid,
    empty_n_reg_1,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    Q,
    fifo_resp_ready,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \sect_end_buf_reg[1] ,
    \could_multi_bursts.awaddr_buf_reg[63] ,
    \q_reg[9]_0 ,
    WVALID_Dummy,
    m_axi_gmem_WLAST,
    \sect_addr_buf_reg[1] ,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.strb_buf_reg[1]_0 ,
    \sect_end_buf_reg[1]_0 );
  output burst_valid;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output [0:0]E;
  output p_43_in;
  output next_wreq;
  output \sect_len_buf_reg[6] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[2] ;
  output [0:0]dout_valid_reg;
  output [0:0]empty_n_reg_0;
  output [0:0]\q_reg[8]_0 ;
  output \bus_wide_gen.len_cnt_reg[3] ;
  output [3:0]\sect_len_buf_reg[3] ;
  output \could_multi_bursts.loop_cnt_reg[1] ;
  output last_sect_buf0;
  output [0:0]wreq_handling_reg;
  output wreq_handling_reg_0;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output dout_valid_reg_0;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [0:0]ap_rst_n_0;
  output [0:0]wreq_handling_reg_1;
  output [0:0]ap_rst_n_1;
  output [0:0]ap_rst_n_2;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output dout_valid_reg_1;
  output \end_addr_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]in;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input AWVALID_Dummy;
  input ap_rst_n;
  input [0:0]CO;
  input wreq_handling_reg_2;
  input fifo_wreq_valid;
  input wreq_handling_reg_3;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \bus_wide_gen.strb_buf_reg[0]_0 ;
  input data_valid;
  input empty_n_reg_1;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input [7:0]Q;
  input fifo_resp_ready;
  input [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input \sect_end_buf_reg[1] ;
  input [5:0]\could_multi_bursts.awaddr_buf_reg[63] ;
  input [0:0]\q_reg[9]_0 ;
  input WVALID_Dummy;
  input m_axi_gmem_WLAST;
  input [0:0]\sect_addr_buf_reg[1] ;
  input [1:0]m_axi_gmem_WSTRB;
  input [1:0]\bus_wide_gen.strb_buf_reg[1]_0 ;
  input [0:0]\sect_end_buf_reg[1]_0 ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [9:9]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[15]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[15]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[15]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_10_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_8_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_9_n_0 ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[2] ;
  wire \bus_wide_gen.len_cnt_reg[3] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[0]_0 ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire [1:0]\bus_wide_gen.strb_buf_reg[1]_0 ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[63]_i_4_n_0 ;
  wire [5:0]\could_multi_bursts.awaddr_buf_reg[63] ;
  wire [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]dout_valid_reg;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire [0:0]empty_n_reg_0;
  wire empty_n_reg_1;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__0_n_0;
  wire [0:0]in;
  wire invalid_len_event_reg2_reg;
  wire last_sect_buf0;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_WLAST;
  wire [1:0]m_axi_gmem_WSTRB;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire next_burst;
  wire next_wreq;
  wire p_43_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [8:0]q;
  wire [0:0]\q_reg[8]_0 ;
  wire [0:0]\q_reg[9]_0 ;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire \sect_end_buf_reg[1] ;
  wire [0:0]\sect_end_buf_reg[1]_0 ;
  wire [3:0]\sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[6] ;
  wire [0:0]wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire [0:0]wreq_handling_reg_1;
  wire wreq_handling_reg_2;
  wire wreq_handling_reg_3;

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_2),
        .I1(CO),
        .I2(p_43_in),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_gmem_WLAST),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(next_burst),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h00000000000004A4)) 
    \bus_wide_gen.WLAST_Dummy_i_2 
       (.I0(\bus_wide_gen.len_cnt_reg[3] ),
        .I1(data_valid),
        .I2(q[8]),
        .I3(empty_n_reg_1),
        .I4(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .O(next_burst));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(WVALID_Dummy),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I3(burst_valid),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .O(\bus_wide_gen.len_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .O(dout_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_10_n_0 ),
        .I1(Q[2]),
        .I2(\bus_wide_gen.burst_pack ),
        .I3(Q[3]),
        .I4(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .O(\bus_wide_gen.data_buf[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \bus_wide_gen.data_buf[15]_i_4 
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(\bus_wide_gen.data_buf[31]_i_10_n_0 ),
        .I3(\bus_wide_gen.data_buf[15]_i_5_n_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .O(\bus_wide_gen.data_buf[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \bus_wide_gen.data_buf[15]_i_5 
       (.I0(Q[2]),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(Q[3]),
        .O(\bus_wide_gen.data_buf[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(q[8]),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .O(\q_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.data_buf[31]_i_10 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\bus_wide_gen.data_buf[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBE)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(q[2]),
        .I3(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_8_n_0 ),
        .I5(\bus_wide_gen.data_buf[31]_i_9_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(\bus_wide_gen.burst_pack ),
        .I3(Q[2]),
        .I4(\bus_wide_gen.data_buf[31]_i_10_n_0 ),
        .I5(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.len_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(Q[6]),
        .I1(burst_valid),
        .I2(Q[7]),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(q[0]),
        .O(\bus_wide_gen.data_buf[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \bus_wide_gen.data_buf[31]_i_9 
       (.I0(q[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(q[0]),
        .I4(q[3]),
        .I5(Q[3]),
        .O(\bus_wide_gen.data_buf[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I3(burst_valid),
        .I4(\bus_wide_gen.first_pad_reg ),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_2));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(burst_valid),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'hEEE00000000F0000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I2(q[8]),
        .I3(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I4(data_valid),
        .I5(\bus_wide_gen.len_cnt_reg[3] ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I3(burst_valid),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(dout_valid_reg_1));
  LUT6 #(
    .INIT(64'hCF02CD0000000000)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I3(m_axi_gmem_WSTRB[0]),
        .I4(\bus_wide_gen.strb_buf_reg[1]_0 [0]),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hCF02CD0000000000)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.data_buf[15]_i_3_n_0 ),
        .I3(m_axi_gmem_WSTRB[1]),
        .I4(\bus_wide_gen.strb_buf_reg[1]_0 [1]),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h53500000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(in),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(AWVALID_Dummy),
        .I4(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[63]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(m_axi_gmem_AWREADY),
        .I2(\could_multi_bursts.loop_cnt_reg[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I4(\could_multi_bursts.awaddr_buf[63]_i_4_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[63]_i_4 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[63]_i_6 
       (.I0(\could_multi_bursts.awaddr_buf_reg[63] [1]),
        .I1(\could_multi_bursts.awaddr_buf_reg[63] [0]),
        .I2(\could_multi_bursts.awaddr_buf_reg[63] [2]),
        .I3(\could_multi_bursts.awaddr_buf_reg[63] [5]),
        .I4(\could_multi_bursts.awaddr_buf_reg[63] [3]),
        .I5(\could_multi_bursts.awaddr_buf_reg[63] [4]),
        .O(\could_multi_bursts.loop_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[6] ),
        .O(\sect_len_buf_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[6] ),
        .O(\sect_len_buf_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf_reg[6] ),
        .O(\sect_len_buf_reg[3] [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [3]),
        .I1(\sect_len_buf_reg[6] ),
        .O(\sect_len_buf_reg[3] [3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [6]),
        .I1(\could_multi_bursts.awaddr_buf_reg[63] [2]),
        .I2(\could_multi_bursts.awaddr_buf_reg[63] [1]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .I4(\could_multi_bursts.awaddr_buf_reg[63] [0]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [9]),
        .I1(\could_multi_bursts.awaddr_buf_reg[63] [5]),
        .I2(\could_multi_bursts.awaddr_buf_reg[63] [3]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .I4(\could_multi_bursts.awaddr_buf_reg[63] [4]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\sect_len_buf_reg[6] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(last_sect_buf0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_43_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hECEE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_2),
        .I2(\sect_len_buf_reg[6] ),
        .I3(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1
       (.I0(p_43_in),
        .I1(CO),
        .I2(wreq_handling_reg_2),
        .I3(fifo_wreq_valid),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__0
       (.I0(next_burst),
        .I1(burst_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h8F8F8F00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(p_43_in),
        .I1(CO),
        .I2(wreq_handling_reg_2),
        .I3(wreq_handling_reg_3),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__0_n_0),
        .I3(\pout[2]_i_2__0_n_0 ),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\sect_len_buf_reg[6] ),
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
    .INIT(4'h2)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\q_reg[9]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2__0_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FA0FF00FA04FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \pout[2]_i_2__0 
       (.I0(burst_valid),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I2(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I3(\pout[2]_i_3_n_0 ),
        .I4(q[8]),
        .I5(\bus_wide_gen.data_buf[15]_i_4_n_0 ),
        .O(\pout[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h01FF010000000000)) 
    \pout[2]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_10_n_0 ),
        .I1(\bus_wide_gen.data_buf[15]_i_5_n_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I3(\bus_wide_gen.first_pad_reg ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I5(data_valid),
        .O(\pout[2]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(p_43_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \sect_cnt[51]_i_1 
       (.I0(p_43_in),
        .I1(wreq_handling_reg_2),
        .I2(wreq_handling_reg_3),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(CO),
        .I2(p_43_in),
        .I3(\sect_end_buf_reg[1] ),
        .O(\end_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7050)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_len_buf_reg[6] ),
        .I2(wreq_handling_reg_2),
        .I3(\could_multi_bursts.next_loop ),
        .O(p_43_in));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_2),
        .I1(wreq_handling_reg_3),
        .I2(CO),
        .I3(p_43_in),
        .O(wreq_handling_reg_0));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    SR,
    rs2f_wreq_ack,
    D,
    empty_n_reg_0,
    \q_reg[64]_0 ,
    S,
    \q_reg[64]_1 ,
    empty_n_reg_1,
    E,
    ap_clk,
    ap_rst_n,
    Q,
    \align_len_reg[31] ,
    CO,
    \could_multi_bursts.next_loop ,
    full_n_reg_0,
    full_n_reg_1,
    last_sect_carry__3,
    \sect_cnt_reg[51] ,
    sect_cnt0,
    \sect_cnt[51]_i_3_0 ,
    last_sect_carry__3_0,
    push,
    p_43_in,
    \q_reg[62]_0 );
  output fifo_wreq_valid;
  output [0:0]SR;
  output rs2f_wreq_ack;
  output [51:0]D;
  output empty_n_reg_0;
  output [63:0]\q_reg[64]_0 ;
  output [1:0]S;
  output [0:0]\q_reg[64]_1 ;
  output [0:0]empty_n_reg_1;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input \align_len_reg[31] ;
  input [0:0]CO;
  input \could_multi_bursts.next_loop ;
  input full_n_reg_0;
  input full_n_reg_1;
  input [4:0]last_sect_carry__3;
  input [51:0]\sect_cnt_reg[51] ;
  input [50:0]sect_cnt0;
  input \sect_cnt[51]_i_3_0 ;
  input [3:0]last_sect_carry__3_0;
  input push;
  input p_43_in;
  input [62:0]\q_reg[62]_0 ;

  wire [0:0]CO;
  wire [51:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire fifo_wreq_valid;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [4:0]last_sect_carry__3;
  wire [3:0]last_sect_carry__3_0;
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
  wire \mem_reg[4][31]_srl5_n_0 ;
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
  wire \mem_reg[4][64]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_43_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [62:0]\q_reg[62]_0 ;
  wire [63:0]\q_reg[64]_0 ;
  wire [0:0]\q_reg[64]_1 ;
  wire rs2f_wreq_ack;
  wire [50:0]sect_cnt0;
  wire \sect_cnt[51]_i_3_0 ;
  wire \sect_cnt[51]_i_3_n_0 ;
  wire \sect_cnt[51]_i_4_n_0 ;
  wire [51:0]\sect_cnt_reg[51] ;

  LUT6 #(
    .INIT(64'h20002222FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[64]_0 [63]),
        .I2(p_43_in),
        .I3(CO),
        .I4(\align_len_reg[31] ),
        .I5(ap_rst_n),
        .O(empty_n_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    bram_dy_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2_n_0 ),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h7FFF7575FFFF7575)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(\pout[2]_i_2_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(Q),
        .I4(rs2f_wreq_ack),
        .I5(full_n_i_2__1_n_0),
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
    i__carry_i_1
       (.I0(\q_reg[64]_0 [63]),
        .O(\q_reg[64]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[64]_0 [63]),
        .O(empty_n_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    last_sect_carry__3_i_1
       (.I0(last_sect_carry__3_0[3]),
        .I1(last_sect_carry__3[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__3_i_2
       (.I0(last_sect_carry__3_0[1]),
        .I1(last_sect_carry__3[2]),
        .I2(last_sect_carry__3_0[2]),
        .I3(last_sect_carry__3[3]),
        .I4(last_sect_carry__3[1]),
        .I5(last_sect_carry__3_0[0]),
        .O(S[0]));
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
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][31]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][31]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[62]_0 [31]),
        .Q(\mem_reg[4][31]_srl5_n_0 ));
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
        .D(\q_reg[62]_0 [32]),
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
        .D(\q_reg[62]_0 [33]),
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
        .D(\q_reg[62]_0 [34]),
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
        .D(\q_reg[62]_0 [35]),
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
        .D(\q_reg[62]_0 [36]),
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
        .D(\q_reg[62]_0 [37]),
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
        .D(\q_reg[62]_0 [38]),
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
        .D(\q_reg[62]_0 [39]),
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
        .D(\q_reg[62]_0 [40]),
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
        .D(\q_reg[62]_0 [41]),
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
        .D(\q_reg[62]_0 [42]),
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
        .D(\q_reg[62]_0 [43]),
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
        .D(\q_reg[62]_0 [44]),
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
        .D(\q_reg[62]_0 [45]),
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
        .D(\q_reg[62]_0 [46]),
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
        .D(\q_reg[62]_0 [47]),
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
        .D(\q_reg[62]_0 [48]),
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
        .D(\q_reg[62]_0 [49]),
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
        .D(\q_reg[62]_0 [50]),
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
        .D(\q_reg[62]_0 [51]),
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
        .D(\q_reg[62]_0 [52]),
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
        .D(\q_reg[62]_0 [53]),
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
        .D(\q_reg[62]_0 [54]),
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
        .D(\q_reg[62]_0 [55]),
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
        .D(\q_reg[62]_0 [56]),
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
        .D(\q_reg[62]_0 [57]),
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
        .D(\q_reg[62]_0 [58]),
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
        .D(\q_reg[62]_0 [59]),
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
        .D(\q_reg[62]_0 [60]),
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
        .D(\q_reg[62]_0 [61]),
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
        .D(\q_reg[62]_0 [62]),
        .Q(\mem_reg[4][62]_srl5_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][64]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][64]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][64]_srl5_n_0 ));
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
    .INIT(64'h6F6F6F6F90909080)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_2_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CF0F0F0F0F0C2F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(push),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888088808080808)) 
    \pout[2]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31] ),
        .I2(CO),
        .I3(\could_multi_bursts.next_loop ),
        .I4(full_n_reg_0),
        .I5(full_n_reg_1),
        .O(\pout[2]_i_2_n_0 ));
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
        .Q(\q_reg[64]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][30]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][31]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [31]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [32]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [33]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][34]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [34]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [35]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][36]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [36]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][37]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [37]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][38]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [38]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][39]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [39]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][40]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [40]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][41]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [41]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][42]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [42]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][43]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [43]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][44]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [44]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][45]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [45]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][46]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [46]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][47]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [47]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][48]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [48]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][49]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [49]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][50]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [50]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][51]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [51]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][52]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [52]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][53]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [53]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][54]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [54]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][55]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [55]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][56]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [56]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][57]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [57]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][58]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [58]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][59]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [59]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][60]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [60]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][61]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [61]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][62]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [62]),
        .R(SR));
  FDRE \q_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][64]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [63]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[64]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sect_cnt[0]_i_1 
       (.I0(last_sect_carry__3[0]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(sect_cnt0[18]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(sect_cnt0[19]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(sect_cnt0[20]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(sect_cnt0[21]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(sect_cnt0[22]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(sect_cnt0[23]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(sect_cnt0[24]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(sect_cnt0[25]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(sect_cnt0[26]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(sect_cnt0[27]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(sect_cnt0[28]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(sect_cnt0[29]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(sect_cnt0[30]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(sect_cnt0[31]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(sect_cnt0[32]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(sect_cnt0[33]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(sect_cnt0[34]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(sect_cnt0[35]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(sect_cnt0[36]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [37]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(sect_cnt0[37]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [38]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(sect_cnt0[38]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [39]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(sect_cnt0[39]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [40]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(sect_cnt0[40]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [41]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(sect_cnt0[41]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [42]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(sect_cnt0[42]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [43]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(sect_cnt0[43]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [44]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(sect_cnt0[44]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [45]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(sect_cnt0[45]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [46]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(sect_cnt0[46]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [47]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(sect_cnt0[47]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [48]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(sect_cnt0[48]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [49]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(sect_cnt0[49]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [50]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(sect_cnt0[50]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [51]),
        .O(D[51]));
  LUT6 #(
    .INIT(64'hEEEEAEEEAEAEAEAE)) 
    \sect_cnt[51]_i_3 
       (.I0(\sect_cnt[51]_i_4_n_0 ),
        .I1(\align_len_reg[31] ),
        .I2(CO),
        .I3(\could_multi_bursts.next_loop ),
        .I4(full_n_reg_0),
        .I5(full_n_reg_1),
        .O(\sect_cnt[51]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[51]_i_4 
       (.I0(\sect_cnt[51]_i_3_0 ),
        .I1(fifo_wreq_valid),
        .O(\sect_cnt[51]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(\sect_cnt[51]_i_3_n_0 ),
        .I2(\sect_cnt_reg[51] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    next_resp,
    \could_multi_bursts.next_loop ,
    ap_rst_n,
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
  input next_resp;
  input \could_multi_bursts.next_loop ;
  input ap_rst_n;
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
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire [0:0]in;
  wire m_axi_gmem_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg;
  wire push;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3_n_0 ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(fifo_resp_ready),
        .I3(full_n_i_3_n_0),
        .I4(pout_reg[3]),
        .I5(pout_reg[2]),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(full_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    full_n_i_3
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(\could_multi_bursts.next_loop ),
        .I3(need_wrsp),
        .I4(next_resp),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_3_n_0));
  LUT5 #(
    .INIT(32'hE0000000)) 
    full_n_i_4
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp_reg),
        .I4(next_resp),
        .O(push));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(\pout[3]_i_4_n_0 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .I3(pout_reg[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0C004044)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .I4(\pout[3]_i_4_n_0 ),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
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
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
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
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    D,
    empty_n_reg_1,
    ap_enable_reg_pp0_iter1_reg,
    \bram_y_load_reg_278_reg[15] ,
    empty_n_reg_2,
    ap_clk,
    SR,
    Q,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter3,
    CO,
    \ap_CS_fsm_reg[3]_0 ,
    ap_rst_n,
    push,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter0,
    gmem_WREADY,
    gmem_AWREADY,
    \ap_CS_fsm_reg[3]_1 ,
    \q_tmp_reg[15] ,
    \q_tmp_reg[15]_0 ,
    icmp_ln19_reg_252_pp0_iter1_reg);
  output full_n_reg_0;
  output empty_n_reg_0;
  output [0:0]D;
  output empty_n_reg_1;
  output ap_enable_reg_pp0_iter1_reg;
  output [15:0]\bram_y_load_reg_278_reg[15] ;
  output empty_n_reg_2;
  input ap_clk;
  input [0:0]SR;
  input [1:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter3;
  input [0:0]CO;
  input \ap_CS_fsm_reg[3]_0 ;
  input ap_rst_n;
  input push;
  input full_n_reg_1;
  input full_n_reg_2;
  input full_n_reg_3;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter0;
  input gmem_WREADY;
  input gmem_AWREADY;
  input \ap_CS_fsm_reg[3]_1 ;
  input [15:0]\q_tmp_reg[15] ;
  input [15:0]\q_tmp_reg[15]_0 ;
  input icmp_ln19_reg_252_pp0_iter1_reg;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_rst_n;
  wire [15:0]\bram_y_load_reg_278_reg[15] ;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_2;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire icmp_ln19_reg_252_pp0_iter1_reg;
  wire mem_reg_i_28_n_0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [15:0]\q_tmp_reg[15] ;
  wire [15:0]\q_tmp_reg[15]_0 ;

  LUT4 #(
    .INIT(16'hFBFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(empty_n_reg_1),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h0040004044440040)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(empty_n_reg_1),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(CO),
        .I5(\ap_CS_fsm_reg[3]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'h10FFFFFF10101010)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(empty_n_reg_0),
        .I1(full_n_reg_1),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(gmem_WREADY),
        .I4(gmem_AWREADY),
        .I5(\ap_CS_fsm_reg[3]_1 ),
        .O(empty_n_reg_1));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(full_n_i_3__0_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_0),
        .I1(full_n_i_3__0_n_0),
        .I2(data_vld_reg_n_0),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(full_n_i_2__2_n_0),
        .I3(full_n_i_3__0_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__4_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    full_n_i_3__0
       (.I0(empty_n_reg_0),
        .I1(full_n_reg_1),
        .I2(full_n_reg_2),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(full_n_reg_3),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(full_n_i_3__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_reg_154[31]_i_3 
       (.I0(empty_n_reg_0),
        .I1(full_n_reg_1),
        .O(empty_n_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_10
       (.I0(\q_tmp_reg[15] [14]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [14]),
        .O(\bram_y_load_reg_278_reg[15] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_11
       (.I0(\q_tmp_reg[15] [13]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [13]),
        .O(\bram_y_load_reg_278_reg[15] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_12
       (.I0(\q_tmp_reg[15] [12]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [12]),
        .O(\bram_y_load_reg_278_reg[15] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_13
       (.I0(\q_tmp_reg[15] [11]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [11]),
        .O(\bram_y_load_reg_278_reg[15] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_14
       (.I0(\q_tmp_reg[15] [10]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [10]),
        .O(\bram_y_load_reg_278_reg[15] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_15
       (.I0(\q_tmp_reg[15] [9]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [9]),
        .O(\bram_y_load_reg_278_reg[15] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_16
       (.I0(\q_tmp_reg[15] [8]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [8]),
        .O(\bram_y_load_reg_278_reg[15] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_17
       (.I0(\q_tmp_reg[15] [7]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [7]),
        .O(\bram_y_load_reg_278_reg[15] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_18
       (.I0(\q_tmp_reg[15] [6]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [6]),
        .O(\bram_y_load_reg_278_reg[15] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_19
       (.I0(\q_tmp_reg[15] [5]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [5]),
        .O(\bram_y_load_reg_278_reg[15] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_20
       (.I0(\q_tmp_reg[15] [4]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [4]),
        .O(\bram_y_load_reg_278_reg[15] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_21
       (.I0(\q_tmp_reg[15] [3]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [3]),
        .O(\bram_y_load_reg_278_reg[15] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_22
       (.I0(\q_tmp_reg[15] [2]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [2]),
        .O(\bram_y_load_reg_278_reg[15] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_23
       (.I0(\q_tmp_reg[15] [1]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [1]),
        .O(\bram_y_load_reg_278_reg[15] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_24
       (.I0(\q_tmp_reg[15] [0]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [0]),
        .O(\bram_y_load_reg_278_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFFF10FF)) 
    mem_reg_i_28
       (.I0(empty_n_reg_0),
        .I1(full_n_reg_1),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(Q[1]),
        .I4(icmp_ln19_reg_252_pp0_iter1_reg),
        .O(mem_reg_i_28_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_9
       (.I0(\q_tmp_reg[15] [15]),
        .I1(mem_reg_i_28_n_0),
        .I2(\q_tmp_reg[15]_0 [15]),
        .O(\bram_y_load_reg_278_reg[15] [15]));
  LUT6 #(
    .INIT(64'h6F6F6F6F90909080)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(full_n_i_3__0_n_0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CF0F0F0F0F0C2F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(data_vld_reg_n_0),
        .I4(full_n_i_3__0_n_0),
        .I5(push),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(data_vld_reg_n_0),
        .I4(full_n_i_3__0_n_0),
        .I5(push),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_read
   (full_n_reg,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_RVALID);
  output full_n_reg;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_1;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_5;
  wire buff_rdata_n_9;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire full_n_reg;
  wire [5:0]mOutPtr_reg;
  wire m_axi_gmem_RVALID;
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
  wire rdata_ack_t;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({mOutPtr_reg[3:1],buff_rdata_n_5}),
        .Q({mOutPtr_reg[5:4],mOutPtr_reg[0]}),
        .S({buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(buff_rdata_n_1),
        .dout_valid_reg_1(buff_rdata_n_12),
        .dout_valid_reg_2(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .dout_valid_reg_3(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[3]_0 ({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_12),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_1),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_rdata_n_5}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_wide_gen.rdata_valid_t_reg_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_reg_slice
   (gmem_AWREADY,
    \ap_CS_fsm_reg[0] ,
    ap_enable_reg_pp0_iter4_reg,
    D,
    p_4_in,
    bram_dy_EN_A,
    \state_reg[0]_0 ,
    E,
    \icmp_ln19_reg_252_pp0_iter1_reg_reg[0] ,
    \icmp_ln19_reg_252_pp0_iter1_reg_reg[0]_0 ,
    push,
    ap_enable_reg_pp0_iter4_reg_0,
    \data_p1_reg[62]_0 ,
    SR,
    ap_clk,
    CO,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter3,
    \ap_CS_fsm_reg[2]_0 ,
    \data_p1_reg[62]_1 ,
    \data_p1_reg[62]_2 ,
    ap_enable_reg_pp0_iter1,
    rs2f_wreq_ack,
    \data_p2_reg[0]_0 ,
    \data_p2_reg[0]_1 ,
    icmp_ln19_reg_252_pp0_iter1_reg,
    gmem_WREADY,
    \i_reg_154_reg[0] ,
    \i_reg_154_reg[0]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \gmem_addr_reg_261_reg[62] ,
    \gmem_addr_reg_261_reg[62]_0 );
  output gmem_AWREADY;
  output \ap_CS_fsm_reg[0] ;
  output ap_enable_reg_pp0_iter4_reg;
  output [0:0]D;
  output p_4_in;
  output bram_dy_EN_A;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\icmp_ln19_reg_252_pp0_iter1_reg_reg[0] ;
  output \icmp_ln19_reg_252_pp0_iter1_reg_reg[0]_0 ;
  output push;
  output [0:0]ap_enable_reg_pp0_iter4_reg_0;
  output [62:0]\data_p1_reg[62]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]CO;
  input [2:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter3;
  input \ap_CS_fsm_reg[2]_0 ;
  input [62:0]\data_p1_reg[62]_1 ;
  input [62:0]\data_p1_reg[62]_2 ;
  input ap_enable_reg_pp0_iter1;
  input rs2f_wreq_ack;
  input \data_p2_reg[0]_0 ;
  input \data_p2_reg[0]_1 ;
  input icmp_ln19_reg_252_pp0_iter1_reg;
  input gmem_WREADY;
  input \i_reg_154_reg[0] ;
  input \i_reg_154_reg[0]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \gmem_addr_reg_261_reg[62] ;
  input \gmem_addr_reg_261_reg[62]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire bram_dy_EN_A;
  wire bram_dy_EN_A_INST_0_i_2_n_0;
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
  wire \data_p1[31]_i_1_n_0 ;
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
  wire \data_p1[62]_i_2_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [62:0]\data_p1_reg[62]_0 ;
  wire [62:0]\data_p1_reg[62]_1 ;
  wire [62:0]\data_p1_reg[62]_2 ;
  wire [62:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[10]_i_1_n_0 ;
  wire \data_p2[11]_i_1_n_0 ;
  wire \data_p2[12]_i_1_n_0 ;
  wire \data_p2[13]_i_1_n_0 ;
  wire \data_p2[14]_i_1_n_0 ;
  wire \data_p2[15]_i_1_n_0 ;
  wire \data_p2[16]_i_1_n_0 ;
  wire \data_p2[17]_i_1_n_0 ;
  wire \data_p2[18]_i_1_n_0 ;
  wire \data_p2[19]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[20]_i_1_n_0 ;
  wire \data_p2[21]_i_1_n_0 ;
  wire \data_p2[22]_i_1_n_0 ;
  wire \data_p2[23]_i_1_n_0 ;
  wire \data_p2[24]_i_1_n_0 ;
  wire \data_p2[25]_i_1_n_0 ;
  wire \data_p2[26]_i_1_n_0 ;
  wire \data_p2[27]_i_1_n_0 ;
  wire \data_p2[28]_i_1_n_0 ;
  wire \data_p2[29]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire \data_p2[30]_i_1_n_0 ;
  wire \data_p2[31]_i_1_n_0 ;
  wire \data_p2[32]_i_1_n_0 ;
  wire \data_p2[33]_i_1_n_0 ;
  wire \data_p2[34]_i_1_n_0 ;
  wire \data_p2[35]_i_1_n_0 ;
  wire \data_p2[36]_i_1_n_0 ;
  wire \data_p2[37]_i_1_n_0 ;
  wire \data_p2[38]_i_1_n_0 ;
  wire \data_p2[39]_i_1_n_0 ;
  wire \data_p2[3]_i_1_n_0 ;
  wire \data_p2[40]_i_1_n_0 ;
  wire \data_p2[41]_i_1_n_0 ;
  wire \data_p2[42]_i_1_n_0 ;
  wire \data_p2[43]_i_1_n_0 ;
  wire \data_p2[44]_i_1_n_0 ;
  wire \data_p2[45]_i_1_n_0 ;
  wire \data_p2[46]_i_1_n_0 ;
  wire \data_p2[47]_i_1_n_0 ;
  wire \data_p2[48]_i_1_n_0 ;
  wire \data_p2[49]_i_1_n_0 ;
  wire \data_p2[4]_i_1_n_0 ;
  wire \data_p2[50]_i_1_n_0 ;
  wire \data_p2[51]_i_1_n_0 ;
  wire \data_p2[52]_i_1_n_0 ;
  wire \data_p2[53]_i_1_n_0 ;
  wire \data_p2[54]_i_1_n_0 ;
  wire \data_p2[55]_i_1_n_0 ;
  wire \data_p2[56]_i_1_n_0 ;
  wire \data_p2[57]_i_1_n_0 ;
  wire \data_p2[58]_i_1_n_0 ;
  wire \data_p2[59]_i_1_n_0 ;
  wire \data_p2[5]_i_1_n_0 ;
  wire \data_p2[60]_i_1_n_0 ;
  wire \data_p2[61]_i_1_n_0 ;
  wire \data_p2[62]_i_2_n_0 ;
  wire \data_p2[62]_i_4_n_0 ;
  wire \data_p2[6]_i_1_n_0 ;
  wire \data_p2[7]_i_1_n_0 ;
  wire \data_p2[8]_i_1_n_0 ;
  wire \data_p2[9]_i_1_n_0 ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire \gmem_addr_reg_261_reg[62] ;
  wire \gmem_addr_reg_261_reg[62]_0 ;
  wire \i_reg_154_reg[0] ;
  wire \i_reg_154_reg[0]_0 ;
  wire icmp_ln19_reg_252_pp0_iter1_reg;
  wire [0:0]\icmp_ln19_reg_252_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln19_reg_252_pp0_iter1_reg_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:1]next__0;
  wire p_4_in;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h1404)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(load_p2),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h22B4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
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
    .INIT(64'h8F8888888F888F88)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(\ap_CS_fsm_reg[2]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\data_p2_reg[0]_1 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(gmem_AWREADY),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bram_dy_EN_A_INST_0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .O(bram_dy_EN_A));
  LUT5 #(
    .INIT(32'hAAAEFFFF)) 
    bram_dy_EN_A_INST_0_i_1
       (.I0(bram_dy_EN_A_INST_0_i_2_n_0),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(\gmem_addr_reg_261_reg[62] ),
        .I3(\gmem_addr_reg_261_reg[62]_0 ),
        .I4(Q[1]),
        .O(ap_enable_reg_pp0_iter4_reg));
  LUT4 #(
    .INIT(16'h0444)) 
    bram_dy_EN_A_INST_0_i_2
       (.I0(\data_p2_reg[0]_1 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(gmem_AWREADY),
        .I3(gmem_WREADY),
        .O(bram_dy_EN_A_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [0]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [10]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [11]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [12]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [13]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [14]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [15]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [16]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [17]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [18]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [19]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [1]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [20]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [21]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [22]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [23]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [24]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [25]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [26]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [27]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [28]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [29]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [2]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [30]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_1 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [31]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [31]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [32]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [32]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [33]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [33]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [34]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [34]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [35]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [35]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [36]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [36]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [37]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [37]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [38]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [38]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [39]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [39]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [3]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [40]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [40]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [41]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [41]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [42]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [42]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [43]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [43]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [44]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [44]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [45]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [45]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [46]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [46]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [47]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [47]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [48]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [48]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [49]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [49]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [4]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [50]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [50]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [51]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [51]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [52]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [52]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [53]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [53]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [54]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [54]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [55]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [55]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [56]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [56]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [57]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [57]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [58]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [58]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [59]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [59]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [5]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [60]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [60]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [61]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [61]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4E04)) 
    \data_p1[62]_i_1 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[62]_i_2 
       (.I0(data_p2[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [62]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [62]),
        .O(\data_p1[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [6]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [7]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [8]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[62]_1 [9]),
        .I4(\data_p2[62]_i_4_n_0 ),
        .I5(\data_p1_reg[62]_2 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_2_n_0 ),
        .Q(\data_p1_reg[62]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[62]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[62]_1 [0]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [0]),
        .O(\data_p2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[62]_1 [10]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [10]),
        .O(\data_p2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[62]_1 [11]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [11]),
        .O(\data_p2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[62]_1 [12]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [12]),
        .O(\data_p2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[62]_1 [13]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [13]),
        .O(\data_p2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[62]_1 [14]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [14]),
        .O(\data_p2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(\data_p1_reg[62]_1 [15]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [15]),
        .O(\data_p2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[62]_1 [16]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [16]),
        .O(\data_p2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[62]_1 [17]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [17]),
        .O(\data_p2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[62]_1 [18]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [18]),
        .O(\data_p2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[62]_1 [19]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [19]),
        .O(\data_p2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[62]_1 [1]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [1]),
        .O(\data_p2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[62]_1 [20]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [20]),
        .O(\data_p2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[62]_1 [21]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [21]),
        .O(\data_p2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[62]_1 [22]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [22]),
        .O(\data_p2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[62]_1 [23]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [23]),
        .O(\data_p2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[62]_1 [24]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [24]),
        .O(\data_p2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[62]_1 [25]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [25]),
        .O(\data_p2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[62]_1 [26]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [26]),
        .O(\data_p2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[62]_1 [27]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [27]),
        .O(\data_p2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[62]_1 [28]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [28]),
        .O(\data_p2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p1_reg[62]_1 [29]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [29]),
        .O(\data_p2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[62]_1 [2]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [2]),
        .O(\data_p2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1 
       (.I0(\data_p1_reg[62]_1 [30]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [30]),
        .O(\data_p2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[31]_i_1 
       (.I0(\data_p1_reg[62]_1 [31]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [31]),
        .O(\data_p2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[32]_i_1 
       (.I0(\data_p1_reg[62]_1 [32]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [32]),
        .O(\data_p2[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[33]_i_1 
       (.I0(\data_p1_reg[62]_1 [33]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [33]),
        .O(\data_p2[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[34]_i_1 
       (.I0(\data_p1_reg[62]_1 [34]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [34]),
        .O(\data_p2[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[35]_i_1 
       (.I0(\data_p1_reg[62]_1 [35]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [35]),
        .O(\data_p2[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[36]_i_1 
       (.I0(\data_p1_reg[62]_1 [36]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [36]),
        .O(\data_p2[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[37]_i_1 
       (.I0(\data_p1_reg[62]_1 [37]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [37]),
        .O(\data_p2[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[38]_i_1 
       (.I0(\data_p1_reg[62]_1 [38]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [38]),
        .O(\data_p2[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[39]_i_1 
       (.I0(\data_p1_reg[62]_1 [39]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [39]),
        .O(\data_p2[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[62]_1 [3]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [3]),
        .O(\data_p2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[40]_i_1 
       (.I0(\data_p1_reg[62]_1 [40]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [40]),
        .O(\data_p2[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[41]_i_1 
       (.I0(\data_p1_reg[62]_1 [41]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [41]),
        .O(\data_p2[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[42]_i_1 
       (.I0(\data_p1_reg[62]_1 [42]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [42]),
        .O(\data_p2[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[43]_i_1 
       (.I0(\data_p1_reg[62]_1 [43]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [43]),
        .O(\data_p2[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[44]_i_1 
       (.I0(\data_p1_reg[62]_1 [44]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [44]),
        .O(\data_p2[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[45]_i_1 
       (.I0(\data_p1_reg[62]_1 [45]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [45]),
        .O(\data_p2[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[46]_i_1 
       (.I0(\data_p1_reg[62]_1 [46]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [46]),
        .O(\data_p2[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[47]_i_1 
       (.I0(\data_p1_reg[62]_1 [47]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [47]),
        .O(\data_p2[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[48]_i_1 
       (.I0(\data_p1_reg[62]_1 [48]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [48]),
        .O(\data_p2[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[49]_i_1 
       (.I0(\data_p1_reg[62]_1 [49]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [49]),
        .O(\data_p2[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[62]_1 [4]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [4]),
        .O(\data_p2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[50]_i_1 
       (.I0(\data_p1_reg[62]_1 [50]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [50]),
        .O(\data_p2[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[51]_i_1 
       (.I0(\data_p1_reg[62]_1 [51]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [51]),
        .O(\data_p2[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[52]_i_1 
       (.I0(\data_p1_reg[62]_1 [52]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [52]),
        .O(\data_p2[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[53]_i_1 
       (.I0(\data_p1_reg[62]_1 [53]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [53]),
        .O(\data_p2[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[54]_i_1 
       (.I0(\data_p1_reg[62]_1 [54]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [54]),
        .O(\data_p2[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[55]_i_1 
       (.I0(\data_p1_reg[62]_1 [55]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [55]),
        .O(\data_p2[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[56]_i_1 
       (.I0(\data_p1_reg[62]_1 [56]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [56]),
        .O(\data_p2[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[57]_i_1 
       (.I0(\data_p1_reg[62]_1 [57]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [57]),
        .O(\data_p2[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[58]_i_1 
       (.I0(\data_p1_reg[62]_1 [58]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [58]),
        .O(\data_p2[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[59]_i_1 
       (.I0(\data_p1_reg[62]_1 [59]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [59]),
        .O(\data_p2[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[62]_1 [5]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [5]),
        .O(\data_p2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[60]_i_1 
       (.I0(\data_p1_reg[62]_1 [60]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [60]),
        .O(\data_p2[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[61]_i_1 
       (.I0(\data_p1_reg[62]_1 [61]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [61]),
        .O(\data_p2[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \data_p2[62]_i_1 
       (.I0(E),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[0]_1 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(load_p2));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[62]_i_2 
       (.I0(\data_p1_reg[62]_1 [62]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [62]),
        .O(\data_p2[62]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_p2[62]_i_4 
       (.I0(ap_enable_reg_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\data_p2[62]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[62]_1 [6]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [6]),
        .O(\data_p2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[62]_1 [7]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [7]),
        .O(\data_p2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[62]_1 [8]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [8]),
        .O(\data_p2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1_reg[62]_1 [9]),
        .I1(\data_p2[62]_i_4_n_0 ),
        .I2(\data_p1_reg[62]_2 [9]),
        .O(\data_p2[9]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[10]_i_1_n_0 ),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[11]_i_1_n_0 ),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[12]_i_1_n_0 ),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[13]_i_1_n_0 ),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[14]_i_1_n_0 ),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[15]_i_1_n_0 ),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[16]_i_1_n_0 ),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[17]_i_1_n_0 ),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[18]_i_1_n_0 ),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[19]_i_1_n_0 ),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[20]_i_1_n_0 ),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[21]_i_1_n_0 ),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[22]_i_1_n_0 ),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[23]_i_1_n_0 ),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[24]_i_1_n_0 ),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[25]_i_1_n_0 ),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[26]_i_1_n_0 ),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[27]_i_1_n_0 ),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[28]_i_1_n_0 ),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[29]_i_1_n_0 ),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[30]_i_1_n_0 ),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[31]_i_1_n_0 ),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[32]_i_1_n_0 ),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[33]_i_1_n_0 ),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[34]_i_1_n_0 ),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[35]_i_1_n_0 ),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[36]_i_1_n_0 ),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[37]_i_1_n_0 ),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[38]_i_1_n_0 ),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[39]_i_1_n_0 ),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[3]_i_1_n_0 ),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[40]_i_1_n_0 ),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[41]_i_1_n_0 ),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[42]_i_1_n_0 ),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[43]_i_1_n_0 ),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[44]_i_1_n_0 ),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[45]_i_1_n_0 ),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[46]_i_1_n_0 ),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[47]_i_1_n_0 ),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[48]_i_1_n_0 ),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[49]_i_1_n_0 ),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[4]_i_1_n_0 ),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[50]_i_1_n_0 ),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[51]_i_1_n_0 ),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[52]_i_1_n_0 ),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[53]_i_1_n_0 ),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[54]_i_1_n_0 ),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[55]_i_1_n_0 ),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[56]_i_1_n_0 ),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[57]_i_1_n_0 ),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[58]_i_1_n_0 ),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[59]_i_1_n_0 ),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[5]_i_1_n_0 ),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[60]_i_1_n_0 ),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[61]_i_1_n_0 ),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[62]_i_2_n_0 ),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[6]_i_1_n_0 ),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[7]_i_1_n_0 ),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[8]_i_1_n_0 ),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[9]_i_1_n_0 ),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gmem_addr_reg_261[62]_i_1 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .O(ap_enable_reg_pp0_iter4_reg_0));
  LUT6 #(
    .INIT(64'h8808000000000000)) 
    \i_reg_154[31]_i_2 
       (.I0(gmem_AWREADY),
        .I1(gmem_WREADY),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .I3(\i_reg_154_reg[0] ),
        .I4(\i_reg_154_reg[0]_0 ),
        .I5(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln19_reg_252[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter4_reg),
        .O(p_4_in));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_25
       (.I0(\icmp_ln19_reg_252_pp0_iter1_reg_reg[0]_0 ),
        .O(\icmp_ln19_reg_252_pp0_iter1_reg_reg[0] ));
  LUT4 #(
    .INIT(16'h5455)) 
    mem_reg_i_29
       (.I0(E),
        .I1(\data_p2_reg[0]_0 ),
        .I2(icmp_ln19_reg_252_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln19_reg_252_pp0_iter1_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFFBF0F05)) 
    s_ready_t_i_1
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(gmem_AWREADY),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(gmem_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(load_p2),
        .I2(\state_reg[0]_0 ),
        .I3(rs2f_wreq_ack),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(load_p2),
        .I1(state),
        .I2(rs2f_wreq_ack),
        .I3(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    s_ready_t_reg_0);
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(s_ready_t_reg_0),
        .I2(rdata_ack_t),
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_throttle
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[3]_0 ,
    m_axi_gmem_AWREADY_0,
    \throttl_cnt_reg[7]_0 ,
    m_axi_gmem_WVALID,
    \bus_wide_gen.WVALID_Dummy_reg ,
    AWVALID_Dummy,
    m_axi_gmem_WREADY,
    WVALID_Dummy,
    m_axi_gmem_AWREADY,
    \throttl_cnt_reg[4]_0 ,
    SR,
    ap_clk);
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[3]_0 ;
  output m_axi_gmem_AWREADY_0;
  output \throttl_cnt_reg[7]_0 ;
  output m_axi_gmem_WVALID;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  input AWVALID_Dummy;
  input m_axi_gmem_WREADY;
  input WVALID_Dummy;
  input m_axi_gmem_AWREADY;
  input [3:0]\throttl_cnt_reg[4]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [3:0]A;
  wire AWVALID_Dummy;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;
  wire m_axi_gmem_AWVALID_INST_0_i_1_n_0;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire p_0_out_carry__0_i_1__1_n_0;
  wire p_0_out_carry__0_i_2__1_n_0;
  wire p_0_out_carry__0_i_3__1_n_0;
  wire p_0_out_carry__0_i_4_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_i_5_n_0;
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
  wire \throttl_cnt[8]_i_2_n_0 ;
  wire [8:0]throttl_cnt_reg;
  wire \throttl_cnt_reg[3]_0 ;
  wire [3:0]\throttl_cnt_reg[4]_0 ;
  wire \throttl_cnt_reg[7]_0 ;
  wire [3:3]NLW_p_0_out_carry__0_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(WVALID_Dummy),
        .I1(\throttl_cnt_reg[3]_0 ),
        .I2(m_axi_gmem_AWVALID_INST_0_i_1_n_0),
        .I3(throttl_cnt_reg[0]),
        .I4(m_axi_gmem_WREADY),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000020002222)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_gmem_AWREADY),
        .I1(m_axi_gmem_AWVALID_INST_0_i_1_n_0),
        .I2(m_axi_gmem_WREADY),
        .I3(WVALID_Dummy),
        .I4(throttl_cnt_reg[0]),
        .I5(\throttl_cnt_reg[3]_0 ),
        .O(m_axi_gmem_AWREADY_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFEFEFE)) 
    \could_multi_bursts.awaddr_buf[63]_i_3 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[8]),
        .I2(throttl_cnt_reg[6]),
        .I3(m_axi_gmem_WREADY),
        .I4(WVALID_Dummy),
        .I5(throttl_cnt_reg[0]),
        .O(\throttl_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000020002222)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(m_axi_gmem_AWVALID_INST_0_i_1_n_0),
        .I2(m_axi_gmem_WREADY),
        .I3(WVALID_Dummy),
        .I4(throttl_cnt_reg[0]),
        .I5(\throttl_cnt_reg[3]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[8]),
        .I2(throttl_cnt_reg[7]),
        .O(m_axi_gmem_AWVALID_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[1]),
        .I4(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(WVALID_Dummy),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[8]),
        .I4(throttl_cnt_reg[6]),
        .I5(\throttl_cnt_reg[3]_0 ),
        .O(m_axi_gmem_WVALID));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(A[0]),
        .DI({A[3:1],p_0_out_carry_i_5_n_0}),
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
        .S({p_0_out_carry__0_i_1__1_n_0,p_0_out_carry__0_i_2__1_n_0,p_0_out_carry__0_i_3__1_n_0,p_0_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__1
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[8]),
        .O(p_0_out_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__1
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[7]),
        .O(p_0_out_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__1
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[6]),
        .O(p_0_out_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .O(p_0_out_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hF780)) 
    p_0_out_carry_i_1__1
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\throttl_cnt_reg[4]_0 [0]),
        .I3(throttl_cnt_reg[0]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hFF80)) 
    p_0_out_carry_i_2__1
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\throttl_cnt_reg[4]_0 [3]),
        .I3(throttl_cnt_reg[3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hFF80)) 
    p_0_out_carry_i_3__1
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\throttl_cnt_reg[4]_0 [2]),
        .I3(throttl_cnt_reg[2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hFF80)) 
    p_0_out_carry_i_4__1
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\throttl_cnt_reg[4]_0 [1]),
        .I3(throttl_cnt_reg[1]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    p_0_out_carry_i_5
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(p_0_out_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF80007F)) 
    p_0_out_carry_i_6
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\throttl_cnt_reg[4]_0 [3]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .O(p_0_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF80FF8088F7007F)) 
    p_0_out_carry_i_7
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\throttl_cnt_reg[4]_0 [2]),
        .I3(throttl_cnt_reg[2]),
        .I4(\throttl_cnt_reg[4]_0 [3]),
        .I5(throttl_cnt_reg[3]),
        .O(p_0_out_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF80FF8088F7007F)) 
    p_0_out_carry_i_8
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\throttl_cnt_reg[4]_0 [1]),
        .I3(throttl_cnt_reg[1]),
        .I4(\throttl_cnt_reg[4]_0 [2]),
        .I5(throttl_cnt_reg[2]),
        .O(p_0_out_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h88F7)) 
    p_0_out_carry_i_9
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\throttl_cnt_reg[4]_0 [1]),
        .I3(throttl_cnt_reg[1]),
        .O(p_0_out_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h078F)) 
    \throttl_cnt[0]_i_1 
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(throttl_cnt_reg[0]),
        .I3(\throttl_cnt_reg[4]_0 [0]),
        .O(\throttl_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \throttl_cnt[8]_i_1 
       (.I0(m_axi_gmem_AWREADY),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I2(\throttl_cnt[8]_i_2_n_0 ),
        .I3(m_axi_gmem_WREADY),
        .I4(WVALID_Dummy),
        .O(\throttl_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \throttl_cnt[8]_i_2 
       (.I0(\throttl_cnt_reg[3]_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[8]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[0]),
        .O(\throttl_cnt[8]_i_2_n_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_0 ),
        .D(\throttl_cnt[0]_i_1_n_0 ),
        .Q(throttl_cnt_reg[0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_write
   (SR,
    full_n_reg,
    AWVALID_Dummy,
    WVALID_Dummy,
    m_axi_gmem_WLAST,
    ap_enable_reg_pp0_iter3_reg,
    \ap_CS_fsm_reg[0] ,
    D,
    p_4_in,
    bram_dy_EN_A,
    E,
    \icmp_ln19_reg_252_reg[0] ,
    m_axi_gmem_AWADDR,
    ap_enable_reg_pp0_iter4_reg,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0_reg,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WDATA,
    ap_clk,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_enable_reg_pp0_iter3,
    \ap_CS_fsm_reg[2] ,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    \bus_wide_gen.strb_buf_reg[0]_0 ,
    CO,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[3] ,
    \gmem_addr_reg_261_reg[62] ,
    \data_p1_reg[62] ,
    \data_p1_reg[62]_0 ,
    ap_enable_reg_pp0_iter1,
    \data_p2_reg[0] ,
    icmp_ln19_reg_252_pp0_iter1_reg,
    \q_tmp_reg[15] ,
    \q_tmp_reg[15]_0 ,
    m_axi_gmem_BVALID,
    ap_enable_reg_pp0_iter2);
  output [0:0]SR;
  output full_n_reg;
  output AWVALID_Dummy;
  output WVALID_Dummy;
  output m_axi_gmem_WLAST;
  output ap_enable_reg_pp0_iter3_reg;
  output \ap_CS_fsm_reg[0] ;
  output [2:0]D;
  output p_4_in;
  output bram_dy_EN_A;
  output [0:0]E;
  output [0:0]\icmp_ln19_reg_252_reg[0] ;
  output [61:0]m_axi_gmem_AWADDR;
  output [0:0]ap_enable_reg_pp0_iter4_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]m_axi_gmem_WDATA;
  input ap_clk;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [0:0]ap_enable_reg_pp0_iter4_reg_0;
  input ap_enable_reg_pp0_iter3;
  input \ap_CS_fsm_reg[2] ;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input \bus_wide_gen.strb_buf_reg[0]_0 ;
  input [0:0]CO;
  input [2:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[3] ;
  input \gmem_addr_reg_261_reg[62] ;
  input [62:0]\data_p1_reg[62] ;
  input [62:0]\data_p1_reg[62]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \data_p2_reg[0] ;
  input icmp_ln19_reg_252_pp0_iter1_reg;
  input [15:0]\q_tmp_reg[15] ;
  input [15:0]\q_tmp_reg[15]_0 ;
  input m_axi_gmem_BVALID;
  input ap_enable_reg_pp0_iter2;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire [31:1]align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[1] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire [63:2]awaddr_tmp;
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
  wire bram_dy_EN_A;
  wire buff_wdata_n_11;
  wire buff_wdata_n_13;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_3;
  wire buff_wdata_n_30;
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
  wire burst_valid;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf1_out ;
  wire \bus_wide_gen.data_buf2_out ;
  wire \bus_wide_gen.data_buf4_out ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_31 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.strb_buf_reg[0]_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
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
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_5_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [63:2]data1;
  wire [62:0]\data_p1_reg[62] ;
  wire [62:0]\data_p1_reg[62]_0 ;
  wire \data_p2_reg[0] ;
  wire data_valid;
  wire [63:1]end_addr;
  wire \end_addr_buf[12]_i_2_n_0 ;
  wire \end_addr_buf[12]_i_3_n_0 ;
  wire \end_addr_buf[12]_i_4_n_0 ;
  wire \end_addr_buf[12]_i_5_n_0 ;
  wire \end_addr_buf[16]_i_2_n_0 ;
  wire \end_addr_buf[16]_i_3_n_0 ;
  wire \end_addr_buf[16]_i_4_n_0 ;
  wire \end_addr_buf[16]_i_5_n_0 ;
  wire \end_addr_buf[20]_i_2_n_0 ;
  wire \end_addr_buf[20]_i_3_n_0 ;
  wire \end_addr_buf[20]_i_4_n_0 ;
  wire \end_addr_buf[20]_i_5_n_0 ;
  wire \end_addr_buf[24]_i_2_n_0 ;
  wire \end_addr_buf[24]_i_3_n_0 ;
  wire \end_addr_buf[24]_i_4_n_0 ;
  wire \end_addr_buf[24]_i_5_n_0 ;
  wire \end_addr_buf[28]_i_2_n_0 ;
  wire \end_addr_buf[28]_i_3_n_0 ;
  wire \end_addr_buf[28]_i_4_n_0 ;
  wire \end_addr_buf[28]_i_5_n_0 ;
  wire \end_addr_buf[32]_i_2_n_0 ;
  wire \end_addr_buf[32]_i_3_n_0 ;
  wire \end_addr_buf[32]_i_4_n_0 ;
  wire \end_addr_buf[4]_i_2_n_0 ;
  wire \end_addr_buf[4]_i_3_n_0 ;
  wire \end_addr_buf[4]_i_4_n_0 ;
  wire \end_addr_buf[4]_i_5_n_0 ;
  wire \end_addr_buf[8]_i_2_n_0 ;
  wire \end_addr_buf[8]_i_3_n_0 ;
  wire \end_addr_buf[8]_i_4_n_0 ;
  wire \end_addr_buf[8]_i_5_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_1 ;
  wire \end_addr_buf_reg[12]_i_1_n_2 ;
  wire \end_addr_buf_reg[12]_i_1_n_3 ;
  wire \end_addr_buf_reg[16]_i_1_n_0 ;
  wire \end_addr_buf_reg[16]_i_1_n_1 ;
  wire \end_addr_buf_reg[16]_i_1_n_2 ;
  wire \end_addr_buf_reg[16]_i_1_n_3 ;
  wire \end_addr_buf_reg[20]_i_1_n_0 ;
  wire \end_addr_buf_reg[20]_i_1_n_1 ;
  wire \end_addr_buf_reg[20]_i_1_n_2 ;
  wire \end_addr_buf_reg[20]_i_1_n_3 ;
  wire \end_addr_buf_reg[24]_i_1_n_0 ;
  wire \end_addr_buf_reg[24]_i_1_n_1 ;
  wire \end_addr_buf_reg[24]_i_1_n_2 ;
  wire \end_addr_buf_reg[24]_i_1_n_3 ;
  wire \end_addr_buf_reg[28]_i_1_n_0 ;
  wire \end_addr_buf_reg[28]_i_1_n_1 ;
  wire \end_addr_buf_reg[28]_i_1_n_2 ;
  wire \end_addr_buf_reg[28]_i_1_n_3 ;
  wire \end_addr_buf_reg[32]_i_1_n_0 ;
  wire \end_addr_buf_reg[32]_i_1_n_1 ;
  wire \end_addr_buf_reg[32]_i_1_n_2 ;
  wire \end_addr_buf_reg[32]_i_1_n_3 ;
  wire \end_addr_buf_reg[36]_i_1_n_0 ;
  wire \end_addr_buf_reg[36]_i_1_n_1 ;
  wire \end_addr_buf_reg[36]_i_1_n_2 ;
  wire \end_addr_buf_reg[36]_i_1_n_3 ;
  wire \end_addr_buf_reg[40]_i_1_n_0 ;
  wire \end_addr_buf_reg[40]_i_1_n_1 ;
  wire \end_addr_buf_reg[40]_i_1_n_2 ;
  wire \end_addr_buf_reg[40]_i_1_n_3 ;
  wire \end_addr_buf_reg[44]_i_1_n_0 ;
  wire \end_addr_buf_reg[44]_i_1_n_1 ;
  wire \end_addr_buf_reg[44]_i_1_n_2 ;
  wire \end_addr_buf_reg[44]_i_1_n_3 ;
  wire \end_addr_buf_reg[48]_i_1_n_0 ;
  wire \end_addr_buf_reg[48]_i_1_n_1 ;
  wire \end_addr_buf_reg[48]_i_1_n_2 ;
  wire \end_addr_buf_reg[48]_i_1_n_3 ;
  wire \end_addr_buf_reg[4]_i_1_n_0 ;
  wire \end_addr_buf_reg[4]_i_1_n_1 ;
  wire \end_addr_buf_reg[4]_i_1_n_2 ;
  wire \end_addr_buf_reg[4]_i_1_n_3 ;
  wire \end_addr_buf_reg[52]_i_1_n_0 ;
  wire \end_addr_buf_reg[52]_i_1_n_1 ;
  wire \end_addr_buf_reg[52]_i_1_n_2 ;
  wire \end_addr_buf_reg[52]_i_1_n_3 ;
  wire \end_addr_buf_reg[56]_i_1_n_0 ;
  wire \end_addr_buf_reg[56]_i_1_n_1 ;
  wire \end_addr_buf_reg[56]_i_1_n_2 ;
  wire \end_addr_buf_reg[56]_i_1_n_3 ;
  wire \end_addr_buf_reg[60]_i_1_n_0 ;
  wire \end_addr_buf_reg[60]_i_1_n_1 ;
  wire \end_addr_buf_reg[60]_i_1_n_2 ;
  wire \end_addr_buf_reg[60]_i_1_n_3 ;
  wire \end_addr_buf_reg[63]_i_1_n_2 ;
  wire \end_addr_buf_reg[63]_i_1_n_3 ;
  wire \end_addr_buf_reg[8]_i_1_n_0 ;
  wire \end_addr_buf_reg[8]_i_1_n_1 ;
  wire \end_addr_buf_reg[8]_i_1_n_2 ;
  wire \end_addr_buf_reg[8]_i_1_n_3 ;
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
  wire fifo_resp_ready;
  wire fifo_resp_to_user_n_1;
  wire fifo_resp_to_user_n_10;
  wire fifo_resp_to_user_n_11;
  wire fifo_resp_to_user_n_12;
  wire fifo_resp_to_user_n_13;
  wire fifo_resp_to_user_n_14;
  wire fifo_resp_to_user_n_15;
  wire fifo_resp_to_user_n_16;
  wire fifo_resp_to_user_n_17;
  wire fifo_resp_to_user_n_18;
  wire fifo_resp_to_user_n_19;
  wire fifo_resp_to_user_n_20;
  wire fifo_resp_to_user_n_21;
  wire fifo_resp_to_user_n_3;
  wire fifo_resp_to_user_n_4;
  wire fifo_resp_to_user_n_5;
  wire fifo_resp_to_user_n_6;
  wire fifo_resp_to_user_n_7;
  wire fifo_resp_to_user_n_8;
  wire fifo_resp_to_user_n_9;
  wire [64:64]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_120;
  wire fifo_wreq_n_121;
  wire fifo_wreq_n_123;
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
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_i_4_n_0;
  wire first_sect_carry__0_n_0;
  wire first_sect_carry__0_n_1;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__1_i_1_n_0;
  wire first_sect_carry__1_i_2_n_0;
  wire first_sect_carry__1_i_3_n_0;
  wire first_sect_carry__1_i_4_n_0;
  wire first_sect_carry__1_n_0;
  wire first_sect_carry__1_n_1;
  wire first_sect_carry__1_n_2;
  wire first_sect_carry__1_n_3;
  wire first_sect_carry__2_i_1_n_0;
  wire first_sect_carry__2_i_2_n_0;
  wire first_sect_carry__2_i_3_n_0;
  wire first_sect_carry__2_i_4_n_0;
  wire first_sect_carry__2_n_0;
  wire first_sect_carry__2_n_1;
  wire first_sect_carry__2_n_2;
  wire first_sect_carry__2_n_3;
  wire first_sect_carry__3_i_1_n_0;
  wire first_sect_carry__3_i_2_n_0;
  wire first_sect_carry__3_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire gmem_WVALID;
  wire \gmem_addr_reg_261_reg[62] ;
  wire icmp_ln19_reg_252_pp0_iter1_reg;
  wire [0:0]\icmp_ln19_reg_252_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry__0_i_1_n_0;
  wire last_sect_carry__0_i_2_n_0;
  wire last_sect_carry__0_i_3_n_0;
  wire last_sect_carry__0_i_4_n_0;
  wire last_sect_carry__0_n_0;
  wire last_sect_carry__0_n_1;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__1_i_1_n_0;
  wire last_sect_carry__1_i_2_n_0;
  wire last_sect_carry__1_i_3_n_0;
  wire last_sect_carry__1_i_4_n_0;
  wire last_sect_carry__1_n_0;
  wire last_sect_carry__1_n_1;
  wire last_sect_carry__1_n_2;
  wire last_sect_carry__1_n_3;
  wire last_sect_carry__2_i_1_n_0;
  wire last_sect_carry__2_i_2_n_0;
  wire last_sect_carry__2_i_3_n_0;
  wire last_sect_carry__2_i_4_n_0;
  wire last_sect_carry__2_n_0;
  wire last_sect_carry__2_n_1;
  wire last_sect_carry__2_n_2;
  wire last_sect_carry__2_n_3;
  wire last_sect_carry__3_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [5:0]mOutPtr_reg;
  wire [61:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire [3:0]m_axi_gmem_WSTRB;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [51:0]p_0_in0_in;
  wire [51:0]p_0_in_0;
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
  wire p_4_in;
  wire pop0;
  wire push;
  wire push_0;
  wire [62:0]q__0;
  wire [15:0]\q_tmp_reg[15] ;
  wire [15:0]\q_tmp_reg[15]_0 ;
  wire rs2f_wreq_ack;
  wire [62:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire rs_wreq_n_2;
  wire rs_wreq_n_9;
  wire [63:1]sect_addr;
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
  wire \sect_addr_buf_reg_n_0_[32] ;
  wire \sect_addr_buf_reg_n_0_[33] ;
  wire \sect_addr_buf_reg_n_0_[34] ;
  wire \sect_addr_buf_reg_n_0_[35] ;
  wire \sect_addr_buf_reg_n_0_[36] ;
  wire \sect_addr_buf_reg_n_0_[37] ;
  wire \sect_addr_buf_reg_n_0_[38] ;
  wire \sect_addr_buf_reg_n_0_[39] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[40] ;
  wire \sect_addr_buf_reg_n_0_[41] ;
  wire \sect_addr_buf_reg_n_0_[42] ;
  wire \sect_addr_buf_reg_n_0_[43] ;
  wire \sect_addr_buf_reg_n_0_[44] ;
  wire \sect_addr_buf_reg_n_0_[45] ;
  wire \sect_addr_buf_reg_n_0_[46] ;
  wire \sect_addr_buf_reg_n_0_[47] ;
  wire \sect_addr_buf_reg_n_0_[48] ;
  wire \sect_addr_buf_reg_n_0_[49] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[50] ;
  wire \sect_addr_buf_reg_n_0_[51] ;
  wire \sect_addr_buf_reg_n_0_[52] ;
  wire \sect_addr_buf_reg_n_0_[53] ;
  wire \sect_addr_buf_reg_n_0_[54] ;
  wire \sect_addr_buf_reg_n_0_[55] ;
  wire \sect_addr_buf_reg_n_0_[56] ;
  wire \sect_addr_buf_reg_n_0_[57] ;
  wire \sect_addr_buf_reg_n_0_[58] ;
  wire \sect_addr_buf_reg_n_0_[59] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[60] ;
  wire \sect_addr_buf_reg_n_0_[61] ;
  wire \sect_addr_buf_reg_n_0_[62] ;
  wire \sect_addr_buf_reg_n_0_[63] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__10_n_0;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__11_n_2;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__5_n_0;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__6_n_0;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__7_n_0;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__8_n_0;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__9_n_0;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
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
  wire \sect_cnt_reg_n_0_[20] ;
  wire \sect_cnt_reg_n_0_[21] ;
  wire \sect_cnt_reg_n_0_[22] ;
  wire \sect_cnt_reg_n_0_[23] ;
  wire \sect_cnt_reg_n_0_[24] ;
  wire \sect_cnt_reg_n_0_[25] ;
  wire \sect_cnt_reg_n_0_[26] ;
  wire \sect_cnt_reg_n_0_[27] ;
  wire \sect_cnt_reg_n_0_[28] ;
  wire \sect_cnt_reg_n_0_[29] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[30] ;
  wire \sect_cnt_reg_n_0_[31] ;
  wire \sect_cnt_reg_n_0_[32] ;
  wire \sect_cnt_reg_n_0_[33] ;
  wire \sect_cnt_reg_n_0_[34] ;
  wire \sect_cnt_reg_n_0_[35] ;
  wire \sect_cnt_reg_n_0_[36] ;
  wire \sect_cnt_reg_n_0_[37] ;
  wire \sect_cnt_reg_n_0_[38] ;
  wire \sect_cnt_reg_n_0_[39] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[40] ;
  wire \sect_cnt_reg_n_0_[41] ;
  wire \sect_cnt_reg_n_0_[42] ;
  wire \sect_cnt_reg_n_0_[43] ;
  wire \sect_cnt_reg_n_0_[44] ;
  wire \sect_cnt_reg_n_0_[45] ;
  wire \sect_cnt_reg_n_0_[46] ;
  wire \sect_cnt_reg_n_0_[47] ;
  wire \sect_cnt_reg_n_0_[48] ;
  wire \sect_cnt_reg_n_0_[49] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[50] ;
  wire \sect_cnt_reg_n_0_[51] ;
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
  wire \start_addr_reg_n_0_[32] ;
  wire \start_addr_reg_n_0_[33] ;
  wire \start_addr_reg_n_0_[34] ;
  wire \start_addr_reg_n_0_[35] ;
  wire \start_addr_reg_n_0_[36] ;
  wire \start_addr_reg_n_0_[37] ;
  wire \start_addr_reg_n_0_[38] ;
  wire \start_addr_reg_n_0_[39] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[40] ;
  wire \start_addr_reg_n_0_[41] ;
  wire \start_addr_reg_n_0_[42] ;
  wire \start_addr_reg_n_0_[43] ;
  wire \start_addr_reg_n_0_[44] ;
  wire \start_addr_reg_n_0_[45] ;
  wire \start_addr_reg_n_0_[46] ;
  wire \start_addr_reg_n_0_[47] ;
  wire \start_addr_reg_n_0_[48] ;
  wire \start_addr_reg_n_0_[49] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[50] ;
  wire \start_addr_reg_n_0_[51] ;
  wire \start_addr_reg_n_0_[52] ;
  wire \start_addr_reg_n_0_[53] ;
  wire \start_addr_reg_n_0_[54] ;
  wire \start_addr_reg_n_0_[55] ;
  wire \start_addr_reg_n_0_[56] ;
  wire \start_addr_reg_n_0_[57] ;
  wire \start_addr_reg_n_0_[58] ;
  wire \start_addr_reg_n_0_[59] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[60] ;
  wire \start_addr_reg_n_0_[61] ;
  wire \start_addr_reg_n_0_[62] ;
  wire \start_addr_reg_n_0_[63] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [1:0]tmp_strb;
  wire wreq_handling_reg_n_0;
  wire zero_len_event0;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[63]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_first_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_last_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0__0[31],align_len0__0[1],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,zero_len_event0,1'b1}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(align_len0__0[1]),
        .Q(\align_len_reg_n_0_[1] ),
        .R(fifo_wreq_n_123));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_123));
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
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\beat_len_buf[2]_i_2_n_0 }));
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
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
        .S({1'b0,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_buffer buff_wdata
       (.D({fifo_resp_to_user_n_5,fifo_resp_to_user_n_6,fifo_resp_to_user_n_7,fifo_resp_to_user_n_8,fifo_resp_to_user_n_9,fifo_resp_to_user_n_10,fifo_resp_to_user_n_11,fifo_resp_to_user_n_12,fifo_resp_to_user_n_13,fifo_resp_to_user_n_14,fifo_resp_to_user_n_15,fifo_resp_to_user_n_16,fifo_resp_to_user_n_17,fifo_resp_to_user_n_18,fifo_resp_to_user_n_19,fifo_resp_to_user_n_20}),
        .DI(buff_wdata_n_16),
        .E(gmem_WVALID),
        .Q(mOutPtr_reg),
        .S({buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20}),
        .SR(SR),
        .\ap_CS_fsm[2]_i_2 (fifo_resp_to_user_n_1),
        .\ap_CS_fsm[2]_i_2_0 (\gmem_addr_reg_261_reg[62] ),
        .\ap_CS_fsm_reg[1] (D[0]),
        .\ap_CS_fsm_reg[1]_0 (fifo_resp_to_user_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(buff_wdata_n_13),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_0),
        .ap_enable_reg_pp0_iter4_reg_0(rs_wreq_n_2),
        .ap_enable_reg_pp0_iter4_reg_1(\ap_CS_fsm_reg[2] ),
        .ap_enable_reg_pp0_iter4_reg_2(Q),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\bram_dy_load_reg_283_reg[0] (\data_p2_reg[0] ),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.data_buf_reg[16]_1 (\bus_wide_gen.fifo_burst_n_11 ),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_46),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_27),
        .\bus_wide_gen.strb_buf_reg[3]_0 (\bus_wide_gen.data_buf1_out ),
        .data_valid(data_valid),
        .\dout_buf_reg[17]_0 ({tmp_strb,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45}),
        .\dout_buf_reg[17]_1 (\bus_wide_gen.strb_buf_reg[0]_0 ),
        .dout_valid_reg_0(\bus_wide_gen.data_buf ),
        .dout_valid_reg_1(buff_wdata_n_11),
        .empty_n_reg_0(rs_wreq_n_9),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln19_reg_252_pp0_iter1_reg(icmp_ln19_reg_252_pp0_iter1_reg),
        .\icmp_ln19_reg_252_pp0_iter1_reg_reg[0] (buff_wdata_n_15),
        .\icmp_ln19_reg_252_reg[0] (\icmp_ln19_reg_252_reg[0] ),
        .\mOutPtr_reg[6]_0 ({buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26}),
        .\mOutPtr_reg[7]_0 ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB[3:2]),
        .s_ready_t_reg(buff_wdata_n_3));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(WVALID_Dummy),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem_WDATA[0]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[10]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[11]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[12]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[13]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[14]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[15]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem_WDATA[16]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WDATA[17]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[18]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[19]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WDATA[1]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[20]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[21]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[22]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[23]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[24]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[25]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[26]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[27]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[28]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[29]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[2]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[30]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[31]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[3]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[4]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[5]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[6]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[7]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[8]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[9]),
        .R(\bus_wide_gen.data_buf4_out ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(last_sect),
        .E(pop0),
        .Q(\bus_wide_gen.len_cnt_reg ),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_24 ),
        .ap_rst_n_1(\bus_wide_gen.fifo_burst_n_26 ),
        .ap_rst_n_2(\bus_wide_gen.fifo_burst_n_27 ),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_23 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_21 ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[2] (\bus_wide_gen.data_buf4_out ),
        .\bus_wide_gen.len_cnt_reg[3] (\bus_wide_gen.fifo_burst_n_11 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_29 ),
        .\bus_wide_gen.strb_buf_reg[0]_0 (\bus_wide_gen.strb_buf_reg[0]_0 ),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_28 ),
        .\bus_wide_gen.strb_buf_reg[1]_0 (tmp_strb),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awaddr_buf_reg[63] (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_16 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_20 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .dout_valid_reg(\bus_wide_gen.data_buf2_out ),
        .dout_valid_reg_0(\bus_wide_gen.fifo_burst_n_22 ),
        .dout_valid_reg_1(\bus_wide_gen.fifo_burst_n_30 ),
        .empty_n_reg_0(p_47_in),
        .empty_n_reg_1(buff_wdata_n_11),
        .\end_addr_buf_reg[1] (\bus_wide_gen.fifo_burst_n_31 ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_wide_gen.fifo_burst_n_1 ),
        .last_sect_buf0(last_sect_buf0),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB[1:0]),
        .next_wreq(next_wreq),
        .p_43_in(p_43_in),
        .\q_reg[8]_0 (\bus_wide_gen.data_buf1_out ),
        .\q_reg[9]_0 (\sect_addr_buf_reg_n_0_[1] ),
        .\sect_addr_buf_reg[1] (first_sect),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_0_[1] ),
        .\sect_end_buf_reg[1]_0 (\end_addr_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[3] (awlen_tmp),
        .\sect_len_buf_reg[6] (\bus_wide_gen.fifo_burst_n_6 ),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_18 ),
        .wreq_handling_reg_0(\bus_wide_gen.fifo_burst_n_19 ),
        .wreq_handling_reg_1(\bus_wide_gen.fifo_burst_n_25 ),
        .wreq_handling_reg_2(wreq_handling_reg_n_0),
        .wreq_handling_reg_3(fifo_wreq_valid_buf_reg_n_0));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [1]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [4]),
        .I1(\bus_wide_gen.len_cnt_reg [2]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
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
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_47_in),
        .D(p_0_in__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_30 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_29 ),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[2] ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[32]_i_1 
       (.I0(data1[32]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[32] ),
        .O(awaddr_tmp[32]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[33]_i_1 
       (.I0(data1[33]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[33] ),
        .O(awaddr_tmp[33]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[34]_i_1 
       (.I0(data1[34]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[34] ),
        .O(awaddr_tmp[34]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[35]_i_1 
       (.I0(data1[35]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[35] ),
        .O(awaddr_tmp[35]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[36]_i_1 
       (.I0(data1[36]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[36] ),
        .O(awaddr_tmp[36]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[37]_i_1 
       (.I0(data1[37]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[37] ),
        .O(awaddr_tmp[37]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[38]_i_1 
       (.I0(data1[38]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[38] ),
        .O(awaddr_tmp[38]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[39]_i_1 
       (.I0(data1[39]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[39] ),
        .O(awaddr_tmp[39]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[40]_i_1 
       (.I0(data1[40]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[40] ),
        .O(awaddr_tmp[40]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[41]_i_1 
       (.I0(data1[41]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[41] ),
        .O(awaddr_tmp[41]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[42]_i_1 
       (.I0(data1[42]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[42] ),
        .O(awaddr_tmp[42]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[43]_i_1 
       (.I0(data1[43]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[43] ),
        .O(awaddr_tmp[43]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[44]_i_1 
       (.I0(data1[44]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[44] ),
        .O(awaddr_tmp[44]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[45]_i_1 
       (.I0(data1[45]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[45] ),
        .O(awaddr_tmp[45]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[46]_i_1 
       (.I0(data1[46]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[46] ),
        .O(awaddr_tmp[46]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[47]_i_1 
       (.I0(data1[47]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[47] ),
        .O(awaddr_tmp[47]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[48]_i_1 
       (.I0(data1[48]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[48] ),
        .O(awaddr_tmp[48]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[49]_i_1 
       (.I0(data1[49]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[49] ),
        .O(awaddr_tmp[49]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[4] ),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[50]_i_1 
       (.I0(data1[50]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[50] ),
        .O(awaddr_tmp[50]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[51]_i_1 
       (.I0(data1[51]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[51] ),
        .O(awaddr_tmp[51]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[52]_i_1 
       (.I0(data1[52]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[52] ),
        .O(awaddr_tmp[52]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[53]_i_1 
       (.I0(data1[53]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[53] ),
        .O(awaddr_tmp[53]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[54]_i_1 
       (.I0(data1[54]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[54] ),
        .O(awaddr_tmp[54]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[55]_i_1 
       (.I0(data1[55]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[55] ),
        .O(awaddr_tmp[55]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[56]_i_1 
       (.I0(data1[56]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[56] ),
        .O(awaddr_tmp[56]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[57]_i_1 
       (.I0(data1[57]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[57] ),
        .O(awaddr_tmp[57]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[58]_i_1 
       (.I0(data1[58]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[58] ),
        .O(awaddr_tmp[58]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[59]_i_1 
       (.I0(data1[59]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[59] ),
        .O(awaddr_tmp[59]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[5] ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[60]_i_1 
       (.I0(data1[60]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[60] ),
        .O(awaddr_tmp[60]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[61]_i_1 
       (.I0(data1[61]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[61] ),
        .O(awaddr_tmp[61]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[62]_i_1 
       (.I0(data1[62]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[62] ),
        .O(awaddr_tmp[62]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[63]_i_2 
       (.I0(data1[63]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[63] ),
        .O(awaddr_tmp[63]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[8] ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_gmem_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_0_[9] ),
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
  FDRE \could_multi_bursts.awaddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[32]),
        .Q(m_axi_gmem_AWADDR[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[32]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[32:29]),
        .S(m_axi_gmem_AWADDR[30:27]));
  FDRE \could_multi_bursts.awaddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[33]),
        .Q(m_axi_gmem_AWADDR[31]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[34]),
        .Q(m_axi_gmem_AWADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[35]),
        .Q(m_axi_gmem_AWADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[36]),
        .Q(m_axi_gmem_AWADDR[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[36]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[36:33]),
        .S(m_axi_gmem_AWADDR[34:31]));
  FDRE \could_multi_bursts.awaddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[37]),
        .Q(m_axi_gmem_AWADDR[35]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[38]),
        .Q(m_axi_gmem_AWADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[39]),
        .Q(m_axi_gmem_AWADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_gmem_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[40]),
        .Q(m_axi_gmem_AWADDR[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[40]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[40:37]),
        .S(m_axi_gmem_AWADDR[38:35]));
  FDRE \could_multi_bursts.awaddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[41]),
        .Q(m_axi_gmem_AWADDR[39]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[42]),
        .Q(m_axi_gmem_AWADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[43]),
        .Q(m_axi_gmem_AWADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[44]),
        .Q(m_axi_gmem_AWADDR[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[44]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[44:41]),
        .S(m_axi_gmem_AWADDR[42:39]));
  FDRE \could_multi_bursts.awaddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[45]),
        .Q(m_axi_gmem_AWADDR[43]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[46]),
        .Q(m_axi_gmem_AWADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[47]),
        .Q(m_axi_gmem_AWADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[48]),
        .Q(m_axi_gmem_AWADDR[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[48]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[48:45]),
        .S(m_axi_gmem_AWADDR[46:43]));
  FDRE \could_multi_bursts.awaddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[49]),
        .Q(m_axi_gmem_AWADDR[47]),
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
  FDRE \could_multi_bursts.awaddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[50]),
        .Q(m_axi_gmem_AWADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[51]),
        .Q(m_axi_gmem_AWADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[52]),
        .Q(m_axi_gmem_AWADDR[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[52]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[52:49]),
        .S(m_axi_gmem_AWADDR[50:47]));
  FDRE \could_multi_bursts.awaddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[53]),
        .Q(m_axi_gmem_AWADDR[51]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[54]),
        .Q(m_axi_gmem_AWADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[55]),
        .Q(m_axi_gmem_AWADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[56]),
        .Q(m_axi_gmem_AWADDR[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[56]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[56:53]),
        .S(m_axi_gmem_AWADDR[54:51]));
  FDRE \could_multi_bursts.awaddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[57]),
        .Q(m_axi_gmem_AWADDR[55]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[58]),
        .Q(m_axi_gmem_AWADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[59]),
        .Q(m_axi_gmem_AWADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_gmem_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[60]),
        .Q(m_axi_gmem_AWADDR[58]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[60]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[60:57]),
        .S(m_axi_gmem_AWADDR[58:55]));
  FDRE \could_multi_bursts.awaddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[61]),
        .Q(m_axi_gmem_AWADDR[59]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[62]),
        .Q(m_axi_gmem_AWADDR[60]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[63]),
        .Q(m_axi_gmem_AWADDR[61]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[63]_i_5 
       (.CI(\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[63]_i_5_n_2 ,\could_multi_bursts.awaddr_buf_reg[63]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_5_O_UNCONNECTED [3],data1[63:61]}),
        .S({1'b0,m_axi_gmem_AWADDR[61:59]}));
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
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
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
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[12]_i_2 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[12]_i_3 
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[12]_i_4 
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[12]_i_5 
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_2 
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_3 
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_4 
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[16]_i_5 
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(end_addr[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[20]_i_2 
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[20]_i_3 
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[20]_i_4 
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[20]_i_5 
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_2 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_3 
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_4 
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_5 
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[28]_i_2 
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[28]_i_3 
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[28]_i_4 
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[28]_i_5 
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[32]_i_2 
       (.I0(\start_addr_reg_n_0_[31] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[32]_i_3 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[32]_i_4 
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_2 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_3 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_4 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[4]_i_5 
       (.I0(\start_addr_reg_n_0_[1] ),
        .I1(\align_len_reg_n_0_[1] ),
        .O(\end_addr_buf[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[8]_i_2 
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[8]_i_3 
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[8]_i_4 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[8]_i_5 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[8]_i_5_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[12]_i_1 
       (.CI(\end_addr_buf_reg[8]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[12]_i_1_n_0 ,\end_addr_buf_reg[12]_i_1_n_1 ,\end_addr_buf_reg[12]_i_1_n_2 ,\end_addr_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] ,\start_addr_reg_n_0_[9] }),
        .O(end_addr[12:9]),
        .S({\end_addr_buf[12]_i_2_n_0 ,\end_addr_buf[12]_i_3_n_0 ,\end_addr_buf[12]_i_4_n_0 ,\end_addr_buf[12]_i_5_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[16]_i_1 
       (.CI(\end_addr_buf_reg[12]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[16]_i_1_n_0 ,\end_addr_buf_reg[16]_i_1_n_1 ,\end_addr_buf_reg[16]_i_1_n_2 ,\end_addr_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] }),
        .O(end_addr[16:13]),
        .S({\end_addr_buf[16]_i_2_n_0 ,\end_addr_buf[16]_i_3_n_0 ,\end_addr_buf[16]_i_4_n_0 ,\end_addr_buf[16]_i_5_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[20]_i_1 
       (.CI(\end_addr_buf_reg[16]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[20]_i_1_n_0 ,\end_addr_buf_reg[20]_i_1_n_1 ,\end_addr_buf_reg[20]_i_1_n_2 ,\end_addr_buf_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] }),
        .O(end_addr[20:17]),
        .S({\end_addr_buf[20]_i_2_n_0 ,\end_addr_buf[20]_i_3_n_0 ,\end_addr_buf[20]_i_4_n_0 ,\end_addr_buf[20]_i_5_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[24]_i_1 
       (.CI(\end_addr_buf_reg[20]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[24]_i_1_n_0 ,\end_addr_buf_reg[24]_i_1_n_1 ,\end_addr_buf_reg[24]_i_1_n_2 ,\end_addr_buf_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] }),
        .O(end_addr[24:21]),
        .S({\end_addr_buf[24]_i_2_n_0 ,\end_addr_buf[24]_i_3_n_0 ,\end_addr_buf[24]_i_4_n_0 ,\end_addr_buf[24]_i_5_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[28]_i_1 
       (.CI(\end_addr_buf_reg[24]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[28]_i_1_n_0 ,\end_addr_buf_reg[28]_i_1_n_1 ,\end_addr_buf_reg[28]_i_1_n_2 ,\end_addr_buf_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] }),
        .O(end_addr[28:25]),
        .S({\end_addr_buf[28]_i_2_n_0 ,\end_addr_buf[28]_i_3_n_0 ,\end_addr_buf[28]_i_4_n_0 ,\end_addr_buf[28]_i_5_n_0 }));
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
  FDRE \end_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[32]),
        .Q(p_0_in0_in[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[32]_i_1 
       (.CI(\end_addr_buf_reg[28]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[32]_i_1_n_0 ,\end_addr_buf_reg[32]_i_1_n_1 ,\end_addr_buf_reg[32]_i_1_n_2 ,\end_addr_buf_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] }),
        .O(end_addr[32:29]),
        .S({\start_addr_reg_n_0_[32] ,\end_addr_buf[32]_i_2_n_0 ,\end_addr_buf[32]_i_3_n_0 ,\end_addr_buf[32]_i_4_n_0 }));
  FDRE \end_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[33]),
        .Q(p_0_in0_in[21]),
        .R(SR));
  FDRE \end_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[34]),
        .Q(p_0_in0_in[22]),
        .R(SR));
  FDRE \end_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[35]),
        .Q(p_0_in0_in[23]),
        .R(SR));
  FDRE \end_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[36]),
        .Q(p_0_in0_in[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[36]_i_1 
       (.CI(\end_addr_buf_reg[32]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[36]_i_1_n_0 ,\end_addr_buf_reg[36]_i_1_n_1 ,\end_addr_buf_reg[36]_i_1_n_2 ,\end_addr_buf_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[36:33]),
        .S({\start_addr_reg_n_0_[36] ,\start_addr_reg_n_0_[35] ,\start_addr_reg_n_0_[34] ,\start_addr_reg_n_0_[33] }));
  FDRE \end_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[37]),
        .Q(p_0_in0_in[25]),
        .R(SR));
  FDRE \end_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[38]),
        .Q(p_0_in0_in[26]),
        .R(SR));
  FDRE \end_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[39]),
        .Q(p_0_in0_in[27]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[40]),
        .Q(p_0_in0_in[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[40]_i_1 
       (.CI(\end_addr_buf_reg[36]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[40]_i_1_n_0 ,\end_addr_buf_reg[40]_i_1_n_1 ,\end_addr_buf_reg[40]_i_1_n_2 ,\end_addr_buf_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[40:37]),
        .S({\start_addr_reg_n_0_[40] ,\start_addr_reg_n_0_[39] ,\start_addr_reg_n_0_[38] ,\start_addr_reg_n_0_[37] }));
  FDRE \end_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[41]),
        .Q(p_0_in0_in[29]),
        .R(SR));
  FDRE \end_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[42]),
        .Q(p_0_in0_in[30]),
        .R(SR));
  FDRE \end_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[43]),
        .Q(p_0_in0_in[31]),
        .R(SR));
  FDRE \end_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[44]),
        .Q(p_0_in0_in[32]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[44]_i_1 
       (.CI(\end_addr_buf_reg[40]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[44]_i_1_n_0 ,\end_addr_buf_reg[44]_i_1_n_1 ,\end_addr_buf_reg[44]_i_1_n_2 ,\end_addr_buf_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[44:41]),
        .S({\start_addr_reg_n_0_[44] ,\start_addr_reg_n_0_[43] ,\start_addr_reg_n_0_[42] ,\start_addr_reg_n_0_[41] }));
  FDRE \end_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[45]),
        .Q(p_0_in0_in[33]),
        .R(SR));
  FDRE \end_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[46]),
        .Q(p_0_in0_in[34]),
        .R(SR));
  FDRE \end_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[47]),
        .Q(p_0_in0_in[35]),
        .R(SR));
  FDRE \end_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[48]),
        .Q(p_0_in0_in[36]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[48]_i_1 
       (.CI(\end_addr_buf_reg[44]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[48]_i_1_n_0 ,\end_addr_buf_reg[48]_i_1_n_1 ,\end_addr_buf_reg[48]_i_1_n_2 ,\end_addr_buf_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[48:45]),
        .S({\start_addr_reg_n_0_[48] ,\start_addr_reg_n_0_[47] ,\start_addr_reg_n_0_[46] ,\start_addr_reg_n_0_[45] }));
  FDRE \end_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[49]),
        .Q(p_0_in0_in[37]),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[4]_i_1_n_0 ,\end_addr_buf_reg[4]_i_1_n_1 ,\end_addr_buf_reg[4]_i_1_n_2 ,\end_addr_buf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] ,\start_addr_reg_n_0_[1] }),
        .O({end_addr[4:2],\NLW_end_addr_buf_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[4]_i_2_n_0 ,\end_addr_buf[4]_i_3_n_0 ,\end_addr_buf[4]_i_4_n_0 ,\end_addr_buf[4]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[50]),
        .Q(p_0_in0_in[38]),
        .R(SR));
  FDRE \end_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[51]),
        .Q(p_0_in0_in[39]),
        .R(SR));
  FDRE \end_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[52]),
        .Q(p_0_in0_in[40]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[52]_i_1 
       (.CI(\end_addr_buf_reg[48]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[52]_i_1_n_0 ,\end_addr_buf_reg[52]_i_1_n_1 ,\end_addr_buf_reg[52]_i_1_n_2 ,\end_addr_buf_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[52:49]),
        .S({\start_addr_reg_n_0_[52] ,\start_addr_reg_n_0_[51] ,\start_addr_reg_n_0_[50] ,\start_addr_reg_n_0_[49] }));
  FDRE \end_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[53]),
        .Q(p_0_in0_in[41]),
        .R(SR));
  FDRE \end_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[54]),
        .Q(p_0_in0_in[42]),
        .R(SR));
  FDRE \end_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[55]),
        .Q(p_0_in0_in[43]),
        .R(SR));
  FDRE \end_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[56]),
        .Q(p_0_in0_in[44]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[56]_i_1 
       (.CI(\end_addr_buf_reg[52]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[56]_i_1_n_0 ,\end_addr_buf_reg[56]_i_1_n_1 ,\end_addr_buf_reg[56]_i_1_n_2 ,\end_addr_buf_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[56:53]),
        .S({\start_addr_reg_n_0_[56] ,\start_addr_reg_n_0_[55] ,\start_addr_reg_n_0_[54] ,\start_addr_reg_n_0_[53] }));
  FDRE \end_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[57]),
        .Q(p_0_in0_in[45]),
        .R(SR));
  FDRE \end_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[58]),
        .Q(p_0_in0_in[46]),
        .R(SR));
  FDRE \end_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[59]),
        .Q(p_0_in0_in[47]),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[60]),
        .Q(p_0_in0_in[48]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[60]_i_1 
       (.CI(\end_addr_buf_reg[56]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[60]_i_1_n_0 ,\end_addr_buf_reg[60]_i_1_n_1 ,\end_addr_buf_reg[60]_i_1_n_2 ,\end_addr_buf_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[60:57]),
        .S({\start_addr_reg_n_0_[60] ,\start_addr_reg_n_0_[59] ,\start_addr_reg_n_0_[58] ,\start_addr_reg_n_0_[57] }));
  FDRE \end_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[61]),
        .Q(p_0_in0_in[49]),
        .R(SR));
  FDRE \end_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[62]),
        .Q(p_0_in0_in[50]),
        .R(SR));
  FDRE \end_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[63]),
        .Q(p_0_in0_in[51]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[63]_i_1 
       (.CI(\end_addr_buf_reg[60]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[63]_i_1_CO_UNCONNECTED [3:2],\end_addr_buf_reg[63]_i_1_n_2 ,\end_addr_buf_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_buf_reg[63]_i_1_O_UNCONNECTED [3],end_addr[63:61]}),
        .S({1'b0,\start_addr_reg_n_0_[63] ,\start_addr_reg_n_0_[62] ,\start_addr_reg_n_0_[61] }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[8]_i_1 
       (.CI(\end_addr_buf_reg[4]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[8]_i_1_n_0 ,\end_addr_buf_reg[8]_i_1_n_1 ,\end_addr_buf_reg[8]_i_1_n_2 ,\end_addr_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] }),
        .O(end_addr[8:5]),
        .S({\end_addr_buf[8]_i_2_n_0 ,\end_addr_buf[8]_i_3_n_0 ,\end_addr_buf[8]_i_4_n_0 ,\end_addr_buf[8]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_fifo__parameterized1 fifo_resp
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
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\q_reg[1]_1 (\bus_wide_gen.fifo_burst_n_6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.CO(CO),
        .D(D[2]),
        .Q(Q[2:1]),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_1 (buff_wdata_n_13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(fifo_resp_to_user_n_4),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_rst_n(ap_rst_n),
        .\bram_y_load_reg_278_reg[15] ({fifo_resp_to_user_n_5,fifo_resp_to_user_n_6,fifo_resp_to_user_n_7,fifo_resp_to_user_n_8,fifo_resp_to_user_n_9,fifo_resp_to_user_n_10,fifo_resp_to_user_n_11,fifo_resp_to_user_n_12,fifo_resp_to_user_n_13,fifo_resp_to_user_n_14,fifo_resp_to_user_n_15,fifo_resp_to_user_n_16,fifo_resp_to_user_n_17,fifo_resp_to_user_n_18,fifo_resp_to_user_n_19,fifo_resp_to_user_n_20}),
        .empty_n_reg_0(fifo_resp_to_user_n_1),
        .empty_n_reg_1(fifo_resp_to_user_n_3),
        .empty_n_reg_2(fifo_resp_to_user_n_21),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(\gmem_addr_reg_261_reg[62] ),
        .full_n_reg_2(buff_wdata_n_3),
        .full_n_reg_3(rs_wreq_n_2),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln19_reg_252_pp0_iter1_reg(icmp_ln19_reg_252_pp0_iter1_reg),
        .push(push),
        .\q_tmp_reg[15] (\q_tmp_reg[15] ),
        .\q_tmp_reg[15]_0 (\q_tmp_reg[15]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_3,fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54}),
        .E(pop0),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_120,fifo_wreq_n_121}),
        .SR(SR),
        .\align_len_reg[31] (wreq_handling_reg_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg_0(fifo_wreq_n_55),
        .empty_n_reg_1(fifo_wreq_n_123),
        .fifo_wreq_valid(fifo_wreq_valid),
        .full_n_reg_0(\bus_wide_gen.fifo_burst_n_6 ),
        .full_n_reg_1(\could_multi_bursts.sect_handling_reg_n_0 ),
        .last_sect_carry__3({\sect_cnt_reg_n_0_[51] ,\sect_cnt_reg_n_0_[50] ,\sect_cnt_reg_n_0_[49] ,\sect_cnt_reg_n_0_[48] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_carry__3_0(p_0_in0_in[51:48]),
        .p_43_in(p_43_in),
        .push(push_0),
        .\q_reg[62]_0 (rs2f_wreq_data),
        .\q_reg[64]_0 ({fifo_wreq_data,q__0}),
        .\q_reg[64]_1 (zero_len_event0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt[51]_i_3_0 (fifo_wreq_valid_buf_reg_n_0),
        .\sect_cnt_reg[51] ({\start_addr_reg_n_0_[63] ,\start_addr_reg_n_0_[62] ,\start_addr_reg_n_0_[61] ,\start_addr_reg_n_0_[60] ,\start_addr_reg_n_0_[59] ,\start_addr_reg_n_0_[58] ,\start_addr_reg_n_0_[57] ,\start_addr_reg_n_0_[56] ,\start_addr_reg_n_0_[55] ,\start_addr_reg_n_0_[54] ,\start_addr_reg_n_0_[53] ,\start_addr_reg_n_0_[52] ,\start_addr_reg_n_0_[51] ,\start_addr_reg_n_0_[50] ,\start_addr_reg_n_0_[49] ,\start_addr_reg_n_0_[48] ,\start_addr_reg_n_0_[47] ,\start_addr_reg_n_0_[46] ,\start_addr_reg_n_0_[45] ,\start_addr_reg_n_0_[44] ,\start_addr_reg_n_0_[43] ,\start_addr_reg_n_0_[42] ,\start_addr_reg_n_0_[41] ,\start_addr_reg_n_0_[40] ,\start_addr_reg_n_0_[39] ,\start_addr_reg_n_0_[38] ,\start_addr_reg_n_0_[37] ,\start_addr_reg_n_0_[36] ,\start_addr_reg_n_0_[35] ,\start_addr_reg_n_0_[34] ,\start_addr_reg_n_0_[33] ,\start_addr_reg_n_0_[32] ,\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }));
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
        .CO({first_sect_carry__0_n_0,first_sect_carry__0_n_1,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0,first_sect_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_1
       (.I0(p_0_in_0[22]),
        .I1(\sect_cnt_reg_n_0_[22] ),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .I3(p_0_in_0[21]),
        .I4(\sect_cnt_reg_n_0_[23] ),
        .I5(p_0_in_0[23]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(p_0_in_0[19]),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .I3(p_0_in_0[18]),
        .I4(\sect_cnt_reg_n_0_[20] ),
        .I5(p_0_in_0[20]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in_0[16]),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .I3(p_0_in_0[17]),
        .I4(p_0_in_0[15]),
        .I5(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_4
       (.I0(p_0_in_0[13]),
        .I1(\sect_cnt_reg_n_0_[13] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in_0[12]),
        .I4(\sect_cnt_reg_n_0_[14] ),
        .I5(p_0_in_0[14]),
        .O(first_sect_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__1
       (.CI(first_sect_carry__0_n_0),
        .CO({first_sect_carry__1_n_0,first_sect_carry__1_n_1,first_sect_carry__1_n_2,first_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__1_i_1_n_0,first_sect_carry__1_i_2_n_0,first_sect_carry__1_i_3_n_0,first_sect_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_1
       (.I0(p_0_in_0[34]),
        .I1(\sect_cnt_reg_n_0_[34] ),
        .I2(\sect_cnt_reg_n_0_[35] ),
        .I3(p_0_in_0[35]),
        .I4(\sect_cnt_reg_n_0_[33] ),
        .I5(p_0_in_0[33]),
        .O(first_sect_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_0_[31] ),
        .I1(p_0_in_0[31]),
        .I2(\sect_cnt_reg_n_0_[32] ),
        .I3(p_0_in_0[32]),
        .I4(p_0_in_0[30]),
        .I5(\sect_cnt_reg_n_0_[30] ),
        .O(first_sect_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_3
       (.I0(p_0_in_0[27]),
        .I1(\sect_cnt_reg_n_0_[27] ),
        .I2(\sect_cnt_reg_n_0_[29] ),
        .I3(p_0_in_0[29]),
        .I4(\sect_cnt_reg_n_0_[28] ),
        .I5(p_0_in_0[28]),
        .O(first_sect_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_4
       (.I0(\sect_cnt_reg_n_0_[25] ),
        .I1(p_0_in_0[25]),
        .I2(\sect_cnt_reg_n_0_[26] ),
        .I3(p_0_in_0[26]),
        .I4(p_0_in_0[24]),
        .I5(\sect_cnt_reg_n_0_[24] ),
        .O(first_sect_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__2
       (.CI(first_sect_carry__1_n_0),
        .CO({first_sect_carry__2_n_0,first_sect_carry__2_n_1,first_sect_carry__2_n_2,first_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__2_i_1_n_0,first_sect_carry__2_i_2_n_0,first_sect_carry__2_i_3_n_0,first_sect_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_1
       (.I0(\sect_cnt_reg_n_0_[47] ),
        .I1(p_0_in_0[47]),
        .I2(\sect_cnt_reg_n_0_[46] ),
        .I3(p_0_in_0[46]),
        .I4(p_0_in_0[45]),
        .I5(\sect_cnt_reg_n_0_[45] ),
        .O(first_sect_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_2
       (.I0(p_0_in_0[43]),
        .I1(\sect_cnt_reg_n_0_[43] ),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .I3(p_0_in_0[42]),
        .I4(\sect_cnt_reg_n_0_[44] ),
        .I5(p_0_in_0[44]),
        .O(first_sect_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_3
       (.I0(p_0_in_0[40]),
        .I1(\sect_cnt_reg_n_0_[40] ),
        .I2(\sect_cnt_reg_n_0_[41] ),
        .I3(p_0_in_0[41]),
        .I4(\sect_cnt_reg_n_0_[39] ),
        .I5(p_0_in_0[39]),
        .O(first_sect_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_4
       (.I0(p_0_in_0[37]),
        .I1(\sect_cnt_reg_n_0_[37] ),
        .I2(\sect_cnt_reg_n_0_[38] ),
        .I3(p_0_in_0[38]),
        .I4(\sect_cnt_reg_n_0_[36] ),
        .I5(p_0_in_0[36]),
        .O(first_sect_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__3
       (.CI(first_sect_carry__2_n_0),
        .CO({NLW_first_sect_carry__3_CO_UNCONNECTED[3:2],first_sect,first_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,first_sect_carry__3_i_1_n_0,first_sect_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    first_sect_carry__3_i_1
       (.I0(p_0_in_0[51]),
        .I1(\sect_cnt_reg_n_0_[51] ),
        .O(first_sect_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__3_i_2
       (.I0(\sect_cnt_reg_n_0_[48] ),
        .I1(p_0_in_0[48]),
        .I2(\sect_cnt_reg_n_0_[50] ),
        .I3(p_0_in_0[50]),
        .I4(p_0_in_0[49]),
        .I5(\sect_cnt_reg_n_0_[49] ),
        .O(first_sect_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(p_0_in_0[11]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in_0[9]),
        .I4(p_0_in_0[10]),
        .I5(\sect_cnt_reg_n_0_[10] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(p_0_in_0[7]),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .I3(p_0_in_0[8]),
        .I4(\sect_cnt_reg_n_0_[6] ),
        .I5(p_0_in_0[6]),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in_0[4]),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[3]),
        .I5(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in_0[0]),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .I3(p_0_in_0[2]),
        .I4(\sect_cnt_reg_n_0_[1] ),
        .I5(p_0_in_0[1]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_55),
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
        .CO({last_sect_carry__0_n_0,last_sect_carry__0_n_1,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__0_i_1_n_0,last_sect_carry__0_i_2_n_0,last_sect_carry__0_i_3_n_0,last_sect_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[22] ),
        .I1(p_0_in0_in[22]),
        .I2(p_0_in0_in[21]),
        .I3(\sect_cnt_reg_n_0_[21] ),
        .I4(p_0_in0_in[23]),
        .I5(\sect_cnt_reg_n_0_[23] ),
        .O(last_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in0_in[19]),
        .I2(p_0_in0_in[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .I4(p_0_in0_in[20]),
        .I5(\sect_cnt_reg_n_0_[20] ),
        .O(last_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(p_0_in0_in[15]),
        .I1(\sect_cnt_reg_n_0_[15] ),
        .I2(p_0_in0_in[17]),
        .I3(\sect_cnt_reg_n_0_[17] ),
        .I4(\sect_cnt_reg_n_0_[16] ),
        .I5(p_0_in0_in[16]),
        .O(last_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in0_in[13]),
        .I2(p_0_in0_in[14]),
        .I3(\sect_cnt_reg_n_0_[14] ),
        .I4(p_0_in0_in[12]),
        .I5(\sect_cnt_reg_n_0_[12] ),
        .O(last_sect_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__1
       (.CI(last_sect_carry__0_n_0),
        .CO({last_sect_carry__1_n_0,last_sect_carry__1_n_1,last_sect_carry__1_n_2,last_sect_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__1_i_1_n_0,last_sect_carry__1_i_2_n_0,last_sect_carry__1_i_3_n_0,last_sect_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_0_[34] ),
        .I1(p_0_in0_in[34]),
        .I2(p_0_in0_in[35]),
        .I3(\sect_cnt_reg_n_0_[35] ),
        .I4(p_0_in0_in[33]),
        .I5(\sect_cnt_reg_n_0_[33] ),
        .O(last_sect_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_2
       (.I0(p_0_in0_in[30]),
        .I1(\sect_cnt_reg_n_0_[30] ),
        .I2(p_0_in0_in[32]),
        .I3(\sect_cnt_reg_n_0_[32] ),
        .I4(\sect_cnt_reg_n_0_[31] ),
        .I5(p_0_in0_in[31]),
        .O(last_sect_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_3
       (.I0(\sect_cnt_reg_n_0_[27] ),
        .I1(p_0_in0_in[27]),
        .I2(p_0_in0_in[28]),
        .I3(\sect_cnt_reg_n_0_[28] ),
        .I4(p_0_in0_in[29]),
        .I5(\sect_cnt_reg_n_0_[29] ),
        .O(last_sect_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_4
       (.I0(p_0_in0_in[24]),
        .I1(\sect_cnt_reg_n_0_[24] ),
        .I2(p_0_in0_in[26]),
        .I3(\sect_cnt_reg_n_0_[26] ),
        .I4(\sect_cnt_reg_n_0_[25] ),
        .I5(p_0_in0_in[25]),
        .O(last_sect_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__2
       (.CI(last_sect_carry__1_n_0),
        .CO({last_sect_carry__2_n_0,last_sect_carry__2_n_1,last_sect_carry__2_n_2,last_sect_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__2_i_1_n_0,last_sect_carry__2_i_2_n_0,last_sect_carry__2_i_3_n_0,last_sect_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_1
       (.I0(p_0_in0_in[45]),
        .I1(\sect_cnt_reg_n_0_[45] ),
        .I2(p_0_in0_in[47]),
        .I3(\sect_cnt_reg_n_0_[47] ),
        .I4(\sect_cnt_reg_n_0_[46] ),
        .I5(p_0_in0_in[46]),
        .O(last_sect_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_2
       (.I0(\sect_cnt_reg_n_0_[43] ),
        .I1(p_0_in0_in[43]),
        .I2(p_0_in0_in[42]),
        .I3(\sect_cnt_reg_n_0_[42] ),
        .I4(p_0_in0_in[44]),
        .I5(\sect_cnt_reg_n_0_[44] ),
        .O(last_sect_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_0_[40] ),
        .I1(p_0_in0_in[40]),
        .I2(p_0_in0_in[39]),
        .I3(\sect_cnt_reg_n_0_[39] ),
        .I4(p_0_in0_in[41]),
        .I5(\sect_cnt_reg_n_0_[41] ),
        .O(last_sect_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_0_[37] ),
        .I1(p_0_in0_in[37]),
        .I2(p_0_in0_in[36]),
        .I3(\sect_cnt_reg_n_0_[36] ),
        .I4(p_0_in0_in[38]),
        .I5(\sect_cnt_reg_n_0_[38] ),
        .O(last_sect_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__3
       (.CI(last_sect_carry__2_n_0),
        .CO({NLW_last_sect_carry__3_CO_UNCONNECTED[3:2],last_sect,last_sect_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,fifo_wreq_n_120,fifo_wreq_n_121}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[10]),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(p_0_in0_in[11]),
        .I3(\sect_cnt_reg_n_0_[11] ),
        .I4(\sect_cnt_reg_n_0_[9] ),
        .I5(p_0_in0_in[9]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(p_0_in0_in[6]),
        .I3(\sect_cnt_reg_n_0_[6] ),
        .I4(p_0_in0_in[8]),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(p_0_in0_in[3]),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(p_0_in0_in[5]),
        .I3(\sect_cnt_reg_n_0_[5] ),
        .I4(\sect_cnt_reg_n_0_[4] ),
        .I5(p_0_in0_in[4]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(p_0_in0_in[2]),
        .I1(\sect_cnt_reg_n_0_[2] ),
        .I2(p_0_in0_in[0]),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .I4(\sect_cnt_reg_n_0_[1] ),
        .I5(p_0_in0_in[1]),
        .O(last_sect_carry_i_4_n_0));
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
        .DI({mOutPtr_reg[3:1],buff_wdata_n_16}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer_gmem_m_axi_reg_slice rs_wreq
       (.CO(CO),
        .D(D[1]),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[2] (fifo_resp_to_user_n_4),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_1 (buff_wdata_n_15),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(rs_wreq_n_2),
        .ap_enable_reg_pp0_iter4_reg_0(ap_enable_reg_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .bram_dy_EN_A(bram_dy_EN_A),
        .\data_p1_reg[62]_0 (rs2f_wreq_data),
        .\data_p1_reg[62]_1 (\data_p1_reg[62] ),
        .\data_p1_reg[62]_2 (\data_p1_reg[62]_0 ),
        .\data_p2_reg[0]_0 (buff_wdata_n_3),
        .\data_p2_reg[0]_1 (\data_p2_reg[0] ),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .\gmem_addr_reg_261_reg[62] (\gmem_addr_reg_261_reg[62] ),
        .\gmem_addr_reg_261_reg[62]_0 (fifo_resp_to_user_n_1),
        .\i_reg_154_reg[0] (fifo_resp_to_user_n_21),
        .\i_reg_154_reg[0]_0 (buff_wdata_n_13),
        .icmp_ln19_reg_252_pp0_iter1_reg(icmp_ln19_reg_252_pp0_iter1_reg),
        .\icmp_ln19_reg_252_pp0_iter1_reg_reg[0] (gmem_WVALID),
        .\icmp_ln19_reg_252_pp0_iter1_reg_reg[0]_0 (rs_wreq_n_9),
        .p_4_in(p_4_in),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\state_reg[0]_0 (rs2f_wreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(p_0_in_0[20]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[20] ),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(p_0_in_0[21]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(p_0_in_0[22]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[22] ),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(p_0_in_0[23]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[23] ),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(p_0_in_0[24]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(p_0_in_0[25]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[25] ),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(p_0_in_0[26]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[26] ),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(p_0_in_0[27]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(p_0_in_0[28]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[28] ),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(p_0_in_0[29]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[29] ),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(p_0_in_0[30]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(p_0_in_0[31]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[31] ),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(p_0_in_0[32]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[32] ),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(p_0_in_0[33]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(p_0_in_0[34]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[34] ),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(p_0_in_0[35]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[35] ),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(p_0_in_0[36]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(p_0_in_0[37]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[37] ),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(p_0_in_0[38]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[38] ),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(p_0_in_0[39]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(p_0_in_0[40]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[40] ),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(p_0_in_0[41]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[41] ),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(p_0_in_0[42]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(p_0_in_0[43]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[43] ),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(p_0_in_0[44]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[44] ),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(p_0_in_0[45]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(p_0_in_0[46]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[46] ),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(p_0_in_0[47]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[47] ),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(p_0_in_0[48]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(p_0_in_0[49]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[49] ),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(p_0_in_0[50]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[50] ),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_1 
       (.I0(p_0_in_0[51]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[51] ),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
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
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
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
        .R(\bus_wide_gen.fifo_burst_n_26 ));
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
        .R(\bus_wide_gen.fifo_burst_n_26 ));
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
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_0_[32] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_0_[36] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_0_[40] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_0_[44] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_0_[48] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_0_[51] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_0_[52] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_0_[53] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_0_[54] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_0_[55] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_0_[56] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_0_[57] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_0_[58] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_0_[59] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_0_[60] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_0_[61] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_0_[62] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_0_[63] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
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
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_0),
        .CO({sect_cnt0_carry__10_n_0,sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S({\sect_cnt_reg_n_0_[48] ,\sect_cnt_reg_n_0_[47] ,\sect_cnt_reg_n_0_[46] ,\sect_cnt_reg_n_0_[45] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_0),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_2,sect_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,\sect_cnt_reg_n_0_[51] ,\sect_cnt_reg_n_0_[50] ,\sect_cnt_reg_n_0_[49] }));
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
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S({\sect_cnt_reg_n_0_[20] ,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S({\sect_cnt_reg_n_0_[24] ,\sect_cnt_reg_n_0_[23] ,\sect_cnt_reg_n_0_[22] ,\sect_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CO({sect_cnt0_carry__5_n_0,sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S({\sect_cnt_reg_n_0_[28] ,\sect_cnt_reg_n_0_[27] ,\sect_cnt_reg_n_0_[26] ,\sect_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_0),
        .CO({sect_cnt0_carry__6_n_0,sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S({\sect_cnt_reg_n_0_[32] ,\sect_cnt_reg_n_0_[31] ,\sect_cnt_reg_n_0_[30] ,\sect_cnt_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_0),
        .CO({sect_cnt0_carry__7_n_0,sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S({\sect_cnt_reg_n_0_[36] ,\sect_cnt_reg_n_0_[35] ,\sect_cnt_reg_n_0_[34] ,\sect_cnt_reg_n_0_[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_0),
        .CO({sect_cnt0_carry__8_n_0,sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S({\sect_cnt_reg_n_0_[40] ,\sect_cnt_reg_n_0_[39] ,\sect_cnt_reg_n_0_[38] ,\sect_cnt_reg_n_0_[37] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_0),
        .CO({sect_cnt0_carry__9_n_0,sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S({\sect_cnt_reg_n_0_[44] ,\sect_cnt_reg_n_0_[43] ,\sect_cnt_reg_n_0_[42] ,\sect_cnt_reg_n_0_[41] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_54),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_44),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_43),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_42),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_41),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_40),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_39),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_38),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_37),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_36),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_35),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_53),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_34),
        .Q(\sect_cnt_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_33),
        .Q(\sect_cnt_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_32),
        .Q(\sect_cnt_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_31),
        .Q(\sect_cnt_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_30),
        .Q(\sect_cnt_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_29),
        .Q(\sect_cnt_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_28),
        .Q(\sect_cnt_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_27),
        .Q(\sect_cnt_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_26),
        .Q(\sect_cnt_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_25),
        .Q(\sect_cnt_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_52),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_24),
        .Q(\sect_cnt_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_23),
        .Q(\sect_cnt_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[32] ),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[36] ),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_51),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[40] ),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[44] ),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[48] ),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_50),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_3),
        .Q(\sect_cnt_reg_n_0_[51] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_49),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_48),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_47),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_46),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_18 ),
        .D(fifo_wreq_n_45),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_31 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(beat_len_buf[0]),
        .I2(\start_addr_buf_reg_n_0_[2] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[3] ),
        .I1(beat_len_buf[1]),
        .I2(\start_addr_buf_reg_n_0_[3] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[4] ),
        .I1(beat_len_buf[2]),
        .I2(\start_addr_buf_reg_n_0_[4] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[5] ),
        .I1(beat_len_buf[3]),
        .I2(\start_addr_buf_reg_n_0_[5] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[6] ),
        .I1(beat_len_buf[4]),
        .I2(\start_addr_buf_reg_n_0_[6] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[7] ),
        .I1(beat_len_buf[5]),
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
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[9] ),
        .I1(beat_len_buf[7]),
        .I2(\start_addr_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[10] ),
        .I1(beat_len_buf[8]),
        .I2(\start_addr_buf_reg_n_0_[10] ),
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
  FDRE \start_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[32] ),
        .Q(p_0_in_0[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[33] ),
        .Q(p_0_in_0[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[34] ),
        .Q(p_0_in_0[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[35] ),
        .Q(p_0_in_0[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[36] ),
        .Q(p_0_in_0[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[37] ),
        .Q(p_0_in_0[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[38] ),
        .Q(p_0_in_0[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[39] ),
        .Q(p_0_in_0[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[40] ),
        .Q(p_0_in_0[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[41] ),
        .Q(p_0_in_0[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[42] ),
        .Q(p_0_in_0[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[43] ),
        .Q(p_0_in_0[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[44] ),
        .Q(p_0_in_0[32]),
        .R(SR));
  FDRE \start_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[45] ),
        .Q(p_0_in_0[33]),
        .R(SR));
  FDRE \start_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[46] ),
        .Q(p_0_in_0[34]),
        .R(SR));
  FDRE \start_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[47] ),
        .Q(p_0_in_0[35]),
        .R(SR));
  FDRE \start_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[48] ),
        .Q(p_0_in_0[36]),
        .R(SR));
  FDRE \start_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[49] ),
        .Q(p_0_in_0[37]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[50] ),
        .Q(p_0_in_0[38]),
        .R(SR));
  FDRE \start_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[51] ),
        .Q(p_0_in_0[39]),
        .R(SR));
  FDRE \start_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[52] ),
        .Q(p_0_in_0[40]),
        .R(SR));
  FDRE \start_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[53] ),
        .Q(p_0_in_0[41]),
        .R(SR));
  FDRE \start_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[54] ),
        .Q(p_0_in_0[42]),
        .R(SR));
  FDRE \start_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[55] ),
        .Q(p_0_in_0[43]),
        .R(SR));
  FDRE \start_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[56] ),
        .Q(p_0_in_0[44]),
        .R(SR));
  FDRE \start_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[57] ),
        .Q(p_0_in_0[45]),
        .R(SR));
  FDRE \start_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[58] ),
        .Q(p_0_in_0[46]),
        .R(SR));
  FDRE \start_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[59] ),
        .Q(p_0_in_0[47]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[60] ),
        .Q(p_0_in_0[48]),
        .R(SR));
  FDRE \start_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[61] ),
        .Q(p_0_in_0[49]),
        .R(SR));
  FDRE \start_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[62] ),
        .Q(p_0_in_0[50]),
        .R(SR));
  FDRE \start_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[63] ),
        .Q(p_0_in_0[51]),
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
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[9]),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[10]),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[11]),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[12]),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[13]),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[14]),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[15]),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[16]),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[17]),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[18]),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[0]),
        .Q(\start_addr_reg_n_0_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[19]),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[20]),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[21]),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[22]),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[23]),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[24]),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[25]),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[26]),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[27]),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[28]),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[1]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[29]),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[30]),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[31]),
        .Q(\start_addr_reg_n_0_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[32]),
        .Q(\start_addr_reg_n_0_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[33]),
        .Q(\start_addr_reg_n_0_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[34]),
        .Q(\start_addr_reg_n_0_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[35]),
        .Q(\start_addr_reg_n_0_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[36]),
        .Q(\start_addr_reg_n_0_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[37]),
        .Q(\start_addr_reg_n_0_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[38]),
        .Q(\start_addr_reg_n_0_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[2]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[39]),
        .Q(\start_addr_reg_n_0_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[40]),
        .Q(\start_addr_reg_n_0_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[41]),
        .Q(\start_addr_reg_n_0_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[42]),
        .Q(\start_addr_reg_n_0_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[43]),
        .Q(\start_addr_reg_n_0_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[44]),
        .Q(\start_addr_reg_n_0_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[45]),
        .Q(\start_addr_reg_n_0_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[46]),
        .Q(\start_addr_reg_n_0_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[47]),
        .Q(\start_addr_reg_n_0_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[48]),
        .Q(\start_addr_reg_n_0_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[3]),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[49]),
        .Q(\start_addr_reg_n_0_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[50]),
        .Q(\start_addr_reg_n_0_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[51]),
        .Q(\start_addr_reg_n_0_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[52]),
        .Q(\start_addr_reg_n_0_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[53]),
        .Q(\start_addr_reg_n_0_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[54]),
        .Q(\start_addr_reg_n_0_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[55]),
        .Q(\start_addr_reg_n_0_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[56]),
        .Q(\start_addr_reg_n_0_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[57]),
        .Q(\start_addr_reg_n_0_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[58]),
        .Q(\start_addr_reg_n_0_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[4]),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[59]),
        .Q(\start_addr_reg_n_0_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[60]),
        .Q(\start_addr_reg_n_0_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[61]),
        .Q(\start_addr_reg_n_0_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[62]),
        .Q(\start_addr_reg_n_0_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[5]),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[6]),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[7]),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_25 ),
        .D(q__0[8]),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "nn_OutputLayer_0_0,OutputLayer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "OutputLayer,Vivado 2020.2" *) (* hls_module = "yes" *) 
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
    bram_y_Clk_A,
    bram_y_Rst_A,
    bram_y_EN_A,
    bram_y_WEN_A,
    bram_y_Addr_A,
    bram_y_Din_A,
    bram_y_Dout_A,
    bram_dy_Clk_A,
    bram_dy_Rst_A,
    bram_dy_EN_A,
    bram_dy_WEN_A,
    bram_dy_Addr_A,
    bram_dy_Din_A,
    bram_dy_Dout_A);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN nn_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_y_PORTA CLK" *) output bram_y_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_y_PORTA RST" *) output bram_y_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_y_PORTA EN" *) output bram_y_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_y_PORTA WE" *) output [1:0]bram_y_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_y_PORTA ADDR" *) output [31:0]bram_y_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_y_PORTA DIN" *) output [15:0]bram_y_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_y_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_y_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]bram_y_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dy_PORTA CLK" *) output bram_dy_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dy_PORTA RST" *) output bram_dy_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dy_PORTA EN" *) output bram_dy_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dy_PORTA WE" *) output [1:0]bram_dy_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dy_PORTA ADDR" *) output [31:0]bram_dy_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dy_PORTA DIN" *) output [15:0]bram_dy_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_dy_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_dy_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]bram_dy_Dout_A;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:1]\^bram_dy_Addr_A ;
  wire bram_dy_Clk_A;
  wire [15:0]bram_dy_Dout_A;
  wire bram_dy_EN_A;
  wire bram_dy_Rst_A;
  wire [31:1]\^bram_y_Addr_A ;
  wire bram_y_Clk_A;
  wire [15:0]bram_y_Dout_A;
  wire bram_y_EN_A;
  wire bram_y_Rst_A;
  wire interrupt;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
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
  wire NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED;
  wire [0:0]NLW_inst_bram_dy_Addr_A_UNCONNECTED;
  wire [15:0]NLW_inst_bram_dy_Din_A_UNCONNECTED;
  wire [1:0]NLW_inst_bram_dy_WEN_A_UNCONNECTED;
  wire [0:0]NLW_inst_bram_y_Addr_A_UNCONNECTED;
  wire [15:0]NLW_inst_bram_y_Din_A_UNCONNECTED;
  wire [1:0]NLW_inst_bram_y_WEN_A_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED;
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

  assign bram_dy_Addr_A[31:1] = \^bram_dy_Addr_A [31:1];
  assign bram_dy_Addr_A[0] = \<const0> ;
  assign bram_dy_Din_A[15] = \<const0> ;
  assign bram_dy_Din_A[14] = \<const0> ;
  assign bram_dy_Din_A[13] = \<const0> ;
  assign bram_dy_Din_A[12] = \<const0> ;
  assign bram_dy_Din_A[11] = \<const0> ;
  assign bram_dy_Din_A[10] = \<const0> ;
  assign bram_dy_Din_A[9] = \<const0> ;
  assign bram_dy_Din_A[8] = \<const0> ;
  assign bram_dy_Din_A[7] = \<const0> ;
  assign bram_dy_Din_A[6] = \<const0> ;
  assign bram_dy_Din_A[5] = \<const0> ;
  assign bram_dy_Din_A[4] = \<const0> ;
  assign bram_dy_Din_A[3] = \<const0> ;
  assign bram_dy_Din_A[2] = \<const0> ;
  assign bram_dy_Din_A[1] = \<const0> ;
  assign bram_dy_Din_A[0] = \<const0> ;
  assign bram_dy_WEN_A[1] = \<const0> ;
  assign bram_dy_WEN_A[0] = \<const0> ;
  assign bram_y_Addr_A[31:1] = \^bram_y_Addr_A [31:1];
  assign bram_y_Addr_A[0] = \<const0> ;
  assign bram_y_Din_A[15] = \<const0> ;
  assign bram_y_Din_A[14] = \<const0> ;
  assign bram_y_Din_A[13] = \<const0> ;
  assign bram_y_Din_A[12] = \<const0> ;
  assign bram_y_Din_A[11] = \<const0> ;
  assign bram_y_Din_A[10] = \<const0> ;
  assign bram_y_Din_A[9] = \<const0> ;
  assign bram_y_Din_A[8] = \<const0> ;
  assign bram_y_Din_A[7] = \<const0> ;
  assign bram_y_Din_A[6] = \<const0> ;
  assign bram_y_Din_A[5] = \<const0> ;
  assign bram_y_Din_A[4] = \<const0> ;
  assign bram_y_Din_A[3] = \<const0> ;
  assign bram_y_Din_A[2] = \<const0> ;
  assign bram_y_Din_A[1] = \<const0> ;
  assign bram_y_Din_A[0] = \<const0> ;
  assign bram_y_WEN_A[1] = \<const0> ;
  assign bram_y_WEN_A[0] = \<const0> ;
  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
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
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
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
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
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
  (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
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
  (* ap_ST_fsm_pp0_stage0 = "4'b0010" *) 
  (* ap_ST_fsm_pp0_stage1 = "4'b0100" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state11 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLayer inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .bram_dy_Addr_A({\^bram_dy_Addr_A ,NLW_inst_bram_dy_Addr_A_UNCONNECTED[0]}),
        .bram_dy_Clk_A(bram_dy_Clk_A),
        .bram_dy_Din_A(NLW_inst_bram_dy_Din_A_UNCONNECTED[15:0]),
        .bram_dy_Dout_A(bram_dy_Dout_A),
        .bram_dy_EN_A(bram_dy_EN_A),
        .bram_dy_Rst_A(bram_dy_Rst_A),
        .bram_dy_WEN_A(NLW_inst_bram_dy_WEN_A_UNCONNECTED[1:0]),
        .bram_y_Addr_A({\^bram_y_Addr_A ,NLW_inst_bram_y_Addr_A_UNCONNECTED[0]}),
        .bram_y_Clk_A(bram_y_Clk_A),
        .bram_y_Din_A(NLW_inst_bram_y_Din_A_UNCONNECTED[15:0]),
        .bram_y_Dout_A(bram_y_Dout_A),
        .bram_y_EN_A(bram_y_EN_A),
        .bram_y_Rst_A(bram_y_Rst_A),
        .bram_y_WEN_A(NLW_inst_bram_y_WEN_A_UNCONNECTED[1:0]),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR(NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED[63:0]),
        .m_axi_gmem_ARBURST(NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_ARLOCK(NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(1'b0),
        .m_axi_gmem_ARREGION(NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED),
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
        .m_axi_gmem_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(1'b0),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
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
