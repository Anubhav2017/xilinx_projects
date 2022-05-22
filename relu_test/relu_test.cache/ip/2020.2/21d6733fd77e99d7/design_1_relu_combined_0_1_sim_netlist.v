// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 19 15:19:56 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_relu_combined_0_1_sim_netlist.v
// Design      : design_1_relu_combined_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_relu_combined_0_1,relu_combined,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "relu_combined,Vivado 2020.2" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA CLK" *) output x_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA RST" *) output x_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA EN" *) output x_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA WE" *) output [1:0]x_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA ADDR" *) output [31:0]x_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA DIN" *) output [15:0]x_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 x_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE OTHER, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]x_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA CLK" *) output dx_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA RST" *) output dx_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA EN" *) output dx_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA WE" *) output [1:0]dx_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA ADDR" *) output [31:0]dx_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA DIN" *) output [15:0]dx_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dx_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]dx_Dout_A;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dy_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dy_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE OTHER, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]dy_Dout_A;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [10:1]\^dx_Addr_A ;
  wire dx_Clk_A;
  wire [15:0]dx_Din_A;
  wire dx_EN_A;
  wire dx_Rst_A;
  wire [1:0]dx_WEN_A;
  wire [10:1]\^dy_Addr_A ;
  wire dy_Clk_A;
  wire [15:0]dy_Dout_A;
  wire dy_EN_A;
  wire dy_Rst_A;
  wire interrupt;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
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
  wire [10:1]\^x_Addr_A ;
  wire x_Clk_A;
  wire [15:0]x_Dout_A;
  wire x_EN_A;
  wire x_Rst_A;
  wire [10:1]\^y_Addr_A ;
  wire y_Clk_A;
  wire [14:0]\^y_Din_A ;
  wire y_EN_A;
  wire y_Rst_A;
  wire [1:0]y_WEN_A;
  wire [31:0]NLW_inst_dx_Addr_A_UNCONNECTED;
  wire [31:0]NLW_inst_dy_Addr_A_UNCONNECTED;
  wire [15:0]NLW_inst_dy_Din_A_UNCONNECTED;
  wire [1:0]NLW_inst_dy_WEN_A_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [31:0]NLW_inst_x_Addr_A_UNCONNECTED;
  wire [15:0]NLW_inst_x_Din_A_UNCONNECTED;
  wire [1:0]NLW_inst_x_WEN_A_UNCONNECTED;
  wire [31:0]NLW_inst_y_Addr_A_UNCONNECTED;
  wire [15:15]NLW_inst_y_Din_A_UNCONNECTED;

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
  assign dx_Addr_A[10:1] = \^dx_Addr_A [10:1];
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
  assign dy_Addr_A[10:1] = \^dy_Addr_A [10:1];
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
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
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
  assign x_Addr_A[10:1] = \^x_Addr_A [10:1];
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
  assign y_Addr_A[10:1] = \^y_Addr_A [10:1];
  assign y_Addr_A[0] = \<const0> ;
  assign y_Din_A[15] = \<const0> ;
  assign y_Din_A[14:0] = \^y_Din_A [14:0];
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "4'b0010" *) 
  (* ap_ST_fsm_pp1_stage0 = "4'b1000" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state9 = "4'b0100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dx_Addr_A({NLW_inst_dx_Addr_A_UNCONNECTED[31:11],\^dx_Addr_A ,NLW_inst_dx_Addr_A_UNCONNECTED[0]}),
        .dx_Clk_A(dx_Clk_A),
        .dx_Din_A(dx_Din_A),
        .dx_Dout_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dx_EN_A(dx_EN_A),
        .dx_Rst_A(dx_Rst_A),
        .dx_WEN_A(dx_WEN_A),
        .dy_Addr_A({NLW_inst_dy_Addr_A_UNCONNECTED[31:11],\^dy_Addr_A ,NLW_inst_dy_Addr_A_UNCONNECTED[0]}),
        .dy_Clk_A(dy_Clk_A),
        .dy_Din_A(NLW_inst_dy_Din_A_UNCONNECTED[15:0]),
        .dy_Dout_A(dy_Dout_A),
        .dy_EN_A(dy_EN_A),
        .dy_Rst_A(dy_Rst_A),
        .dy_WEN_A(NLW_inst_dy_WEN_A_UNCONNECTED[1:0]),
        .interrupt(interrupt),
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
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .x_Addr_A({NLW_inst_x_Addr_A_UNCONNECTED[31:11],\^x_Addr_A ,NLW_inst_x_Addr_A_UNCONNECTED[0]}),
        .x_Clk_A(x_Clk_A),
        .x_Din_A(NLW_inst_x_Din_A_UNCONNECTED[15:0]),
        .x_Dout_A(x_Dout_A),
        .x_EN_A(x_EN_A),
        .x_Rst_A(x_Rst_A),
        .x_WEN_A(NLW_inst_x_WEN_A_UNCONNECTED[1:0]),
        .y_Addr_A({NLW_inst_y_Addr_A_UNCONNECTED[31:11],\^y_Addr_A ,NLW_inst_y_Addr_A_UNCONNECTED[0]}),
        .y_Clk_A(y_Clk_A),
        .y_Din_A({NLW_inst_y_Din_A_UNCONNECTED[15],\^y_Din_A }),
        .y_Dout_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .y_EN_A(y_EN_A),
        .y_Rst_A(y_Rst_A),
        .y_WEN_A(y_WEN_A));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "4'b0010" *) 
(* ap_ST_fsm_pp1_stage0 = "4'b1000" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state9 = "4'b0100" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined
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
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state9;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_condition_pp1_exit_iter0_state10;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter2;
  wire ap_rst_n;
  wire control_s_axi_U_n_10;
  wire control_s_axi_U_n_11;
  wire control_s_axi_U_n_12;
  wire control_s_axi_U_n_13;
  wire control_s_axi_U_n_14;
  wire control_s_axi_U_n_15;
  wire control_s_axi_U_n_16;
  wire control_s_axi_U_n_17;
  wire control_s_axi_U_n_18;
  wire control_s_axi_U_n_19;
  wire control_s_axi_U_n_20;
  wire control_s_axi_U_n_21;
  wire control_s_axi_U_n_22;
  wire control_s_axi_U_n_23;
  wire control_s_axi_U_n_24;
  wire control_s_axi_U_n_25;
  wire control_s_axi_U_n_26;
  wire control_s_axi_U_n_27;
  wire control_s_axi_U_n_28;
  wire control_s_axi_U_n_29;
  wire control_s_axi_U_n_30;
  wire control_s_axi_U_n_31;
  wire control_s_axi_U_n_32;
  wire control_s_axi_U_n_33;
  wire control_s_axi_U_n_34;
  wire control_s_axi_U_n_35;
  wire control_s_axi_U_n_36;
  wire control_s_axi_U_n_43;
  wire control_s_axi_U_n_45;
  wire control_s_axi_U_n_6;
  wire control_s_axi_U_n_7;
  wire control_s_axi_U_n_8;
  wire control_s_axi_U_n_9;
  wire [10:1]\^dx_Addr_A ;
  wire [15:0]dx_Din_A;
  wire dx_EN_A;
  wire [1:1]\^dx_WEN_A ;
  wire [10:1]\^dy_Addr_A ;
  wire [15:0]dy_Dout_A;
  wire dy_EN_A;
  wire dy_Rst_A;
  wire i_1_reg_162;
  wire i_1_reg_1620;
  wire \i_1_reg_162[0]_i_4_n_2 ;
  wire [9:0]i_1_reg_162_reg;
  wire \i_1_reg_162_reg[0]_i_3_n_2 ;
  wire \i_1_reg_162_reg[0]_i_3_n_3 ;
  wire \i_1_reg_162_reg[0]_i_3_n_4 ;
  wire \i_1_reg_162_reg[0]_i_3_n_5 ;
  wire \i_1_reg_162_reg[0]_i_3_n_6 ;
  wire \i_1_reg_162_reg[0]_i_3_n_7 ;
  wire \i_1_reg_162_reg[0]_i_3_n_8 ;
  wire \i_1_reg_162_reg[0]_i_3_n_9 ;
  wire \i_1_reg_162_reg[12]_i_1_n_2 ;
  wire \i_1_reg_162_reg[12]_i_1_n_3 ;
  wire \i_1_reg_162_reg[12]_i_1_n_4 ;
  wire \i_1_reg_162_reg[12]_i_1_n_5 ;
  wire \i_1_reg_162_reg[12]_i_1_n_6 ;
  wire \i_1_reg_162_reg[12]_i_1_n_7 ;
  wire \i_1_reg_162_reg[12]_i_1_n_8 ;
  wire \i_1_reg_162_reg[12]_i_1_n_9 ;
  wire \i_1_reg_162_reg[16]_i_1_n_2 ;
  wire \i_1_reg_162_reg[16]_i_1_n_3 ;
  wire \i_1_reg_162_reg[16]_i_1_n_4 ;
  wire \i_1_reg_162_reg[16]_i_1_n_5 ;
  wire \i_1_reg_162_reg[16]_i_1_n_6 ;
  wire \i_1_reg_162_reg[16]_i_1_n_7 ;
  wire \i_1_reg_162_reg[16]_i_1_n_8 ;
  wire \i_1_reg_162_reg[16]_i_1_n_9 ;
  wire \i_1_reg_162_reg[20]_i_1_n_2 ;
  wire \i_1_reg_162_reg[20]_i_1_n_3 ;
  wire \i_1_reg_162_reg[20]_i_1_n_4 ;
  wire \i_1_reg_162_reg[20]_i_1_n_5 ;
  wire \i_1_reg_162_reg[20]_i_1_n_6 ;
  wire \i_1_reg_162_reg[20]_i_1_n_7 ;
  wire \i_1_reg_162_reg[20]_i_1_n_8 ;
  wire \i_1_reg_162_reg[20]_i_1_n_9 ;
  wire \i_1_reg_162_reg[24]_i_1_n_2 ;
  wire \i_1_reg_162_reg[24]_i_1_n_3 ;
  wire \i_1_reg_162_reg[24]_i_1_n_4 ;
  wire \i_1_reg_162_reg[24]_i_1_n_5 ;
  wire \i_1_reg_162_reg[24]_i_1_n_6 ;
  wire \i_1_reg_162_reg[24]_i_1_n_7 ;
  wire \i_1_reg_162_reg[24]_i_1_n_8 ;
  wire \i_1_reg_162_reg[24]_i_1_n_9 ;
  wire \i_1_reg_162_reg[28]_i_1_n_4 ;
  wire \i_1_reg_162_reg[28]_i_1_n_5 ;
  wire \i_1_reg_162_reg[28]_i_1_n_7 ;
  wire \i_1_reg_162_reg[28]_i_1_n_8 ;
  wire \i_1_reg_162_reg[28]_i_1_n_9 ;
  wire \i_1_reg_162_reg[4]_i_1_n_2 ;
  wire \i_1_reg_162_reg[4]_i_1_n_3 ;
  wire \i_1_reg_162_reg[4]_i_1_n_4 ;
  wire \i_1_reg_162_reg[4]_i_1_n_5 ;
  wire \i_1_reg_162_reg[4]_i_1_n_6 ;
  wire \i_1_reg_162_reg[4]_i_1_n_7 ;
  wire \i_1_reg_162_reg[4]_i_1_n_8 ;
  wire \i_1_reg_162_reg[4]_i_1_n_9 ;
  wire \i_1_reg_162_reg[8]_i_1_n_2 ;
  wire \i_1_reg_162_reg[8]_i_1_n_3 ;
  wire \i_1_reg_162_reg[8]_i_1_n_4 ;
  wire \i_1_reg_162_reg[8]_i_1_n_5 ;
  wire \i_1_reg_162_reg[8]_i_1_n_6 ;
  wire \i_1_reg_162_reg[8]_i_1_n_7 ;
  wire \i_1_reg_162_reg[8]_i_1_n_8 ;
  wire \i_1_reg_162_reg[8]_i_1_n_9 ;
  wire [30:10]i_1_reg_162_reg__0;
  wire i_reg_173;
  wire i_reg_1730;
  wire \i_reg_173[0]_i_4_n_2 ;
  wire [9:0]i_reg_173_reg;
  wire \i_reg_173_reg[0]_i_3_n_2 ;
  wire \i_reg_173_reg[0]_i_3_n_3 ;
  wire \i_reg_173_reg[0]_i_3_n_4 ;
  wire \i_reg_173_reg[0]_i_3_n_5 ;
  wire \i_reg_173_reg[0]_i_3_n_6 ;
  wire \i_reg_173_reg[0]_i_3_n_7 ;
  wire \i_reg_173_reg[0]_i_3_n_8 ;
  wire \i_reg_173_reg[0]_i_3_n_9 ;
  wire \i_reg_173_reg[12]_i_1_n_2 ;
  wire \i_reg_173_reg[12]_i_1_n_3 ;
  wire \i_reg_173_reg[12]_i_1_n_4 ;
  wire \i_reg_173_reg[12]_i_1_n_5 ;
  wire \i_reg_173_reg[12]_i_1_n_6 ;
  wire \i_reg_173_reg[12]_i_1_n_7 ;
  wire \i_reg_173_reg[12]_i_1_n_8 ;
  wire \i_reg_173_reg[12]_i_1_n_9 ;
  wire \i_reg_173_reg[16]_i_1_n_2 ;
  wire \i_reg_173_reg[16]_i_1_n_3 ;
  wire \i_reg_173_reg[16]_i_1_n_4 ;
  wire \i_reg_173_reg[16]_i_1_n_5 ;
  wire \i_reg_173_reg[16]_i_1_n_6 ;
  wire \i_reg_173_reg[16]_i_1_n_7 ;
  wire \i_reg_173_reg[16]_i_1_n_8 ;
  wire \i_reg_173_reg[16]_i_1_n_9 ;
  wire \i_reg_173_reg[20]_i_1_n_2 ;
  wire \i_reg_173_reg[20]_i_1_n_3 ;
  wire \i_reg_173_reg[20]_i_1_n_4 ;
  wire \i_reg_173_reg[20]_i_1_n_5 ;
  wire \i_reg_173_reg[20]_i_1_n_6 ;
  wire \i_reg_173_reg[20]_i_1_n_7 ;
  wire \i_reg_173_reg[20]_i_1_n_8 ;
  wire \i_reg_173_reg[20]_i_1_n_9 ;
  wire \i_reg_173_reg[24]_i_1_n_2 ;
  wire \i_reg_173_reg[24]_i_1_n_3 ;
  wire \i_reg_173_reg[24]_i_1_n_4 ;
  wire \i_reg_173_reg[24]_i_1_n_5 ;
  wire \i_reg_173_reg[24]_i_1_n_6 ;
  wire \i_reg_173_reg[24]_i_1_n_7 ;
  wire \i_reg_173_reg[24]_i_1_n_8 ;
  wire \i_reg_173_reg[24]_i_1_n_9 ;
  wire \i_reg_173_reg[28]_i_1_n_4 ;
  wire \i_reg_173_reg[28]_i_1_n_5 ;
  wire \i_reg_173_reg[28]_i_1_n_7 ;
  wire \i_reg_173_reg[28]_i_1_n_8 ;
  wire \i_reg_173_reg[28]_i_1_n_9 ;
  wire \i_reg_173_reg[4]_i_1_n_2 ;
  wire \i_reg_173_reg[4]_i_1_n_3 ;
  wire \i_reg_173_reg[4]_i_1_n_4 ;
  wire \i_reg_173_reg[4]_i_1_n_5 ;
  wire \i_reg_173_reg[4]_i_1_n_6 ;
  wire \i_reg_173_reg[4]_i_1_n_7 ;
  wire \i_reg_173_reg[4]_i_1_n_8 ;
  wire \i_reg_173_reg[4]_i_1_n_9 ;
  wire \i_reg_173_reg[8]_i_1_n_2 ;
  wire \i_reg_173_reg[8]_i_1_n_3 ;
  wire \i_reg_173_reg[8]_i_1_n_4 ;
  wire \i_reg_173_reg[8]_i_1_n_5 ;
  wire \i_reg_173_reg[8]_i_1_n_6 ;
  wire \i_reg_173_reg[8]_i_1_n_7 ;
  wire \i_reg_173_reg[8]_i_1_n_8 ;
  wire \i_reg_173_reg[8]_i_1_n_9 ;
  wire [30:10]i_reg_173_reg__0;
  wire icmp_ln1494_1_reg_299;
  wire \icmp_ln1494_1_reg_299[0]_i_1_n_2 ;
  wire icmp_ln1494_1_reg_299_pp0_iter3_reg;
  wire icmp_ln18_reg_318;
  wire \icmp_ln18_reg_318[0]_i_10_n_2 ;
  wire \icmp_ln18_reg_318[0]_i_11_n_2 ;
  wire \icmp_ln18_reg_318[0]_i_12_n_2 ;
  wire \icmp_ln18_reg_318[0]_i_13_n_2 ;
  wire \icmp_ln18_reg_318[0]_i_14_n_2 ;
  wire \icmp_ln18_reg_318[0]_i_3_n_2 ;
  wire \icmp_ln18_reg_318[0]_i_4_n_2 ;
  wire \icmp_ln18_reg_318[0]_i_5_n_2 ;
  wire \icmp_ln18_reg_318[0]_i_7_n_2 ;
  wire \icmp_ln18_reg_318[0]_i_8_n_2 ;
  wire \icmp_ln18_reg_318[0]_i_9_n_2 ;
  wire icmp_ln18_reg_318_pp1_iter1_reg;
  wire icmp_ln18_reg_318_pp1_iter2_reg;
  wire \icmp_ln18_reg_318_reg[0]_i_1_n_4 ;
  wire \icmp_ln18_reg_318_reg[0]_i_1_n_5 ;
  wire \icmp_ln18_reg_318_reg[0]_i_2_n_2 ;
  wire \icmp_ln18_reg_318_reg[0]_i_2_n_3 ;
  wire \icmp_ln18_reg_318_reg[0]_i_2_n_4 ;
  wire \icmp_ln18_reg_318_reg[0]_i_2_n_5 ;
  wire \icmp_ln18_reg_318_reg[0]_i_6_n_2 ;
  wire \icmp_ln18_reg_318_reg[0]_i_6_n_3 ;
  wire \icmp_ln18_reg_318_reg[0]_i_6_n_4 ;
  wire \icmp_ln18_reg_318_reg[0]_i_6_n_5 ;
  wire interrupt;
  wire p_0_in;
  wire p_3_in;
  wire p_4_in;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
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
  wire \select_ln19_reg_332[14]_i_10_n_2 ;
  wire \select_ln19_reg_332[14]_i_11_n_2 ;
  wire \select_ln19_reg_332[14]_i_12_n_2 ;
  wire \select_ln19_reg_332[14]_i_13_n_2 ;
  wire \select_ln19_reg_332[14]_i_14_n_2 ;
  wire \select_ln19_reg_332[14]_i_15_n_2 ;
  wire \select_ln19_reg_332[14]_i_16_n_2 ;
  wire \select_ln19_reg_332[14]_i_17_n_2 ;
  wire \select_ln19_reg_332[14]_i_18_n_2 ;
  wire \select_ln19_reg_332[14]_i_19_n_2 ;
  wire \select_ln19_reg_332[14]_i_1_n_2 ;
  wire \select_ln19_reg_332[14]_i_20_n_2 ;
  wire \select_ln19_reg_332[14]_i_2_n_2 ;
  wire \select_ln19_reg_332[14]_i_5_n_2 ;
  wire \select_ln19_reg_332[14]_i_6_n_2 ;
  wire \select_ln19_reg_332[14]_i_7_n_2 ;
  wire \select_ln19_reg_332[14]_i_8_n_2 ;
  wire \select_ln19_reg_332[14]_i_9_n_2 ;
  wire \select_ln19_reg_332_reg[14]_i_3_n_3 ;
  wire \select_ln19_reg_332_reg[14]_i_3_n_4 ;
  wire \select_ln19_reg_332_reg[14]_i_3_n_5 ;
  wire \select_ln19_reg_332_reg[14]_i_4_n_2 ;
  wire \select_ln19_reg_332_reg[14]_i_4_n_3 ;
  wire \select_ln19_reg_332_reg[14]_i_4_n_4 ;
  wire \select_ln19_reg_332_reg[14]_i_4_n_5 ;
  wire [30:0]trunc_ln18_reg_273;
  wire trunc_ln18_reg_2730;
  wire [30:0]trunc_ln29_reg_268;
  wire trunc_ln29_reg_2680;
  wire [10:1]\^x_Addr_A ;
  wire [15:0]x_Dout_A;
  wire x_EN_A;
  wire x_EN_A_INST_0_i_1_n_2;
  wire [10:1]\^y_Addr_A ;
  wire [14:0]\^y_Din_A ;
  wire y_EN_A;
  wire [0:0]\^y_WEN_A ;
  wire \zext_ln1494_1_reg_287[9]_i_10_n_2 ;
  wire \zext_ln1494_1_reg_287[9]_i_11_n_2 ;
  wire \zext_ln1494_1_reg_287[9]_i_12_n_2 ;
  wire \zext_ln1494_1_reg_287[9]_i_13_n_2 ;
  wire \zext_ln1494_1_reg_287[9]_i_14_n_2 ;
  wire \zext_ln1494_1_reg_287[9]_i_15_n_2 ;
  wire \zext_ln1494_1_reg_287[9]_i_4_n_2 ;
  wire \zext_ln1494_1_reg_287[9]_i_5_n_2 ;
  wire \zext_ln1494_1_reg_287[9]_i_6_n_2 ;
  wire \zext_ln1494_1_reg_287[9]_i_8_n_2 ;
  wire \zext_ln1494_1_reg_287[9]_i_9_n_2 ;
  wire [9:0]zext_ln1494_1_reg_287_pp0_iter2_reg_reg;
  wire [9:0]zext_ln1494_1_reg_287_reg;
  wire \zext_ln1494_1_reg_287_reg[9]_i_2_n_4 ;
  wire \zext_ln1494_1_reg_287_reg[9]_i_2_n_5 ;
  wire \zext_ln1494_1_reg_287_reg[9]_i_3_n_2 ;
  wire \zext_ln1494_1_reg_287_reg[9]_i_3_n_3 ;
  wire \zext_ln1494_1_reg_287_reg[9]_i_3_n_4 ;
  wire \zext_ln1494_1_reg_287_reg[9]_i_3_n_5 ;
  wire \zext_ln1494_1_reg_287_reg[9]_i_7_n_2 ;
  wire \zext_ln1494_1_reg_287_reg[9]_i_7_n_3 ;
  wire \zext_ln1494_1_reg_287_reg[9]_i_7_n_4 ;
  wire \zext_ln1494_1_reg_287_reg[9]_i_7_n_5 ;
  wire [9:0]zext_ln1494_reg_322_pp1_iter1_reg_reg;
  wire [9:0]zext_ln1494_reg_322_reg;
  wire [3:2]\NLW_i_1_reg_162_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_162_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_173_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_173_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln18_reg_318_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln18_reg_318_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln18_reg_318_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln18_reg_318_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln19_reg_332_reg[14]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln19_reg_332_reg[14]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_zext_ln1494_1_reg_287_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln1494_1_reg_287_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln1494_1_reg_287_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln1494_1_reg_287_reg[9]_i_7_O_UNCONNECTED ;

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
  assign dx_Addr_A[10:1] = \^dx_Addr_A [10:1];
  assign dx_Addr_A[0] = \<const0> ;
  assign dx_Clk_A = ap_clk;
  assign dx_Rst_A = dy_Rst_A;
  assign dx_WEN_A[1] = \^dx_WEN_A [1];
  assign dx_WEN_A[0] = \^dx_WEN_A [1];
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
  assign dy_Addr_A[10:1] = \^dy_Addr_A [10:1];
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
  assign dy_WEN_A[1] = \<const0> ;
  assign dy_WEN_A[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
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
  assign x_Addr_A[10:1] = \^x_Addr_A [10:1];
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
  assign x_Rst_A = dy_Rst_A;
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
  assign y_Addr_A[10:1] = \^y_Addr_A [10:1];
  assign y_Addr_A[0] = \<const0> ;
  assign y_Clk_A = ap_clk;
  assign y_Din_A[15] = \<const0> ;
  assign y_Din_A[14:0] = \^y_Din_A [14:0];
  assign y_Rst_A = dy_Rst_A;
  assign y_WEN_A[1] = \^y_WEN_A [0];
  assign y_WEN_A[0] = \^y_WEN_A [0];
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hFF3F5515)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter5),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFF3F5515)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(y_EN_A),
        .I1(ap_condition_pp1_exit_iter0_state10),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_enable_reg_pp1_iter1),
        .I4(ap_enable_reg_pp1_iter2),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state9),
        .R(dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(dy_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_45),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(dy_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(dy_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(\^dx_WEN_A ),
        .R(dy_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dx_WEN_A ),
        .Q(ap_enable_reg_pp0_iter5),
        .R(dy_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(dy_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_43),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_condition_pp1_exit_iter0_state10),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1),
        .Q(ap_enable_reg_pp1_iter2),
        .R(dy_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter2),
        .Q(y_EN_A),
        .R(dy_Rst_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_control_s_axi control_s_axi_U
       (.CO(ap_condition_pp1_exit_iter0_state10),
        .D(ap_NS_fsm),
        .E(trunc_ln29_reg_2680),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_pp1_stage0,ap_CS_fsm_state9,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[0] (trunc_ln18_reg_2730),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[2]_i_2_n_2 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(control_s_axi_U_n_45),
        .ap_enable_reg_pp0_iter0_reg_0(ap_condition_pp0_exit_iter0_state2),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(control_s_axi_U_n_43),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(dy_Rst_A),
        .i_1_reg_162(i_1_reg_162),
        .i_1_reg_1620(i_1_reg_1620),
        .i_reg_173(i_reg_173),
        .i_reg_1730(i_reg_1730),
        .\int_dim_reg[30]_0 ({control_s_axi_U_n_6,control_s_axi_U_n_7,control_s_axi_U_n_8,control_s_axi_U_n_9,control_s_axi_U_n_10,control_s_axi_U_n_11,control_s_axi_U_n_12,control_s_axi_U_n_13,control_s_axi_U_n_14,control_s_axi_U_n_15,control_s_axi_U_n_16,control_s_axi_U_n_17,control_s_axi_U_n_18,control_s_axi_U_n_19,control_s_axi_U_n_20,control_s_axi_U_n_21,control_s_axi_U_n_22,control_s_axi_U_n_23,control_s_axi_U_n_24,control_s_axi_U_n_25,control_s_axi_U_n_26,control_s_axi_U_n_27,control_s_axi_U_n_28,control_s_axi_U_n_29,control_s_axi_U_n_30,control_s_axi_U_n_31,control_s_axi_U_n_32,control_s_axi_U_n_33,control_s_axi_U_n_34,control_s_axi_U_n_35,control_s_axi_U_n_36}),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[0]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[0]),
        .O(dx_Din_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[10]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[10]),
        .O(dx_Din_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[11]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[11]),
        .O(dx_Din_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[12]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[12]),
        .O(dx_Din_A[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[13]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[13]),
        .O(dx_Din_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[14]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[14]),
        .O(dx_Din_A[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[15]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[15]),
        .O(dx_Din_A[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[1]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[1]),
        .O(dx_Din_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[2]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[2]),
        .O(dx_Din_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[3]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[3]),
        .O(dx_Din_A[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[4]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[4]),
        .O(dx_Din_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[5]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[5]),
        .O(dx_Din_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[6]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[6]),
        .O(dx_Din_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[7]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[7]),
        .O(dx_Din_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[8]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[8]),
        .O(dx_Din_A[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[9]_INST_0 
       (.I0(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .I1(dy_Dout_A[9]),
        .O(dx_Din_A[9]));
  LUT3 #(
    .INIT(8'hFE)) 
    dx_EN_A_INST_0
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(\^dx_WEN_A ),
        .O(dx_EN_A));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    dy_EN_A_INST_0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\^dx_WEN_A ),
        .O(dy_EN_A));
  LUT3 #(
    .INIT(8'h40)) 
    \i_1_reg_162[0]_i_2 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .O(i_1_reg_1620));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_162[0]_i_4 
       (.I0(i_1_reg_162_reg[0]),
        .O(\i_1_reg_162[0]_i_4_n_2 ));
  FDRE \i_1_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[0]_i_3_n_9 ),
        .Q(i_1_reg_162_reg[0]),
        .R(i_1_reg_162));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_reg_162_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_1_reg_162_reg[0]_i_3_n_2 ,\i_1_reg_162_reg[0]_i_3_n_3 ,\i_1_reg_162_reg[0]_i_3_n_4 ,\i_1_reg_162_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_reg_162_reg[0]_i_3_n_6 ,\i_1_reg_162_reg[0]_i_3_n_7 ,\i_1_reg_162_reg[0]_i_3_n_8 ,\i_1_reg_162_reg[0]_i_3_n_9 }),
        .S({i_1_reg_162_reg[3:1],\i_1_reg_162[0]_i_4_n_2 }));
  FDRE \i_1_reg_162_reg[10] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[8]_i_1_n_7 ),
        .Q(i_1_reg_162_reg__0[10]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[11] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[8]_i_1_n_6 ),
        .Q(i_1_reg_162_reg__0[11]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[12] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[12]_i_1_n_9 ),
        .Q(i_1_reg_162_reg__0[12]),
        .R(i_1_reg_162));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_reg_162_reg[12]_i_1 
       (.CI(\i_1_reg_162_reg[8]_i_1_n_2 ),
        .CO({\i_1_reg_162_reg[12]_i_1_n_2 ,\i_1_reg_162_reg[12]_i_1_n_3 ,\i_1_reg_162_reg[12]_i_1_n_4 ,\i_1_reg_162_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_162_reg[12]_i_1_n_6 ,\i_1_reg_162_reg[12]_i_1_n_7 ,\i_1_reg_162_reg[12]_i_1_n_8 ,\i_1_reg_162_reg[12]_i_1_n_9 }),
        .S(i_1_reg_162_reg__0[15:12]));
  FDRE \i_1_reg_162_reg[13] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[12]_i_1_n_8 ),
        .Q(i_1_reg_162_reg__0[13]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[14] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[12]_i_1_n_7 ),
        .Q(i_1_reg_162_reg__0[14]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[15] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[12]_i_1_n_6 ),
        .Q(i_1_reg_162_reg__0[15]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[16] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[16]_i_1_n_9 ),
        .Q(i_1_reg_162_reg__0[16]),
        .R(i_1_reg_162));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_reg_162_reg[16]_i_1 
       (.CI(\i_1_reg_162_reg[12]_i_1_n_2 ),
        .CO({\i_1_reg_162_reg[16]_i_1_n_2 ,\i_1_reg_162_reg[16]_i_1_n_3 ,\i_1_reg_162_reg[16]_i_1_n_4 ,\i_1_reg_162_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_162_reg[16]_i_1_n_6 ,\i_1_reg_162_reg[16]_i_1_n_7 ,\i_1_reg_162_reg[16]_i_1_n_8 ,\i_1_reg_162_reg[16]_i_1_n_9 }),
        .S(i_1_reg_162_reg__0[19:16]));
  FDRE \i_1_reg_162_reg[17] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[16]_i_1_n_8 ),
        .Q(i_1_reg_162_reg__0[17]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[18] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[16]_i_1_n_7 ),
        .Q(i_1_reg_162_reg__0[18]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[19] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[16]_i_1_n_6 ),
        .Q(i_1_reg_162_reg__0[19]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[0]_i_3_n_8 ),
        .Q(i_1_reg_162_reg[1]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[20] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[20]_i_1_n_9 ),
        .Q(i_1_reg_162_reg__0[20]),
        .R(i_1_reg_162));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_reg_162_reg[20]_i_1 
       (.CI(\i_1_reg_162_reg[16]_i_1_n_2 ),
        .CO({\i_1_reg_162_reg[20]_i_1_n_2 ,\i_1_reg_162_reg[20]_i_1_n_3 ,\i_1_reg_162_reg[20]_i_1_n_4 ,\i_1_reg_162_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_162_reg[20]_i_1_n_6 ,\i_1_reg_162_reg[20]_i_1_n_7 ,\i_1_reg_162_reg[20]_i_1_n_8 ,\i_1_reg_162_reg[20]_i_1_n_9 }),
        .S(i_1_reg_162_reg__0[23:20]));
  FDRE \i_1_reg_162_reg[21] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[20]_i_1_n_8 ),
        .Q(i_1_reg_162_reg__0[21]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[22] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[20]_i_1_n_7 ),
        .Q(i_1_reg_162_reg__0[22]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[23] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[20]_i_1_n_6 ),
        .Q(i_1_reg_162_reg__0[23]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[24] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[24]_i_1_n_9 ),
        .Q(i_1_reg_162_reg__0[24]),
        .R(i_1_reg_162));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_reg_162_reg[24]_i_1 
       (.CI(\i_1_reg_162_reg[20]_i_1_n_2 ),
        .CO({\i_1_reg_162_reg[24]_i_1_n_2 ,\i_1_reg_162_reg[24]_i_1_n_3 ,\i_1_reg_162_reg[24]_i_1_n_4 ,\i_1_reg_162_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_162_reg[24]_i_1_n_6 ,\i_1_reg_162_reg[24]_i_1_n_7 ,\i_1_reg_162_reg[24]_i_1_n_8 ,\i_1_reg_162_reg[24]_i_1_n_9 }),
        .S(i_1_reg_162_reg__0[27:24]));
  FDRE \i_1_reg_162_reg[25] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[24]_i_1_n_8 ),
        .Q(i_1_reg_162_reg__0[25]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[26] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[24]_i_1_n_7 ),
        .Q(i_1_reg_162_reg__0[26]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[27] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[24]_i_1_n_6 ),
        .Q(i_1_reg_162_reg__0[27]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[28] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[28]_i_1_n_9 ),
        .Q(i_1_reg_162_reg__0[28]),
        .R(i_1_reg_162));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_reg_162_reg[28]_i_1 
       (.CI(\i_1_reg_162_reg[24]_i_1_n_2 ),
        .CO({\NLW_i_1_reg_162_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_1_reg_162_reg[28]_i_1_n_4 ,\i_1_reg_162_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_162_reg[28]_i_1_O_UNCONNECTED [3],\i_1_reg_162_reg[28]_i_1_n_7 ,\i_1_reg_162_reg[28]_i_1_n_8 ,\i_1_reg_162_reg[28]_i_1_n_9 }),
        .S({1'b0,i_1_reg_162_reg__0[30:28]}));
  FDRE \i_1_reg_162_reg[29] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[28]_i_1_n_8 ),
        .Q(i_1_reg_162_reg__0[29]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[0]_i_3_n_7 ),
        .Q(i_1_reg_162_reg[2]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[30] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[28]_i_1_n_7 ),
        .Q(i_1_reg_162_reg__0[30]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[0]_i_3_n_6 ),
        .Q(i_1_reg_162_reg[3]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[4]_i_1_n_9 ),
        .Q(i_1_reg_162_reg[4]),
        .R(i_1_reg_162));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_reg_162_reg[4]_i_1 
       (.CI(\i_1_reg_162_reg[0]_i_3_n_2 ),
        .CO({\i_1_reg_162_reg[4]_i_1_n_2 ,\i_1_reg_162_reg[4]_i_1_n_3 ,\i_1_reg_162_reg[4]_i_1_n_4 ,\i_1_reg_162_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_162_reg[4]_i_1_n_6 ,\i_1_reg_162_reg[4]_i_1_n_7 ,\i_1_reg_162_reg[4]_i_1_n_8 ,\i_1_reg_162_reg[4]_i_1_n_9 }),
        .S(i_1_reg_162_reg[7:4]));
  FDRE \i_1_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[4]_i_1_n_8 ),
        .Q(i_1_reg_162_reg[5]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[4]_i_1_n_7 ),
        .Q(i_1_reg_162_reg[6]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[4]_i_1_n_6 ),
        .Q(i_1_reg_162_reg[7]),
        .R(i_1_reg_162));
  FDRE \i_1_reg_162_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[8]_i_1_n_9 ),
        .Q(i_1_reg_162_reg[8]),
        .R(i_1_reg_162));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_reg_162_reg[8]_i_1 
       (.CI(\i_1_reg_162_reg[4]_i_1_n_2 ),
        .CO({\i_1_reg_162_reg[8]_i_1_n_2 ,\i_1_reg_162_reg[8]_i_1_n_3 ,\i_1_reg_162_reg[8]_i_1_n_4 ,\i_1_reg_162_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_162_reg[8]_i_1_n_6 ,\i_1_reg_162_reg[8]_i_1_n_7 ,\i_1_reg_162_reg[8]_i_1_n_8 ,\i_1_reg_162_reg[8]_i_1_n_9 }),
        .S({i_1_reg_162_reg__0[11:10],i_1_reg_162_reg[9:8]}));
  FDRE \i_1_reg_162_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_1620),
        .D(\i_1_reg_162_reg[8]_i_1_n_8 ),
        .Q(i_1_reg_162_reg[9]),
        .R(i_1_reg_162));
  LUT3 #(
    .INIT(8'h40)) 
    \i_reg_173[0]_i_2 
       (.I0(ap_condition_pp1_exit_iter0_state10),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .O(i_reg_1730));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_173[0]_i_4 
       (.I0(i_reg_173_reg[0]),
        .O(\i_reg_173[0]_i_4_n_2 ));
  FDRE \i_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[0]_i_3_n_9 ),
        .Q(i_reg_173_reg[0]),
        .R(i_reg_173));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_173_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_173_reg[0]_i_3_n_2 ,\i_reg_173_reg[0]_i_3_n_3 ,\i_reg_173_reg[0]_i_3_n_4 ,\i_reg_173_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_173_reg[0]_i_3_n_6 ,\i_reg_173_reg[0]_i_3_n_7 ,\i_reg_173_reg[0]_i_3_n_8 ,\i_reg_173_reg[0]_i_3_n_9 }),
        .S({i_reg_173_reg[3:1],\i_reg_173[0]_i_4_n_2 }));
  FDRE \i_reg_173_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[8]_i_1_n_7 ),
        .Q(i_reg_173_reg__0[10]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[8]_i_1_n_6 ),
        .Q(i_reg_173_reg__0[11]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[12]_i_1_n_9 ),
        .Q(i_reg_173_reg__0[12]),
        .R(i_reg_173));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_173_reg[12]_i_1 
       (.CI(\i_reg_173_reg[8]_i_1_n_2 ),
        .CO({\i_reg_173_reg[12]_i_1_n_2 ,\i_reg_173_reg[12]_i_1_n_3 ,\i_reg_173_reg[12]_i_1_n_4 ,\i_reg_173_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_173_reg[12]_i_1_n_6 ,\i_reg_173_reg[12]_i_1_n_7 ,\i_reg_173_reg[12]_i_1_n_8 ,\i_reg_173_reg[12]_i_1_n_9 }),
        .S(i_reg_173_reg__0[15:12]));
  FDRE \i_reg_173_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[12]_i_1_n_8 ),
        .Q(i_reg_173_reg__0[13]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[12]_i_1_n_7 ),
        .Q(i_reg_173_reg__0[14]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[12]_i_1_n_6 ),
        .Q(i_reg_173_reg__0[15]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[16]_i_1_n_9 ),
        .Q(i_reg_173_reg__0[16]),
        .R(i_reg_173));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_173_reg[16]_i_1 
       (.CI(\i_reg_173_reg[12]_i_1_n_2 ),
        .CO({\i_reg_173_reg[16]_i_1_n_2 ,\i_reg_173_reg[16]_i_1_n_3 ,\i_reg_173_reg[16]_i_1_n_4 ,\i_reg_173_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_173_reg[16]_i_1_n_6 ,\i_reg_173_reg[16]_i_1_n_7 ,\i_reg_173_reg[16]_i_1_n_8 ,\i_reg_173_reg[16]_i_1_n_9 }),
        .S(i_reg_173_reg__0[19:16]));
  FDRE \i_reg_173_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[16]_i_1_n_8 ),
        .Q(i_reg_173_reg__0[17]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[16]_i_1_n_7 ),
        .Q(i_reg_173_reg__0[18]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[16]_i_1_n_6 ),
        .Q(i_reg_173_reg__0[19]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[0]_i_3_n_8 ),
        .Q(i_reg_173_reg[1]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[20]_i_1_n_9 ),
        .Q(i_reg_173_reg__0[20]),
        .R(i_reg_173));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_173_reg[20]_i_1 
       (.CI(\i_reg_173_reg[16]_i_1_n_2 ),
        .CO({\i_reg_173_reg[20]_i_1_n_2 ,\i_reg_173_reg[20]_i_1_n_3 ,\i_reg_173_reg[20]_i_1_n_4 ,\i_reg_173_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_173_reg[20]_i_1_n_6 ,\i_reg_173_reg[20]_i_1_n_7 ,\i_reg_173_reg[20]_i_1_n_8 ,\i_reg_173_reg[20]_i_1_n_9 }),
        .S(i_reg_173_reg__0[23:20]));
  FDRE \i_reg_173_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[20]_i_1_n_8 ),
        .Q(i_reg_173_reg__0[21]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[20]_i_1_n_7 ),
        .Q(i_reg_173_reg__0[22]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[20]_i_1_n_6 ),
        .Q(i_reg_173_reg__0[23]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[24]_i_1_n_9 ),
        .Q(i_reg_173_reg__0[24]),
        .R(i_reg_173));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_173_reg[24]_i_1 
       (.CI(\i_reg_173_reg[20]_i_1_n_2 ),
        .CO({\i_reg_173_reg[24]_i_1_n_2 ,\i_reg_173_reg[24]_i_1_n_3 ,\i_reg_173_reg[24]_i_1_n_4 ,\i_reg_173_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_173_reg[24]_i_1_n_6 ,\i_reg_173_reg[24]_i_1_n_7 ,\i_reg_173_reg[24]_i_1_n_8 ,\i_reg_173_reg[24]_i_1_n_9 }),
        .S(i_reg_173_reg__0[27:24]));
  FDRE \i_reg_173_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[24]_i_1_n_8 ),
        .Q(i_reg_173_reg__0[25]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[24]_i_1_n_7 ),
        .Q(i_reg_173_reg__0[26]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[24]_i_1_n_6 ),
        .Q(i_reg_173_reg__0[27]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[28]_i_1_n_9 ),
        .Q(i_reg_173_reg__0[28]),
        .R(i_reg_173));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_173_reg[28]_i_1 
       (.CI(\i_reg_173_reg[24]_i_1_n_2 ),
        .CO({\NLW_i_reg_173_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_reg_173_reg[28]_i_1_n_4 ,\i_reg_173_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_173_reg[28]_i_1_O_UNCONNECTED [3],\i_reg_173_reg[28]_i_1_n_7 ,\i_reg_173_reg[28]_i_1_n_8 ,\i_reg_173_reg[28]_i_1_n_9 }),
        .S({1'b0,i_reg_173_reg__0[30:28]}));
  FDRE \i_reg_173_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[28]_i_1_n_8 ),
        .Q(i_reg_173_reg__0[29]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[0]_i_3_n_7 ),
        .Q(i_reg_173_reg[2]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[30] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[28]_i_1_n_7 ),
        .Q(i_reg_173_reg__0[30]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[0]_i_3_n_6 ),
        .Q(i_reg_173_reg[3]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[4]_i_1_n_9 ),
        .Q(i_reg_173_reg[4]),
        .R(i_reg_173));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_173_reg[4]_i_1 
       (.CI(\i_reg_173_reg[0]_i_3_n_2 ),
        .CO({\i_reg_173_reg[4]_i_1_n_2 ,\i_reg_173_reg[4]_i_1_n_3 ,\i_reg_173_reg[4]_i_1_n_4 ,\i_reg_173_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_173_reg[4]_i_1_n_6 ,\i_reg_173_reg[4]_i_1_n_7 ,\i_reg_173_reg[4]_i_1_n_8 ,\i_reg_173_reg[4]_i_1_n_9 }),
        .S(i_reg_173_reg[7:4]));
  FDRE \i_reg_173_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[4]_i_1_n_8 ),
        .Q(i_reg_173_reg[5]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[4]_i_1_n_7 ),
        .Q(i_reg_173_reg[6]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[4]_i_1_n_6 ),
        .Q(i_reg_173_reg[7]),
        .R(i_reg_173));
  FDRE \i_reg_173_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[8]_i_1_n_9 ),
        .Q(i_reg_173_reg[8]),
        .R(i_reg_173));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_173_reg[8]_i_1 
       (.CI(\i_reg_173_reg[4]_i_1_n_2 ),
        .CO({\i_reg_173_reg[8]_i_1_n_2 ,\i_reg_173_reg[8]_i_1_n_3 ,\i_reg_173_reg[8]_i_1_n_4 ,\i_reg_173_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_173_reg[8]_i_1_n_6 ,\i_reg_173_reg[8]_i_1_n_7 ,\i_reg_173_reg[8]_i_1_n_8 ,\i_reg_173_reg[8]_i_1_n_9 }),
        .S({i_reg_173_reg__0[11:10],i_reg_173_reg[9:8]}));
  FDRE \i_reg_173_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1730),
        .D(\i_reg_173_reg[8]_i_1_n_8 ),
        .Q(i_reg_173_reg[9]),
        .R(i_reg_173));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln1494_1_reg_299[0]_i_1 
       (.I0(p_0_in),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln1494_1_reg_299),
        .O(\icmp_ln1494_1_reg_299[0]_i_1_n_2 ));
  FDRE \icmp_ln1494_1_reg_299_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln1494_1_reg_299),
        .Q(icmp_ln1494_1_reg_299_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln1494_1_reg_299_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1494_1_reg_299[0]_i_1_n_2 ),
        .Q(icmp_ln1494_1_reg_299),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_318[0]_i_10 
       (.I0(i_reg_173_reg__0[13]),
        .I1(trunc_ln18_reg_273[13]),
        .I2(i_reg_173_reg__0[12]),
        .I3(trunc_ln18_reg_273[12]),
        .I4(trunc_ln18_reg_273[14]),
        .I5(i_reg_173_reg__0[14]),
        .O(\icmp_ln18_reg_318[0]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_318[0]_i_11 
       (.I0(i_reg_173_reg__0[10]),
        .I1(trunc_ln18_reg_273[10]),
        .I2(i_reg_173_reg[9]),
        .I3(trunc_ln18_reg_273[9]),
        .I4(trunc_ln18_reg_273[11]),
        .I5(i_reg_173_reg__0[11]),
        .O(\icmp_ln18_reg_318[0]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_318[0]_i_12 
       (.I0(i_reg_173_reg[7]),
        .I1(trunc_ln18_reg_273[7]),
        .I2(i_reg_173_reg[6]),
        .I3(trunc_ln18_reg_273[6]),
        .I4(trunc_ln18_reg_273[8]),
        .I5(i_reg_173_reg[8]),
        .O(\icmp_ln18_reg_318[0]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_318[0]_i_13 
       (.I0(i_reg_173_reg[4]),
        .I1(trunc_ln18_reg_273[4]),
        .I2(i_reg_173_reg[3]),
        .I3(trunc_ln18_reg_273[3]),
        .I4(trunc_ln18_reg_273[5]),
        .I5(i_reg_173_reg[5]),
        .O(\icmp_ln18_reg_318[0]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_318[0]_i_14 
       (.I0(i_reg_173_reg[1]),
        .I1(trunc_ln18_reg_273[1]),
        .I2(i_reg_173_reg[0]),
        .I3(trunc_ln18_reg_273[0]),
        .I4(trunc_ln18_reg_273[2]),
        .I5(i_reg_173_reg[2]),
        .O(\icmp_ln18_reg_318[0]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln18_reg_318[0]_i_3 
       (.I0(trunc_ln18_reg_273[30]),
        .I1(i_reg_173_reg__0[30]),
        .O(\icmp_ln18_reg_318[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_318[0]_i_4 
       (.I0(i_reg_173_reg__0[28]),
        .I1(trunc_ln18_reg_273[28]),
        .I2(i_reg_173_reg__0[27]),
        .I3(trunc_ln18_reg_273[27]),
        .I4(trunc_ln18_reg_273[29]),
        .I5(i_reg_173_reg__0[29]),
        .O(\icmp_ln18_reg_318[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_318[0]_i_5 
       (.I0(i_reg_173_reg__0[25]),
        .I1(trunc_ln18_reg_273[25]),
        .I2(i_reg_173_reg__0[24]),
        .I3(trunc_ln18_reg_273[24]),
        .I4(trunc_ln18_reg_273[26]),
        .I5(i_reg_173_reg__0[26]),
        .O(\icmp_ln18_reg_318[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_318[0]_i_7 
       (.I0(i_reg_173_reg__0[22]),
        .I1(trunc_ln18_reg_273[22]),
        .I2(i_reg_173_reg__0[21]),
        .I3(trunc_ln18_reg_273[21]),
        .I4(trunc_ln18_reg_273[23]),
        .I5(i_reg_173_reg__0[23]),
        .O(\icmp_ln18_reg_318[0]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_318[0]_i_8 
       (.I0(i_reg_173_reg__0[19]),
        .I1(trunc_ln18_reg_273[19]),
        .I2(i_reg_173_reg__0[18]),
        .I3(trunc_ln18_reg_273[18]),
        .I4(trunc_ln18_reg_273[20]),
        .I5(i_reg_173_reg__0[20]),
        .O(\icmp_ln18_reg_318[0]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln18_reg_318[0]_i_9 
       (.I0(i_reg_173_reg__0[16]),
        .I1(trunc_ln18_reg_273[16]),
        .I2(i_reg_173_reg__0[15]),
        .I3(trunc_ln18_reg_273[15]),
        .I4(trunc_ln18_reg_273[17]),
        .I5(i_reg_173_reg__0[17]),
        .O(\icmp_ln18_reg_318[0]_i_9_n_2 ));
  FDRE \icmp_ln18_reg_318_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(icmp_ln18_reg_318),
        .Q(icmp_ln18_reg_318_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln18_reg_318_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln18_reg_318_pp1_iter1_reg),
        .Q(icmp_ln18_reg_318_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln18_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_condition_pp1_exit_iter0_state10),
        .Q(icmp_ln18_reg_318),
        .R(1'b0));
  CARRY4 \icmp_ln18_reg_318_reg[0]_i_1 
       (.CI(\icmp_ln18_reg_318_reg[0]_i_2_n_2 ),
        .CO({\NLW_icmp_ln18_reg_318_reg[0]_i_1_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state10,\icmp_ln18_reg_318_reg[0]_i_1_n_4 ,\icmp_ln18_reg_318_reg[0]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln18_reg_318_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln18_reg_318[0]_i_3_n_2 ,\icmp_ln18_reg_318[0]_i_4_n_2 ,\icmp_ln18_reg_318[0]_i_5_n_2 }));
  CARRY4 \icmp_ln18_reg_318_reg[0]_i_2 
       (.CI(\icmp_ln18_reg_318_reg[0]_i_6_n_2 ),
        .CO({\icmp_ln18_reg_318_reg[0]_i_2_n_2 ,\icmp_ln18_reg_318_reg[0]_i_2_n_3 ,\icmp_ln18_reg_318_reg[0]_i_2_n_4 ,\icmp_ln18_reg_318_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln18_reg_318_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln18_reg_318[0]_i_7_n_2 ,\icmp_ln18_reg_318[0]_i_8_n_2 ,\icmp_ln18_reg_318[0]_i_9_n_2 ,\icmp_ln18_reg_318[0]_i_10_n_2 }));
  CARRY4 \icmp_ln18_reg_318_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\icmp_ln18_reg_318_reg[0]_i_6_n_2 ,\icmp_ln18_reg_318_reg[0]_i_6_n_3 ,\icmp_ln18_reg_318_reg[0]_i_6_n_4 ,\icmp_ln18_reg_318_reg[0]_i_6_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln18_reg_318_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln18_reg_318[0]_i_11_n_2 ,\icmp_ln18_reg_318[0]_i_12_n_2 ,\icmp_ln18_reg_318[0]_i_13_n_2 ,\icmp_ln18_reg_318[0]_i_14_n_2 }));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln19_reg_332[14]_i_1 
       (.I0(p_0_in),
        .I1(icmp_ln18_reg_318_pp1_iter1_reg),
        .O(\select_ln19_reg_332[14]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln19_reg_332[14]_i_10 
       (.I0(x_Dout_A[12]),
        .I1(x_Dout_A[13]),
        .O(\select_ln19_reg_332[14]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln19_reg_332[14]_i_11 
       (.I0(x_Dout_A[10]),
        .I1(x_Dout_A[11]),
        .O(\select_ln19_reg_332[14]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln19_reg_332[14]_i_12 
       (.I0(x_Dout_A[8]),
        .I1(x_Dout_A[9]),
        .O(\select_ln19_reg_332[14]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln19_reg_332[14]_i_13 
       (.I0(x_Dout_A[6]),
        .I1(x_Dout_A[7]),
        .O(\select_ln19_reg_332[14]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln19_reg_332[14]_i_14 
       (.I0(x_Dout_A[4]),
        .I1(x_Dout_A[5]),
        .O(\select_ln19_reg_332[14]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln19_reg_332[14]_i_15 
       (.I0(x_Dout_A[2]),
        .I1(x_Dout_A[3]),
        .O(\select_ln19_reg_332[14]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln19_reg_332[14]_i_16 
       (.I0(x_Dout_A[0]),
        .I1(x_Dout_A[1]),
        .O(\select_ln19_reg_332[14]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln19_reg_332[14]_i_17 
       (.I0(x_Dout_A[6]),
        .I1(x_Dout_A[7]),
        .O(\select_ln19_reg_332[14]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln19_reg_332[14]_i_18 
       (.I0(x_Dout_A[4]),
        .I1(x_Dout_A[5]),
        .O(\select_ln19_reg_332[14]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln19_reg_332[14]_i_19 
       (.I0(x_Dout_A[2]),
        .I1(x_Dout_A[3]),
        .O(\select_ln19_reg_332[14]_i_19_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln19_reg_332[14]_i_2 
       (.I0(icmp_ln18_reg_318_pp1_iter1_reg),
        .O(\select_ln19_reg_332[14]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln19_reg_332[14]_i_20 
       (.I0(x_Dout_A[0]),
        .I1(x_Dout_A[1]),
        .O(\select_ln19_reg_332[14]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln19_reg_332[14]_i_5 
       (.I0(x_Dout_A[14]),
        .I1(x_Dout_A[15]),
        .O(\select_ln19_reg_332[14]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln19_reg_332[14]_i_6 
       (.I0(x_Dout_A[12]),
        .I1(x_Dout_A[13]),
        .O(\select_ln19_reg_332[14]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln19_reg_332[14]_i_7 
       (.I0(x_Dout_A[10]),
        .I1(x_Dout_A[11]),
        .O(\select_ln19_reg_332[14]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln19_reg_332[14]_i_8 
       (.I0(x_Dout_A[8]),
        .I1(x_Dout_A[9]),
        .O(\select_ln19_reg_332[14]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln19_reg_332[14]_i_9 
       (.I0(x_Dout_A[14]),
        .I1(x_Dout_A[15]),
        .O(\select_ln19_reg_332[14]_i_9_n_2 ));
  FDRE \select_ln19_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[0]),
        .Q(\^y_Din_A [0]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[10]),
        .Q(\^y_Din_A [10]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[11]),
        .Q(\^y_Din_A [11]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[12]),
        .Q(\^y_Din_A [12]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[13]),
        .Q(\^y_Din_A [13]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[14]),
        .Q(\^y_Din_A [14]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln19_reg_332_reg[14]_i_3 
       (.CI(\select_ln19_reg_332_reg[14]_i_4_n_2 ),
        .CO({p_0_in,\select_ln19_reg_332_reg[14]_i_3_n_3 ,\select_ln19_reg_332_reg[14]_i_3_n_4 ,\select_ln19_reg_332_reg[14]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({\select_ln19_reg_332[14]_i_5_n_2 ,\select_ln19_reg_332[14]_i_6_n_2 ,\select_ln19_reg_332[14]_i_7_n_2 ,\select_ln19_reg_332[14]_i_8_n_2 }),
        .O(\NLW_select_ln19_reg_332_reg[14]_i_3_O_UNCONNECTED [3:0]),
        .S({\select_ln19_reg_332[14]_i_9_n_2 ,\select_ln19_reg_332[14]_i_10_n_2 ,\select_ln19_reg_332[14]_i_11_n_2 ,\select_ln19_reg_332[14]_i_12_n_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln19_reg_332_reg[14]_i_4 
       (.CI(1'b0),
        .CO({\select_ln19_reg_332_reg[14]_i_4_n_2 ,\select_ln19_reg_332_reg[14]_i_4_n_3 ,\select_ln19_reg_332_reg[14]_i_4_n_4 ,\select_ln19_reg_332_reg[14]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({\select_ln19_reg_332[14]_i_13_n_2 ,\select_ln19_reg_332[14]_i_14_n_2 ,\select_ln19_reg_332[14]_i_15_n_2 ,\select_ln19_reg_332[14]_i_16_n_2 }),
        .O(\NLW_select_ln19_reg_332_reg[14]_i_4_O_UNCONNECTED [3:0]),
        .S({\select_ln19_reg_332[14]_i_17_n_2 ,\select_ln19_reg_332[14]_i_18_n_2 ,\select_ln19_reg_332[14]_i_19_n_2 ,\select_ln19_reg_332[14]_i_20_n_2 }));
  FDRE \select_ln19_reg_332_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[1]),
        .Q(\^y_Din_A [1]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[2]),
        .Q(\^y_Din_A [2]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[3]),
        .Q(\^y_Din_A [3]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[4]),
        .Q(\^y_Din_A [4]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[5]),
        .Q(\^y_Din_A [5]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[6]),
        .Q(\^y_Din_A [6]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[7]),
        .Q(\^y_Din_A [7]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[8]),
        .Q(\^y_Din_A [8]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \select_ln19_reg_332_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln19_reg_332[14]_i_2_n_2 ),
        .D(x_Dout_A[9]),
        .Q(\^y_Din_A [9]),
        .R(\select_ln19_reg_332[14]_i_1_n_2 ));
  FDRE \trunc_ln18_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_36),
        .Q(trunc_ln18_reg_273[0]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_26),
        .Q(trunc_ln18_reg_273[10]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_25),
        .Q(trunc_ln18_reg_273[11]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_24),
        .Q(trunc_ln18_reg_273[12]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[13] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_23),
        .Q(trunc_ln18_reg_273[13]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[14] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_22),
        .Q(trunc_ln18_reg_273[14]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[15] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_21),
        .Q(trunc_ln18_reg_273[15]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[16] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_20),
        .Q(trunc_ln18_reg_273[16]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[17] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_19),
        .Q(trunc_ln18_reg_273[17]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[18] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_18),
        .Q(trunc_ln18_reg_273[18]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[19] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_17),
        .Q(trunc_ln18_reg_273[19]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_35),
        .Q(trunc_ln18_reg_273[1]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[20] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_16),
        .Q(trunc_ln18_reg_273[20]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[21] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_15),
        .Q(trunc_ln18_reg_273[21]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[22] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_14),
        .Q(trunc_ln18_reg_273[22]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[23] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_13),
        .Q(trunc_ln18_reg_273[23]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[24] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_12),
        .Q(trunc_ln18_reg_273[24]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[25] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_11),
        .Q(trunc_ln18_reg_273[25]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[26] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_10),
        .Q(trunc_ln18_reg_273[26]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[27] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_9),
        .Q(trunc_ln18_reg_273[27]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[28] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_8),
        .Q(trunc_ln18_reg_273[28]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[29] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_7),
        .Q(trunc_ln18_reg_273[29]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_34),
        .Q(trunc_ln18_reg_273[2]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[30] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_6),
        .Q(trunc_ln18_reg_273[30]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_33),
        .Q(trunc_ln18_reg_273[3]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_32),
        .Q(trunc_ln18_reg_273[4]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_31),
        .Q(trunc_ln18_reg_273[5]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_30),
        .Q(trunc_ln18_reg_273[6]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_29),
        .Q(trunc_ln18_reg_273[7]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_28),
        .Q(trunc_ln18_reg_273[8]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_273_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_2730),
        .D(control_s_axi_U_n_27),
        .Q(trunc_ln18_reg_273[9]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_36),
        .Q(trunc_ln29_reg_268[0]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_26),
        .Q(trunc_ln29_reg_268[10]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_25),
        .Q(trunc_ln29_reg_268[11]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_24),
        .Q(trunc_ln29_reg_268[12]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[13] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_23),
        .Q(trunc_ln29_reg_268[13]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[14] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_22),
        .Q(trunc_ln29_reg_268[14]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[15] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_21),
        .Q(trunc_ln29_reg_268[15]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[16] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_20),
        .Q(trunc_ln29_reg_268[16]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[17] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_19),
        .Q(trunc_ln29_reg_268[17]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[18] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_18),
        .Q(trunc_ln29_reg_268[18]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[19] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_17),
        .Q(trunc_ln29_reg_268[19]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_35),
        .Q(trunc_ln29_reg_268[1]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[20] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_16),
        .Q(trunc_ln29_reg_268[20]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[21] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_15),
        .Q(trunc_ln29_reg_268[21]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[22] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_14),
        .Q(trunc_ln29_reg_268[22]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[23] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_13),
        .Q(trunc_ln29_reg_268[23]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[24] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_12),
        .Q(trunc_ln29_reg_268[24]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[25] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_11),
        .Q(trunc_ln29_reg_268[25]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[26] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_10),
        .Q(trunc_ln29_reg_268[26]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[27] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_9),
        .Q(trunc_ln29_reg_268[27]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[28] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_8),
        .Q(trunc_ln29_reg_268[28]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[29] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_7),
        .Q(trunc_ln29_reg_268[29]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_34),
        .Q(trunc_ln29_reg_268[2]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[30] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_6),
        .Q(trunc_ln29_reg_268[30]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_33),
        .Q(trunc_ln29_reg_268[3]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_32),
        .Q(trunc_ln29_reg_268[4]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_31),
        .Q(trunc_ln29_reg_268[5]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_30),
        .Q(trunc_ln29_reg_268[6]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_29),
        .Q(trunc_ln29_reg_268[7]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_28),
        .Q(trunc_ln29_reg_268[8]),
        .R(1'b0));
  FDRE \trunc_ln29_reg_268_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln29_reg_2680),
        .D(control_s_axi_U_n_27),
        .Q(trunc_ln29_reg_268[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \x_Addr_A[10]_INST_0 
       (.I0(i_reg_173_reg[9]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(i_1_reg_162_reg[9]),
        .O(\^x_Addr_A [10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \x_Addr_A[1]_INST_0 
       (.I0(i_reg_173_reg[0]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(i_1_reg_162_reg[0]),
        .O(\^x_Addr_A [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \x_Addr_A[2]_INST_0 
       (.I0(i_reg_173_reg[1]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(i_1_reg_162_reg[1]),
        .O(\^x_Addr_A [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \x_Addr_A[3]_INST_0 
       (.I0(i_reg_173_reg[2]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(i_1_reg_162_reg[2]),
        .O(\^x_Addr_A [3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \x_Addr_A[4]_INST_0 
       (.I0(i_reg_173_reg[3]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(i_1_reg_162_reg[3]),
        .O(\^x_Addr_A [4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \x_Addr_A[5]_INST_0 
       (.I0(i_reg_173_reg[4]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(i_1_reg_162_reg[4]),
        .O(\^x_Addr_A [5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \x_Addr_A[6]_INST_0 
       (.I0(i_reg_173_reg[5]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(i_1_reg_162_reg[5]),
        .O(\^x_Addr_A [6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \x_Addr_A[7]_INST_0 
       (.I0(i_reg_173_reg[6]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(i_1_reg_162_reg[6]),
        .O(\^x_Addr_A [7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \x_Addr_A[8]_INST_0 
       (.I0(i_reg_173_reg[7]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(i_1_reg_162_reg[7]),
        .O(\^x_Addr_A [8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \x_Addr_A[9]_INST_0 
       (.I0(i_reg_173_reg[8]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(i_1_reg_162_reg[8]),
        .O(\^x_Addr_A [9]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    x_EN_A_INST_0
       (.I0(x_EN_A_INST_0_i_1_n_2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp1_iter1),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(x_EN_A));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    x_EN_A_INST_0_i_1
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp1_iter2),
        .I5(ap_enable_reg_pp0_iter2),
        .O(x_EN_A_INST_0_i_1_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    \y_WEN_A[0]_INST_0 
       (.I0(y_EN_A),
        .I1(icmp_ln18_reg_318_pp1_iter2_reg),
        .O(\^y_WEN_A ));
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln1494_1_reg_287[9]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_287[9]_i_10 
       (.I0(i_1_reg_162_reg__0[16]),
        .I1(trunc_ln29_reg_268[16]),
        .I2(i_1_reg_162_reg__0[15]),
        .I3(trunc_ln29_reg_268[15]),
        .I4(trunc_ln29_reg_268[17]),
        .I5(i_1_reg_162_reg__0[17]),
        .O(\zext_ln1494_1_reg_287[9]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_287[9]_i_11 
       (.I0(i_1_reg_162_reg__0[13]),
        .I1(trunc_ln29_reg_268[13]),
        .I2(i_1_reg_162_reg__0[12]),
        .I3(trunc_ln29_reg_268[12]),
        .I4(trunc_ln29_reg_268[14]),
        .I5(i_1_reg_162_reg__0[14]),
        .O(\zext_ln1494_1_reg_287[9]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_287[9]_i_12 
       (.I0(i_1_reg_162_reg__0[10]),
        .I1(trunc_ln29_reg_268[10]),
        .I2(i_1_reg_162_reg[9]),
        .I3(trunc_ln29_reg_268[9]),
        .I4(trunc_ln29_reg_268[11]),
        .I5(i_1_reg_162_reg__0[11]),
        .O(\zext_ln1494_1_reg_287[9]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_287[9]_i_13 
       (.I0(i_1_reg_162_reg[7]),
        .I1(trunc_ln29_reg_268[7]),
        .I2(i_1_reg_162_reg[6]),
        .I3(trunc_ln29_reg_268[6]),
        .I4(trunc_ln29_reg_268[8]),
        .I5(i_1_reg_162_reg[8]),
        .O(\zext_ln1494_1_reg_287[9]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_287[9]_i_14 
       (.I0(i_1_reg_162_reg[4]),
        .I1(trunc_ln29_reg_268[4]),
        .I2(i_1_reg_162_reg[3]),
        .I3(trunc_ln29_reg_268[3]),
        .I4(trunc_ln29_reg_268[5]),
        .I5(i_1_reg_162_reg[5]),
        .O(\zext_ln1494_1_reg_287[9]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_287[9]_i_15 
       (.I0(i_1_reg_162_reg[1]),
        .I1(trunc_ln29_reg_268[1]),
        .I2(i_1_reg_162_reg[0]),
        .I3(trunc_ln29_reg_268[0]),
        .I4(trunc_ln29_reg_268[2]),
        .I5(i_1_reg_162_reg[2]),
        .O(\zext_ln1494_1_reg_287[9]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zext_ln1494_1_reg_287[9]_i_4 
       (.I0(trunc_ln29_reg_268[30]),
        .I1(i_1_reg_162_reg__0[30]),
        .O(\zext_ln1494_1_reg_287[9]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_287[9]_i_5 
       (.I0(i_1_reg_162_reg__0[28]),
        .I1(trunc_ln29_reg_268[28]),
        .I2(i_1_reg_162_reg__0[27]),
        .I3(trunc_ln29_reg_268[27]),
        .I4(trunc_ln29_reg_268[29]),
        .I5(i_1_reg_162_reg__0[29]),
        .O(\zext_ln1494_1_reg_287[9]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_287[9]_i_6 
       (.I0(i_1_reg_162_reg__0[25]),
        .I1(trunc_ln29_reg_268[25]),
        .I2(i_1_reg_162_reg__0[24]),
        .I3(trunc_ln29_reg_268[24]),
        .I4(trunc_ln29_reg_268[26]),
        .I5(i_1_reg_162_reg__0[26]),
        .O(\zext_ln1494_1_reg_287[9]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_287[9]_i_8 
       (.I0(i_1_reg_162_reg__0[22]),
        .I1(trunc_ln29_reg_268[22]),
        .I2(i_1_reg_162_reg__0[21]),
        .I3(trunc_ln29_reg_268[21]),
        .I4(trunc_ln29_reg_268[23]),
        .I5(i_1_reg_162_reg__0[23]),
        .O(\zext_ln1494_1_reg_287[9]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_287[9]_i_9 
       (.I0(i_1_reg_162_reg__0[19]),
        .I1(trunc_ln29_reg_268[19]),
        .I2(i_1_reg_162_reg__0[18]),
        .I3(trunc_ln29_reg_268[18]),
        .I4(trunc_ln29_reg_268[20]),
        .I5(i_1_reg_162_reg__0[20]),
        .O(\zext_ln1494_1_reg_287[9]_i_9_n_2 ));
  FDRE \zext_ln1494_1_reg_287_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_287_reg[0]),
        .Q(\^dy_Addr_A [1]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_287_reg[1]),
        .Q(\^dy_Addr_A [2]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_287_reg[2]),
        .Q(\^dy_Addr_A [3]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_287_reg[3]),
        .Q(\^dy_Addr_A [4]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_287_reg[4]),
        .Q(\^dy_Addr_A [5]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_287_reg[5]),
        .Q(\^dy_Addr_A [6]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_287_reg[6]),
        .Q(\^dy_Addr_A [7]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_287_reg[7]),
        .Q(\^dy_Addr_A [8]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_287_reg[8]),
        .Q(\^dy_Addr_A [9]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_287_reg[9]),
        .Q(\^dy_Addr_A [10]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [1]),
        .Q(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [2]),
        .Q(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [3]),
        .Q(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [4]),
        .Q(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [5]),
        .Q(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [6]),
        .Q(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [7]),
        .Q(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [8]),
        .Q(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [9]),
        .Q(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [10]),
        .Q(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[9]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[0]),
        .Q(\^dx_Addr_A [1]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[1]),
        .Q(\^dx_Addr_A [2]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[2]),
        .Q(\^dx_Addr_A [3]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[3]),
        .Q(\^dx_Addr_A [4]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[4]),
        .Q(\^dx_Addr_A [5]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[5]),
        .Q(\^dx_Addr_A [6]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[6]),
        .Q(\^dx_Addr_A [7]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[7]),
        .Q(\^dx_Addr_A [8]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[8]),
        .Q(\^dx_Addr_A [9]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_287_pp0_iter2_reg_reg[9]),
        .Q(\^dx_Addr_A [10]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_162_reg[0]),
        .Q(zext_ln1494_1_reg_287_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_162_reg[1]),
        .Q(zext_ln1494_1_reg_287_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_162_reg[2]),
        .Q(zext_ln1494_1_reg_287_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_162_reg[3]),
        .Q(zext_ln1494_1_reg_287_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_162_reg[4]),
        .Q(zext_ln1494_1_reg_287_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_162_reg[5]),
        .Q(zext_ln1494_1_reg_287_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_162_reg[6]),
        .Q(zext_ln1494_1_reg_287_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_162_reg[7]),
        .Q(zext_ln1494_1_reg_287_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_reg[8] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_162_reg[8]),
        .Q(zext_ln1494_1_reg_287_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_287_reg[9] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(i_1_reg_162_reg[9]),
        .Q(zext_ln1494_1_reg_287_reg[9]),
        .R(1'b0));
  CARRY4 \zext_ln1494_1_reg_287_reg[9]_i_2 
       (.CI(\zext_ln1494_1_reg_287_reg[9]_i_3_n_2 ),
        .CO({\NLW_zext_ln1494_1_reg_287_reg[9]_i_2_CO_UNCONNECTED [3],ap_condition_pp0_exit_iter0_state2,\zext_ln1494_1_reg_287_reg[9]_i_2_n_4 ,\zext_ln1494_1_reg_287_reg[9]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_zext_ln1494_1_reg_287_reg[9]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\zext_ln1494_1_reg_287[9]_i_4_n_2 ,\zext_ln1494_1_reg_287[9]_i_5_n_2 ,\zext_ln1494_1_reg_287[9]_i_6_n_2 }));
  CARRY4 \zext_ln1494_1_reg_287_reg[9]_i_3 
       (.CI(\zext_ln1494_1_reg_287_reg[9]_i_7_n_2 ),
        .CO({\zext_ln1494_1_reg_287_reg[9]_i_3_n_2 ,\zext_ln1494_1_reg_287_reg[9]_i_3_n_3 ,\zext_ln1494_1_reg_287_reg[9]_i_3_n_4 ,\zext_ln1494_1_reg_287_reg[9]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_zext_ln1494_1_reg_287_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({\zext_ln1494_1_reg_287[9]_i_8_n_2 ,\zext_ln1494_1_reg_287[9]_i_9_n_2 ,\zext_ln1494_1_reg_287[9]_i_10_n_2 ,\zext_ln1494_1_reg_287[9]_i_11_n_2 }));
  CARRY4 \zext_ln1494_1_reg_287_reg[9]_i_7 
       (.CI(1'b0),
        .CO({\zext_ln1494_1_reg_287_reg[9]_i_7_n_2 ,\zext_ln1494_1_reg_287_reg[9]_i_7_n_3 ,\zext_ln1494_1_reg_287_reg[9]_i_7_n_4 ,\zext_ln1494_1_reg_287_reg[9]_i_7_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_zext_ln1494_1_reg_287_reg[9]_i_7_O_UNCONNECTED [3:0]),
        .S({\zext_ln1494_1_reg_287[9]_i_12_n_2 ,\zext_ln1494_1_reg_287[9]_i_13_n_2 ,\zext_ln1494_1_reg_287[9]_i_14_n_2 ,\zext_ln1494_1_reg_287[9]_i_15_n_2 }));
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln1494_reg_322[9]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_condition_pp1_exit_iter0_state10),
        .O(p_3_in));
  FDRE \zext_ln1494_reg_322_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_322_reg[0]),
        .Q(zext_ln1494_reg_322_pp1_iter1_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_322_reg[1]),
        .Q(zext_ln1494_reg_322_pp1_iter1_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_322_reg[2]),
        .Q(zext_ln1494_reg_322_pp1_iter1_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_322_reg[3]),
        .Q(zext_ln1494_reg_322_pp1_iter1_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_322_reg[4]),
        .Q(zext_ln1494_reg_322_pp1_iter1_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_322_reg[5]),
        .Q(zext_ln1494_reg_322_pp1_iter1_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_322_reg[6]),
        .Q(zext_ln1494_reg_322_pp1_iter1_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_322_reg[7]),
        .Q(zext_ln1494_reg_322_pp1_iter1_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_322_reg[8]),
        .Q(zext_ln1494_reg_322_pp1_iter1_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_322_reg[9]),
        .Q(zext_ln1494_reg_322_pp1_iter1_reg_reg[9]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_322_pp1_iter1_reg_reg[0]),
        .Q(\^y_Addr_A [1]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_322_pp1_iter1_reg_reg[1]),
        .Q(\^y_Addr_A [2]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_322_pp1_iter1_reg_reg[2]),
        .Q(\^y_Addr_A [3]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_322_pp1_iter1_reg_reg[3]),
        .Q(\^y_Addr_A [4]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_322_pp1_iter1_reg_reg[4]),
        .Q(\^y_Addr_A [5]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_322_pp1_iter1_reg_reg[5]),
        .Q(\^y_Addr_A [6]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_322_pp1_iter1_reg_reg[6]),
        .Q(\^y_Addr_A [7]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_322_pp1_iter1_reg_reg[7]),
        .Q(\^y_Addr_A [8]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_322_pp1_iter1_reg_reg[8]),
        .Q(\^y_Addr_A [9]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_pp1_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_322_pp1_iter1_reg_reg[9]),
        .Q(\^y_Addr_A [10]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(i_reg_173_reg[0]),
        .Q(zext_ln1494_reg_322_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(i_reg_173_reg[1]),
        .Q(zext_ln1494_reg_322_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(i_reg_173_reg[2]),
        .Q(zext_ln1494_reg_322_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_reg[3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(i_reg_173_reg[3]),
        .Q(zext_ln1494_reg_322_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_reg[4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(i_reg_173_reg[4]),
        .Q(zext_ln1494_reg_322_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_reg[5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(i_reg_173_reg[5]),
        .Q(zext_ln1494_reg_322_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_reg[6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(i_reg_173_reg[6]),
        .Q(zext_ln1494_reg_322_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_reg[7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(i_reg_173_reg[7]),
        .Q(zext_ln1494_reg_322_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_reg[8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(i_reg_173_reg[8]),
        .Q(zext_ln1494_reg_322_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_322_reg[9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(i_reg_173_reg[9]),
        .Q(zext_ln1494_reg_322_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_control_s_axi
   (ap_rst_n_0,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \int_dim_reg[30]_0 ,
    interrupt,
    i_reg_173,
    D,
    ap_enable_reg_pp1_iter0_reg,
    i_1_reg_162,
    ap_enable_reg_pp0_iter0_reg,
    E,
    \ap_CS_fsm_reg[0] ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RDATA,
    ap_clk,
    Q,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    s_axi_control_ARADDR,
    i_reg_1730,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp1_iter0,
    ap_rst_n,
    CO,
    i_1_reg_1620,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg_0,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_AWADDR);
  output ap_rst_n_0;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [30:0]\int_dim_reg[30]_0 ;
  output interrupt;
  output i_reg_173;
  output [3:0]D;
  output ap_enable_reg_pp1_iter0_reg;
  output i_1_reg_162;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input [3:0]Q;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_WVALID;
  input [3:0]s_axi_control_WSTRB;
  input [31:0]s_axi_control_WDATA;
  input [4:0]s_axi_control_ARADDR;
  input i_reg_1730;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp1_iter0;
  input ap_rst_n;
  input [0:0]CO;
  input i_1_reg_1620;
  input ap_enable_reg_pp0_iter0;
  input [0:0]ap_enable_reg_pp0_iter0_reg_0;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input [4:0]s_axi_control_AWADDR;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [3:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[3]_i_10_n_2 ;
  wire \ap_CS_fsm[3]_i_12_n_2 ;
  wire \ap_CS_fsm[3]_i_13_n_2 ;
  wire \ap_CS_fsm[3]_i_14_n_2 ;
  wire \ap_CS_fsm[3]_i_15_n_2 ;
  wire \ap_CS_fsm[3]_i_16_n_2 ;
  wire \ap_CS_fsm[3]_i_17_n_2 ;
  wire \ap_CS_fsm[3]_i_18_n_2 ;
  wire \ap_CS_fsm[3]_i_19_n_2 ;
  wire \ap_CS_fsm[3]_i_21_n_2 ;
  wire \ap_CS_fsm[3]_i_22_n_2 ;
  wire \ap_CS_fsm[3]_i_23_n_2 ;
  wire \ap_CS_fsm[3]_i_24_n_2 ;
  wire \ap_CS_fsm[3]_i_25_n_2 ;
  wire \ap_CS_fsm[3]_i_26_n_2 ;
  wire \ap_CS_fsm[3]_i_27_n_2 ;
  wire \ap_CS_fsm[3]_i_28_n_2 ;
  wire \ap_CS_fsm[3]_i_29_n_2 ;
  wire \ap_CS_fsm[3]_i_30_n_2 ;
  wire \ap_CS_fsm[3]_i_31_n_2 ;
  wire \ap_CS_fsm[3]_i_32_n_2 ;
  wire \ap_CS_fsm[3]_i_33_n_2 ;
  wire \ap_CS_fsm[3]_i_34_n_2 ;
  wire \ap_CS_fsm[3]_i_35_n_2 ;
  wire \ap_CS_fsm[3]_i_36_n_2 ;
  wire \ap_CS_fsm[3]_i_37_n_2 ;
  wire \ap_CS_fsm[3]_i_5_n_2 ;
  wire \ap_CS_fsm[3]_i_6_n_2 ;
  wire \ap_CS_fsm[3]_i_7_n_2 ;
  wire \ap_CS_fsm[3]_i_8_n_2 ;
  wire \ap_CS_fsm[3]_i_9_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_i_11_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_11_n_3 ;
  wire \ap_CS_fsm_reg[3]_i_11_n_4 ;
  wire \ap_CS_fsm_reg[3]_i_11_n_5 ;
  wire \ap_CS_fsm_reg[3]_i_20_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_20_n_3 ;
  wire \ap_CS_fsm_reg[3]_i_20_n_4 ;
  wire \ap_CS_fsm_reg[3]_i_20_n_5 ;
  wire \ap_CS_fsm_reg[3]_i_3_n_4 ;
  wire \ap_CS_fsm_reg[3]_i_3_n_5 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_5 ;
  wire ap_NS_fsm112_out;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ar_hs;
  wire cmp171_fu_190_p2;
  wire fwprop_read_read_fu_80_p2;
  wire i_1_reg_162;
  wire i_1_reg_1620;
  wire i_reg_173;
  wire i_reg_1730;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire \int_dim[0]_i_1_n_2 ;
  wire \int_dim[10]_i_1_n_2 ;
  wire \int_dim[11]_i_1_n_2 ;
  wire \int_dim[12]_i_1_n_2 ;
  wire \int_dim[13]_i_1_n_2 ;
  wire \int_dim[14]_i_1_n_2 ;
  wire \int_dim[15]_i_1_n_2 ;
  wire \int_dim[16]_i_1_n_2 ;
  wire \int_dim[17]_i_1_n_2 ;
  wire \int_dim[18]_i_1_n_2 ;
  wire \int_dim[19]_i_1_n_2 ;
  wire \int_dim[1]_i_1_n_2 ;
  wire \int_dim[20]_i_1_n_2 ;
  wire \int_dim[21]_i_1_n_2 ;
  wire \int_dim[22]_i_1_n_2 ;
  wire \int_dim[23]_i_1_n_2 ;
  wire \int_dim[24]_i_1_n_2 ;
  wire \int_dim[25]_i_1_n_2 ;
  wire \int_dim[26]_i_1_n_2 ;
  wire \int_dim[27]_i_1_n_2 ;
  wire \int_dim[28]_i_1_n_2 ;
  wire \int_dim[29]_i_1_n_2 ;
  wire \int_dim[2]_i_1_n_2 ;
  wire \int_dim[30]_i_1_n_2 ;
  wire \int_dim[31]_i_1_n_2 ;
  wire \int_dim[31]_i_2_n_2 ;
  wire \int_dim[31]_i_3_n_2 ;
  wire \int_dim[3]_i_1_n_2 ;
  wire \int_dim[4]_i_1_n_2 ;
  wire \int_dim[5]_i_1_n_2 ;
  wire \int_dim[6]_i_1_n_2 ;
  wire \int_dim[7]_i_1_n_2 ;
  wire \int_dim[8]_i_1_n_2 ;
  wire \int_dim[9]_i_1_n_2 ;
  wire [30:0]\int_dim_reg[30]_0 ;
  wire \int_dim_reg_n_2_[31] ;
  wire \int_fwprop[0]_i_1_n_2 ;
  wire \int_fwprop[0]_i_2_n_2 ;
  wire int_gie_i_1_n_2;
  wire int_gie_i_2_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[0]_i_4_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire \rdata[7]_i_2_n_2 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
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
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_0));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_0));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_0));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(cmp171_fu_190_p2),
        .I2(Q[0]),
        .I3(fwprop_read_read_fu_80_p2),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(Q[3]),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(\ap_CS_fsm[2]_i_3_n_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_start),
        .I1(cmp171_fu_190_p2),
        .I2(Q[0]),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(Q[3]),
        .I2(ap_start),
        .I3(cmp171_fu_190_p2),
        .I4(Q[0]),
        .I5(fwprop_read_read_fu_80_p2),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_10 
       (.I0(\int_dim_reg[30]_0 [27]),
        .I1(\int_dim_reg[30]_0 [26]),
        .O(\ap_CS_fsm[3]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_12 
       (.I0(\int_dim_reg[30]_0 [24]),
        .I1(\int_dim_reg[30]_0 [25]),
        .O(\ap_CS_fsm[3]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_13 
       (.I0(\int_dim_reg[30]_0 [22]),
        .I1(\int_dim_reg[30]_0 [23]),
        .O(\ap_CS_fsm[3]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_14 
       (.I0(\int_dim_reg[30]_0 [20]),
        .I1(\int_dim_reg[30]_0 [21]),
        .O(\ap_CS_fsm[3]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_15 
       (.I0(\int_dim_reg[30]_0 [18]),
        .I1(\int_dim_reg[30]_0 [19]),
        .O(\ap_CS_fsm[3]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_16 
       (.I0(\int_dim_reg[30]_0 [25]),
        .I1(\int_dim_reg[30]_0 [24]),
        .O(\ap_CS_fsm[3]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_17 
       (.I0(\int_dim_reg[30]_0 [23]),
        .I1(\int_dim_reg[30]_0 [22]),
        .O(\ap_CS_fsm[3]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_18 
       (.I0(\int_dim_reg[30]_0 [21]),
        .I1(\int_dim_reg[30]_0 [20]),
        .O(\ap_CS_fsm[3]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_19 
       (.I0(\int_dim_reg[30]_0 [19]),
        .I1(\int_dim_reg[30]_0 [18]),
        .O(\ap_CS_fsm[3]_i_19_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_21 
       (.I0(\int_dim_reg[30]_0 [16]),
        .I1(\int_dim_reg[30]_0 [17]),
        .O(\ap_CS_fsm[3]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_22 
       (.I0(\int_dim_reg[30]_0 [14]),
        .I1(\int_dim_reg[30]_0 [15]),
        .O(\ap_CS_fsm[3]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_23 
       (.I0(\int_dim_reg[30]_0 [12]),
        .I1(\int_dim_reg[30]_0 [13]),
        .O(\ap_CS_fsm[3]_i_23_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_24 
       (.I0(\int_dim_reg[30]_0 [10]),
        .I1(\int_dim_reg[30]_0 [11]),
        .O(\ap_CS_fsm[3]_i_24_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_25 
       (.I0(\int_dim_reg[30]_0 [17]),
        .I1(\int_dim_reg[30]_0 [16]),
        .O(\ap_CS_fsm[3]_i_25_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_26 
       (.I0(\int_dim_reg[30]_0 [15]),
        .I1(\int_dim_reg[30]_0 [14]),
        .O(\ap_CS_fsm[3]_i_26_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_27 
       (.I0(\int_dim_reg[30]_0 [13]),
        .I1(\int_dim_reg[30]_0 [12]),
        .O(\ap_CS_fsm[3]_i_27_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_28 
       (.I0(\int_dim_reg[30]_0 [11]),
        .I1(\int_dim_reg[30]_0 [10]),
        .O(\ap_CS_fsm[3]_i_28_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_29 
       (.I0(\int_dim_reg[30]_0 [1]),
        .I1(\int_dim_reg[30]_0 [0]),
        .O(\ap_CS_fsm[3]_i_29_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_30 
       (.I0(\int_dim_reg[30]_0 [8]),
        .I1(\int_dim_reg[30]_0 [9]),
        .O(\ap_CS_fsm[3]_i_30_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_31 
       (.I0(\int_dim_reg[30]_0 [6]),
        .I1(\int_dim_reg[30]_0 [7]),
        .O(\ap_CS_fsm[3]_i_31_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_32 
       (.I0(\int_dim_reg[30]_0 [4]),
        .I1(\int_dim_reg[30]_0 [5]),
        .O(\ap_CS_fsm[3]_i_32_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_33 
       (.I0(\int_dim_reg[30]_0 [2]),
        .I1(\int_dim_reg[30]_0 [3]),
        .O(\ap_CS_fsm[3]_i_33_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_34 
       (.I0(\int_dim_reg[30]_0 [9]),
        .I1(\int_dim_reg[30]_0 [8]),
        .O(\ap_CS_fsm[3]_i_34_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_35 
       (.I0(\int_dim_reg[30]_0 [7]),
        .I1(\int_dim_reg[30]_0 [6]),
        .O(\ap_CS_fsm[3]_i_35_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_36 
       (.I0(\int_dim_reg[30]_0 [5]),
        .I1(\int_dim_reg[30]_0 [4]),
        .O(\ap_CS_fsm[3]_i_36_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_37 
       (.I0(\int_dim_reg[30]_0 [3]),
        .I1(\int_dim_reg[30]_0 [2]),
        .O(\ap_CS_fsm[3]_i_37_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(\int_dim_reg[30]_0 [30]),
        .I1(\int_dim_reg_n_2_[31] ),
        .O(\ap_CS_fsm[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(\int_dim_reg[30]_0 [28]),
        .I1(\int_dim_reg[30]_0 [29]),
        .O(\ap_CS_fsm[3]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(\int_dim_reg[30]_0 [26]),
        .I1(\int_dim_reg[30]_0 [27]),
        .O(\ap_CS_fsm[3]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(\int_dim_reg_n_2_[31] ),
        .I1(\int_dim_reg[30]_0 [30]),
        .O(\ap_CS_fsm[3]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_9 
       (.I0(\int_dim_reg[30]_0 [29]),
        .I1(\int_dim_reg[30]_0 [28]),
        .O(\ap_CS_fsm[3]_i_9_n_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_11 
       (.CI(\ap_CS_fsm_reg[3]_i_20_n_2 ),
        .CO({\ap_CS_fsm_reg[3]_i_11_n_2 ,\ap_CS_fsm_reg[3]_i_11_n_3 ,\ap_CS_fsm_reg[3]_i_11_n_4 ,\ap_CS_fsm_reg[3]_i_11_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[3]_i_21_n_2 ,\ap_CS_fsm[3]_i_22_n_2 ,\ap_CS_fsm[3]_i_23_n_2 ,\ap_CS_fsm[3]_i_24_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_25_n_2 ,\ap_CS_fsm[3]_i_26_n_2 ,\ap_CS_fsm[3]_i_27_n_2 ,\ap_CS_fsm[3]_i_28_n_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[3]_i_20_n_2 ,\ap_CS_fsm_reg[3]_i_20_n_3 ,\ap_CS_fsm_reg[3]_i_20_n_4 ,\ap_CS_fsm_reg[3]_i_20_n_5 }),
        .CYINIT(\ap_CS_fsm[3]_i_29_n_2 ),
        .DI({\ap_CS_fsm[3]_i_30_n_2 ,\ap_CS_fsm[3]_i_31_n_2 ,\ap_CS_fsm[3]_i_32_n_2 ,\ap_CS_fsm[3]_i_33_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_34_n_2 ,\ap_CS_fsm[3]_i_35_n_2 ,\ap_CS_fsm[3]_i_36_n_2 ,\ap_CS_fsm[3]_i_37_n_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_3 
       (.CI(\ap_CS_fsm_reg[3]_i_4_n_2 ),
        .CO({\NLW_ap_CS_fsm_reg[3]_i_3_CO_UNCONNECTED [3],cmp171_fu_190_p2,\ap_CS_fsm_reg[3]_i_3_n_4 ,\ap_CS_fsm_reg[3]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ap_CS_fsm[3]_i_5_n_2 ,\ap_CS_fsm[3]_i_6_n_2 ,\ap_CS_fsm[3]_i_7_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[3]_i_8_n_2 ,\ap_CS_fsm[3]_i_9_n_2 ,\ap_CS_fsm[3]_i_10_n_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_4 
       (.CI(\ap_CS_fsm_reg[3]_i_11_n_2 ),
        .CO({\ap_CS_fsm_reg[3]_i_4_n_2 ,\ap_CS_fsm_reg[3]_i_4_n_3 ,\ap_CS_fsm_reg[3]_i_4_n_4 ,\ap_CS_fsm_reg[3]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[3]_i_12_n_2 ,\ap_CS_fsm[3]_i_13_n_2 ,\ap_CS_fsm[3]_i_14_n_2 ,\ap_CS_fsm[3]_i_15_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_16_n_2 ,\ap_CS_fsm[3]_i_17_n_2 ,\ap_CS_fsm[3]_i_18_n_2 ,\ap_CS_fsm[3]_i_19_n_2 }));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm112_out),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter0_reg_0),
        .I4(Q[1]),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_start),
        .I1(cmp171_fu_190_p2),
        .I2(Q[0]),
        .I3(fwprop_read_read_fu_80_p2),
        .O(ap_NS_fsm112_out));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_NS_fsm117_out),
        .I2(ap_rst_n),
        .I3(CO),
        .I4(Q[3]),
        .O(ap_enable_reg_pp1_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(ap_start),
        .I1(cmp171_fu_190_p2),
        .I2(Q[0]),
        .I3(fwprop_read_read_fu_80_p2),
        .O(ap_NS_fsm117_out));
  LUT1 #(
    .INIT(2'h1)) 
    dy_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \i_1_reg_162[0]_i_1 
       (.I0(fwprop_read_read_fu_80_p2),
        .I1(Q[0]),
        .I2(cmp171_fu_190_p2),
        .I3(ap_start),
        .I4(i_1_reg_1620),
        .O(i_1_reg_162));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_reg_173[0]_i_1 
       (.I0(fwprop_read_read_fu_80_p2),
        .I1(Q[0]),
        .I2(cmp171_fu_190_p2),
        .I3(ap_start),
        .I4(i_reg_1730),
        .O(i_reg_173));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(ar_hs),
        .I1(s_axi_control_ARADDR[4]),
        .I2(int_ap_done_i_2_n_2),
        .I3(\rdata[7]_i_2_n_2 ),
        .I4(Q[2]),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .D(Q[2]),
        .Q(int_ap_ready),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[2]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_dim[31]_i_3_n_2 ),
        .I4(s_axi_control_WSTRB[0]),
        .I5(\waddr_reg_n_2_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [0]),
        .O(\int_dim[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [10]),
        .O(\int_dim[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [11]),
        .O(\int_dim[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [12]),
        .O(\int_dim[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [13]),
        .O(\int_dim[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [14]),
        .O(\int_dim[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [15]),
        .O(\int_dim[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [16]),
        .O(\int_dim[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [17]),
        .O(\int_dim[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [18]),
        .O(\int_dim[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [19]),
        .O(\int_dim[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [1]),
        .O(\int_dim[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [20]),
        .O(\int_dim[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [21]),
        .O(\int_dim[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [22]),
        .O(\int_dim[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [23]),
        .O(\int_dim[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [24]),
        .O(\int_dim[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [25]),
        .O(\int_dim[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [26]),
        .O(\int_dim[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [27]),
        .O(\int_dim[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [28]),
        .O(\int_dim[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [29]),
        .O(\int_dim[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [2]),
        .O(\int_dim[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [30]),
        .O(\int_dim[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_dim[31]_i_1 
       (.I0(\int_dim[31]_i_3_n_2 ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[3] ),
        .O(\int_dim[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg_n_2_[31] ),
        .O(\int_dim[31]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_dim[31]_i_3 
       (.I0(\waddr_reg_n_2_[1] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\int_dim[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [3]),
        .O(\int_dim[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [4]),
        .O(\int_dim[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [5]),
        .O(\int_dim[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [6]),
        .O(\int_dim[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [7]),
        .O(\int_dim[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [8]),
        .O(\int_dim[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [9]),
        .O(\int_dim[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[0] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[0]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[10] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[10]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[11] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[11]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[12] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[12]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [12]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[13] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[13]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[14] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[14]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[15] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[15]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [15]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[16] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[16]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [16]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[17] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[17]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [17]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[18] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[18]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [18]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[19] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[19]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [19]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[1] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[1]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[20] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[20]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [20]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[21] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[21]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [21]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[22] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[22]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [22]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[23] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[23]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [23]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[24] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[24]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [24]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[25] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[25]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [25]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[26] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[26]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [26]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[27] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[27]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [27]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[28] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[28]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [28]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[29] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[29]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [29]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[2] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[2]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[30] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[30]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [30]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[31] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[31]_i_2_n_2 ),
        .Q(\int_dim_reg_n_2_[31] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[3] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[3]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[4] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[4]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[5] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[5]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[6] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[6]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[7] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[7]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[8] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[8]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [8]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[9] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_2 ),
        .D(\int_dim[9]_i_1_n_2 ),
        .Q(\int_dim_reg[30]_0 [9]),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_fwprop[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_fwprop[0]_i_2_n_2 ),
        .I4(fwprop_read_read_fu_80_p2),
        .O(\int_fwprop[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_fwprop[0]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_2_[0] ),
        .I5(\waddr_reg_n_2_[1] ),
        .O(\int_fwprop[0]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_fwprop_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_fwprop[0]_i_1_n_2 ),
        .Q(fwprop_read_read_fu_80_p2),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(int_gie_i_2_n_2),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_2_[0] ),
        .I5(\waddr_reg_n_2_[1] ),
        .O(int_gie_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_2_[0] ),
        .I5(\waddr_reg_n_2_[1] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .I3(Q[2]),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\int_dim[31]_i_3_n_2 ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(\waddr_reg_n_2_[4] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[2]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_2),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(\rdata[0]_i_2_n_2 ),
        .I2(\rdata[0]_i_3_n_2 ),
        .I3(\rdata[0]_i_4_n_2 ),
        .I4(fwprop_read_read_fu_80_p2),
        .I5(\int_dim_reg[30]_0 [0]),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdata[0]_i_2 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \rdata[0]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \rdata[0]_i_4 
       (.I0(\int_ier_reg_n_2_[0] ),
        .I1(\int_isr_reg_n_2_[0] ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(ap_start),
        .I5(int_gie_reg_n_2),
        .O(\rdata[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h00AA0CAA00000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(\int_dim_reg[30]_0 [1]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\rdata[7]_i_2_n_2 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_ap_done),
        .I1(p_0_in),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(p_1_in),
        .O(\rdata[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000C0A00000000)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\int_dim_reg[30]_0 [2]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\rdata[7]_i_2_n_2 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000C0A00000000)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\int_dim_reg[30]_0 [3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\rdata[7]_i_2_n_2 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h00000C0A00000000)) 
    \rdata[7]_i_1 
       (.I0(int_auto_restart),
        .I1(\int_dim_reg[30]_0 [7]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\rdata[7]_i_2_n_2 ),
        .O(rdata[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[7]_i_2 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[7]_i_2_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [10]),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [11]),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [12]),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [13]),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [14]),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [15]),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [16]),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [17]),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [18]),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [19]),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [20]),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [21]),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [22]),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [23]),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [24]),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [25]),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [26]),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [27]),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [28]),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [29]),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [30]),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg_n_2_[31] ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [4]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [5]),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [6]),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [8]),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_dim_reg[30]_0 [9]),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \trunc_ln18_reg_273[30]_i_1 
       (.I0(Q[0]),
        .I1(fwprop_read_read_fu_80_p2),
        .I2(cmp171_fu_190_p2),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \trunc_ln29_reg_268[30]_i_1 
       (.I0(fwprop_read_read_fu_80_p2),
        .I1(Q[0]),
        .I2(cmp171_fu_190_p2),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
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
