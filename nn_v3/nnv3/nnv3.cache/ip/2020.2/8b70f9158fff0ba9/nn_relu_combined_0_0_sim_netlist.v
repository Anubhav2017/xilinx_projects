// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed May 25 02:57:30 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nn_relu_combined_0_0_sim_netlist.v
// Design      : nn_relu_combined_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nn_relu_combined_0_0,relu_combined,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN nn_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN nn_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 dx_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dx_PORTA, MEM_WIDTH 16, MEM_SIZE 2, MASTER_TYPE OTHER, MEM_ECC NONE, READ_LATENCY 1" *) input [15:0]dx_Dout_A;
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
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:1]\^dx_Addr_A ;
  wire dx_Clk_A;
  wire [15:0]dx_Din_A;
  wire [15:0]dx_Dout_A;
  wire dx_EN_A;
  wire dx_Rst_A;
  wire [1:0]dx_WEN_A;
  wire [10:1]\^dy_Addr_A ;
  wire dy_Clk_A;
  wire [15:0]dy_Dout_A;
  wire dy_EN_A;
  wire dy_Rst_A;
  wire interrupt;
  wire [31:2]\^m_axi_gmem_AWADDR ;
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
  wire [31:1]\^x_Addr_A ;
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
  wire NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED;
  wire [0:0]NLW_inst_dx_Addr_A_UNCONNECTED;
  wire [31:0]NLW_inst_dy_Addr_A_UNCONNECTED;
  wire [15:0]NLW_inst_dy_Din_A_UNCONNECTED;
  wire [1:0]NLW_inst_dy_WEN_A_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED;
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
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [0:0]NLW_inst_x_Addr_A_UNCONNECTED;
  wire [15:0]NLW_inst_x_Din_A_UNCONNECTED;
  wire [1:0]NLW_inst_x_WEN_A_UNCONNECTED;
  wire [31:0]NLW_inst_y_Addr_A_UNCONNECTED;
  wire [15:15]NLW_inst_y_Din_A_UNCONNECTED;

  assign dx_Addr_A[31:1] = \^dx_Addr_A [31:1];
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
  assign x_Addr_A[31:1] = \^x_Addr_A [31:1];
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
  (* ap_ST_fsm_pp0_stage0 = "7'b0000010" *) 
  (* ap_ST_fsm_pp1_stage0 = "7'b0001000" *) 
  (* ap_ST_fsm_pp2_stage0 = "7'b0010000" *) 
  (* ap_ST_fsm_pp2_stage1 = "7'b0100000" *) 
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state24 = "7'b1000000" *) 
  (* ap_ST_fsm_state9 = "7'b0000100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dx_Addr_A({\^dx_Addr_A ,NLW_inst_dx_Addr_A_UNCONNECTED[0]}),
        .dx_Clk_A(dx_Clk_A),
        .dx_Din_A(dx_Din_A),
        .dx_Dout_A(dx_Dout_A),
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
        .m_axi_gmem_ARADDR(NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED[31:0]),
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
        .x_Addr_A({\^x_Addr_A ,NLW_inst_x_Addr_A_UNCONNECTED[0]}),
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

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "7'b0000010" *) (* ap_ST_fsm_pp1_stage0 = "7'b0001000" *) 
(* ap_ST_fsm_pp2_stage0 = "7'b0010000" *) (* ap_ST_fsm_pp2_stage1 = "7'b0100000" *) (* ap_ST_fsm_state1 = "7'b0000001" *) 
(* ap_ST_fsm_state24 = "7'b1000000" *) (* ap_ST_fsm_state9 = "7'b0000100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined
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
  wire I_AWVALID1;
  wire \add_ln46_reg_556[0]_i_3_n_3 ;
  wire \add_ln46_reg_556[0]_i_4_n_3 ;
  wire \add_ln46_reg_556[0]_i_5_n_3 ;
  wire \add_ln46_reg_556[0]_i_6_n_3 ;
  wire \add_ln46_reg_556[12]_i_2_n_3 ;
  wire \add_ln46_reg_556[12]_i_3_n_3 ;
  wire \add_ln46_reg_556[12]_i_4_n_3 ;
  wire \add_ln46_reg_556[12]_i_5_n_3 ;
  wire \add_ln46_reg_556[16]_i_2_n_3 ;
  wire \add_ln46_reg_556[16]_i_3_n_3 ;
  wire \add_ln46_reg_556[16]_i_4_n_3 ;
  wire \add_ln46_reg_556[16]_i_5_n_3 ;
  wire \add_ln46_reg_556[20]_i_2_n_3 ;
  wire \add_ln46_reg_556[20]_i_3_n_3 ;
  wire \add_ln46_reg_556[20]_i_4_n_3 ;
  wire \add_ln46_reg_556[20]_i_5_n_3 ;
  wire \add_ln46_reg_556[24]_i_2_n_3 ;
  wire \add_ln46_reg_556[24]_i_3_n_3 ;
  wire \add_ln46_reg_556[24]_i_4_n_3 ;
  wire \add_ln46_reg_556[24]_i_5_n_3 ;
  wire \add_ln46_reg_556[28]_i_2_n_3 ;
  wire \add_ln46_reg_556[28]_i_3_n_3 ;
  wire \add_ln46_reg_556[28]_i_4_n_3 ;
  wire \add_ln46_reg_556[4]_i_2_n_3 ;
  wire \add_ln46_reg_556[4]_i_3_n_3 ;
  wire \add_ln46_reg_556[4]_i_4_n_3 ;
  wire \add_ln46_reg_556[4]_i_5_n_3 ;
  wire \add_ln46_reg_556[8]_i_2_n_3 ;
  wire \add_ln46_reg_556[8]_i_3_n_3 ;
  wire \add_ln46_reg_556[8]_i_4_n_3 ;
  wire \add_ln46_reg_556[8]_i_5_n_3 ;
  wire [30:0]add_ln46_reg_556_reg;
  wire \add_ln46_reg_556_reg[0]_i_2_n_10 ;
  wire \add_ln46_reg_556_reg[0]_i_2_n_3 ;
  wire \add_ln46_reg_556_reg[0]_i_2_n_4 ;
  wire \add_ln46_reg_556_reg[0]_i_2_n_5 ;
  wire \add_ln46_reg_556_reg[0]_i_2_n_6 ;
  wire \add_ln46_reg_556_reg[0]_i_2_n_7 ;
  wire \add_ln46_reg_556_reg[0]_i_2_n_8 ;
  wire \add_ln46_reg_556_reg[0]_i_2_n_9 ;
  wire \add_ln46_reg_556_reg[12]_i_1_n_10 ;
  wire \add_ln46_reg_556_reg[12]_i_1_n_3 ;
  wire \add_ln46_reg_556_reg[12]_i_1_n_4 ;
  wire \add_ln46_reg_556_reg[12]_i_1_n_5 ;
  wire \add_ln46_reg_556_reg[12]_i_1_n_6 ;
  wire \add_ln46_reg_556_reg[12]_i_1_n_7 ;
  wire \add_ln46_reg_556_reg[12]_i_1_n_8 ;
  wire \add_ln46_reg_556_reg[12]_i_1_n_9 ;
  wire \add_ln46_reg_556_reg[16]_i_1_n_10 ;
  wire \add_ln46_reg_556_reg[16]_i_1_n_3 ;
  wire \add_ln46_reg_556_reg[16]_i_1_n_4 ;
  wire \add_ln46_reg_556_reg[16]_i_1_n_5 ;
  wire \add_ln46_reg_556_reg[16]_i_1_n_6 ;
  wire \add_ln46_reg_556_reg[16]_i_1_n_7 ;
  wire \add_ln46_reg_556_reg[16]_i_1_n_8 ;
  wire \add_ln46_reg_556_reg[16]_i_1_n_9 ;
  wire \add_ln46_reg_556_reg[20]_i_1_n_10 ;
  wire \add_ln46_reg_556_reg[20]_i_1_n_3 ;
  wire \add_ln46_reg_556_reg[20]_i_1_n_4 ;
  wire \add_ln46_reg_556_reg[20]_i_1_n_5 ;
  wire \add_ln46_reg_556_reg[20]_i_1_n_6 ;
  wire \add_ln46_reg_556_reg[20]_i_1_n_7 ;
  wire \add_ln46_reg_556_reg[20]_i_1_n_8 ;
  wire \add_ln46_reg_556_reg[20]_i_1_n_9 ;
  wire \add_ln46_reg_556_reg[24]_i_1_n_10 ;
  wire \add_ln46_reg_556_reg[24]_i_1_n_3 ;
  wire \add_ln46_reg_556_reg[24]_i_1_n_4 ;
  wire \add_ln46_reg_556_reg[24]_i_1_n_5 ;
  wire \add_ln46_reg_556_reg[24]_i_1_n_6 ;
  wire \add_ln46_reg_556_reg[24]_i_1_n_7 ;
  wire \add_ln46_reg_556_reg[24]_i_1_n_8 ;
  wire \add_ln46_reg_556_reg[24]_i_1_n_9 ;
  wire \add_ln46_reg_556_reg[28]_i_1_n_10 ;
  wire \add_ln46_reg_556_reg[28]_i_1_n_5 ;
  wire \add_ln46_reg_556_reg[28]_i_1_n_6 ;
  wire \add_ln46_reg_556_reg[28]_i_1_n_8 ;
  wire \add_ln46_reg_556_reg[28]_i_1_n_9 ;
  wire \add_ln46_reg_556_reg[4]_i_1_n_10 ;
  wire \add_ln46_reg_556_reg[4]_i_1_n_3 ;
  wire \add_ln46_reg_556_reg[4]_i_1_n_4 ;
  wire \add_ln46_reg_556_reg[4]_i_1_n_5 ;
  wire \add_ln46_reg_556_reg[4]_i_1_n_6 ;
  wire \add_ln46_reg_556_reg[4]_i_1_n_7 ;
  wire \add_ln46_reg_556_reg[4]_i_1_n_8 ;
  wire \add_ln46_reg_556_reg[4]_i_1_n_9 ;
  wire \add_ln46_reg_556_reg[8]_i_1_n_10 ;
  wire \add_ln46_reg_556_reg[8]_i_1_n_3 ;
  wire \add_ln46_reg_556_reg[8]_i_1_n_4 ;
  wire \add_ln46_reg_556_reg[8]_i_1_n_5 ;
  wire \add_ln46_reg_556_reg[8]_i_1_n_6 ;
  wire \add_ln46_reg_556_reg[8]_i_1_n_7 ;
  wire \add_ln46_reg_556_reg[8]_i_1_n_8 ;
  wire \add_ln46_reg_556_reg[8]_i_1_n_9 ;
  wire [30:0]add_ln47_fu_423_p2;
  wire [30:0]add_ln48_fu_434_p2;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm[5]_i_3_n_3 ;
  wire \ap_CS_fsm[6]_i_2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_pp2_stage1;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state9;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_condition_pp1_exit_iter0_state10;
  wire ap_condition_pp2_exit_iter0_state14;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter1_i_1_n_3;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1;
  wire ap_enable_reg_pp2_iter2;
  wire ap_enable_reg_pp2_iter3;
  wire ap_enable_reg_pp2_iter4_reg_n_3;
  wire ap_rst_n;
  wire control_s_axi_U_n_10;
  wire control_s_axi_U_n_106;
  wire control_s_axi_U_n_107;
  wire control_s_axi_U_n_109;
  wire control_s_axi_U_n_11;
  wire control_s_axi_U_n_112;
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
  wire control_s_axi_U_n_37;
  wire control_s_axi_U_n_38;
  wire control_s_axi_U_n_8;
  wire control_s_axi_U_n_9;
  wire [31:1]debug_dx;
  wire [31:1]debug_x;
  wire debugip;
  wire debugip_read_reg_445;
  wire [30:0]dim_read_reg_453;
  wire [31:1]\^dx_Addr_A ;
  wire \dx_Addr_A[10]_INST_0_i_1_n_3 ;
  wire [15:0]dx_Din_A;
  wire [15:0]dx_Dout_A;
  wire dx_EN_A;
  wire [1:1]\^dx_WEN_A ;
  wire [15:0]dx_load_reg_592;
  wire [10:1]\^dy_Addr_A ;
  wire [15:0]dy_Dout_A;
  wire dy_EN_A;
  wire [30:0]gmem_addr_1_reg_581;
  wire \gmem_addr_1_reg_581[11]_i_2_n_3 ;
  wire \gmem_addr_1_reg_581[11]_i_3_n_3 ;
  wire \gmem_addr_1_reg_581[11]_i_4_n_3 ;
  wire \gmem_addr_1_reg_581[11]_i_5_n_3 ;
  wire \gmem_addr_1_reg_581[15]_i_2_n_3 ;
  wire \gmem_addr_1_reg_581[15]_i_3_n_3 ;
  wire \gmem_addr_1_reg_581[15]_i_4_n_3 ;
  wire \gmem_addr_1_reg_581[15]_i_5_n_3 ;
  wire \gmem_addr_1_reg_581[19]_i_2_n_3 ;
  wire \gmem_addr_1_reg_581[19]_i_3_n_3 ;
  wire \gmem_addr_1_reg_581[19]_i_4_n_3 ;
  wire \gmem_addr_1_reg_581[19]_i_5_n_3 ;
  wire \gmem_addr_1_reg_581[23]_i_2_n_3 ;
  wire \gmem_addr_1_reg_581[23]_i_3_n_3 ;
  wire \gmem_addr_1_reg_581[23]_i_4_n_3 ;
  wire \gmem_addr_1_reg_581[23]_i_5_n_3 ;
  wire \gmem_addr_1_reg_581[27]_i_2_n_3 ;
  wire \gmem_addr_1_reg_581[27]_i_3_n_3 ;
  wire \gmem_addr_1_reg_581[27]_i_4_n_3 ;
  wire \gmem_addr_1_reg_581[27]_i_5_n_3 ;
  wire \gmem_addr_1_reg_581[30]_i_2_n_3 ;
  wire \gmem_addr_1_reg_581[30]_i_3_n_3 ;
  wire \gmem_addr_1_reg_581[30]_i_4_n_3 ;
  wire \gmem_addr_1_reg_581[3]_i_2_n_3 ;
  wire \gmem_addr_1_reg_581[3]_i_3_n_3 ;
  wire \gmem_addr_1_reg_581[3]_i_4_n_3 ;
  wire \gmem_addr_1_reg_581[3]_i_5_n_3 ;
  wire \gmem_addr_1_reg_581[7]_i_2_n_3 ;
  wire \gmem_addr_1_reg_581[7]_i_3_n_3 ;
  wire \gmem_addr_1_reg_581[7]_i_4_n_3 ;
  wire \gmem_addr_1_reg_581[7]_i_5_n_3 ;
  wire [30:0]gmem_addr_1_reg_581_pp2_iter1_reg;
  wire \gmem_addr_1_reg_581_reg[11]_i_1_n_3 ;
  wire \gmem_addr_1_reg_581_reg[11]_i_1_n_4 ;
  wire \gmem_addr_1_reg_581_reg[11]_i_1_n_5 ;
  wire \gmem_addr_1_reg_581_reg[11]_i_1_n_6 ;
  wire \gmem_addr_1_reg_581_reg[15]_i_1_n_3 ;
  wire \gmem_addr_1_reg_581_reg[15]_i_1_n_4 ;
  wire \gmem_addr_1_reg_581_reg[15]_i_1_n_5 ;
  wire \gmem_addr_1_reg_581_reg[15]_i_1_n_6 ;
  wire \gmem_addr_1_reg_581_reg[19]_i_1_n_3 ;
  wire \gmem_addr_1_reg_581_reg[19]_i_1_n_4 ;
  wire \gmem_addr_1_reg_581_reg[19]_i_1_n_5 ;
  wire \gmem_addr_1_reg_581_reg[19]_i_1_n_6 ;
  wire \gmem_addr_1_reg_581_reg[23]_i_1_n_3 ;
  wire \gmem_addr_1_reg_581_reg[23]_i_1_n_4 ;
  wire \gmem_addr_1_reg_581_reg[23]_i_1_n_5 ;
  wire \gmem_addr_1_reg_581_reg[23]_i_1_n_6 ;
  wire \gmem_addr_1_reg_581_reg[27]_i_1_n_3 ;
  wire \gmem_addr_1_reg_581_reg[27]_i_1_n_4 ;
  wire \gmem_addr_1_reg_581_reg[27]_i_1_n_5 ;
  wire \gmem_addr_1_reg_581_reg[27]_i_1_n_6 ;
  wire \gmem_addr_1_reg_581_reg[30]_i_1_n_5 ;
  wire \gmem_addr_1_reg_581_reg[30]_i_1_n_6 ;
  wire \gmem_addr_1_reg_581_reg[3]_i_1_n_3 ;
  wire \gmem_addr_1_reg_581_reg[3]_i_1_n_4 ;
  wire \gmem_addr_1_reg_581_reg[3]_i_1_n_5 ;
  wire \gmem_addr_1_reg_581_reg[3]_i_1_n_6 ;
  wire \gmem_addr_1_reg_581_reg[7]_i_1_n_3 ;
  wire \gmem_addr_1_reg_581_reg[7]_i_1_n_4 ;
  wire \gmem_addr_1_reg_581_reg[7]_i_1_n_5 ;
  wire \gmem_addr_1_reg_581_reg[7]_i_1_n_6 ;
  wire [30:0]gmem_addr_reg_570;
  wire \gmem_addr_reg_570[11]_i_4_n_3 ;
  wire \gmem_addr_reg_570[11]_i_5_n_3 ;
  wire \gmem_addr_reg_570[11]_i_6_n_3 ;
  wire \gmem_addr_reg_570[11]_i_7_n_3 ;
  wire \gmem_addr_reg_570[15]_i_2_n_3 ;
  wire \gmem_addr_reg_570[15]_i_5_n_3 ;
  wire \gmem_addr_reg_570[15]_i_6_n_3 ;
  wire \gmem_addr_reg_570[15]_i_7_n_3 ;
  wire \gmem_addr_reg_570[15]_i_8_n_3 ;
  wire \gmem_addr_reg_570[15]_i_9_n_3 ;
  wire \gmem_addr_reg_570[19]_i_3_n_3 ;
  wire \gmem_addr_reg_570[19]_i_6_n_3 ;
  wire \gmem_addr_reg_570[19]_i_7_n_3 ;
  wire \gmem_addr_reg_570[19]_i_8_n_3 ;
  wire \gmem_addr_reg_570[19]_i_9_n_3 ;
  wire \gmem_addr_reg_570[23]_i_4_n_3 ;
  wire \gmem_addr_reg_570[23]_i_6_n_3 ;
  wire \gmem_addr_reg_570[23]_i_7_n_3 ;
  wire \gmem_addr_reg_570[23]_i_8_n_3 ;
  wire \gmem_addr_reg_570[23]_i_9_n_3 ;
  wire \gmem_addr_reg_570[27]_i_2_n_3 ;
  wire \gmem_addr_reg_570[27]_i_5_n_3 ;
  wire \gmem_addr_reg_570[27]_i_6_n_3 ;
  wire \gmem_addr_reg_570[27]_i_7_n_3 ;
  wire \gmem_addr_reg_570[27]_i_8_n_3 ;
  wire \gmem_addr_reg_570[27]_i_9_n_3 ;
  wire \gmem_addr_reg_570[30]_i_5_n_3 ;
  wire \gmem_addr_reg_570[30]_i_6_n_3 ;
  wire \gmem_addr_reg_570[30]_i_7_n_3 ;
  wire \gmem_addr_reg_570[3]_i_2_n_3 ;
  wire \gmem_addr_reg_570[3]_i_3_n_3 ;
  wire \gmem_addr_reg_570[3]_i_4_n_3 ;
  wire \gmem_addr_reg_570[3]_i_5_n_3 ;
  wire \gmem_addr_reg_570[7]_i_2_n_3 ;
  wire \gmem_addr_reg_570[7]_i_3_n_3 ;
  wire \gmem_addr_reg_570[7]_i_4_n_3 ;
  wire \gmem_addr_reg_570[7]_i_5_n_3 ;
  wire \gmem_addr_reg_570_reg[11]_i_1_n_3 ;
  wire \gmem_addr_reg_570_reg[11]_i_1_n_4 ;
  wire \gmem_addr_reg_570_reg[11]_i_1_n_5 ;
  wire \gmem_addr_reg_570_reg[11]_i_1_n_6 ;
  wire \gmem_addr_reg_570_reg[15]_i_1_n_3 ;
  wire \gmem_addr_reg_570_reg[15]_i_1_n_4 ;
  wire \gmem_addr_reg_570_reg[15]_i_1_n_5 ;
  wire \gmem_addr_reg_570_reg[15]_i_1_n_6 ;
  wire \gmem_addr_reg_570_reg[19]_i_1_n_3 ;
  wire \gmem_addr_reg_570_reg[19]_i_1_n_4 ;
  wire \gmem_addr_reg_570_reg[19]_i_1_n_5 ;
  wire \gmem_addr_reg_570_reg[19]_i_1_n_6 ;
  wire \gmem_addr_reg_570_reg[23]_i_1_n_3 ;
  wire \gmem_addr_reg_570_reg[23]_i_1_n_4 ;
  wire \gmem_addr_reg_570_reg[23]_i_1_n_5 ;
  wire \gmem_addr_reg_570_reg[23]_i_1_n_6 ;
  wire \gmem_addr_reg_570_reg[27]_i_1_n_3 ;
  wire \gmem_addr_reg_570_reg[27]_i_1_n_4 ;
  wire \gmem_addr_reg_570_reg[27]_i_1_n_5 ;
  wire \gmem_addr_reg_570_reg[27]_i_1_n_6 ;
  wire \gmem_addr_reg_570_reg[30]_i_2_n_5 ;
  wire \gmem_addr_reg_570_reg[30]_i_2_n_6 ;
  wire \gmem_addr_reg_570_reg[3]_i_1_n_3 ;
  wire \gmem_addr_reg_570_reg[3]_i_1_n_4 ;
  wire \gmem_addr_reg_570_reg[3]_i_1_n_5 ;
  wire \gmem_addr_reg_570_reg[3]_i_1_n_6 ;
  wire \gmem_addr_reg_570_reg[7]_i_1_n_3 ;
  wire \gmem_addr_reg_570_reg[7]_i_1_n_4 ;
  wire \gmem_addr_reg_570_reg[7]_i_1_n_5 ;
  wire \gmem_addr_reg_570_reg[7]_i_1_n_6 ;
  wire gmem_m_axi_U_n_37;
  wire gmem_m_axi_U_n_50;
  wire gmem_m_axi_U_n_51;
  wire gmem_m_axi_U_n_53;
  wire gmem_m_axi_U_n_54;
  wire gmem_m_axi_U_n_55;
  wire gmem_m_axi_U_n_56;
  wire i_1_reg_268;
  wire i_1_reg_2680;
  wire \i_1_reg_268[0]_i_4_n_3 ;
  wire [9:0]i_1_reg_268_reg;
  wire \i_1_reg_268_reg[0]_i_3_n_10 ;
  wire \i_1_reg_268_reg[0]_i_3_n_3 ;
  wire \i_1_reg_268_reg[0]_i_3_n_4 ;
  wire \i_1_reg_268_reg[0]_i_3_n_5 ;
  wire \i_1_reg_268_reg[0]_i_3_n_6 ;
  wire \i_1_reg_268_reg[0]_i_3_n_7 ;
  wire \i_1_reg_268_reg[0]_i_3_n_8 ;
  wire \i_1_reg_268_reg[0]_i_3_n_9 ;
  wire \i_1_reg_268_reg[12]_i_1_n_10 ;
  wire \i_1_reg_268_reg[12]_i_1_n_3 ;
  wire \i_1_reg_268_reg[12]_i_1_n_4 ;
  wire \i_1_reg_268_reg[12]_i_1_n_5 ;
  wire \i_1_reg_268_reg[12]_i_1_n_6 ;
  wire \i_1_reg_268_reg[12]_i_1_n_7 ;
  wire \i_1_reg_268_reg[12]_i_1_n_8 ;
  wire \i_1_reg_268_reg[12]_i_1_n_9 ;
  wire \i_1_reg_268_reg[16]_i_1_n_10 ;
  wire \i_1_reg_268_reg[16]_i_1_n_3 ;
  wire \i_1_reg_268_reg[16]_i_1_n_4 ;
  wire \i_1_reg_268_reg[16]_i_1_n_5 ;
  wire \i_1_reg_268_reg[16]_i_1_n_6 ;
  wire \i_1_reg_268_reg[16]_i_1_n_7 ;
  wire \i_1_reg_268_reg[16]_i_1_n_8 ;
  wire \i_1_reg_268_reg[16]_i_1_n_9 ;
  wire \i_1_reg_268_reg[20]_i_1_n_10 ;
  wire \i_1_reg_268_reg[20]_i_1_n_3 ;
  wire \i_1_reg_268_reg[20]_i_1_n_4 ;
  wire \i_1_reg_268_reg[20]_i_1_n_5 ;
  wire \i_1_reg_268_reg[20]_i_1_n_6 ;
  wire \i_1_reg_268_reg[20]_i_1_n_7 ;
  wire \i_1_reg_268_reg[20]_i_1_n_8 ;
  wire \i_1_reg_268_reg[20]_i_1_n_9 ;
  wire \i_1_reg_268_reg[24]_i_1_n_10 ;
  wire \i_1_reg_268_reg[24]_i_1_n_3 ;
  wire \i_1_reg_268_reg[24]_i_1_n_4 ;
  wire \i_1_reg_268_reg[24]_i_1_n_5 ;
  wire \i_1_reg_268_reg[24]_i_1_n_6 ;
  wire \i_1_reg_268_reg[24]_i_1_n_7 ;
  wire \i_1_reg_268_reg[24]_i_1_n_8 ;
  wire \i_1_reg_268_reg[24]_i_1_n_9 ;
  wire \i_1_reg_268_reg[28]_i_1_n_10 ;
  wire \i_1_reg_268_reg[28]_i_1_n_5 ;
  wire \i_1_reg_268_reg[28]_i_1_n_6 ;
  wire \i_1_reg_268_reg[28]_i_1_n_8 ;
  wire \i_1_reg_268_reg[28]_i_1_n_9 ;
  wire \i_1_reg_268_reg[4]_i_1_n_10 ;
  wire \i_1_reg_268_reg[4]_i_1_n_3 ;
  wire \i_1_reg_268_reg[4]_i_1_n_4 ;
  wire \i_1_reg_268_reg[4]_i_1_n_5 ;
  wire \i_1_reg_268_reg[4]_i_1_n_6 ;
  wire \i_1_reg_268_reg[4]_i_1_n_7 ;
  wire \i_1_reg_268_reg[4]_i_1_n_8 ;
  wire \i_1_reg_268_reg[4]_i_1_n_9 ;
  wire \i_1_reg_268_reg[8]_i_1_n_10 ;
  wire \i_1_reg_268_reg[8]_i_1_n_3 ;
  wire \i_1_reg_268_reg[8]_i_1_n_4 ;
  wire \i_1_reg_268_reg[8]_i_1_n_5 ;
  wire \i_1_reg_268_reg[8]_i_1_n_6 ;
  wire \i_1_reg_268_reg[8]_i_1_n_7 ;
  wire \i_1_reg_268_reg[8]_i_1_n_8 ;
  wire \i_1_reg_268_reg[8]_i_1_n_9 ;
  wire [30:10]i_1_reg_268_reg__0;
  wire [30:0]i_2_reg_290;
  wire i_reg_279;
  wire i_reg_2790;
  wire \i_reg_279[0]_i_4_n_3 ;
  wire [9:0]i_reg_279_reg;
  wire \i_reg_279_reg[0]_i_3_n_10 ;
  wire \i_reg_279_reg[0]_i_3_n_3 ;
  wire \i_reg_279_reg[0]_i_3_n_4 ;
  wire \i_reg_279_reg[0]_i_3_n_5 ;
  wire \i_reg_279_reg[0]_i_3_n_6 ;
  wire \i_reg_279_reg[0]_i_3_n_7 ;
  wire \i_reg_279_reg[0]_i_3_n_8 ;
  wire \i_reg_279_reg[0]_i_3_n_9 ;
  wire \i_reg_279_reg[12]_i_1_n_10 ;
  wire \i_reg_279_reg[12]_i_1_n_3 ;
  wire \i_reg_279_reg[12]_i_1_n_4 ;
  wire \i_reg_279_reg[12]_i_1_n_5 ;
  wire \i_reg_279_reg[12]_i_1_n_6 ;
  wire \i_reg_279_reg[12]_i_1_n_7 ;
  wire \i_reg_279_reg[12]_i_1_n_8 ;
  wire \i_reg_279_reg[12]_i_1_n_9 ;
  wire \i_reg_279_reg[16]_i_1_n_10 ;
  wire \i_reg_279_reg[16]_i_1_n_3 ;
  wire \i_reg_279_reg[16]_i_1_n_4 ;
  wire \i_reg_279_reg[16]_i_1_n_5 ;
  wire \i_reg_279_reg[16]_i_1_n_6 ;
  wire \i_reg_279_reg[16]_i_1_n_7 ;
  wire \i_reg_279_reg[16]_i_1_n_8 ;
  wire \i_reg_279_reg[16]_i_1_n_9 ;
  wire \i_reg_279_reg[20]_i_1_n_10 ;
  wire \i_reg_279_reg[20]_i_1_n_3 ;
  wire \i_reg_279_reg[20]_i_1_n_4 ;
  wire \i_reg_279_reg[20]_i_1_n_5 ;
  wire \i_reg_279_reg[20]_i_1_n_6 ;
  wire \i_reg_279_reg[20]_i_1_n_7 ;
  wire \i_reg_279_reg[20]_i_1_n_8 ;
  wire \i_reg_279_reg[20]_i_1_n_9 ;
  wire \i_reg_279_reg[24]_i_1_n_10 ;
  wire \i_reg_279_reg[24]_i_1_n_3 ;
  wire \i_reg_279_reg[24]_i_1_n_4 ;
  wire \i_reg_279_reg[24]_i_1_n_5 ;
  wire \i_reg_279_reg[24]_i_1_n_6 ;
  wire \i_reg_279_reg[24]_i_1_n_7 ;
  wire \i_reg_279_reg[24]_i_1_n_8 ;
  wire \i_reg_279_reg[24]_i_1_n_9 ;
  wire \i_reg_279_reg[28]_i_1_n_10 ;
  wire \i_reg_279_reg[28]_i_1_n_5 ;
  wire \i_reg_279_reg[28]_i_1_n_6 ;
  wire \i_reg_279_reg[28]_i_1_n_8 ;
  wire \i_reg_279_reg[28]_i_1_n_9 ;
  wire \i_reg_279_reg[4]_i_1_n_10 ;
  wire \i_reg_279_reg[4]_i_1_n_3 ;
  wire \i_reg_279_reg[4]_i_1_n_4 ;
  wire \i_reg_279_reg[4]_i_1_n_5 ;
  wire \i_reg_279_reg[4]_i_1_n_6 ;
  wire \i_reg_279_reg[4]_i_1_n_7 ;
  wire \i_reg_279_reg[4]_i_1_n_8 ;
  wire \i_reg_279_reg[4]_i_1_n_9 ;
  wire \i_reg_279_reg[8]_i_1_n_10 ;
  wire \i_reg_279_reg[8]_i_1_n_3 ;
  wire \i_reg_279_reg[8]_i_1_n_4 ;
  wire \i_reg_279_reg[8]_i_1_n_5 ;
  wire \i_reg_279_reg[8]_i_1_n_6 ;
  wire \i_reg_279_reg[8]_i_1_n_7 ;
  wire \i_reg_279_reg[8]_i_1_n_8 ;
  wire \i_reg_279_reg[8]_i_1_n_9 ;
  wire [30:10]i_reg_279_reg__0;
  wire icmp_ln1494_1_reg_503;
  wire \icmp_ln1494_1_reg_503[0]_i_1_n_3 ;
  wire icmp_ln1494_1_reg_503_pp0_iter3_reg;
  wire icmp_ln23_reg_537;
  wire \icmp_ln23_reg_537[0]_i_10_n_3 ;
  wire \icmp_ln23_reg_537[0]_i_11_n_3 ;
  wire \icmp_ln23_reg_537[0]_i_12_n_3 ;
  wire \icmp_ln23_reg_537[0]_i_13_n_3 ;
  wire \icmp_ln23_reg_537[0]_i_14_n_3 ;
  wire \icmp_ln23_reg_537[0]_i_3_n_3 ;
  wire \icmp_ln23_reg_537[0]_i_4_n_3 ;
  wire \icmp_ln23_reg_537[0]_i_5_n_3 ;
  wire \icmp_ln23_reg_537[0]_i_7_n_3 ;
  wire \icmp_ln23_reg_537[0]_i_8_n_3 ;
  wire \icmp_ln23_reg_537[0]_i_9_n_3 ;
  wire icmp_ln23_reg_537_pp1_iter1_reg;
  wire icmp_ln23_reg_537_pp1_iter2_reg;
  wire \icmp_ln23_reg_537_reg[0]_i_1_n_5 ;
  wire \icmp_ln23_reg_537_reg[0]_i_1_n_6 ;
  wire \icmp_ln23_reg_537_reg[0]_i_2_n_3 ;
  wire \icmp_ln23_reg_537_reg[0]_i_2_n_4 ;
  wire \icmp_ln23_reg_537_reg[0]_i_2_n_5 ;
  wire \icmp_ln23_reg_537_reg[0]_i_2_n_6 ;
  wire \icmp_ln23_reg_537_reg[0]_i_6_n_3 ;
  wire \icmp_ln23_reg_537_reg[0]_i_6_n_4 ;
  wire \icmp_ln23_reg_537_reg[0]_i_6_n_5 ;
  wire \icmp_ln23_reg_537_reg[0]_i_6_n_6 ;
  wire \icmp_ln46_reg_561[0]_i_10_n_3 ;
  wire \icmp_ln46_reg_561[0]_i_11_n_3 ;
  wire \icmp_ln46_reg_561[0]_i_12_n_3 ;
  wire \icmp_ln46_reg_561[0]_i_13_n_3 ;
  wire \icmp_ln46_reg_561[0]_i_14_n_3 ;
  wire \icmp_ln46_reg_561[0]_i_15_n_3 ;
  wire \icmp_ln46_reg_561[0]_i_4_n_3 ;
  wire \icmp_ln46_reg_561[0]_i_5_n_3 ;
  wire \icmp_ln46_reg_561[0]_i_6_n_3 ;
  wire \icmp_ln46_reg_561[0]_i_8_n_3 ;
  wire \icmp_ln46_reg_561[0]_i_9_n_3 ;
  wire \icmp_ln46_reg_561_pp2_iter1_reg_reg_n_3_[0] ;
  wire icmp_ln46_reg_561_pp2_iter2_reg;
  wire \icmp_ln46_reg_561_pp2_iter3_reg_reg_n_3_[0] ;
  wire \icmp_ln46_reg_561_pp2_iter4_reg_reg_n_3_[0] ;
  wire \icmp_ln46_reg_561_reg[0]_i_2_n_5 ;
  wire \icmp_ln46_reg_561_reg[0]_i_2_n_6 ;
  wire \icmp_ln46_reg_561_reg[0]_i_3_n_3 ;
  wire \icmp_ln46_reg_561_reg[0]_i_3_n_4 ;
  wire \icmp_ln46_reg_561_reg[0]_i_3_n_5 ;
  wire \icmp_ln46_reg_561_reg[0]_i_3_n_6 ;
  wire \icmp_ln46_reg_561_reg[0]_i_7_n_3 ;
  wire \icmp_ln46_reg_561_reg[0]_i_7_n_4 ;
  wire \icmp_ln46_reg_561_reg[0]_i_7_n_5 ;
  wire \icmp_ln46_reg_561_reg[0]_i_7_n_6 ;
  wire \icmp_ln46_reg_561_reg_n_3_[0] ;
  wire interrupt;
  wire [31:2]\^m_axi_gmem_AWADDR ;
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
  wire [29:4]p_0_in;
  wire p_16_in;
  wire p_9_in;
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
  wire \select_ln24_reg_551[14]_i_10_n_3 ;
  wire \select_ln24_reg_551[14]_i_11_n_3 ;
  wire \select_ln24_reg_551[14]_i_12_n_3 ;
  wire \select_ln24_reg_551[14]_i_13_n_3 ;
  wire \select_ln24_reg_551[14]_i_14_n_3 ;
  wire \select_ln24_reg_551[14]_i_15_n_3 ;
  wire \select_ln24_reg_551[14]_i_16_n_3 ;
  wire \select_ln24_reg_551[14]_i_17_n_3 ;
  wire \select_ln24_reg_551[14]_i_18_n_3 ;
  wire \select_ln24_reg_551[14]_i_19_n_3 ;
  wire \select_ln24_reg_551[14]_i_1_n_3 ;
  wire \select_ln24_reg_551[14]_i_20_n_3 ;
  wire \select_ln24_reg_551[14]_i_2_n_3 ;
  wire \select_ln24_reg_551[14]_i_5_n_3 ;
  wire \select_ln24_reg_551[14]_i_6_n_3 ;
  wire \select_ln24_reg_551[14]_i_7_n_3 ;
  wire \select_ln24_reg_551[14]_i_8_n_3 ;
  wire \select_ln24_reg_551[14]_i_9_n_3 ;
  wire \select_ln24_reg_551_reg[14]_i_3_n_3 ;
  wire \select_ln24_reg_551_reg[14]_i_3_n_4 ;
  wire \select_ln24_reg_551_reg[14]_i_3_n_5 ;
  wire \select_ln24_reg_551_reg[14]_i_3_n_6 ;
  wire \select_ln24_reg_551_reg[14]_i_4_n_3 ;
  wire \select_ln24_reg_551_reg[14]_i_4_n_4 ;
  wire \select_ln24_reg_551_reg[14]_i_4_n_5 ;
  wire \select_ln24_reg_551_reg[14]_i_4_n_6 ;
  wire [30:0]sext_ln46_1_fu_366_p1;
  wire [30:0]sext_ln46_1_reg_527;
  wire [30:0]sext_ln46_fu_353_p1;
  wire [30:0]sext_ln46_reg_522;
  wire [30:0]trunc_ln23_reg_477;
  wire [30:0]trunc_ln34_reg_472;
  wire [30:0]trunc_ln46_reg_517;
  wire [10:1]\^x_Addr_A ;
  wire \x_Addr_A[10]_INST_0_i_1_n_3 ;
  wire \x_Addr_A[10]_INST_0_i_2_n_3 ;
  wire \x_Addr_A[1]_INST_0_i_1_n_3 ;
  wire \x_Addr_A[2]_INST_0_i_1_n_3 ;
  wire \x_Addr_A[3]_INST_0_i_1_n_3 ;
  wire \x_Addr_A[4]_INST_0_i_1_n_3 ;
  wire \x_Addr_A[7]_INST_0_i_1_n_3 ;
  wire [15:0]x_Dout_A;
  wire x_EN_A;
  wire x_EN_A_INST_0_i_2_n_3;
  wire x_Rst_A;
  wire [15:0]x_load_2_reg_587;
  wire [10:1]\^y_Addr_A ;
  wire [14:0]\^y_Din_A ;
  wire y_EN_A;
  wire [0:0]\^y_WEN_A ;
  wire \zext_ln1494_1_reg_491[9]_i_10_n_3 ;
  wire \zext_ln1494_1_reg_491[9]_i_11_n_3 ;
  wire \zext_ln1494_1_reg_491[9]_i_12_n_3 ;
  wire \zext_ln1494_1_reg_491[9]_i_13_n_3 ;
  wire \zext_ln1494_1_reg_491[9]_i_14_n_3 ;
  wire \zext_ln1494_1_reg_491[9]_i_15_n_3 ;
  wire \zext_ln1494_1_reg_491[9]_i_4_n_3 ;
  wire \zext_ln1494_1_reg_491[9]_i_5_n_3 ;
  wire \zext_ln1494_1_reg_491[9]_i_6_n_3 ;
  wire \zext_ln1494_1_reg_491[9]_i_8_n_3 ;
  wire \zext_ln1494_1_reg_491[9]_i_9_n_3 ;
  wire [9:0]zext_ln1494_1_reg_491_pp0_iter2_reg_reg;
  wire [9:0]zext_ln1494_1_reg_491_pp0_iter3_reg_reg;
  wire [9:0]zext_ln1494_1_reg_491_reg;
  wire zext_ln1494_1_reg_491_reg0;
  wire \zext_ln1494_1_reg_491_reg[9]_i_2_n_5 ;
  wire \zext_ln1494_1_reg_491_reg[9]_i_2_n_6 ;
  wire \zext_ln1494_1_reg_491_reg[9]_i_3_n_3 ;
  wire \zext_ln1494_1_reg_491_reg[9]_i_3_n_4 ;
  wire \zext_ln1494_1_reg_491_reg[9]_i_3_n_5 ;
  wire \zext_ln1494_1_reg_491_reg[9]_i_3_n_6 ;
  wire \zext_ln1494_1_reg_491_reg[9]_i_7_n_3 ;
  wire \zext_ln1494_1_reg_491_reg[9]_i_7_n_4 ;
  wire \zext_ln1494_1_reg_491_reg[9]_i_7_n_5 ;
  wire \zext_ln1494_1_reg_491_reg[9]_i_7_n_6 ;
  wire [9:0]zext_ln1494_reg_541_pp1_iter1_reg_reg;
  wire [9:0]zext_ln1494_reg_541_reg;
  wire zext_ln1494_reg_541_reg0;
  wire [3:2]\NLW_add_ln46_reg_556_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln46_reg_556_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_1_reg_581_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_1_reg_581_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_gmem_addr_reg_570_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_gmem_addr_reg_570_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_i_1_reg_268_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_268_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_279_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_279_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln23_reg_537_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_537_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_537_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_537_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln46_reg_561_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_561_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_561_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_561_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln24_reg_551_reg[14]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln24_reg_551_reg[14]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_zext_ln1494_1_reg_491_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln1494_1_reg_491_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln1494_1_reg_491_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln1494_1_reg_491_reg[9]_i_7_O_UNCONNECTED ;

  assign dx_Addr_A[31:1] = \^dx_Addr_A [31:1];
  assign dx_Addr_A[0] = \<const0> ;
  assign dx_Clk_A = ap_clk;
  assign dx_Rst_A = x_Rst_A;
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
  assign dy_Rst_A = x_Rst_A;
  assign dy_WEN_A[1] = \<const0> ;
  assign dy_WEN_A[0] = \<const0> ;
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
  assign x_Addr_A[31:11] = \^dx_Addr_A [31:11];
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
  assign y_Rst_A = x_Rst_A;
  assign y_WEN_A[1] = \^y_WEN_A [0];
  assign y_WEN_A[0] = \^y_WEN_A [0];
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[0]_i_3 
       (.I0(add_ln46_reg_556_reg[3]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[3]),
        .O(\add_ln46_reg_556[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[0]_i_4 
       (.I0(add_ln46_reg_556_reg[2]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[2]),
        .O(\add_ln46_reg_556[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[0]_i_5 
       (.I0(add_ln46_reg_556_reg[1]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[1]),
        .O(\add_ln46_reg_556[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h0040BFFF)) 
    \add_ln46_reg_556[0]_i_6 
       (.I0(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(add_ln46_reg_556_reg[0]),
        .I4(i_2_reg_290[0]),
        .O(\add_ln46_reg_556[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[12]_i_2 
       (.I0(add_ln46_reg_556_reg[15]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[15]),
        .O(\add_ln46_reg_556[12]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[12]_i_3 
       (.I0(add_ln46_reg_556_reg[14]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[14]),
        .O(\add_ln46_reg_556[12]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[12]_i_4 
       (.I0(add_ln46_reg_556_reg[13]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[13]),
        .O(\add_ln46_reg_556[12]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[12]_i_5 
       (.I0(add_ln46_reg_556_reg[12]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[12]),
        .O(\add_ln46_reg_556[12]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[16]_i_2 
       (.I0(add_ln46_reg_556_reg[19]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[19]),
        .O(\add_ln46_reg_556[16]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[16]_i_3 
       (.I0(add_ln46_reg_556_reg[18]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[18]),
        .O(\add_ln46_reg_556[16]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[16]_i_4 
       (.I0(add_ln46_reg_556_reg[17]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[17]),
        .O(\add_ln46_reg_556[16]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[16]_i_5 
       (.I0(add_ln46_reg_556_reg[16]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[16]),
        .O(\add_ln46_reg_556[16]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[20]_i_2 
       (.I0(add_ln46_reg_556_reg[23]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[23]),
        .O(\add_ln46_reg_556[20]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[20]_i_3 
       (.I0(add_ln46_reg_556_reg[22]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[22]),
        .O(\add_ln46_reg_556[20]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[20]_i_4 
       (.I0(add_ln46_reg_556_reg[21]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[21]),
        .O(\add_ln46_reg_556[20]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[20]_i_5 
       (.I0(add_ln46_reg_556_reg[20]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[20]),
        .O(\add_ln46_reg_556[20]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[24]_i_2 
       (.I0(add_ln46_reg_556_reg[27]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[27]),
        .O(\add_ln46_reg_556[24]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[24]_i_3 
       (.I0(add_ln46_reg_556_reg[26]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[26]),
        .O(\add_ln46_reg_556[24]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[24]_i_4 
       (.I0(add_ln46_reg_556_reg[25]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[25]),
        .O(\add_ln46_reg_556[24]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[24]_i_5 
       (.I0(add_ln46_reg_556_reg[24]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[24]),
        .O(\add_ln46_reg_556[24]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[28]_i_2 
       (.I0(add_ln46_reg_556_reg[30]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[30]),
        .O(\add_ln46_reg_556[28]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[28]_i_3 
       (.I0(add_ln46_reg_556_reg[29]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[29]),
        .O(\add_ln46_reg_556[28]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[28]_i_4 
       (.I0(add_ln46_reg_556_reg[28]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[28]),
        .O(\add_ln46_reg_556[28]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[4]_i_2 
       (.I0(add_ln46_reg_556_reg[7]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[7]),
        .O(\add_ln46_reg_556[4]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[4]_i_3 
       (.I0(add_ln46_reg_556_reg[6]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[6]),
        .O(\add_ln46_reg_556[4]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[4]_i_4 
       (.I0(add_ln46_reg_556_reg[5]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[5]),
        .O(\add_ln46_reg_556[4]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[4]_i_5 
       (.I0(add_ln46_reg_556_reg[4]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[4]),
        .O(\add_ln46_reg_556[4]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[8]_i_2 
       (.I0(add_ln46_reg_556_reg[11]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[11]),
        .O(\add_ln46_reg_556[8]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[8]_i_3 
       (.I0(add_ln46_reg_556_reg[10]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[10]),
        .O(\add_ln46_reg_556[8]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[8]_i_4 
       (.I0(add_ln46_reg_556_reg[9]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[9]),
        .O(\add_ln46_reg_556[8]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln46_reg_556[8]_i_5 
       (.I0(add_ln46_reg_556_reg[8]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[8]),
        .O(\add_ln46_reg_556[8]_i_5_n_3 ));
  FDRE \add_ln46_reg_556_reg[0] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[0]_i_2_n_10 ),
        .Q(add_ln46_reg_556_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln46_reg_556_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\add_ln46_reg_556_reg[0]_i_2_n_3 ,\add_ln46_reg_556_reg[0]_i_2_n_4 ,\add_ln46_reg_556_reg[0]_i_2_n_5 ,\add_ln46_reg_556_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\add_ln46_reg_556_reg[0]_i_2_n_7 ,\add_ln46_reg_556_reg[0]_i_2_n_8 ,\add_ln46_reg_556_reg[0]_i_2_n_9 ,\add_ln46_reg_556_reg[0]_i_2_n_10 }),
        .S({\add_ln46_reg_556[0]_i_3_n_3 ,\add_ln46_reg_556[0]_i_4_n_3 ,\add_ln46_reg_556[0]_i_5_n_3 ,\add_ln46_reg_556[0]_i_6_n_3 }));
  FDRE \add_ln46_reg_556_reg[10] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[8]_i_1_n_8 ),
        .Q(add_ln46_reg_556_reg[10]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[11] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[8]_i_1_n_7 ),
        .Q(add_ln46_reg_556_reg[11]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[12] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[12]_i_1_n_10 ),
        .Q(add_ln46_reg_556_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln46_reg_556_reg[12]_i_1 
       (.CI(\add_ln46_reg_556_reg[8]_i_1_n_3 ),
        .CO({\add_ln46_reg_556_reg[12]_i_1_n_3 ,\add_ln46_reg_556_reg[12]_i_1_n_4 ,\add_ln46_reg_556_reg[12]_i_1_n_5 ,\add_ln46_reg_556_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln46_reg_556_reg[12]_i_1_n_7 ,\add_ln46_reg_556_reg[12]_i_1_n_8 ,\add_ln46_reg_556_reg[12]_i_1_n_9 ,\add_ln46_reg_556_reg[12]_i_1_n_10 }),
        .S({\add_ln46_reg_556[12]_i_2_n_3 ,\add_ln46_reg_556[12]_i_3_n_3 ,\add_ln46_reg_556[12]_i_4_n_3 ,\add_ln46_reg_556[12]_i_5_n_3 }));
  FDRE \add_ln46_reg_556_reg[13] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[12]_i_1_n_9 ),
        .Q(add_ln46_reg_556_reg[13]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[14] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[12]_i_1_n_8 ),
        .Q(add_ln46_reg_556_reg[14]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[15] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[12]_i_1_n_7 ),
        .Q(add_ln46_reg_556_reg[15]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[16] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[16]_i_1_n_10 ),
        .Q(add_ln46_reg_556_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln46_reg_556_reg[16]_i_1 
       (.CI(\add_ln46_reg_556_reg[12]_i_1_n_3 ),
        .CO({\add_ln46_reg_556_reg[16]_i_1_n_3 ,\add_ln46_reg_556_reg[16]_i_1_n_4 ,\add_ln46_reg_556_reg[16]_i_1_n_5 ,\add_ln46_reg_556_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln46_reg_556_reg[16]_i_1_n_7 ,\add_ln46_reg_556_reg[16]_i_1_n_8 ,\add_ln46_reg_556_reg[16]_i_1_n_9 ,\add_ln46_reg_556_reg[16]_i_1_n_10 }),
        .S({\add_ln46_reg_556[16]_i_2_n_3 ,\add_ln46_reg_556[16]_i_3_n_3 ,\add_ln46_reg_556[16]_i_4_n_3 ,\add_ln46_reg_556[16]_i_5_n_3 }));
  FDRE \add_ln46_reg_556_reg[17] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[16]_i_1_n_9 ),
        .Q(add_ln46_reg_556_reg[17]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[18] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[16]_i_1_n_8 ),
        .Q(add_ln46_reg_556_reg[18]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[19] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[16]_i_1_n_7 ),
        .Q(add_ln46_reg_556_reg[19]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[1] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[0]_i_2_n_9 ),
        .Q(add_ln46_reg_556_reg[1]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[20] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[20]_i_1_n_10 ),
        .Q(add_ln46_reg_556_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln46_reg_556_reg[20]_i_1 
       (.CI(\add_ln46_reg_556_reg[16]_i_1_n_3 ),
        .CO({\add_ln46_reg_556_reg[20]_i_1_n_3 ,\add_ln46_reg_556_reg[20]_i_1_n_4 ,\add_ln46_reg_556_reg[20]_i_1_n_5 ,\add_ln46_reg_556_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln46_reg_556_reg[20]_i_1_n_7 ,\add_ln46_reg_556_reg[20]_i_1_n_8 ,\add_ln46_reg_556_reg[20]_i_1_n_9 ,\add_ln46_reg_556_reg[20]_i_1_n_10 }),
        .S({\add_ln46_reg_556[20]_i_2_n_3 ,\add_ln46_reg_556[20]_i_3_n_3 ,\add_ln46_reg_556[20]_i_4_n_3 ,\add_ln46_reg_556[20]_i_5_n_3 }));
  FDRE \add_ln46_reg_556_reg[21] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[20]_i_1_n_9 ),
        .Q(add_ln46_reg_556_reg[21]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[22] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[20]_i_1_n_8 ),
        .Q(add_ln46_reg_556_reg[22]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[23] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[20]_i_1_n_7 ),
        .Q(add_ln46_reg_556_reg[23]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[24] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[24]_i_1_n_10 ),
        .Q(add_ln46_reg_556_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln46_reg_556_reg[24]_i_1 
       (.CI(\add_ln46_reg_556_reg[20]_i_1_n_3 ),
        .CO({\add_ln46_reg_556_reg[24]_i_1_n_3 ,\add_ln46_reg_556_reg[24]_i_1_n_4 ,\add_ln46_reg_556_reg[24]_i_1_n_5 ,\add_ln46_reg_556_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln46_reg_556_reg[24]_i_1_n_7 ,\add_ln46_reg_556_reg[24]_i_1_n_8 ,\add_ln46_reg_556_reg[24]_i_1_n_9 ,\add_ln46_reg_556_reg[24]_i_1_n_10 }),
        .S({\add_ln46_reg_556[24]_i_2_n_3 ,\add_ln46_reg_556[24]_i_3_n_3 ,\add_ln46_reg_556[24]_i_4_n_3 ,\add_ln46_reg_556[24]_i_5_n_3 }));
  FDRE \add_ln46_reg_556_reg[25] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[24]_i_1_n_9 ),
        .Q(add_ln46_reg_556_reg[25]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[26] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[24]_i_1_n_8 ),
        .Q(add_ln46_reg_556_reg[26]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[27] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[24]_i_1_n_7 ),
        .Q(add_ln46_reg_556_reg[27]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[28] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[28]_i_1_n_10 ),
        .Q(add_ln46_reg_556_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln46_reg_556_reg[28]_i_1 
       (.CI(\add_ln46_reg_556_reg[24]_i_1_n_3 ),
        .CO({\NLW_add_ln46_reg_556_reg[28]_i_1_CO_UNCONNECTED [3:2],\add_ln46_reg_556_reg[28]_i_1_n_5 ,\add_ln46_reg_556_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln46_reg_556_reg[28]_i_1_O_UNCONNECTED [3],\add_ln46_reg_556_reg[28]_i_1_n_8 ,\add_ln46_reg_556_reg[28]_i_1_n_9 ,\add_ln46_reg_556_reg[28]_i_1_n_10 }),
        .S({1'b0,\add_ln46_reg_556[28]_i_2_n_3 ,\add_ln46_reg_556[28]_i_3_n_3 ,\add_ln46_reg_556[28]_i_4_n_3 }));
  FDRE \add_ln46_reg_556_reg[29] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[28]_i_1_n_9 ),
        .Q(add_ln46_reg_556_reg[29]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[2] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[0]_i_2_n_8 ),
        .Q(add_ln46_reg_556_reg[2]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[30] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[28]_i_1_n_8 ),
        .Q(add_ln46_reg_556_reg[30]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[0]_i_2_n_7 ),
        .Q(add_ln46_reg_556_reg[3]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[4] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[4]_i_1_n_10 ),
        .Q(add_ln46_reg_556_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln46_reg_556_reg[4]_i_1 
       (.CI(\add_ln46_reg_556_reg[0]_i_2_n_3 ),
        .CO({\add_ln46_reg_556_reg[4]_i_1_n_3 ,\add_ln46_reg_556_reg[4]_i_1_n_4 ,\add_ln46_reg_556_reg[4]_i_1_n_5 ,\add_ln46_reg_556_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln46_reg_556_reg[4]_i_1_n_7 ,\add_ln46_reg_556_reg[4]_i_1_n_8 ,\add_ln46_reg_556_reg[4]_i_1_n_9 ,\add_ln46_reg_556_reg[4]_i_1_n_10 }),
        .S({\add_ln46_reg_556[4]_i_2_n_3 ,\add_ln46_reg_556[4]_i_3_n_3 ,\add_ln46_reg_556[4]_i_4_n_3 ,\add_ln46_reg_556[4]_i_5_n_3 }));
  FDRE \add_ln46_reg_556_reg[5] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[4]_i_1_n_9 ),
        .Q(add_ln46_reg_556_reg[5]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[6] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[4]_i_1_n_8 ),
        .Q(add_ln46_reg_556_reg[6]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[7] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[4]_i_1_n_7 ),
        .Q(add_ln46_reg_556_reg[7]),
        .R(1'b0));
  FDRE \add_ln46_reg_556_reg[8] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[8]_i_1_n_10 ),
        .Q(add_ln46_reg_556_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln46_reg_556_reg[8]_i_1 
       (.CI(\add_ln46_reg_556_reg[4]_i_1_n_3 ),
        .CO({\add_ln46_reg_556_reg[8]_i_1_n_3 ,\add_ln46_reg_556_reg[8]_i_1_n_4 ,\add_ln46_reg_556_reg[8]_i_1_n_5 ,\add_ln46_reg_556_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\add_ln46_reg_556_reg[8]_i_1_n_7 ,\add_ln46_reg_556_reg[8]_i_1_n_8 ,\add_ln46_reg_556_reg[8]_i_1_n_9 ,\add_ln46_reg_556_reg[8]_i_1_n_10 }),
        .S({\add_ln46_reg_556[8]_i_2_n_3 ,\add_ln46_reg_556[8]_i_3_n_3 ,\add_ln46_reg_556[8]_i_4_n_3 ,\add_ln46_reg_556[8]_i_5_n_3 }));
  FDRE \add_ln46_reg_556_reg[9] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_50),
        .D(\add_ln46_reg_556_reg[8]_i_1_n_9 ),
        .Q(add_ln46_reg_556_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7500FFFF75007500)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(y_EN_A),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[2]_i_2_n_3 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hB0BBBBBB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(ap_condition_pp1_exit_iter0_state10),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(ap_enable_reg_pp2_iter1),
        .I1(\icmp_ln46_reg_561_pp2_iter1_reg_reg_n_3_[0] ),
        .O(\ap_CS_fsm[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(ap_condition_pp2_exit_iter0_state14),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_enable_reg_pp2_iter1),
        .O(\ap_CS_fsm[6]_i_2_n_3 ));
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
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state9),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp2_stage1),
        .R(x_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state24),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_109),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(\^dx_WEN_A ),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dx_WEN_A ),
        .Q(ap_enable_reg_pp0_iter5),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_107),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_condition_pp1_exit_iter0_state10),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1),
        .Q(ap_enable_reg_pp1_iter2),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter2),
        .Q(y_EN_A),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_51),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_55),
        .Q(ap_enable_reg_pp2_iter1),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_54),
        .Q(ap_enable_reg_pp2_iter2),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_53),
        .Q(ap_enable_reg_pp2_iter3),
        .R(x_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_37),
        .Q(ap_enable_reg_pp2_iter4_reg_n_3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_control_s_axi control_s_axi_U
       (.CO(ap_condition_pp1_exit_iter0_state10),
        .D({ap_NS_fsm[3],ap_NS_fsm[1:0]}),
        .E(control_s_axi_U_n_106),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state24,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state9,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(x_Rst_A),
        .\ap_CS_fsm_reg[0] (p_9_in),
        .\ap_CS_fsm_reg[1] (control_s_axi_U_n_109),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[2]_i_2_n_3 ),
        .\ap_CS_fsm_reg[3] (control_s_axi_U_n_107),
        .\ap_CS_fsm_reg[3]_0 (y_EN_A),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm[3]_i_2_n_3 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_condition_pp0_exit_iter0_state2),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .ap_rst_n(ap_rst_n),
        .debugip(debugip),
        .debugip_read_reg_445(debugip_read_reg_445),
        .\debugip_read_reg_445_reg[0] (control_s_axi_U_n_112),
        .i_1_reg_268(i_1_reg_268),
        .i_1_reg_2680(i_1_reg_2680),
        .i_reg_279(i_reg_279),
        .i_reg_2790(i_reg_2790),
        .\int_debug_dx_reg[31]_0 (debug_dx),
        .\int_debug_x_reg[31]_0 (debug_x),
        .\int_dim_reg[30]_0 ({control_s_axi_U_n_8,control_s_axi_U_n_9,control_s_axi_U_n_10,control_s_axi_U_n_11,control_s_axi_U_n_12,control_s_axi_U_n_13,control_s_axi_U_n_14,control_s_axi_U_n_15,control_s_axi_U_n_16,control_s_axi_U_n_17,control_s_axi_U_n_18,control_s_axi_U_n_19,control_s_axi_U_n_20,control_s_axi_U_n_21,control_s_axi_U_n_22,control_s_axi_U_n_23,control_s_axi_U_n_24,control_s_axi_U_n_25,control_s_axi_U_n_26,control_s_axi_U_n_27,control_s_axi_U_n_28,control_s_axi_U_n_29,control_s_axi_U_n_30,control_s_axi_U_n_31,control_s_axi_U_n_32,control_s_axi_U_n_33,control_s_axi_U_n_34,control_s_axi_U_n_35,control_s_axi_U_n_36,control_s_axi_U_n_37,control_s_axi_U_n_38}),
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
  FDRE \debug_dx_read_reg_458_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[10]),
        .Q(sext_ln46_1_fu_366_p1[9]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[11]),
        .Q(sext_ln46_1_fu_366_p1[10]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[12]),
        .Q(sext_ln46_1_fu_366_p1[11]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[13]),
        .Q(sext_ln46_1_fu_366_p1[12]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[14]),
        .Q(sext_ln46_1_fu_366_p1[13]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[15]),
        .Q(sext_ln46_1_fu_366_p1[14]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[16]),
        .Q(sext_ln46_1_fu_366_p1[15]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[17]),
        .Q(sext_ln46_1_fu_366_p1[16]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[18]),
        .Q(sext_ln46_1_fu_366_p1[17]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[19]),
        .Q(sext_ln46_1_fu_366_p1[18]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[1]),
        .Q(sext_ln46_1_fu_366_p1[0]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[20]),
        .Q(sext_ln46_1_fu_366_p1[19]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[21]),
        .Q(sext_ln46_1_fu_366_p1[20]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[22]),
        .Q(sext_ln46_1_fu_366_p1[21]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[23]),
        .Q(sext_ln46_1_fu_366_p1[22]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[24]),
        .Q(sext_ln46_1_fu_366_p1[23]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[25]),
        .Q(sext_ln46_1_fu_366_p1[24]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[26]),
        .Q(sext_ln46_1_fu_366_p1[25]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[27]),
        .Q(sext_ln46_1_fu_366_p1[26]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[28]),
        .Q(sext_ln46_1_fu_366_p1[27]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[29]),
        .Q(sext_ln46_1_fu_366_p1[28]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[2]),
        .Q(sext_ln46_1_fu_366_p1[1]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[30]),
        .Q(sext_ln46_1_fu_366_p1[29]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[31]),
        .Q(sext_ln46_1_fu_366_p1[30]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[3]),
        .Q(sext_ln46_1_fu_366_p1[2]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[4]),
        .Q(sext_ln46_1_fu_366_p1[3]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[5]),
        .Q(sext_ln46_1_fu_366_p1[4]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[6]),
        .Q(sext_ln46_1_fu_366_p1[5]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[7]),
        .Q(sext_ln46_1_fu_366_p1[6]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[8]),
        .Q(sext_ln46_1_fu_366_p1[7]),
        .R(1'b0));
  FDRE \debug_dx_read_reg_458_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_dx[9]),
        .Q(sext_ln46_1_fu_366_p1[8]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[10]),
        .Q(sext_ln46_fu_353_p1[9]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[11]),
        .Q(sext_ln46_fu_353_p1[10]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[12]),
        .Q(sext_ln46_fu_353_p1[11]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[13]),
        .Q(sext_ln46_fu_353_p1[12]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[14]),
        .Q(sext_ln46_fu_353_p1[13]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[15]),
        .Q(sext_ln46_fu_353_p1[14]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[16]),
        .Q(sext_ln46_fu_353_p1[15]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[17]),
        .Q(sext_ln46_fu_353_p1[16]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[18]),
        .Q(sext_ln46_fu_353_p1[17]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[19]),
        .Q(sext_ln46_fu_353_p1[18]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[1]),
        .Q(sext_ln46_fu_353_p1[0]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[20]),
        .Q(sext_ln46_fu_353_p1[19]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[21]),
        .Q(sext_ln46_fu_353_p1[20]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[22]),
        .Q(sext_ln46_fu_353_p1[21]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[23]),
        .Q(sext_ln46_fu_353_p1[22]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[24]),
        .Q(sext_ln46_fu_353_p1[23]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[25]),
        .Q(sext_ln46_fu_353_p1[24]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[26]),
        .Q(sext_ln46_fu_353_p1[25]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[27]),
        .Q(sext_ln46_fu_353_p1[26]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[28]),
        .Q(sext_ln46_fu_353_p1[27]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[29]),
        .Q(sext_ln46_fu_353_p1[28]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[2]),
        .Q(sext_ln46_fu_353_p1[1]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[30]),
        .Q(sext_ln46_fu_353_p1[29]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[31]),
        .Q(sext_ln46_fu_353_p1[30]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[3]),
        .Q(sext_ln46_fu_353_p1[2]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[4]),
        .Q(sext_ln46_fu_353_p1[3]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[5]),
        .Q(sext_ln46_fu_353_p1[4]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[6]),
        .Q(sext_ln46_fu_353_p1[5]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[7]),
        .Q(sext_ln46_fu_353_p1[6]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[8]),
        .Q(sext_ln46_fu_353_p1[7]),
        .R(1'b0));
  FDRE \debug_x_read_reg_463_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debug_x[9]),
        .Q(sext_ln46_fu_353_p1[8]),
        .R(1'b0));
  FDRE \debugip_read_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(debugip),
        .Q(debugip_read_reg_445),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_38),
        .Q(dim_read_reg_453[0]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_28),
        .Q(dim_read_reg_453[10]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_27),
        .Q(dim_read_reg_453[11]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_26),
        .Q(dim_read_reg_453[12]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_25),
        .Q(dim_read_reg_453[13]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_24),
        .Q(dim_read_reg_453[14]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_23),
        .Q(dim_read_reg_453[15]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_22),
        .Q(dim_read_reg_453[16]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_21),
        .Q(dim_read_reg_453[17]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_20),
        .Q(dim_read_reg_453[18]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_19),
        .Q(dim_read_reg_453[19]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_37),
        .Q(dim_read_reg_453[1]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_18),
        .Q(dim_read_reg_453[20]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_17),
        .Q(dim_read_reg_453[21]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_16),
        .Q(dim_read_reg_453[22]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_15),
        .Q(dim_read_reg_453[23]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_14),
        .Q(dim_read_reg_453[24]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_13),
        .Q(dim_read_reg_453[25]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_12),
        .Q(dim_read_reg_453[26]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_11),
        .Q(dim_read_reg_453[27]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_10),
        .Q(dim_read_reg_453[28]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_9),
        .Q(dim_read_reg_453[29]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_36),
        .Q(dim_read_reg_453[2]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_8),
        .Q(dim_read_reg_453[30]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_35),
        .Q(dim_read_reg_453[3]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_34),
        .Q(dim_read_reg_453[4]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_33),
        .Q(dim_read_reg_453[5]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_32),
        .Q(dim_read_reg_453[6]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_31),
        .Q(dim_read_reg_453[7]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_30),
        .Q(dim_read_reg_453[8]),
        .R(1'b0));
  FDRE \dim_read_reg_453_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(control_s_axi_U_n_29),
        .Q(dim_read_reg_453[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \dx_Addr_A[10]_INST_0 
       (.I0(add_ln46_reg_556_reg[9]),
        .I1(\dx_Addr_A[10]_INST_0_i_1_n_3 ),
        .I2(i_2_reg_290[9]),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[9]),
        .O(\^dx_Addr_A [10]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dx_Addr_A[10]_INST_0_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .O(\dx_Addr_A[10]_INST_0_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[11]_INST_0 
       (.I0(i_2_reg_290[10]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[10]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [11]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[12]_INST_0 
       (.I0(i_2_reg_290[11]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[11]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [12]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[13]_INST_0 
       (.I0(i_2_reg_290[12]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[12]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [13]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[14]_INST_0 
       (.I0(i_2_reg_290[13]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[13]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [14]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[15]_INST_0 
       (.I0(i_2_reg_290[14]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[14]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [15]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[16]_INST_0 
       (.I0(i_2_reg_290[15]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[15]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [16]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[17]_INST_0 
       (.I0(i_2_reg_290[16]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[16]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [17]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[18]_INST_0 
       (.I0(i_2_reg_290[17]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[17]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [18]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[19]_INST_0 
       (.I0(i_2_reg_290[18]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[18]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [19]));
  LUT6 #(
    .INIT(64'hCAFFFFFFCA000000)) 
    \dx_Addr_A[1]_INST_0 
       (.I0(i_2_reg_290[0]),
        .I1(add_ln46_reg_556_reg[0]),
        .I2(\dx_Addr_A[10]_INST_0_i_1_n_3 ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[0]),
        .O(\^dx_Addr_A [1]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[20]_INST_0 
       (.I0(i_2_reg_290[19]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[19]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [20]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[21]_INST_0 
       (.I0(i_2_reg_290[20]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[20]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [21]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[22]_INST_0 
       (.I0(i_2_reg_290[21]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[21]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [22]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[23]_INST_0 
       (.I0(i_2_reg_290[22]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[22]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [23]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[24]_INST_0 
       (.I0(i_2_reg_290[23]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[23]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [24]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[25]_INST_0 
       (.I0(i_2_reg_290[24]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[24]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [25]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[26]_INST_0 
       (.I0(i_2_reg_290[25]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[25]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [26]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[27]_INST_0 
       (.I0(i_2_reg_290[26]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[26]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [27]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[28]_INST_0 
       (.I0(i_2_reg_290[27]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[27]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [28]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[29]_INST_0 
       (.I0(i_2_reg_290[28]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[28]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [29]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \dx_Addr_A[2]_INST_0 
       (.I0(add_ln46_reg_556_reg[1]),
        .I1(\dx_Addr_A[10]_INST_0_i_1_n_3 ),
        .I2(i_2_reg_290[1]),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[1]),
        .O(\^dx_Addr_A [2]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[30]_INST_0 
       (.I0(i_2_reg_290[29]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[29]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [30]));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    \dx_Addr_A[31]_INST_0 
       (.I0(i_2_reg_290[30]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(add_ln46_reg_556_reg[30]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\^dx_Addr_A [31]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \dx_Addr_A[3]_INST_0 
       (.I0(add_ln46_reg_556_reg[2]),
        .I1(\dx_Addr_A[10]_INST_0_i_1_n_3 ),
        .I2(i_2_reg_290[2]),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[2]),
        .O(\^dx_Addr_A [3]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \dx_Addr_A[4]_INST_0 
       (.I0(add_ln46_reg_556_reg[3]),
        .I1(\dx_Addr_A[10]_INST_0_i_1_n_3 ),
        .I2(i_2_reg_290[3]),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[3]),
        .O(\^dx_Addr_A [4]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \dx_Addr_A[5]_INST_0 
       (.I0(add_ln46_reg_556_reg[4]),
        .I1(\dx_Addr_A[10]_INST_0_i_1_n_3 ),
        .I2(i_2_reg_290[4]),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[4]),
        .O(\^dx_Addr_A [5]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \dx_Addr_A[6]_INST_0 
       (.I0(add_ln46_reg_556_reg[5]),
        .I1(\dx_Addr_A[10]_INST_0_i_1_n_3 ),
        .I2(i_2_reg_290[5]),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[5]),
        .O(\^dx_Addr_A [6]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \dx_Addr_A[7]_INST_0 
       (.I0(add_ln46_reg_556_reg[6]),
        .I1(\dx_Addr_A[10]_INST_0_i_1_n_3 ),
        .I2(i_2_reg_290[6]),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[6]),
        .O(\^dx_Addr_A [7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \dx_Addr_A[8]_INST_0 
       (.I0(add_ln46_reg_556_reg[7]),
        .I1(\dx_Addr_A[10]_INST_0_i_1_n_3 ),
        .I2(i_2_reg_290[7]),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[7]),
        .O(\^dx_Addr_A [8]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \dx_Addr_A[9]_INST_0 
       (.I0(add_ln46_reg_556_reg[8]),
        .I1(\dx_Addr_A[10]_INST_0_i_1_n_3 ),
        .I2(i_2_reg_290[8]),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[8]),
        .O(\^dx_Addr_A [9]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[0]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[0]),
        .O(dx_Din_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[10]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[10]),
        .O(dx_Din_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[11]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[11]),
        .O(dx_Din_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[12]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[12]),
        .O(dx_Din_A[12]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[13]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[13]),
        .O(dx_Din_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[14]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[14]),
        .O(dx_Din_A[14]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[15]_INST_0 
       (.I0(dy_Dout_A[15]),
        .I1(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .O(dx_Din_A[15]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[1]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[1]),
        .O(dx_Din_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[2]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[2]),
        .O(dx_Din_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[3]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[3]),
        .O(dx_Din_A[3]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[4]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[4]),
        .O(dx_Din_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[5]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[5]),
        .O(dx_Din_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[6]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[6]),
        .O(dx_Din_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[7]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[7]),
        .O(dx_Din_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[8]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[8]),
        .O(dx_Din_A[8]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dx_Din_A[9]_INST_0 
       (.I0(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .I1(dy_Dout_A[9]),
        .O(dx_Din_A[9]));
  FDRE \dx_load_reg_592_reg[0] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[0]),
        .Q(dx_load_reg_592[0]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[10] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[10]),
        .Q(dx_load_reg_592[10]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[11] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[11]),
        .Q(dx_load_reg_592[11]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[12] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[12]),
        .Q(dx_load_reg_592[12]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[13] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[13]),
        .Q(dx_load_reg_592[13]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[14] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[14]),
        .Q(dx_load_reg_592[14]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[15] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[15]),
        .Q(dx_load_reg_592[15]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[1] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[1]),
        .Q(dx_load_reg_592[1]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[2] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[2]),
        .Q(dx_load_reg_592[2]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[3] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[3]),
        .Q(dx_load_reg_592[3]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[4] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[4]),
        .Q(dx_load_reg_592[4]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[5] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[5]),
        .Q(dx_load_reg_592[5]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[6] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[6]),
        .Q(dx_load_reg_592[6]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[7] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[7]),
        .Q(dx_load_reg_592[7]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[8] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[8]),
        .Q(dx_load_reg_592[8]),
        .R(1'b0));
  FDRE \dx_load_reg_592_reg[9] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(dx_Dout_A[9]),
        .Q(dx_load_reg_592[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    dy_EN_A_INST_0
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\^dx_WEN_A ),
        .I2(ap_enable_reg_pp0_iter2),
        .O(dy_EN_A));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[11]_i_2 
       (.I0(i_2_reg_290[11]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[11]),
        .I5(sext_ln46_1_reg_527[11]),
        .O(\gmem_addr_1_reg_581[11]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[11]_i_3 
       (.I0(i_2_reg_290[10]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[10]),
        .I5(sext_ln46_1_reg_527[10]),
        .O(\gmem_addr_1_reg_581[11]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[11]_i_4 
       (.I0(i_2_reg_290[9]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[9]),
        .I5(sext_ln46_1_reg_527[9]),
        .O(\gmem_addr_1_reg_581[11]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[11]_i_5 
       (.I0(i_2_reg_290[8]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[8]),
        .I5(sext_ln46_1_reg_527[8]),
        .O(\gmem_addr_1_reg_581[11]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[15]_i_2 
       (.I0(i_2_reg_290[15]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[15]),
        .I5(sext_ln46_1_reg_527[15]),
        .O(\gmem_addr_1_reg_581[15]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[15]_i_3 
       (.I0(i_2_reg_290[14]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[14]),
        .I5(sext_ln46_1_reg_527[14]),
        .O(\gmem_addr_1_reg_581[15]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[15]_i_4 
       (.I0(i_2_reg_290[13]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[13]),
        .I5(sext_ln46_1_reg_527[13]),
        .O(\gmem_addr_1_reg_581[15]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[15]_i_5 
       (.I0(i_2_reg_290[12]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[12]),
        .I5(sext_ln46_1_reg_527[12]),
        .O(\gmem_addr_1_reg_581[15]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[19]_i_2 
       (.I0(i_2_reg_290[19]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[19]),
        .I5(sext_ln46_1_reg_527[19]),
        .O(\gmem_addr_1_reg_581[19]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[19]_i_3 
       (.I0(i_2_reg_290[18]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[18]),
        .I5(sext_ln46_1_reg_527[18]),
        .O(\gmem_addr_1_reg_581[19]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[19]_i_4 
       (.I0(i_2_reg_290[17]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[17]),
        .I5(sext_ln46_1_reg_527[17]),
        .O(\gmem_addr_1_reg_581[19]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[19]_i_5 
       (.I0(i_2_reg_290[16]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[16]),
        .I5(sext_ln46_1_reg_527[16]),
        .O(\gmem_addr_1_reg_581[19]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[23]_i_2 
       (.I0(i_2_reg_290[23]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[23]),
        .I5(sext_ln46_1_reg_527[23]),
        .O(\gmem_addr_1_reg_581[23]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[23]_i_3 
       (.I0(i_2_reg_290[22]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[22]),
        .I5(sext_ln46_1_reg_527[22]),
        .O(\gmem_addr_1_reg_581[23]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[23]_i_4 
       (.I0(i_2_reg_290[21]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[21]),
        .I5(sext_ln46_1_reg_527[21]),
        .O(\gmem_addr_1_reg_581[23]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[23]_i_5 
       (.I0(i_2_reg_290[20]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[20]),
        .I5(sext_ln46_1_reg_527[20]),
        .O(\gmem_addr_1_reg_581[23]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[27]_i_2 
       (.I0(i_2_reg_290[27]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[27]),
        .I5(sext_ln46_1_reg_527[27]),
        .O(\gmem_addr_1_reg_581[27]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[27]_i_3 
       (.I0(i_2_reg_290[26]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[26]),
        .I5(sext_ln46_1_reg_527[26]),
        .O(\gmem_addr_1_reg_581[27]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[27]_i_4 
       (.I0(i_2_reg_290[25]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[25]),
        .I5(sext_ln46_1_reg_527[25]),
        .O(\gmem_addr_1_reg_581[27]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[27]_i_5 
       (.I0(i_2_reg_290[24]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[24]),
        .I5(sext_ln46_1_reg_527[24]),
        .O(\gmem_addr_1_reg_581[27]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[30]_i_2 
       (.I0(i_2_reg_290[30]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[30]),
        .I5(sext_ln46_1_reg_527[30]),
        .O(\gmem_addr_1_reg_581[30]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[30]_i_3 
       (.I0(i_2_reg_290[29]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[29]),
        .I5(sext_ln46_1_reg_527[29]),
        .O(\gmem_addr_1_reg_581[30]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[30]_i_4 
       (.I0(i_2_reg_290[28]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[28]),
        .I5(sext_ln46_1_reg_527[28]),
        .O(\gmem_addr_1_reg_581[30]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[3]_i_2 
       (.I0(i_2_reg_290[3]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[3]),
        .I5(sext_ln46_1_reg_527[3]),
        .O(\gmem_addr_1_reg_581[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[3]_i_3 
       (.I0(i_2_reg_290[2]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[2]),
        .I5(sext_ln46_1_reg_527[2]),
        .O(\gmem_addr_1_reg_581[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[3]_i_4 
       (.I0(i_2_reg_290[1]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[1]),
        .I5(sext_ln46_1_reg_527[1]),
        .O(\gmem_addr_1_reg_581[3]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0040BFFFFFBF4000)) 
    \gmem_addr_1_reg_581[3]_i_5 
       (.I0(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(add_ln46_reg_556_reg[0]),
        .I4(i_2_reg_290[0]),
        .I5(sext_ln46_1_reg_527[0]),
        .O(\gmem_addr_1_reg_581[3]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[7]_i_2 
       (.I0(i_2_reg_290[7]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[7]),
        .I5(sext_ln46_1_reg_527[7]),
        .O(\gmem_addr_1_reg_581[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[7]_i_3 
       (.I0(i_2_reg_290[6]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[6]),
        .I5(sext_ln46_1_reg_527[6]),
        .O(\gmem_addr_1_reg_581[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[7]_i_4 
       (.I0(i_2_reg_290[5]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[5]),
        .I5(sext_ln46_1_reg_527[5]),
        .O(\gmem_addr_1_reg_581[7]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_1_reg_581[7]_i_5 
       (.I0(i_2_reg_290[4]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[4]),
        .I5(sext_ln46_1_reg_527[4]),
        .O(\gmem_addr_1_reg_581[7]_i_5_n_3 ));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[0]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[0]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[10]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[10]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[11]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[11]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[12]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[12]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[13]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[13]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[14]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[14]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[15]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[15]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[16] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[16]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[16]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[17] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[17]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[17]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[18] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[18]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[18]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[19] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[19]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[19]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[1]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[1]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[20] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[20]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[20]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[21] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[21]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[21]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[22] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[22]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[22]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[23] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[23]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[23]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[24] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[24]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[24]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[25] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[25]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[25]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[26] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[26]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[26]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[27] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[27]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[27]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[28] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[28]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[28]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[29] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[29]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[29]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[2]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[2]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[30] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[30]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[30]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[3]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[3]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[4]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[4]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[5]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[5]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[6]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[6]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[7]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[7]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[8]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[8]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_pp2_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(gmem_addr_1_reg_581[9]),
        .Q(gmem_addr_1_reg_581_pp2_iter1_reg[9]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[0] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[0]),
        .Q(gmem_addr_1_reg_581[0]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[10] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[10]),
        .Q(gmem_addr_1_reg_581[10]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[11] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[11]),
        .Q(gmem_addr_1_reg_581[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_581_reg[11]_i_1 
       (.CI(\gmem_addr_1_reg_581_reg[7]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_581_reg[11]_i_1_n_3 ,\gmem_addr_1_reg_581_reg[11]_i_1_n_4 ,\gmem_addr_1_reg_581_reg[11]_i_1_n_5 ,\gmem_addr_1_reg_581_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_0_in[11:10],\x_Addr_A[10]_INST_0_i_1_n_3 ,p_0_in[8]}),
        .O(add_ln48_fu_434_p2[11:8]),
        .S({\gmem_addr_1_reg_581[11]_i_2_n_3 ,\gmem_addr_1_reg_581[11]_i_3_n_3 ,\gmem_addr_1_reg_581[11]_i_4_n_3 ,\gmem_addr_1_reg_581[11]_i_5_n_3 }));
  FDRE \gmem_addr_1_reg_581_reg[12] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[12]),
        .Q(gmem_addr_1_reg_581[12]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[13] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[13]),
        .Q(gmem_addr_1_reg_581[13]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[14] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[14]),
        .Q(gmem_addr_1_reg_581[14]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[15] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[15]),
        .Q(gmem_addr_1_reg_581[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_581_reg[15]_i_1 
       (.CI(\gmem_addr_1_reg_581_reg[11]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_581_reg[15]_i_1_n_3 ,\gmem_addr_1_reg_581_reg[15]_i_1_n_4 ,\gmem_addr_1_reg_581_reg[15]_i_1_n_5 ,\gmem_addr_1_reg_581_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\gmem_addr_reg_570[15]_i_2_n_3 ,p_0_in[14:13],\gmem_addr_reg_570[15]_i_5_n_3 }),
        .O(add_ln48_fu_434_p2[15:12]),
        .S({\gmem_addr_1_reg_581[15]_i_2_n_3 ,\gmem_addr_1_reg_581[15]_i_3_n_3 ,\gmem_addr_1_reg_581[15]_i_4_n_3 ,\gmem_addr_1_reg_581[15]_i_5_n_3 }));
  FDRE \gmem_addr_1_reg_581_reg[16] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[16]),
        .Q(gmem_addr_1_reg_581[16]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[17] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[17]),
        .Q(gmem_addr_1_reg_581[17]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[18] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[18]),
        .Q(gmem_addr_1_reg_581[18]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[19] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[19]),
        .Q(gmem_addr_1_reg_581[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_581_reg[19]_i_1 
       (.CI(\gmem_addr_1_reg_581_reg[15]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_581_reg[19]_i_1_n_3 ,\gmem_addr_1_reg_581_reg[19]_i_1_n_4 ,\gmem_addr_1_reg_581_reg[19]_i_1_n_5 ,\gmem_addr_1_reg_581_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_0_in[19],\gmem_addr_reg_570[19]_i_3_n_3 ,p_0_in[17:16]}),
        .O(add_ln48_fu_434_p2[19:16]),
        .S({\gmem_addr_1_reg_581[19]_i_2_n_3 ,\gmem_addr_1_reg_581[19]_i_3_n_3 ,\gmem_addr_1_reg_581[19]_i_4_n_3 ,\gmem_addr_1_reg_581[19]_i_5_n_3 }));
  FDRE \gmem_addr_1_reg_581_reg[1] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[1]),
        .Q(gmem_addr_1_reg_581[1]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[20] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[20]),
        .Q(gmem_addr_1_reg_581[20]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[21] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[21]),
        .Q(gmem_addr_1_reg_581[21]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[22] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[22]),
        .Q(gmem_addr_1_reg_581[22]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[23] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[23]),
        .Q(gmem_addr_1_reg_581[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_581_reg[23]_i_1 
       (.CI(\gmem_addr_1_reg_581_reg[19]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_581_reg[23]_i_1_n_3 ,\gmem_addr_1_reg_581_reg[23]_i_1_n_4 ,\gmem_addr_1_reg_581_reg[23]_i_1_n_5 ,\gmem_addr_1_reg_581_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_0_in[23:22],\gmem_addr_reg_570[23]_i_4_n_3 ,p_0_in[20]}),
        .O(add_ln48_fu_434_p2[23:20]),
        .S({\gmem_addr_1_reg_581[23]_i_2_n_3 ,\gmem_addr_1_reg_581[23]_i_3_n_3 ,\gmem_addr_1_reg_581[23]_i_4_n_3 ,\gmem_addr_1_reg_581[23]_i_5_n_3 }));
  FDRE \gmem_addr_1_reg_581_reg[24] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[24]),
        .Q(gmem_addr_1_reg_581[24]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[25] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[25]),
        .Q(gmem_addr_1_reg_581[25]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[26] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[26]),
        .Q(gmem_addr_1_reg_581[26]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[27] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[27]),
        .Q(gmem_addr_1_reg_581[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_581_reg[27]_i_1 
       (.CI(\gmem_addr_1_reg_581_reg[23]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_581_reg[27]_i_1_n_3 ,\gmem_addr_1_reg_581_reg[27]_i_1_n_4 ,\gmem_addr_1_reg_581_reg[27]_i_1_n_5 ,\gmem_addr_1_reg_581_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\gmem_addr_reg_570[27]_i_2_n_3 ,p_0_in[26:25],\gmem_addr_reg_570[27]_i_5_n_3 }),
        .O(add_ln48_fu_434_p2[27:24]),
        .S({\gmem_addr_1_reg_581[27]_i_2_n_3 ,\gmem_addr_1_reg_581[27]_i_3_n_3 ,\gmem_addr_1_reg_581[27]_i_4_n_3 ,\gmem_addr_1_reg_581[27]_i_5_n_3 }));
  FDRE \gmem_addr_1_reg_581_reg[28] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[28]),
        .Q(gmem_addr_1_reg_581[28]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[29] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[29]),
        .Q(gmem_addr_1_reg_581[29]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[2] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[2]),
        .Q(gmem_addr_1_reg_581[2]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[30] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[30]),
        .Q(gmem_addr_1_reg_581[30]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_581_reg[30]_i_1 
       (.CI(\gmem_addr_1_reg_581_reg[27]_i_1_n_3 ),
        .CO({\NLW_gmem_addr_1_reg_581_reg[30]_i_1_CO_UNCONNECTED [3:2],\gmem_addr_1_reg_581_reg[30]_i_1_n_5 ,\gmem_addr_1_reg_581_reg[30]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[29:28]}),
        .O({\NLW_gmem_addr_1_reg_581_reg[30]_i_1_O_UNCONNECTED [3],add_ln48_fu_434_p2[30:28]}),
        .S({1'b0,\gmem_addr_1_reg_581[30]_i_2_n_3 ,\gmem_addr_1_reg_581[30]_i_3_n_3 ,\gmem_addr_1_reg_581[30]_i_4_n_3 }));
  FDRE \gmem_addr_1_reg_581_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[3]),
        .Q(gmem_addr_1_reg_581[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_581_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_1_reg_581_reg[3]_i_1_n_3 ,\gmem_addr_1_reg_581_reg[3]_i_1_n_4 ,\gmem_addr_1_reg_581_reg[3]_i_1_n_5 ,\gmem_addr_1_reg_581_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\x_Addr_A[4]_INST_0_i_1_n_3 ,\x_Addr_A[3]_INST_0_i_1_n_3 ,\x_Addr_A[2]_INST_0_i_1_n_3 ,sext_ln46_1_reg_527[0]}),
        .O(add_ln48_fu_434_p2[3:0]),
        .S({\gmem_addr_1_reg_581[3]_i_2_n_3 ,\gmem_addr_1_reg_581[3]_i_3_n_3 ,\gmem_addr_1_reg_581[3]_i_4_n_3 ,\gmem_addr_1_reg_581[3]_i_5_n_3 }));
  FDRE \gmem_addr_1_reg_581_reg[4] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[4]),
        .Q(gmem_addr_1_reg_581[4]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[5] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[5]),
        .Q(gmem_addr_1_reg_581[5]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[6] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[6]),
        .Q(gmem_addr_1_reg_581[6]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[7] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[7]),
        .Q(gmem_addr_1_reg_581[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_1_reg_581_reg[7]_i_1 
       (.CI(\gmem_addr_1_reg_581_reg[3]_i_1_n_3 ),
        .CO({\gmem_addr_1_reg_581_reg[7]_i_1_n_3 ,\gmem_addr_1_reg_581_reg[7]_i_1_n_4 ,\gmem_addr_1_reg_581_reg[7]_i_1_n_5 ,\gmem_addr_1_reg_581_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_0_in[7],\x_Addr_A[7]_INST_0_i_1_n_3 ,p_0_in[5:4]}),
        .O(add_ln48_fu_434_p2[7:4]),
        .S({\gmem_addr_1_reg_581[7]_i_2_n_3 ,\gmem_addr_1_reg_581[7]_i_3_n_3 ,\gmem_addr_1_reg_581[7]_i_4_n_3 ,\gmem_addr_1_reg_581[7]_i_5_n_3 }));
  FDRE \gmem_addr_1_reg_581_reg[8] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[8]),
        .Q(gmem_addr_1_reg_581[8]),
        .R(1'b0));
  FDRE \gmem_addr_1_reg_581_reg[9] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln48_fu_434_p2[9]),
        .Q(gmem_addr_1_reg_581[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[11]_i_2 
       (.I0(add_ln46_reg_556_reg[11]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[11]_i_3 
       (.I0(add_ln46_reg_556_reg[10]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[11]_i_4 
       (.I0(i_2_reg_290[11]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[11]),
        .I5(sext_ln46_reg_522[11]),
        .O(\gmem_addr_reg_570[11]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[11]_i_5 
       (.I0(i_2_reg_290[10]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[10]),
        .I5(sext_ln46_reg_522[10]),
        .O(\gmem_addr_reg_570[11]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[11]_i_6 
       (.I0(i_2_reg_290[9]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[9]),
        .I5(sext_ln46_reg_522[9]),
        .O(\gmem_addr_reg_570[11]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[11]_i_7 
       (.I0(i_2_reg_290[8]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[8]),
        .I5(sext_ln46_reg_522[8]),
        .O(\gmem_addr_reg_570[11]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[15]_i_2 
       (.I0(add_ln46_reg_556_reg[15]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[15]),
        .O(\gmem_addr_reg_570[15]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[15]_i_3 
       (.I0(add_ln46_reg_556_reg[14]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[15]_i_4 
       (.I0(add_ln46_reg_556_reg[13]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[15]_i_5 
       (.I0(add_ln46_reg_556_reg[12]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[12]),
        .O(\gmem_addr_reg_570[15]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[15]_i_6 
       (.I0(i_2_reg_290[15]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[15]),
        .I5(sext_ln46_reg_522[15]),
        .O(\gmem_addr_reg_570[15]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[15]_i_7 
       (.I0(i_2_reg_290[14]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[14]),
        .I5(sext_ln46_reg_522[14]),
        .O(\gmem_addr_reg_570[15]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[15]_i_8 
       (.I0(i_2_reg_290[13]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[13]),
        .I5(sext_ln46_reg_522[13]),
        .O(\gmem_addr_reg_570[15]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[15]_i_9 
       (.I0(i_2_reg_290[12]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[12]),
        .I5(sext_ln46_reg_522[12]),
        .O(\gmem_addr_reg_570[15]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[19]_i_2 
       (.I0(add_ln46_reg_556_reg[19]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[19]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[19]_i_3 
       (.I0(add_ln46_reg_556_reg[18]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[18]),
        .O(\gmem_addr_reg_570[19]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[19]_i_4 
       (.I0(add_ln46_reg_556_reg[17]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[19]_i_5 
       (.I0(add_ln46_reg_556_reg[16]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[19]_i_6 
       (.I0(i_2_reg_290[19]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[19]),
        .I5(sext_ln46_reg_522[19]),
        .O(\gmem_addr_reg_570[19]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[19]_i_7 
       (.I0(i_2_reg_290[18]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[18]),
        .I5(sext_ln46_reg_522[18]),
        .O(\gmem_addr_reg_570[19]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[19]_i_8 
       (.I0(i_2_reg_290[17]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[17]),
        .I5(sext_ln46_reg_522[17]),
        .O(\gmem_addr_reg_570[19]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[19]_i_9 
       (.I0(i_2_reg_290[16]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[16]),
        .I5(sext_ln46_reg_522[16]),
        .O(\gmem_addr_reg_570[19]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[23]_i_2 
       (.I0(add_ln46_reg_556_reg[23]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[23]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[23]_i_3 
       (.I0(add_ln46_reg_556_reg[22]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[23]_i_4 
       (.I0(add_ln46_reg_556_reg[21]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[21]),
        .O(\gmem_addr_reg_570[23]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[23]_i_5 
       (.I0(add_ln46_reg_556_reg[20]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[23]_i_6 
       (.I0(i_2_reg_290[23]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[23]),
        .I5(sext_ln46_reg_522[23]),
        .O(\gmem_addr_reg_570[23]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[23]_i_7 
       (.I0(i_2_reg_290[22]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[22]),
        .I5(sext_ln46_reg_522[22]),
        .O(\gmem_addr_reg_570[23]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[23]_i_8 
       (.I0(i_2_reg_290[21]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[21]),
        .I5(sext_ln46_reg_522[21]),
        .O(\gmem_addr_reg_570[23]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[23]_i_9 
       (.I0(i_2_reg_290[20]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[20]),
        .I5(sext_ln46_reg_522[20]),
        .O(\gmem_addr_reg_570[23]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[27]_i_2 
       (.I0(add_ln46_reg_556_reg[27]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[27]),
        .O(\gmem_addr_reg_570[27]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[27]_i_3 
       (.I0(add_ln46_reg_556_reg[26]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[26]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[27]_i_4 
       (.I0(add_ln46_reg_556_reg[25]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[27]_i_5 
       (.I0(add_ln46_reg_556_reg[24]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[24]),
        .O(\gmem_addr_reg_570[27]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[27]_i_6 
       (.I0(i_2_reg_290[27]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[27]),
        .I5(sext_ln46_reg_522[27]),
        .O(\gmem_addr_reg_570[27]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[27]_i_7 
       (.I0(i_2_reg_290[26]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[26]),
        .I5(sext_ln46_reg_522[26]),
        .O(\gmem_addr_reg_570[27]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[27]_i_8 
       (.I0(i_2_reg_290[25]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[25]),
        .I5(sext_ln46_reg_522[25]),
        .O(\gmem_addr_reg_570[27]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[27]_i_9 
       (.I0(i_2_reg_290[24]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[24]),
        .I5(sext_ln46_reg_522[24]),
        .O(\gmem_addr_reg_570[27]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[30]_i_3 
       (.I0(add_ln46_reg_556_reg[29]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[29]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \gmem_addr_reg_570[30]_i_4 
       (.I0(add_ln46_reg_556_reg[28]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[30]_i_5 
       (.I0(i_2_reg_290[30]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[30]),
        .I5(sext_ln46_reg_522[30]),
        .O(\gmem_addr_reg_570[30]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[30]_i_6 
       (.I0(i_2_reg_290[29]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[29]),
        .I5(sext_ln46_reg_522[29]),
        .O(\gmem_addr_reg_570[30]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[30]_i_7 
       (.I0(i_2_reg_290[28]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[28]),
        .I5(sext_ln46_reg_522[28]),
        .O(\gmem_addr_reg_570[30]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[3]_i_2 
       (.I0(i_2_reg_290[3]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[3]),
        .I5(sext_ln46_reg_522[3]),
        .O(\gmem_addr_reg_570[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[3]_i_3 
       (.I0(i_2_reg_290[2]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[2]),
        .I5(sext_ln46_reg_522[2]),
        .O(\gmem_addr_reg_570[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[3]_i_4 
       (.I0(i_2_reg_290[1]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[1]),
        .I5(sext_ln46_reg_522[1]),
        .O(\gmem_addr_reg_570[3]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0040BFFFFFBF4000)) 
    \gmem_addr_reg_570[3]_i_5 
       (.I0(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(add_ln46_reg_556_reg[0]),
        .I4(i_2_reg_290[0]),
        .I5(sext_ln46_reg_522[0]),
        .O(\gmem_addr_reg_570[3]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[7]_i_2 
       (.I0(i_2_reg_290[7]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[7]),
        .I5(sext_ln46_reg_522[7]),
        .O(\gmem_addr_reg_570[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[7]_i_3 
       (.I0(i_2_reg_290[6]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[6]),
        .I5(sext_ln46_reg_522[6]),
        .O(\gmem_addr_reg_570[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[7]_i_4 
       (.I0(i_2_reg_290[5]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[5]),
        .I5(sext_ln46_reg_522[5]),
        .O(\gmem_addr_reg_570[7]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \gmem_addr_reg_570[7]_i_5 
       (.I0(i_2_reg_290[4]),
        .I1(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(add_ln46_reg_556_reg[4]),
        .I5(sext_ln46_reg_522[4]),
        .O(\gmem_addr_reg_570[7]_i_5_n_3 ));
  FDRE \gmem_addr_reg_570_reg[0] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[0]),
        .Q(gmem_addr_reg_570[0]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[10] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[10]),
        .Q(gmem_addr_reg_570[10]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[11] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[11]),
        .Q(gmem_addr_reg_570[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_570_reg[11]_i_1 
       (.CI(\gmem_addr_reg_570_reg[7]_i_1_n_3 ),
        .CO({\gmem_addr_reg_570_reg[11]_i_1_n_3 ,\gmem_addr_reg_570_reg[11]_i_1_n_4 ,\gmem_addr_reg_570_reg[11]_i_1_n_5 ,\gmem_addr_reg_570_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_0_in[11:10],\x_Addr_A[10]_INST_0_i_1_n_3 ,p_0_in[8]}),
        .O(add_ln47_fu_423_p2[11:8]),
        .S({\gmem_addr_reg_570[11]_i_4_n_3 ,\gmem_addr_reg_570[11]_i_5_n_3 ,\gmem_addr_reg_570[11]_i_6_n_3 ,\gmem_addr_reg_570[11]_i_7_n_3 }));
  FDRE \gmem_addr_reg_570_reg[12] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[12]),
        .Q(gmem_addr_reg_570[12]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[13] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[13]),
        .Q(gmem_addr_reg_570[13]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[14] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[14]),
        .Q(gmem_addr_reg_570[14]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[15] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[15]),
        .Q(gmem_addr_reg_570[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_570_reg[15]_i_1 
       (.CI(\gmem_addr_reg_570_reg[11]_i_1_n_3 ),
        .CO({\gmem_addr_reg_570_reg[15]_i_1_n_3 ,\gmem_addr_reg_570_reg[15]_i_1_n_4 ,\gmem_addr_reg_570_reg[15]_i_1_n_5 ,\gmem_addr_reg_570_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\gmem_addr_reg_570[15]_i_2_n_3 ,p_0_in[14:13],\gmem_addr_reg_570[15]_i_5_n_3 }),
        .O(add_ln47_fu_423_p2[15:12]),
        .S({\gmem_addr_reg_570[15]_i_6_n_3 ,\gmem_addr_reg_570[15]_i_7_n_3 ,\gmem_addr_reg_570[15]_i_8_n_3 ,\gmem_addr_reg_570[15]_i_9_n_3 }));
  FDRE \gmem_addr_reg_570_reg[16] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[16]),
        .Q(gmem_addr_reg_570[16]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[17] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[17]),
        .Q(gmem_addr_reg_570[17]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[18] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[18]),
        .Q(gmem_addr_reg_570[18]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[19] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[19]),
        .Q(gmem_addr_reg_570[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_570_reg[19]_i_1 
       (.CI(\gmem_addr_reg_570_reg[15]_i_1_n_3 ),
        .CO({\gmem_addr_reg_570_reg[19]_i_1_n_3 ,\gmem_addr_reg_570_reg[19]_i_1_n_4 ,\gmem_addr_reg_570_reg[19]_i_1_n_5 ,\gmem_addr_reg_570_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_0_in[19],\gmem_addr_reg_570[19]_i_3_n_3 ,p_0_in[17:16]}),
        .O(add_ln47_fu_423_p2[19:16]),
        .S({\gmem_addr_reg_570[19]_i_6_n_3 ,\gmem_addr_reg_570[19]_i_7_n_3 ,\gmem_addr_reg_570[19]_i_8_n_3 ,\gmem_addr_reg_570[19]_i_9_n_3 }));
  FDRE \gmem_addr_reg_570_reg[1] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[1]),
        .Q(gmem_addr_reg_570[1]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[20] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[20]),
        .Q(gmem_addr_reg_570[20]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[21] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[21]),
        .Q(gmem_addr_reg_570[21]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[22] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[22]),
        .Q(gmem_addr_reg_570[22]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[23] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[23]),
        .Q(gmem_addr_reg_570[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_570_reg[23]_i_1 
       (.CI(\gmem_addr_reg_570_reg[19]_i_1_n_3 ),
        .CO({\gmem_addr_reg_570_reg[23]_i_1_n_3 ,\gmem_addr_reg_570_reg[23]_i_1_n_4 ,\gmem_addr_reg_570_reg[23]_i_1_n_5 ,\gmem_addr_reg_570_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_0_in[23:22],\gmem_addr_reg_570[23]_i_4_n_3 ,p_0_in[20]}),
        .O(add_ln47_fu_423_p2[23:20]),
        .S({\gmem_addr_reg_570[23]_i_6_n_3 ,\gmem_addr_reg_570[23]_i_7_n_3 ,\gmem_addr_reg_570[23]_i_8_n_3 ,\gmem_addr_reg_570[23]_i_9_n_3 }));
  FDRE \gmem_addr_reg_570_reg[24] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[24]),
        .Q(gmem_addr_reg_570[24]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[25] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[25]),
        .Q(gmem_addr_reg_570[25]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[26] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[26]),
        .Q(gmem_addr_reg_570[26]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[27] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[27]),
        .Q(gmem_addr_reg_570[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_570_reg[27]_i_1 
       (.CI(\gmem_addr_reg_570_reg[23]_i_1_n_3 ),
        .CO({\gmem_addr_reg_570_reg[27]_i_1_n_3 ,\gmem_addr_reg_570_reg[27]_i_1_n_4 ,\gmem_addr_reg_570_reg[27]_i_1_n_5 ,\gmem_addr_reg_570_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\gmem_addr_reg_570[27]_i_2_n_3 ,p_0_in[26:25],\gmem_addr_reg_570[27]_i_5_n_3 }),
        .O(add_ln47_fu_423_p2[27:24]),
        .S({\gmem_addr_reg_570[27]_i_6_n_3 ,\gmem_addr_reg_570[27]_i_7_n_3 ,\gmem_addr_reg_570[27]_i_8_n_3 ,\gmem_addr_reg_570[27]_i_9_n_3 }));
  FDRE \gmem_addr_reg_570_reg[28] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[28]),
        .Q(gmem_addr_reg_570[28]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[29] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[29]),
        .Q(gmem_addr_reg_570[29]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[2] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[2]),
        .Q(gmem_addr_reg_570[2]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[30] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[30]),
        .Q(gmem_addr_reg_570[30]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_570_reg[30]_i_2 
       (.CI(\gmem_addr_reg_570_reg[27]_i_1_n_3 ),
        .CO({\NLW_gmem_addr_reg_570_reg[30]_i_2_CO_UNCONNECTED [3:2],\gmem_addr_reg_570_reg[30]_i_2_n_5 ,\gmem_addr_reg_570_reg[30]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[29:28]}),
        .O({\NLW_gmem_addr_reg_570_reg[30]_i_2_O_UNCONNECTED [3],add_ln47_fu_423_p2[30:28]}),
        .S({1'b0,\gmem_addr_reg_570[30]_i_5_n_3 ,\gmem_addr_reg_570[30]_i_6_n_3 ,\gmem_addr_reg_570[30]_i_7_n_3 }));
  FDRE \gmem_addr_reg_570_reg[3] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[3]),
        .Q(gmem_addr_reg_570[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_570_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gmem_addr_reg_570_reg[3]_i_1_n_3 ,\gmem_addr_reg_570_reg[3]_i_1_n_4 ,\gmem_addr_reg_570_reg[3]_i_1_n_5 ,\gmem_addr_reg_570_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\x_Addr_A[4]_INST_0_i_1_n_3 ,\x_Addr_A[3]_INST_0_i_1_n_3 ,\x_Addr_A[2]_INST_0_i_1_n_3 ,sext_ln46_reg_522[0]}),
        .O(add_ln47_fu_423_p2[3:0]),
        .S({\gmem_addr_reg_570[3]_i_2_n_3 ,\gmem_addr_reg_570[3]_i_3_n_3 ,\gmem_addr_reg_570[3]_i_4_n_3 ,\gmem_addr_reg_570[3]_i_5_n_3 }));
  FDRE \gmem_addr_reg_570_reg[4] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[4]),
        .Q(gmem_addr_reg_570[4]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[5] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[5]),
        .Q(gmem_addr_reg_570[5]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[6] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[6]),
        .Q(gmem_addr_reg_570[6]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[7] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[7]),
        .Q(gmem_addr_reg_570[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gmem_addr_reg_570_reg[7]_i_1 
       (.CI(\gmem_addr_reg_570_reg[3]_i_1_n_3 ),
        .CO({\gmem_addr_reg_570_reg[7]_i_1_n_3 ,\gmem_addr_reg_570_reg[7]_i_1_n_4 ,\gmem_addr_reg_570_reg[7]_i_1_n_5 ,\gmem_addr_reg_570_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({p_0_in[7],\x_Addr_A[7]_INST_0_i_1_n_3 ,p_0_in[5:4]}),
        .O(add_ln47_fu_423_p2[7:4]),
        .S({\gmem_addr_reg_570[7]_i_2_n_3 ,\gmem_addr_reg_570[7]_i_3_n_3 ,\gmem_addr_reg_570[7]_i_4_n_3 ,\gmem_addr_reg_570[7]_i_5_n_3 }));
  FDRE \gmem_addr_reg_570_reg[8] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[8]),
        .Q(gmem_addr_reg_570[8]),
        .R(1'b0));
  FDRE \gmem_addr_reg_570_reg[9] 
       (.C(ap_clk),
        .CE(gmem_m_axi_U_n_56),
        .D(add_ln47_fu_423_p2[9]),
        .Q(gmem_addr_reg_570[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi gmem_m_axi_U
       (.CO(ap_condition_pp2_exit_iter0_state14),
        .D(ap_NS_fsm[6:4]),
        .E(ap_NS_fsm1),
        .I_AWVALID1(I_AWVALID1),
        .Q({ap_CS_fsm_pp2_stage1,ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state9}),
        .SR(x_Rst_A),
        .\ap_CS_fsm_reg[2] (gmem_m_axi_U_n_51),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm[5]_i_3_n_3 ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm[6]_i_2_n_3 ),
        .\ap_CS_fsm_reg[6]_0 (control_s_axi_U_n_112),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(gmem_m_axi_U_n_50),
        .ap_enable_reg_pp2_iter0_reg_0(gmem_m_axi_U_n_55),
        .ap_enable_reg_pp2_iter1(ap_enable_reg_pp2_iter1),
        .ap_enable_reg_pp2_iter1_reg(gmem_m_axi_U_n_54),
        .ap_enable_reg_pp2_iter2(ap_enable_reg_pp2_iter2),
        .ap_enable_reg_pp2_iter2_reg(gmem_m_axi_U_n_53),
        .ap_enable_reg_pp2_iter3(ap_enable_reg_pp2_iter3),
        .ap_enable_reg_pp2_iter4_reg(ap_enable_reg_pp2_iter4_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_gmem_AWLEN ),
        .\data_p1_reg[30] (gmem_addr_reg_570),
        .\data_p1_reg[30]_0 (gmem_addr_1_reg_581_pp2_iter1_reg),
        .\data_p2_reg[30] (\icmp_ln46_reg_561_pp2_iter1_reg_reg_n_3_[0] ),
        .debugip_read_reg_445(debugip_read_reg_445),
        .\debugip_read_reg_445_reg[0] (gmem_m_axi_U_n_37),
        .dx_EN_A(dx_EN_A),
        .dx_WEN_A(\^dx_WEN_A ),
        .\dx_load_reg_592_reg[0] (\icmp_ln46_reg_561_reg_n_3_[0] ),
        .full_n_reg(m_axi_gmem_BREADY),
        .full_n_reg_0(m_axi_gmem_RREADY),
        .full_n_reg_1(p_16_in),
        .full_n_reg_2(gmem_m_axi_U_n_56),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\pout_reg[2] (\icmp_ln46_reg_561_pp2_iter3_reg_reg_n_3_[0] ),
        .\pout_reg[2]_0 (\icmp_ln46_reg_561_pp2_iter4_reg_reg_n_3_[0] ),
        .\q_tmp_reg[15] (x_load_2_reg_587),
        .\q_tmp_reg[15]_0 (dx_load_reg_592),
        .x_EN_A(x_EN_A),
        .x_EN_A_0(x_EN_A_INST_0_i_2_n_3));
  LUT3 #(
    .INIT(8'h20)) 
    \i_1_reg_268[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(i_1_reg_2680));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_268[0]_i_4 
       (.I0(i_1_reg_268_reg[0]),
        .O(\i_1_reg_268[0]_i_4_n_3 ));
  FDRE \i_1_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[0]_i_3_n_10 ),
        .Q(i_1_reg_268_reg[0]),
        .R(i_1_reg_268));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_268_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_1_reg_268_reg[0]_i_3_n_3 ,\i_1_reg_268_reg[0]_i_3_n_4 ,\i_1_reg_268_reg[0]_i_3_n_5 ,\i_1_reg_268_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_reg_268_reg[0]_i_3_n_7 ,\i_1_reg_268_reg[0]_i_3_n_8 ,\i_1_reg_268_reg[0]_i_3_n_9 ,\i_1_reg_268_reg[0]_i_3_n_10 }),
        .S({i_1_reg_268_reg[3:1],\i_1_reg_268[0]_i_4_n_3 }));
  FDRE \i_1_reg_268_reg[10] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[8]_i_1_n_8 ),
        .Q(i_1_reg_268_reg__0[10]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[11] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[8]_i_1_n_7 ),
        .Q(i_1_reg_268_reg__0[11]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[12] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[12]_i_1_n_10 ),
        .Q(i_1_reg_268_reg__0[12]),
        .R(i_1_reg_268));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_268_reg[12]_i_1 
       (.CI(\i_1_reg_268_reg[8]_i_1_n_3 ),
        .CO({\i_1_reg_268_reg[12]_i_1_n_3 ,\i_1_reg_268_reg[12]_i_1_n_4 ,\i_1_reg_268_reg[12]_i_1_n_5 ,\i_1_reg_268_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_268_reg[12]_i_1_n_7 ,\i_1_reg_268_reg[12]_i_1_n_8 ,\i_1_reg_268_reg[12]_i_1_n_9 ,\i_1_reg_268_reg[12]_i_1_n_10 }),
        .S(i_1_reg_268_reg__0[15:12]));
  FDRE \i_1_reg_268_reg[13] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[12]_i_1_n_9 ),
        .Q(i_1_reg_268_reg__0[13]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[14] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[12]_i_1_n_8 ),
        .Q(i_1_reg_268_reg__0[14]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[15] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[12]_i_1_n_7 ),
        .Q(i_1_reg_268_reg__0[15]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[16] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[16]_i_1_n_10 ),
        .Q(i_1_reg_268_reg__0[16]),
        .R(i_1_reg_268));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_268_reg[16]_i_1 
       (.CI(\i_1_reg_268_reg[12]_i_1_n_3 ),
        .CO({\i_1_reg_268_reg[16]_i_1_n_3 ,\i_1_reg_268_reg[16]_i_1_n_4 ,\i_1_reg_268_reg[16]_i_1_n_5 ,\i_1_reg_268_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_268_reg[16]_i_1_n_7 ,\i_1_reg_268_reg[16]_i_1_n_8 ,\i_1_reg_268_reg[16]_i_1_n_9 ,\i_1_reg_268_reg[16]_i_1_n_10 }),
        .S(i_1_reg_268_reg__0[19:16]));
  FDRE \i_1_reg_268_reg[17] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[16]_i_1_n_9 ),
        .Q(i_1_reg_268_reg__0[17]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[18] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[16]_i_1_n_8 ),
        .Q(i_1_reg_268_reg__0[18]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[19] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[16]_i_1_n_7 ),
        .Q(i_1_reg_268_reg__0[19]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[0]_i_3_n_9 ),
        .Q(i_1_reg_268_reg[1]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[20] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[20]_i_1_n_10 ),
        .Q(i_1_reg_268_reg__0[20]),
        .R(i_1_reg_268));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_268_reg[20]_i_1 
       (.CI(\i_1_reg_268_reg[16]_i_1_n_3 ),
        .CO({\i_1_reg_268_reg[20]_i_1_n_3 ,\i_1_reg_268_reg[20]_i_1_n_4 ,\i_1_reg_268_reg[20]_i_1_n_5 ,\i_1_reg_268_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_268_reg[20]_i_1_n_7 ,\i_1_reg_268_reg[20]_i_1_n_8 ,\i_1_reg_268_reg[20]_i_1_n_9 ,\i_1_reg_268_reg[20]_i_1_n_10 }),
        .S(i_1_reg_268_reg__0[23:20]));
  FDRE \i_1_reg_268_reg[21] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[20]_i_1_n_9 ),
        .Q(i_1_reg_268_reg__0[21]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[22] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[20]_i_1_n_8 ),
        .Q(i_1_reg_268_reg__0[22]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[23] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[20]_i_1_n_7 ),
        .Q(i_1_reg_268_reg__0[23]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[24] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[24]_i_1_n_10 ),
        .Q(i_1_reg_268_reg__0[24]),
        .R(i_1_reg_268));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_268_reg[24]_i_1 
       (.CI(\i_1_reg_268_reg[20]_i_1_n_3 ),
        .CO({\i_1_reg_268_reg[24]_i_1_n_3 ,\i_1_reg_268_reg[24]_i_1_n_4 ,\i_1_reg_268_reg[24]_i_1_n_5 ,\i_1_reg_268_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_268_reg[24]_i_1_n_7 ,\i_1_reg_268_reg[24]_i_1_n_8 ,\i_1_reg_268_reg[24]_i_1_n_9 ,\i_1_reg_268_reg[24]_i_1_n_10 }),
        .S(i_1_reg_268_reg__0[27:24]));
  FDRE \i_1_reg_268_reg[25] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[24]_i_1_n_9 ),
        .Q(i_1_reg_268_reg__0[25]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[26] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[24]_i_1_n_8 ),
        .Q(i_1_reg_268_reg__0[26]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[27] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[24]_i_1_n_7 ),
        .Q(i_1_reg_268_reg__0[27]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[28] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[28]_i_1_n_10 ),
        .Q(i_1_reg_268_reg__0[28]),
        .R(i_1_reg_268));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_268_reg[28]_i_1 
       (.CI(\i_1_reg_268_reg[24]_i_1_n_3 ),
        .CO({\NLW_i_1_reg_268_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_1_reg_268_reg[28]_i_1_n_5 ,\i_1_reg_268_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_268_reg[28]_i_1_O_UNCONNECTED [3],\i_1_reg_268_reg[28]_i_1_n_8 ,\i_1_reg_268_reg[28]_i_1_n_9 ,\i_1_reg_268_reg[28]_i_1_n_10 }),
        .S({1'b0,i_1_reg_268_reg__0[30:28]}));
  FDRE \i_1_reg_268_reg[29] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[28]_i_1_n_9 ),
        .Q(i_1_reg_268_reg__0[29]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[0]_i_3_n_8 ),
        .Q(i_1_reg_268_reg[2]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[30] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[28]_i_1_n_8 ),
        .Q(i_1_reg_268_reg__0[30]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[0]_i_3_n_7 ),
        .Q(i_1_reg_268_reg[3]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[4]_i_1_n_10 ),
        .Q(i_1_reg_268_reg[4]),
        .R(i_1_reg_268));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_268_reg[4]_i_1 
       (.CI(\i_1_reg_268_reg[0]_i_3_n_3 ),
        .CO({\i_1_reg_268_reg[4]_i_1_n_3 ,\i_1_reg_268_reg[4]_i_1_n_4 ,\i_1_reg_268_reg[4]_i_1_n_5 ,\i_1_reg_268_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_268_reg[4]_i_1_n_7 ,\i_1_reg_268_reg[4]_i_1_n_8 ,\i_1_reg_268_reg[4]_i_1_n_9 ,\i_1_reg_268_reg[4]_i_1_n_10 }),
        .S(i_1_reg_268_reg[7:4]));
  FDRE \i_1_reg_268_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[4]_i_1_n_9 ),
        .Q(i_1_reg_268_reg[5]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[4]_i_1_n_8 ),
        .Q(i_1_reg_268_reg[6]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[4]_i_1_n_7 ),
        .Q(i_1_reg_268_reg[7]),
        .R(i_1_reg_268));
  FDRE \i_1_reg_268_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[8]_i_1_n_10 ),
        .Q(i_1_reg_268_reg[8]),
        .R(i_1_reg_268));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_268_reg[8]_i_1 
       (.CI(\i_1_reg_268_reg[4]_i_1_n_3 ),
        .CO({\i_1_reg_268_reg[8]_i_1_n_3 ,\i_1_reg_268_reg[8]_i_1_n_4 ,\i_1_reg_268_reg[8]_i_1_n_5 ,\i_1_reg_268_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_268_reg[8]_i_1_n_7 ,\i_1_reg_268_reg[8]_i_1_n_8 ,\i_1_reg_268_reg[8]_i_1_n_9 ,\i_1_reg_268_reg[8]_i_1_n_10 }),
        .S({i_1_reg_268_reg__0[11:10],i_1_reg_268_reg[9:8]}));
  FDRE \i_1_reg_268_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_2680),
        .D(\i_1_reg_268_reg[8]_i_1_n_9 ),
        .Q(i_1_reg_268_reg[9]),
        .R(i_1_reg_268));
  FDRE \i_2_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[0]),
        .Q(i_2_reg_290[0]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[10] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[10]),
        .Q(i_2_reg_290[10]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[11] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[11]),
        .Q(i_2_reg_290[11]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[12] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[12]),
        .Q(i_2_reg_290[12]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[13] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[13]),
        .Q(i_2_reg_290[13]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[14] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[14]),
        .Q(i_2_reg_290[14]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[15] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[15]),
        .Q(i_2_reg_290[15]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[16] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[16]),
        .Q(i_2_reg_290[16]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[17] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[17]),
        .Q(i_2_reg_290[17]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[18] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[18]),
        .Q(i_2_reg_290[18]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[19] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[19]),
        .Q(i_2_reg_290[19]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[1]),
        .Q(i_2_reg_290[1]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[20] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[20]),
        .Q(i_2_reg_290[20]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[21] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[21]),
        .Q(i_2_reg_290[21]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[22] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[22]),
        .Q(i_2_reg_290[22]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[23] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[23]),
        .Q(i_2_reg_290[23]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[24] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[24]),
        .Q(i_2_reg_290[24]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[25] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[25]),
        .Q(i_2_reg_290[25]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[26] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[26]),
        .Q(i_2_reg_290[26]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[27] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[27]),
        .Q(i_2_reg_290[27]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[28] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[28]),
        .Q(i_2_reg_290[28]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[29] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[29]),
        .Q(i_2_reg_290[29]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[2]),
        .Q(i_2_reg_290[2]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[30] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[30]),
        .Q(i_2_reg_290[30]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[3]),
        .Q(i_2_reg_290[3]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[4]),
        .Q(i_2_reg_290[4]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[5]),
        .Q(i_2_reg_290[5]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[6]),
        .Q(i_2_reg_290[6]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[7]),
        .Q(i_2_reg_290[7]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[8] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[8]),
        .Q(i_2_reg_290[8]),
        .R(ap_NS_fsm1));
  FDRE \i_2_reg_290_reg[9] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(add_ln46_reg_556_reg[9]),
        .Q(i_2_reg_290[9]),
        .R(ap_NS_fsm1));
  LUT3 #(
    .INIT(8'h20)) 
    \i_reg_279[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_condition_pp1_exit_iter0_state10),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(i_reg_2790));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_279[0]_i_4 
       (.I0(i_reg_279_reg[0]),
        .O(\i_reg_279[0]_i_4_n_3 ));
  FDRE \i_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[0]_i_3_n_10 ),
        .Q(i_reg_279_reg[0]),
        .R(i_reg_279));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_279_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_279_reg[0]_i_3_n_3 ,\i_reg_279_reg[0]_i_3_n_4 ,\i_reg_279_reg[0]_i_3_n_5 ,\i_reg_279_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_279_reg[0]_i_3_n_7 ,\i_reg_279_reg[0]_i_3_n_8 ,\i_reg_279_reg[0]_i_3_n_9 ,\i_reg_279_reg[0]_i_3_n_10 }),
        .S({i_reg_279_reg[3:1],\i_reg_279[0]_i_4_n_3 }));
  FDRE \i_reg_279_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[8]_i_1_n_8 ),
        .Q(i_reg_279_reg__0[10]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[8]_i_1_n_7 ),
        .Q(i_reg_279_reg__0[11]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[12]_i_1_n_10 ),
        .Q(i_reg_279_reg__0[12]),
        .R(i_reg_279));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_279_reg[12]_i_1 
       (.CI(\i_reg_279_reg[8]_i_1_n_3 ),
        .CO({\i_reg_279_reg[12]_i_1_n_3 ,\i_reg_279_reg[12]_i_1_n_4 ,\i_reg_279_reg[12]_i_1_n_5 ,\i_reg_279_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_279_reg[12]_i_1_n_7 ,\i_reg_279_reg[12]_i_1_n_8 ,\i_reg_279_reg[12]_i_1_n_9 ,\i_reg_279_reg[12]_i_1_n_10 }),
        .S(i_reg_279_reg__0[15:12]));
  FDRE \i_reg_279_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[12]_i_1_n_9 ),
        .Q(i_reg_279_reg__0[13]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[12]_i_1_n_8 ),
        .Q(i_reg_279_reg__0[14]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[12]_i_1_n_7 ),
        .Q(i_reg_279_reg__0[15]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[16]_i_1_n_10 ),
        .Q(i_reg_279_reg__0[16]),
        .R(i_reg_279));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_279_reg[16]_i_1 
       (.CI(\i_reg_279_reg[12]_i_1_n_3 ),
        .CO({\i_reg_279_reg[16]_i_1_n_3 ,\i_reg_279_reg[16]_i_1_n_4 ,\i_reg_279_reg[16]_i_1_n_5 ,\i_reg_279_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_279_reg[16]_i_1_n_7 ,\i_reg_279_reg[16]_i_1_n_8 ,\i_reg_279_reg[16]_i_1_n_9 ,\i_reg_279_reg[16]_i_1_n_10 }),
        .S(i_reg_279_reg__0[19:16]));
  FDRE \i_reg_279_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[16]_i_1_n_9 ),
        .Q(i_reg_279_reg__0[17]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[16]_i_1_n_8 ),
        .Q(i_reg_279_reg__0[18]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[16]_i_1_n_7 ),
        .Q(i_reg_279_reg__0[19]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[0]_i_3_n_9 ),
        .Q(i_reg_279_reg[1]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[20]_i_1_n_10 ),
        .Q(i_reg_279_reg__0[20]),
        .R(i_reg_279));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_279_reg[20]_i_1 
       (.CI(\i_reg_279_reg[16]_i_1_n_3 ),
        .CO({\i_reg_279_reg[20]_i_1_n_3 ,\i_reg_279_reg[20]_i_1_n_4 ,\i_reg_279_reg[20]_i_1_n_5 ,\i_reg_279_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_279_reg[20]_i_1_n_7 ,\i_reg_279_reg[20]_i_1_n_8 ,\i_reg_279_reg[20]_i_1_n_9 ,\i_reg_279_reg[20]_i_1_n_10 }),
        .S(i_reg_279_reg__0[23:20]));
  FDRE \i_reg_279_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[20]_i_1_n_9 ),
        .Q(i_reg_279_reg__0[21]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[20]_i_1_n_8 ),
        .Q(i_reg_279_reg__0[22]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[20]_i_1_n_7 ),
        .Q(i_reg_279_reg__0[23]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[24]_i_1_n_10 ),
        .Q(i_reg_279_reg__0[24]),
        .R(i_reg_279));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_279_reg[24]_i_1 
       (.CI(\i_reg_279_reg[20]_i_1_n_3 ),
        .CO({\i_reg_279_reg[24]_i_1_n_3 ,\i_reg_279_reg[24]_i_1_n_4 ,\i_reg_279_reg[24]_i_1_n_5 ,\i_reg_279_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_279_reg[24]_i_1_n_7 ,\i_reg_279_reg[24]_i_1_n_8 ,\i_reg_279_reg[24]_i_1_n_9 ,\i_reg_279_reg[24]_i_1_n_10 }),
        .S(i_reg_279_reg__0[27:24]));
  FDRE \i_reg_279_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[24]_i_1_n_9 ),
        .Q(i_reg_279_reg__0[25]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[24]_i_1_n_8 ),
        .Q(i_reg_279_reg__0[26]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[24]_i_1_n_7 ),
        .Q(i_reg_279_reg__0[27]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[28]_i_1_n_10 ),
        .Q(i_reg_279_reg__0[28]),
        .R(i_reg_279));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_279_reg[28]_i_1 
       (.CI(\i_reg_279_reg[24]_i_1_n_3 ),
        .CO({\NLW_i_reg_279_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_reg_279_reg[28]_i_1_n_5 ,\i_reg_279_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_279_reg[28]_i_1_O_UNCONNECTED [3],\i_reg_279_reg[28]_i_1_n_8 ,\i_reg_279_reg[28]_i_1_n_9 ,\i_reg_279_reg[28]_i_1_n_10 }),
        .S({1'b0,i_reg_279_reg__0[30:28]}));
  FDRE \i_reg_279_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[28]_i_1_n_9 ),
        .Q(i_reg_279_reg__0[29]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[0]_i_3_n_8 ),
        .Q(i_reg_279_reg[2]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[30] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[28]_i_1_n_8 ),
        .Q(i_reg_279_reg__0[30]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[0]_i_3_n_7 ),
        .Q(i_reg_279_reg[3]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[4]_i_1_n_10 ),
        .Q(i_reg_279_reg[4]),
        .R(i_reg_279));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_279_reg[4]_i_1 
       (.CI(\i_reg_279_reg[0]_i_3_n_3 ),
        .CO({\i_reg_279_reg[4]_i_1_n_3 ,\i_reg_279_reg[4]_i_1_n_4 ,\i_reg_279_reg[4]_i_1_n_5 ,\i_reg_279_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_279_reg[4]_i_1_n_7 ,\i_reg_279_reg[4]_i_1_n_8 ,\i_reg_279_reg[4]_i_1_n_9 ,\i_reg_279_reg[4]_i_1_n_10 }),
        .S(i_reg_279_reg[7:4]));
  FDRE \i_reg_279_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[4]_i_1_n_9 ),
        .Q(i_reg_279_reg[5]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[4]_i_1_n_8 ),
        .Q(i_reg_279_reg[6]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[4]_i_1_n_7 ),
        .Q(i_reg_279_reg[7]),
        .R(i_reg_279));
  FDRE \i_reg_279_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[8]_i_1_n_10 ),
        .Q(i_reg_279_reg[8]),
        .R(i_reg_279));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_279_reg[8]_i_1 
       (.CI(\i_reg_279_reg[4]_i_1_n_3 ),
        .CO({\i_reg_279_reg[8]_i_1_n_3 ,\i_reg_279_reg[8]_i_1_n_4 ,\i_reg_279_reg[8]_i_1_n_5 ,\i_reg_279_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_279_reg[8]_i_1_n_7 ,\i_reg_279_reg[8]_i_1_n_8 ,\i_reg_279_reg[8]_i_1_n_9 ,\i_reg_279_reg[8]_i_1_n_10 }),
        .S({i_reg_279_reg__0[11:10],i_reg_279_reg[9:8]}));
  FDRE \i_reg_279_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_2790),
        .D(\i_reg_279_reg[8]_i_1_n_9 ),
        .Q(i_reg_279_reg[9]),
        .R(i_reg_279));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln1494_1_reg_503[0]_i_1 
       (.I0(\select_ln24_reg_551_reg[14]_i_3_n_3 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln1494_1_reg_503),
        .O(\icmp_ln1494_1_reg_503[0]_i_1_n_3 ));
  FDRE \icmp_ln1494_1_reg_503_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln1494_1_reg_503),
        .Q(icmp_ln1494_1_reg_503_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln1494_1_reg_503_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1494_1_reg_503[0]_i_1_n_3 ),
        .Q(icmp_ln1494_1_reg_503),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_537[0]_i_10 
       (.I0(trunc_ln23_reg_477[14]),
        .I1(i_reg_279_reg__0[14]),
        .I2(trunc_ln23_reg_477[13]),
        .I3(i_reg_279_reg__0[13]),
        .I4(i_reg_279_reg__0[12]),
        .I5(trunc_ln23_reg_477[12]),
        .O(\icmp_ln23_reg_537[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_537[0]_i_11 
       (.I0(trunc_ln23_reg_477[10]),
        .I1(i_reg_279_reg__0[10]),
        .I2(trunc_ln23_reg_477[11]),
        .I3(i_reg_279_reg__0[11]),
        .I4(i_reg_279_reg[9]),
        .I5(trunc_ln23_reg_477[9]),
        .O(\icmp_ln23_reg_537[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_537[0]_i_12 
       (.I0(trunc_ln23_reg_477[7]),
        .I1(i_reg_279_reg[7]),
        .I2(trunc_ln23_reg_477[8]),
        .I3(i_reg_279_reg[8]),
        .I4(i_reg_279_reg[6]),
        .I5(trunc_ln23_reg_477[6]),
        .O(\icmp_ln23_reg_537[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_537[0]_i_13 
       (.I0(trunc_ln23_reg_477[5]),
        .I1(i_reg_279_reg[5]),
        .I2(trunc_ln23_reg_477[4]),
        .I3(i_reg_279_reg[4]),
        .I4(i_reg_279_reg[3]),
        .I5(trunc_ln23_reg_477[3]),
        .O(\icmp_ln23_reg_537[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_537[0]_i_14 
       (.I0(i_reg_279_reg[0]),
        .I1(trunc_ln23_reg_477[0]),
        .I2(trunc_ln23_reg_477[2]),
        .I3(i_reg_279_reg[2]),
        .I4(i_reg_279_reg[1]),
        .I5(trunc_ln23_reg_477[1]),
        .O(\icmp_ln23_reg_537[0]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln23_reg_537[0]_i_3 
       (.I0(trunc_ln23_reg_477[30]),
        .I1(i_reg_279_reg__0[30]),
        .O(\icmp_ln23_reg_537[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_537[0]_i_4 
       (.I0(trunc_ln23_reg_477[27]),
        .I1(i_reg_279_reg__0[27]),
        .I2(trunc_ln23_reg_477[29]),
        .I3(i_reg_279_reg__0[29]),
        .I4(i_reg_279_reg__0[28]),
        .I5(trunc_ln23_reg_477[28]),
        .O(\icmp_ln23_reg_537[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_537[0]_i_5 
       (.I0(trunc_ln23_reg_477[26]),
        .I1(i_reg_279_reg__0[26]),
        .I2(trunc_ln23_reg_477[25]),
        .I3(i_reg_279_reg__0[25]),
        .I4(i_reg_279_reg__0[24]),
        .I5(trunc_ln23_reg_477[24]),
        .O(\icmp_ln23_reg_537[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_537[0]_i_7 
       (.I0(trunc_ln23_reg_477[21]),
        .I1(i_reg_279_reg__0[21]),
        .I2(trunc_ln23_reg_477[23]),
        .I3(i_reg_279_reg__0[23]),
        .I4(i_reg_279_reg__0[22]),
        .I5(trunc_ln23_reg_477[22]),
        .O(\icmp_ln23_reg_537[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_537[0]_i_8 
       (.I0(trunc_ln23_reg_477[20]),
        .I1(i_reg_279_reg__0[20]),
        .I2(trunc_ln23_reg_477[19]),
        .I3(i_reg_279_reg__0[19]),
        .I4(i_reg_279_reg__0[18]),
        .I5(trunc_ln23_reg_477[18]),
        .O(\icmp_ln23_reg_537[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_537[0]_i_9 
       (.I0(trunc_ln23_reg_477[15]),
        .I1(i_reg_279_reg__0[15]),
        .I2(trunc_ln23_reg_477[17]),
        .I3(i_reg_279_reg__0[17]),
        .I4(i_reg_279_reg__0[16]),
        .I5(trunc_ln23_reg_477[16]),
        .O(\icmp_ln23_reg_537[0]_i_9_n_3 ));
  FDRE \icmp_ln23_reg_537_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(icmp_ln23_reg_537),
        .Q(icmp_ln23_reg_537_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln23_reg_537_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln23_reg_537_pp1_iter1_reg),
        .Q(icmp_ln23_reg_537_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln23_reg_537_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(ap_condition_pp1_exit_iter0_state10),
        .Q(icmp_ln23_reg_537),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln23_reg_537_reg[0]_i_1 
       (.CI(\icmp_ln23_reg_537_reg[0]_i_2_n_3 ),
        .CO({\NLW_icmp_ln23_reg_537_reg[0]_i_1_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state10,\icmp_ln23_reg_537_reg[0]_i_1_n_5 ,\icmp_ln23_reg_537_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_537_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln23_reg_537[0]_i_3_n_3 ,\icmp_ln23_reg_537[0]_i_4_n_3 ,\icmp_ln23_reg_537[0]_i_5_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln23_reg_537_reg[0]_i_2 
       (.CI(\icmp_ln23_reg_537_reg[0]_i_6_n_3 ),
        .CO({\icmp_ln23_reg_537_reg[0]_i_2_n_3 ,\icmp_ln23_reg_537_reg[0]_i_2_n_4 ,\icmp_ln23_reg_537_reg[0]_i_2_n_5 ,\icmp_ln23_reg_537_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_537_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln23_reg_537[0]_i_7_n_3 ,\icmp_ln23_reg_537[0]_i_8_n_3 ,\icmp_ln23_reg_537[0]_i_9_n_3 ,\icmp_ln23_reg_537[0]_i_10_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln23_reg_537_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\icmp_ln23_reg_537_reg[0]_i_6_n_3 ,\icmp_ln23_reg_537_reg[0]_i_6_n_4 ,\icmp_ln23_reg_537_reg[0]_i_6_n_5 ,\icmp_ln23_reg_537_reg[0]_i_6_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_537_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln23_reg_537[0]_i_11_n_3 ,\icmp_ln23_reg_537[0]_i_12_n_3 ,\icmp_ln23_reg_537[0]_i_13_n_3 ,\icmp_ln23_reg_537[0]_i_14_n_3 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_561[0]_i_10 
       (.I0(trunc_ln46_reg_517[17]),
        .I1(p_0_in[17]),
        .I2(trunc_ln46_reg_517[16]),
        .I3(p_0_in[16]),
        .I4(\gmem_addr_reg_570[15]_i_2_n_3 ),
        .I5(trunc_ln46_reg_517[15]),
        .O(\icmp_ln46_reg_561[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_561[0]_i_11 
       (.I0(trunc_ln46_reg_517[14]),
        .I1(p_0_in[14]),
        .I2(trunc_ln46_reg_517[13]),
        .I3(p_0_in[13]),
        .I4(\gmem_addr_reg_570[15]_i_5_n_3 ),
        .I5(trunc_ln46_reg_517[12]),
        .O(\icmp_ln46_reg_561[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_561[0]_i_12 
       (.I0(trunc_ln46_reg_517[11]),
        .I1(p_0_in[11]),
        .I2(trunc_ln46_reg_517[10]),
        .I3(p_0_in[10]),
        .I4(\x_Addr_A[10]_INST_0_i_1_n_3 ),
        .I5(trunc_ln46_reg_517[9]),
        .O(\icmp_ln46_reg_561[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_561[0]_i_13 
       (.I0(trunc_ln46_reg_517[7]),
        .I1(p_0_in[7]),
        .I2(trunc_ln46_reg_517[8]),
        .I3(p_0_in[8]),
        .I4(\x_Addr_A[7]_INST_0_i_1_n_3 ),
        .I5(trunc_ln46_reg_517[6]),
        .O(\icmp_ln46_reg_561[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_561[0]_i_14 
       (.I0(trunc_ln46_reg_517[4]),
        .I1(p_0_in[4]),
        .I2(trunc_ln46_reg_517[5]),
        .I3(p_0_in[5]),
        .I4(\x_Addr_A[4]_INST_0_i_1_n_3 ),
        .I5(trunc_ln46_reg_517[3]),
        .O(\icmp_ln46_reg_561[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_561[0]_i_15 
       (.I0(trunc_ln46_reg_517[1]),
        .I1(\x_Addr_A[2]_INST_0_i_1_n_3 ),
        .I2(trunc_ln46_reg_517[2]),
        .I3(\x_Addr_A[3]_INST_0_i_1_n_3 ),
        .I4(\x_Addr_A[1]_INST_0_i_1_n_3 ),
        .I5(trunc_ln46_reg_517[0]),
        .O(\icmp_ln46_reg_561[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h9A99999995999999)) 
    \icmp_ln46_reg_561[0]_i_4 
       (.I0(trunc_ln46_reg_517[30]),
        .I1(i_2_reg_290[30]),
        .I2(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp2_iter1),
        .I4(ap_CS_fsm_pp2_stage0),
        .I5(add_ln46_reg_556_reg[30]),
        .O(\icmp_ln46_reg_561[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_561[0]_i_5 
       (.I0(trunc_ln46_reg_517[29]),
        .I1(p_0_in[29]),
        .I2(trunc_ln46_reg_517[28]),
        .I3(p_0_in[28]),
        .I4(\gmem_addr_reg_570[27]_i_2_n_3 ),
        .I5(trunc_ln46_reg_517[27]),
        .O(\icmp_ln46_reg_561[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_561[0]_i_6 
       (.I0(trunc_ln46_reg_517[26]),
        .I1(p_0_in[26]),
        .I2(trunc_ln46_reg_517[25]),
        .I3(p_0_in[25]),
        .I4(\gmem_addr_reg_570[27]_i_5_n_3 ),
        .I5(trunc_ln46_reg_517[24]),
        .O(\icmp_ln46_reg_561[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_561[0]_i_8 
       (.I0(trunc_ln46_reg_517[23]),
        .I1(p_0_in[23]),
        .I2(trunc_ln46_reg_517[22]),
        .I3(p_0_in[22]),
        .I4(\gmem_addr_reg_570[23]_i_4_n_3 ),
        .I5(trunc_ln46_reg_517[21]),
        .O(\icmp_ln46_reg_561[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_reg_561[0]_i_9 
       (.I0(trunc_ln46_reg_517[20]),
        .I1(p_0_in[20]),
        .I2(trunc_ln46_reg_517[19]),
        .I3(p_0_in[19]),
        .I4(\gmem_addr_reg_570[19]_i_3_n_3 ),
        .I5(trunc_ln46_reg_517[18]),
        .O(\icmp_ln46_reg_561[0]_i_9_n_3 ));
  FDRE \icmp_ln46_reg_561_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .Q(\icmp_ln46_reg_561_pp2_iter1_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln46_reg_561_pp2_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(\icmp_ln46_reg_561_pp2_iter1_reg_reg_n_3_[0] ),
        .Q(icmp_ln46_reg_561_pp2_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln46_reg_561_pp2_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(icmp_ln46_reg_561_pp2_iter2_reg),
        .Q(\icmp_ln46_reg_561_pp2_iter3_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln46_reg_561_pp2_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(\icmp_ln46_reg_561_pp2_iter3_reg_reg_n_3_[0] ),
        .Q(\icmp_ln46_reg_561_pp2_iter4_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln46_reg_561_reg[0] 
       (.C(ap_clk),
        .CE(p_16_in),
        .D(ap_condition_pp2_exit_iter0_state14),
        .Q(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln46_reg_561_reg[0]_i_2 
       (.CI(\icmp_ln46_reg_561_reg[0]_i_3_n_3 ),
        .CO({\NLW_icmp_ln46_reg_561_reg[0]_i_2_CO_UNCONNECTED [3],ap_condition_pp2_exit_iter0_state14,\icmp_ln46_reg_561_reg[0]_i_2_n_5 ,\icmp_ln46_reg_561_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_561_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln46_reg_561[0]_i_4_n_3 ,\icmp_ln46_reg_561[0]_i_5_n_3 ,\icmp_ln46_reg_561[0]_i_6_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln46_reg_561_reg[0]_i_3 
       (.CI(\icmp_ln46_reg_561_reg[0]_i_7_n_3 ),
        .CO({\icmp_ln46_reg_561_reg[0]_i_3_n_3 ,\icmp_ln46_reg_561_reg[0]_i_3_n_4 ,\icmp_ln46_reg_561_reg[0]_i_3_n_5 ,\icmp_ln46_reg_561_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_561_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_561[0]_i_8_n_3 ,\icmp_ln46_reg_561[0]_i_9_n_3 ,\icmp_ln46_reg_561[0]_i_10_n_3 ,\icmp_ln46_reg_561[0]_i_11_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln46_reg_561_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\icmp_ln46_reg_561_reg[0]_i_7_n_3 ,\icmp_ln46_reg_561_reg[0]_i_7_n_4 ,\icmp_ln46_reg_561_reg[0]_i_7_n_5 ,\icmp_ln46_reg_561_reg[0]_i_7_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_561_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_561[0]_i_12_n_3 ,\icmp_ln46_reg_561[0]_i_13_n_3 ,\icmp_ln46_reg_561[0]_i_14_n_3 ,\icmp_ln46_reg_561[0]_i_15_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln24_reg_551[14]_i_1 
       (.I0(\select_ln24_reg_551_reg[14]_i_3_n_3 ),
        .I1(icmp_ln23_reg_537_pp1_iter1_reg),
        .O(\select_ln24_reg_551[14]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln24_reg_551[14]_i_10 
       (.I0(x_Dout_A[12]),
        .I1(x_Dout_A[13]),
        .O(\select_ln24_reg_551[14]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln24_reg_551[14]_i_11 
       (.I0(x_Dout_A[10]),
        .I1(x_Dout_A[11]),
        .O(\select_ln24_reg_551[14]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln24_reg_551[14]_i_12 
       (.I0(x_Dout_A[8]),
        .I1(x_Dout_A[9]),
        .O(\select_ln24_reg_551[14]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln24_reg_551[14]_i_13 
       (.I0(x_Dout_A[6]),
        .I1(x_Dout_A[7]),
        .O(\select_ln24_reg_551[14]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln24_reg_551[14]_i_14 
       (.I0(x_Dout_A[4]),
        .I1(x_Dout_A[5]),
        .O(\select_ln24_reg_551[14]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln24_reg_551[14]_i_15 
       (.I0(x_Dout_A[2]),
        .I1(x_Dout_A[3]),
        .O(\select_ln24_reg_551[14]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln24_reg_551[14]_i_16 
       (.I0(x_Dout_A[0]),
        .I1(x_Dout_A[1]),
        .O(\select_ln24_reg_551[14]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln24_reg_551[14]_i_17 
       (.I0(x_Dout_A[6]),
        .I1(x_Dout_A[7]),
        .O(\select_ln24_reg_551[14]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln24_reg_551[14]_i_18 
       (.I0(x_Dout_A[4]),
        .I1(x_Dout_A[5]),
        .O(\select_ln24_reg_551[14]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln24_reg_551[14]_i_19 
       (.I0(x_Dout_A[2]),
        .I1(x_Dout_A[3]),
        .O(\select_ln24_reg_551[14]_i_19_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln24_reg_551[14]_i_2 
       (.I0(icmp_ln23_reg_537_pp1_iter1_reg),
        .O(\select_ln24_reg_551[14]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln24_reg_551[14]_i_20 
       (.I0(x_Dout_A[0]),
        .I1(x_Dout_A[1]),
        .O(\select_ln24_reg_551[14]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln24_reg_551[14]_i_5 
       (.I0(x_Dout_A[14]),
        .I1(x_Dout_A[15]),
        .O(\select_ln24_reg_551[14]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln24_reg_551[14]_i_6 
       (.I0(x_Dout_A[12]),
        .I1(x_Dout_A[13]),
        .O(\select_ln24_reg_551[14]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln24_reg_551[14]_i_7 
       (.I0(x_Dout_A[10]),
        .I1(x_Dout_A[11]),
        .O(\select_ln24_reg_551[14]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln24_reg_551[14]_i_8 
       (.I0(x_Dout_A[8]),
        .I1(x_Dout_A[9]),
        .O(\select_ln24_reg_551[14]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln24_reg_551[14]_i_9 
       (.I0(x_Dout_A[14]),
        .I1(x_Dout_A[15]),
        .O(\select_ln24_reg_551[14]_i_9_n_3 ));
  FDRE \select_ln24_reg_551_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[0]),
        .Q(\^y_Din_A [0]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[10]),
        .Q(\^y_Din_A [10]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[11]),
        .Q(\^y_Din_A [11]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[12]),
        .Q(\^y_Din_A [12]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[13]),
        .Q(\^y_Din_A [13]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[14]),
        .Q(\^y_Din_A [14]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln24_reg_551_reg[14]_i_3 
       (.CI(\select_ln24_reg_551_reg[14]_i_4_n_3 ),
        .CO({\select_ln24_reg_551_reg[14]_i_3_n_3 ,\select_ln24_reg_551_reg[14]_i_3_n_4 ,\select_ln24_reg_551_reg[14]_i_3_n_5 ,\select_ln24_reg_551_reg[14]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\select_ln24_reg_551[14]_i_5_n_3 ,\select_ln24_reg_551[14]_i_6_n_3 ,\select_ln24_reg_551[14]_i_7_n_3 ,\select_ln24_reg_551[14]_i_8_n_3 }),
        .O(\NLW_select_ln24_reg_551_reg[14]_i_3_O_UNCONNECTED [3:0]),
        .S({\select_ln24_reg_551[14]_i_9_n_3 ,\select_ln24_reg_551[14]_i_10_n_3 ,\select_ln24_reg_551[14]_i_11_n_3 ,\select_ln24_reg_551[14]_i_12_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln24_reg_551_reg[14]_i_4 
       (.CI(1'b0),
        .CO({\select_ln24_reg_551_reg[14]_i_4_n_3 ,\select_ln24_reg_551_reg[14]_i_4_n_4 ,\select_ln24_reg_551_reg[14]_i_4_n_5 ,\select_ln24_reg_551_reg[14]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({\select_ln24_reg_551[14]_i_13_n_3 ,\select_ln24_reg_551[14]_i_14_n_3 ,\select_ln24_reg_551[14]_i_15_n_3 ,\select_ln24_reg_551[14]_i_16_n_3 }),
        .O(\NLW_select_ln24_reg_551_reg[14]_i_4_O_UNCONNECTED [3:0]),
        .S({\select_ln24_reg_551[14]_i_17_n_3 ,\select_ln24_reg_551[14]_i_18_n_3 ,\select_ln24_reg_551[14]_i_19_n_3 ,\select_ln24_reg_551[14]_i_20_n_3 }));
  FDRE \select_ln24_reg_551_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[1]),
        .Q(\^y_Din_A [1]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[2]),
        .Q(\^y_Din_A [2]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[3]),
        .Q(\^y_Din_A [3]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[4]),
        .Q(\^y_Din_A [4]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[5]),
        .Q(\^y_Din_A [5]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[6]),
        .Q(\^y_Din_A [6]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[7]),
        .Q(\^y_Din_A [7]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[8]),
        .Q(\^y_Din_A [8]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \select_ln24_reg_551_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln24_reg_551[14]_i_2_n_3 ),
        .D(x_Dout_A[9]),
        .Q(\^y_Din_A [9]),
        .R(\select_ln24_reg_551[14]_i_1_n_3 ));
  FDRE \sext_ln46_1_reg_527_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[0]),
        .Q(sext_ln46_1_reg_527[0]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[10]),
        .Q(sext_ln46_1_reg_527[10]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[11]),
        .Q(sext_ln46_1_reg_527[11]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[12]),
        .Q(sext_ln46_1_reg_527[12]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[13]),
        .Q(sext_ln46_1_reg_527[13]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[14]),
        .Q(sext_ln46_1_reg_527[14]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[15]),
        .Q(sext_ln46_1_reg_527[15]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[16]),
        .Q(sext_ln46_1_reg_527[16]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[17]),
        .Q(sext_ln46_1_reg_527[17]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[18]),
        .Q(sext_ln46_1_reg_527[18]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[19]),
        .Q(sext_ln46_1_reg_527[19]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[1]),
        .Q(sext_ln46_1_reg_527[1]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[20]),
        .Q(sext_ln46_1_reg_527[20]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[21]),
        .Q(sext_ln46_1_reg_527[21]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[22]),
        .Q(sext_ln46_1_reg_527[22]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[23]),
        .Q(sext_ln46_1_reg_527[23]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[24]),
        .Q(sext_ln46_1_reg_527[24]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[25]),
        .Q(sext_ln46_1_reg_527[25]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[26]),
        .Q(sext_ln46_1_reg_527[26]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[27]),
        .Q(sext_ln46_1_reg_527[27]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[28]),
        .Q(sext_ln46_1_reg_527[28]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[29]),
        .Q(sext_ln46_1_reg_527[29]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[2]),
        .Q(sext_ln46_1_reg_527[2]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[30]),
        .Q(sext_ln46_1_reg_527[30]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[3]),
        .Q(sext_ln46_1_reg_527[3]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[4]),
        .Q(sext_ln46_1_reg_527[4]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[5]),
        .Q(sext_ln46_1_reg_527[5]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[6]),
        .Q(sext_ln46_1_reg_527[6]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[7]),
        .Q(sext_ln46_1_reg_527[7]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[8]),
        .Q(sext_ln46_1_reg_527[8]),
        .R(1'b0));
  FDRE \sext_ln46_1_reg_527_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_1_fu_366_p1[9]),
        .Q(sext_ln46_1_reg_527[9]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[0]),
        .Q(sext_ln46_reg_522[0]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[10]),
        .Q(sext_ln46_reg_522[10]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[11]),
        .Q(sext_ln46_reg_522[11]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[12]),
        .Q(sext_ln46_reg_522[12]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[13]),
        .Q(sext_ln46_reg_522[13]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[14]),
        .Q(sext_ln46_reg_522[14]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[15]),
        .Q(sext_ln46_reg_522[15]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[16]),
        .Q(sext_ln46_reg_522[16]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[17]),
        .Q(sext_ln46_reg_522[17]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[18]),
        .Q(sext_ln46_reg_522[18]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[19]),
        .Q(sext_ln46_reg_522[19]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[1]),
        .Q(sext_ln46_reg_522[1]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[20]),
        .Q(sext_ln46_reg_522[20]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[21]),
        .Q(sext_ln46_reg_522[21]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[22]),
        .Q(sext_ln46_reg_522[22]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[23]),
        .Q(sext_ln46_reg_522[23]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[24]),
        .Q(sext_ln46_reg_522[24]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[25]),
        .Q(sext_ln46_reg_522[25]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[26]),
        .Q(sext_ln46_reg_522[26]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[27]),
        .Q(sext_ln46_reg_522[27]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[28]),
        .Q(sext_ln46_reg_522[28]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[29]),
        .Q(sext_ln46_reg_522[29]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[2]),
        .Q(sext_ln46_reg_522[2]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[30]),
        .Q(sext_ln46_reg_522[30]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[3]),
        .Q(sext_ln46_reg_522[3]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[4]),
        .Q(sext_ln46_reg_522[4]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[5]),
        .Q(sext_ln46_reg_522[5]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[6]),
        .Q(sext_ln46_reg_522[6]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[7]),
        .Q(sext_ln46_reg_522[7]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[8]),
        .Q(sext_ln46_reg_522[8]),
        .R(1'b0));
  FDRE \sext_ln46_reg_522_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(sext_ln46_fu_353_p1[9]),
        .Q(sext_ln46_reg_522[9]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[0] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_38),
        .Q(trunc_ln23_reg_477[0]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[10] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_28),
        .Q(trunc_ln23_reg_477[10]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[11] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_27),
        .Q(trunc_ln23_reg_477[11]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[12] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_26),
        .Q(trunc_ln23_reg_477[12]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[13] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_25),
        .Q(trunc_ln23_reg_477[13]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[14] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_24),
        .Q(trunc_ln23_reg_477[14]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[15] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_23),
        .Q(trunc_ln23_reg_477[15]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[16] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_22),
        .Q(trunc_ln23_reg_477[16]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[17] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_21),
        .Q(trunc_ln23_reg_477[17]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[18] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_20),
        .Q(trunc_ln23_reg_477[18]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[19] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_19),
        .Q(trunc_ln23_reg_477[19]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[1] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_37),
        .Q(trunc_ln23_reg_477[1]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[20] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_18),
        .Q(trunc_ln23_reg_477[20]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[21] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_17),
        .Q(trunc_ln23_reg_477[21]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[22] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_16),
        .Q(trunc_ln23_reg_477[22]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[23] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_15),
        .Q(trunc_ln23_reg_477[23]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[24] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_14),
        .Q(trunc_ln23_reg_477[24]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[25] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_13),
        .Q(trunc_ln23_reg_477[25]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[26] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_12),
        .Q(trunc_ln23_reg_477[26]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[27] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_11),
        .Q(trunc_ln23_reg_477[27]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[28] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_10),
        .Q(trunc_ln23_reg_477[28]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[29] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_9),
        .Q(trunc_ln23_reg_477[29]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[2] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_36),
        .Q(trunc_ln23_reg_477[2]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[30] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_8),
        .Q(trunc_ln23_reg_477[30]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[3] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_35),
        .Q(trunc_ln23_reg_477[3]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[4] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_34),
        .Q(trunc_ln23_reg_477[4]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[5] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_33),
        .Q(trunc_ln23_reg_477[5]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[6] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_32),
        .Q(trunc_ln23_reg_477[6]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[7] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_31),
        .Q(trunc_ln23_reg_477[7]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[8] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_30),
        .Q(trunc_ln23_reg_477[8]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_477_reg[9] 
       (.C(ap_clk),
        .CE(control_s_axi_U_n_106),
        .D(control_s_axi_U_n_29),
        .Q(trunc_ln23_reg_477[9]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[0] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_38),
        .Q(trunc_ln34_reg_472[0]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[10] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_28),
        .Q(trunc_ln34_reg_472[10]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[11] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_27),
        .Q(trunc_ln34_reg_472[11]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[12] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_26),
        .Q(trunc_ln34_reg_472[12]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[13] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_25),
        .Q(trunc_ln34_reg_472[13]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[14] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_24),
        .Q(trunc_ln34_reg_472[14]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[15] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_23),
        .Q(trunc_ln34_reg_472[15]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[16] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_22),
        .Q(trunc_ln34_reg_472[16]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[17] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_21),
        .Q(trunc_ln34_reg_472[17]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[18] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_20),
        .Q(trunc_ln34_reg_472[18]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[19] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_19),
        .Q(trunc_ln34_reg_472[19]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[1] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_37),
        .Q(trunc_ln34_reg_472[1]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[20] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_18),
        .Q(trunc_ln34_reg_472[20]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[21] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_17),
        .Q(trunc_ln34_reg_472[21]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[22] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_16),
        .Q(trunc_ln34_reg_472[22]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[23] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_15),
        .Q(trunc_ln34_reg_472[23]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[24] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_14),
        .Q(trunc_ln34_reg_472[24]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[25] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_13),
        .Q(trunc_ln34_reg_472[25]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[26] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_12),
        .Q(trunc_ln34_reg_472[26]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[27] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_11),
        .Q(trunc_ln34_reg_472[27]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[28] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_10),
        .Q(trunc_ln34_reg_472[28]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[29] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_9),
        .Q(trunc_ln34_reg_472[29]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[2] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_36),
        .Q(trunc_ln34_reg_472[2]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[30] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_8),
        .Q(trunc_ln34_reg_472[30]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[3] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_35),
        .Q(trunc_ln34_reg_472[3]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[4] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_34),
        .Q(trunc_ln34_reg_472[4]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[5] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_33),
        .Q(trunc_ln34_reg_472[5]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[6] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_32),
        .Q(trunc_ln34_reg_472[6]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[7] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_31),
        .Q(trunc_ln34_reg_472[7]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[8] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_30),
        .Q(trunc_ln34_reg_472[8]),
        .R(1'b0));
  FDRE \trunc_ln34_reg_472_reg[9] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(control_s_axi_U_n_29),
        .Q(trunc_ln34_reg_472[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln46_reg_517[30]_i_1 
       (.I0(debugip_read_reg_445),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm1));
  FDRE \trunc_ln46_reg_517_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[0]),
        .Q(trunc_ln46_reg_517[0]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[10]),
        .Q(trunc_ln46_reg_517[10]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[11]),
        .Q(trunc_ln46_reg_517[11]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[12]),
        .Q(trunc_ln46_reg_517[12]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[13]),
        .Q(trunc_ln46_reg_517[13]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[14]),
        .Q(trunc_ln46_reg_517[14]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[15]),
        .Q(trunc_ln46_reg_517[15]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[16]),
        .Q(trunc_ln46_reg_517[16]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[17]),
        .Q(trunc_ln46_reg_517[17]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[18]),
        .Q(trunc_ln46_reg_517[18]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[19]),
        .Q(trunc_ln46_reg_517[19]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[1]),
        .Q(trunc_ln46_reg_517[1]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[20]),
        .Q(trunc_ln46_reg_517[20]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[21]),
        .Q(trunc_ln46_reg_517[21]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[22]),
        .Q(trunc_ln46_reg_517[22]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[23]),
        .Q(trunc_ln46_reg_517[23]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[24]),
        .Q(trunc_ln46_reg_517[24]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[25]),
        .Q(trunc_ln46_reg_517[25]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[26]),
        .Q(trunc_ln46_reg_517[26]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[27]),
        .Q(trunc_ln46_reg_517[27]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[28]),
        .Q(trunc_ln46_reg_517[28]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[29]),
        .Q(trunc_ln46_reg_517[29]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[2]),
        .Q(trunc_ln46_reg_517[2]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[30]),
        .Q(trunc_ln46_reg_517[30]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[3]),
        .Q(trunc_ln46_reg_517[3]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[4]),
        .Q(trunc_ln46_reg_517[4]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[5]),
        .Q(trunc_ln46_reg_517[5]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[6]),
        .Q(trunc_ln46_reg_517[6]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[7]),
        .Q(trunc_ln46_reg_517[7]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[8]),
        .Q(trunc_ln46_reg_517[8]),
        .R(1'b0));
  FDRE \trunc_ln46_reg_517_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(dim_read_reg_453[9]),
        .Q(trunc_ln46_reg_517[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFACACACA0ACACAC)) 
    \x_Addr_A[10]_INST_0 
       (.I0(\x_Addr_A[10]_INST_0_i_1_n_3 ),
        .I1(i_1_reg_268_reg[9]),
        .I2(\x_Addr_A[10]_INST_0_i_2_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(i_reg_279_reg[9]),
        .O(\^x_Addr_A [10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \x_Addr_A[10]_INST_0_i_1 
       (.I0(add_ln46_reg_556_reg[9]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[9]),
        .O(\x_Addr_A[10]_INST_0_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_Addr_A[10]_INST_0_i_2 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_enable_reg_pp2_iter0),
        .O(\x_Addr_A[10]_INST_0_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAFACACACA0ACACAC)) 
    \x_Addr_A[1]_INST_0 
       (.I0(\x_Addr_A[1]_INST_0_i_1_n_3 ),
        .I1(i_1_reg_268_reg[0]),
        .I2(\x_Addr_A[10]_INST_0_i_2_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(i_reg_279_reg[0]),
        .O(\^x_Addr_A [1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hAAAACAAA)) 
    \x_Addr_A[1]_INST_0_i_1 
       (.I0(i_2_reg_290[0]),
        .I1(add_ln46_reg_556_reg[0]),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1),
        .I4(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .O(\x_Addr_A[1]_INST_0_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAFACACACA0ACACAC)) 
    \x_Addr_A[2]_INST_0 
       (.I0(\x_Addr_A[2]_INST_0_i_1_n_3 ),
        .I1(i_1_reg_268_reg[1]),
        .I2(\x_Addr_A[10]_INST_0_i_2_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(i_reg_279_reg[1]),
        .O(\^x_Addr_A [2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \x_Addr_A[2]_INST_0_i_1 
       (.I0(add_ln46_reg_556_reg[1]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[1]),
        .O(\x_Addr_A[2]_INST_0_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAFACACACA0ACACAC)) 
    \x_Addr_A[3]_INST_0 
       (.I0(\x_Addr_A[3]_INST_0_i_1_n_3 ),
        .I1(i_1_reg_268_reg[2]),
        .I2(\x_Addr_A[10]_INST_0_i_2_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(i_reg_279_reg[2]),
        .O(\^x_Addr_A [3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \x_Addr_A[3]_INST_0_i_1 
       (.I0(add_ln46_reg_556_reg[2]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[2]),
        .O(\x_Addr_A[3]_INST_0_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAFACACACA0ACACAC)) 
    \x_Addr_A[4]_INST_0 
       (.I0(\x_Addr_A[4]_INST_0_i_1_n_3 ),
        .I1(i_1_reg_268_reg[3]),
        .I2(\x_Addr_A[10]_INST_0_i_2_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(i_reg_279_reg[3]),
        .O(\^x_Addr_A [4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \x_Addr_A[4]_INST_0_i_1 
       (.I0(add_ln46_reg_556_reg[3]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[3]),
        .O(\x_Addr_A[4]_INST_0_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAACFFFAAAAC000)) 
    \x_Addr_A[5]_INST_0 
       (.I0(p_0_in[4]),
        .I1(i_reg_279_reg[4]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\x_Addr_A[10]_INST_0_i_2_n_3 ),
        .I5(i_1_reg_268_reg[4]),
        .O(\^x_Addr_A [5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \x_Addr_A[5]_INST_0_i_1 
       (.I0(add_ln46_reg_556_reg[4]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAACFFFAAAAC000)) 
    \x_Addr_A[6]_INST_0 
       (.I0(p_0_in[5]),
        .I1(i_reg_279_reg[5]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\x_Addr_A[10]_INST_0_i_2_n_3 ),
        .I5(i_1_reg_268_reg[5]),
        .O(\^x_Addr_A [6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \x_Addr_A[6]_INST_0_i_1 
       (.I0(add_ln46_reg_556_reg[5]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAAAACFFFAAAAC000)) 
    \x_Addr_A[7]_INST_0 
       (.I0(\x_Addr_A[7]_INST_0_i_1_n_3 ),
        .I1(i_reg_279_reg[6]),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\x_Addr_A[10]_INST_0_i_2_n_3 ),
        .I5(i_1_reg_268_reg[6]),
        .O(\^x_Addr_A [7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \x_Addr_A[7]_INST_0_i_1 
       (.I0(add_ln46_reg_556_reg[6]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[6]),
        .O(\x_Addr_A[7]_INST_0_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAFACACACA0ACACAC)) 
    \x_Addr_A[8]_INST_0 
       (.I0(p_0_in[7]),
        .I1(i_1_reg_268_reg[7]),
        .I2(\x_Addr_A[10]_INST_0_i_2_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(i_reg_279_reg[7]),
        .O(\^x_Addr_A [8]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \x_Addr_A[8]_INST_0_i_1 
       (.I0(add_ln46_reg_556_reg[7]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAFACACACA0ACACAC)) 
    \x_Addr_A[9]_INST_0 
       (.I0(p_0_in[8]),
        .I1(i_1_reg_268_reg[8]),
        .I2(\x_Addr_A[10]_INST_0_i_2_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(i_reg_279_reg[8]),
        .O(\^x_Addr_A [9]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \x_Addr_A[9]_INST_0_i_1 
       (.I0(add_ln46_reg_556_reg[8]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\icmp_ln46_reg_561_reg_n_3_[0] ),
        .I4(i_2_reg_290[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    x_EN_A_INST_0_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter1),
        .I5(ap_enable_reg_pp1_iter2),
        .O(x_EN_A_INST_0_i_2_n_3));
  FDRE \x_load_2_reg_587_reg[0] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[0]),
        .Q(x_load_2_reg_587[0]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[10] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[10]),
        .Q(x_load_2_reg_587[10]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[11] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[11]),
        .Q(x_load_2_reg_587[11]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[12] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[12]),
        .Q(x_load_2_reg_587[12]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[13] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[13]),
        .Q(x_load_2_reg_587[13]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[14] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[14]),
        .Q(x_load_2_reg_587[14]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[15] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[15]),
        .Q(x_load_2_reg_587[15]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[1] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[1]),
        .Q(x_load_2_reg_587[1]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[2] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[2]),
        .Q(x_load_2_reg_587[2]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[3] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[3]),
        .Q(x_load_2_reg_587[3]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[4] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[4]),
        .Q(x_load_2_reg_587[4]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[5] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[5]),
        .Q(x_load_2_reg_587[5]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[6] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[6]),
        .Q(x_load_2_reg_587[6]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[7] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[7]),
        .Q(x_load_2_reg_587[7]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[8] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[8]),
        .Q(x_load_2_reg_587[8]),
        .R(1'b0));
  FDRE \x_load_2_reg_587_reg[9] 
       (.C(ap_clk),
        .CE(I_AWVALID1),
        .D(x_Dout_A[9]),
        .Q(x_load_2_reg_587[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \y_WEN_A[0]_INST_0 
       (.I0(y_EN_A),
        .I1(icmp_ln23_reg_537_pp1_iter2_reg),
        .O(\^y_WEN_A ));
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln1494_1_reg_491[9]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .O(zext_ln1494_1_reg_491_reg0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_491[9]_i_10 
       (.I0(trunc_ln34_reg_472[16]),
        .I1(i_1_reg_268_reg__0[16]),
        .I2(trunc_ln34_reg_472[17]),
        .I3(i_1_reg_268_reg__0[17]),
        .I4(i_1_reg_268_reg__0[15]),
        .I5(trunc_ln34_reg_472[15]),
        .O(\zext_ln1494_1_reg_491[9]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_491[9]_i_11 
       (.I0(trunc_ln34_reg_472[14]),
        .I1(i_1_reg_268_reg__0[14]),
        .I2(trunc_ln34_reg_472[13]),
        .I3(i_1_reg_268_reg__0[13]),
        .I4(i_1_reg_268_reg__0[12]),
        .I5(trunc_ln34_reg_472[12]),
        .O(\zext_ln1494_1_reg_491[9]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_491[9]_i_12 
       (.I0(trunc_ln34_reg_472[10]),
        .I1(i_1_reg_268_reg__0[10]),
        .I2(trunc_ln34_reg_472[11]),
        .I3(i_1_reg_268_reg__0[11]),
        .I4(i_1_reg_268_reg[9]),
        .I5(trunc_ln34_reg_472[9]),
        .O(\zext_ln1494_1_reg_491[9]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_491[9]_i_13 
       (.I0(trunc_ln34_reg_472[6]),
        .I1(i_1_reg_268_reg[6]),
        .I2(trunc_ln34_reg_472[8]),
        .I3(i_1_reg_268_reg[8]),
        .I4(i_1_reg_268_reg[7]),
        .I5(trunc_ln34_reg_472[7]),
        .O(\zext_ln1494_1_reg_491[9]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_491[9]_i_14 
       (.I0(trunc_ln34_reg_472[4]),
        .I1(i_1_reg_268_reg[4]),
        .I2(trunc_ln34_reg_472[5]),
        .I3(i_1_reg_268_reg[5]),
        .I4(i_1_reg_268_reg[3]),
        .I5(trunc_ln34_reg_472[3]),
        .O(\zext_ln1494_1_reg_491[9]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_491[9]_i_15 
       (.I0(i_1_reg_268_reg[0]),
        .I1(trunc_ln34_reg_472[0]),
        .I2(trunc_ln34_reg_472[2]),
        .I3(i_1_reg_268_reg[2]),
        .I4(i_1_reg_268_reg[1]),
        .I5(trunc_ln34_reg_472[1]),
        .O(\zext_ln1494_1_reg_491[9]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zext_ln1494_1_reg_491[9]_i_4 
       (.I0(trunc_ln34_reg_472[30]),
        .I1(i_1_reg_268_reg__0[30]),
        .O(\zext_ln1494_1_reg_491[9]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_491[9]_i_5 
       (.I0(trunc_ln34_reg_472[29]),
        .I1(i_1_reg_268_reg__0[29]),
        .I2(trunc_ln34_reg_472[27]),
        .I3(i_1_reg_268_reg__0[27]),
        .I4(i_1_reg_268_reg__0[28]),
        .I5(trunc_ln34_reg_472[28]),
        .O(\zext_ln1494_1_reg_491[9]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_491[9]_i_6 
       (.I0(trunc_ln34_reg_472[26]),
        .I1(i_1_reg_268_reg__0[26]),
        .I2(trunc_ln34_reg_472[25]),
        .I3(i_1_reg_268_reg__0[25]),
        .I4(i_1_reg_268_reg__0[24]),
        .I5(trunc_ln34_reg_472[24]),
        .O(\zext_ln1494_1_reg_491[9]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_491[9]_i_8 
       (.I0(trunc_ln34_reg_472[21]),
        .I1(i_1_reg_268_reg__0[21]),
        .I2(trunc_ln34_reg_472[23]),
        .I3(i_1_reg_268_reg__0[23]),
        .I4(i_1_reg_268_reg__0[22]),
        .I5(trunc_ln34_reg_472[22]),
        .O(\zext_ln1494_1_reg_491[9]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \zext_ln1494_1_reg_491[9]_i_9 
       (.I0(trunc_ln34_reg_472[20]),
        .I1(i_1_reg_268_reg__0[20]),
        .I2(trunc_ln34_reg_472[19]),
        .I3(i_1_reg_268_reg__0[19]),
        .I4(i_1_reg_268_reg__0[18]),
        .I5(trunc_ln34_reg_472[18]),
        .O(\zext_ln1494_1_reg_491[9]_i_9_n_3 ));
  FDRE \zext_ln1494_1_reg_491_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_491_reg[0]),
        .Q(\^dy_Addr_A [1]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_491_reg[1]),
        .Q(\^dy_Addr_A [2]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_491_reg[2]),
        .Q(\^dy_Addr_A [3]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_491_reg[3]),
        .Q(\^dy_Addr_A [4]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_491_reg[4]),
        .Q(\^dy_Addr_A [5]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_491_reg[5]),
        .Q(\^dy_Addr_A [6]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_491_reg[6]),
        .Q(\^dy_Addr_A [7]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_491_reg[7]),
        .Q(\^dy_Addr_A [8]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_491_reg[8]),
        .Q(\^dy_Addr_A [9]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln1494_1_reg_491_reg[9]),
        .Q(\^dy_Addr_A [10]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [1]),
        .Q(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [2]),
        .Q(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [3]),
        .Q(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [4]),
        .Q(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [5]),
        .Q(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [6]),
        .Q(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [7]),
        .Q(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [8]),
        .Q(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [9]),
        .Q(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\^dy_Addr_A [10]),
        .Q(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[9]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[0]),
        .Q(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[1]),
        .Q(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[2]),
        .Q(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[3]),
        .Q(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[4]),
        .Q(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[5]),
        .Q(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[6]),
        .Q(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[7]),
        .Q(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[8]),
        .Q(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_1_reg_491_pp0_iter2_reg_reg[9]),
        .Q(zext_ln1494_1_reg_491_pp0_iter3_reg_reg[9]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(zext_ln1494_1_reg_491_reg0),
        .D(i_1_reg_268_reg[0]),
        .Q(zext_ln1494_1_reg_491_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_reg[1] 
       (.C(ap_clk),
        .CE(zext_ln1494_1_reg_491_reg0),
        .D(i_1_reg_268_reg[1]),
        .Q(zext_ln1494_1_reg_491_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_reg[2] 
       (.C(ap_clk),
        .CE(zext_ln1494_1_reg_491_reg0),
        .D(i_1_reg_268_reg[2]),
        .Q(zext_ln1494_1_reg_491_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_reg[3] 
       (.C(ap_clk),
        .CE(zext_ln1494_1_reg_491_reg0),
        .D(i_1_reg_268_reg[3]),
        .Q(zext_ln1494_1_reg_491_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_reg[4] 
       (.C(ap_clk),
        .CE(zext_ln1494_1_reg_491_reg0),
        .D(i_1_reg_268_reg[4]),
        .Q(zext_ln1494_1_reg_491_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_reg[5] 
       (.C(ap_clk),
        .CE(zext_ln1494_1_reg_491_reg0),
        .D(i_1_reg_268_reg[5]),
        .Q(zext_ln1494_1_reg_491_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_reg[6] 
       (.C(ap_clk),
        .CE(zext_ln1494_1_reg_491_reg0),
        .D(i_1_reg_268_reg[6]),
        .Q(zext_ln1494_1_reg_491_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_reg[7] 
       (.C(ap_clk),
        .CE(zext_ln1494_1_reg_491_reg0),
        .D(i_1_reg_268_reg[7]),
        .Q(zext_ln1494_1_reg_491_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_reg[8] 
       (.C(ap_clk),
        .CE(zext_ln1494_1_reg_491_reg0),
        .D(i_1_reg_268_reg[8]),
        .Q(zext_ln1494_1_reg_491_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1494_1_reg_491_reg[9] 
       (.C(ap_clk),
        .CE(zext_ln1494_1_reg_491_reg0),
        .D(i_1_reg_268_reg[9]),
        .Q(zext_ln1494_1_reg_491_reg[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zext_ln1494_1_reg_491_reg[9]_i_2 
       (.CI(\zext_ln1494_1_reg_491_reg[9]_i_3_n_3 ),
        .CO({\NLW_zext_ln1494_1_reg_491_reg[9]_i_2_CO_UNCONNECTED [3],ap_condition_pp0_exit_iter0_state2,\zext_ln1494_1_reg_491_reg[9]_i_2_n_5 ,\zext_ln1494_1_reg_491_reg[9]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_zext_ln1494_1_reg_491_reg[9]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\zext_ln1494_1_reg_491[9]_i_4_n_3 ,\zext_ln1494_1_reg_491[9]_i_5_n_3 ,\zext_ln1494_1_reg_491[9]_i_6_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zext_ln1494_1_reg_491_reg[9]_i_3 
       (.CI(\zext_ln1494_1_reg_491_reg[9]_i_7_n_3 ),
        .CO({\zext_ln1494_1_reg_491_reg[9]_i_3_n_3 ,\zext_ln1494_1_reg_491_reg[9]_i_3_n_4 ,\zext_ln1494_1_reg_491_reg[9]_i_3_n_5 ,\zext_ln1494_1_reg_491_reg[9]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_zext_ln1494_1_reg_491_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({\zext_ln1494_1_reg_491[9]_i_8_n_3 ,\zext_ln1494_1_reg_491[9]_i_9_n_3 ,\zext_ln1494_1_reg_491[9]_i_10_n_3 ,\zext_ln1494_1_reg_491[9]_i_11_n_3 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zext_ln1494_1_reg_491_reg[9]_i_7 
       (.CI(1'b0),
        .CO({\zext_ln1494_1_reg_491_reg[9]_i_7_n_3 ,\zext_ln1494_1_reg_491_reg[9]_i_7_n_4 ,\zext_ln1494_1_reg_491_reg[9]_i_7_n_5 ,\zext_ln1494_1_reg_491_reg[9]_i_7_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_zext_ln1494_1_reg_491_reg[9]_i_7_O_UNCONNECTED [3:0]),
        .S({\zext_ln1494_1_reg_491[9]_i_12_n_3 ,\zext_ln1494_1_reg_491[9]_i_13_n_3 ,\zext_ln1494_1_reg_491[9]_i_14_n_3 ,\zext_ln1494_1_reg_491[9]_i_15_n_3 }));
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln1494_reg_541[9]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_condition_pp1_exit_iter0_state10),
        .O(zext_ln1494_reg_541_reg0));
  FDRE \zext_ln1494_reg_541_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_541_reg[0]),
        .Q(zext_ln1494_reg_541_pp1_iter1_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_541_reg[1]),
        .Q(zext_ln1494_reg_541_pp1_iter1_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_541_reg[2]),
        .Q(zext_ln1494_reg_541_pp1_iter1_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_541_reg[3]),
        .Q(zext_ln1494_reg_541_pp1_iter1_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_541_reg[4]),
        .Q(zext_ln1494_reg_541_pp1_iter1_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_541_reg[5]),
        .Q(zext_ln1494_reg_541_pp1_iter1_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_541_reg[6]),
        .Q(zext_ln1494_reg_541_pp1_iter1_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_541_reg[7]),
        .Q(zext_ln1494_reg_541_pp1_iter1_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_541_reg[8]),
        .Q(zext_ln1494_reg_541_pp1_iter1_reg_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp1_stage0),
        .D(zext_ln1494_reg_541_reg[9]),
        .Q(zext_ln1494_reg_541_pp1_iter1_reg_reg[9]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_541_pp1_iter1_reg_reg[0]),
        .Q(\^y_Addr_A [1]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_541_pp1_iter1_reg_reg[1]),
        .Q(\^y_Addr_A [2]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_541_pp1_iter1_reg_reg[2]),
        .Q(\^y_Addr_A [3]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_541_pp1_iter1_reg_reg[3]),
        .Q(\^y_Addr_A [4]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_541_pp1_iter1_reg_reg[4]),
        .Q(\^y_Addr_A [5]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_541_pp1_iter1_reg_reg[5]),
        .Q(\^y_Addr_A [6]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_541_pp1_iter1_reg_reg[6]),
        .Q(\^y_Addr_A [7]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_541_pp1_iter1_reg_reg[7]),
        .Q(\^y_Addr_A [8]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_541_pp1_iter1_reg_reg[8]),
        .Q(\^y_Addr_A [9]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_pp1_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln1494_reg_541_pp1_iter1_reg_reg[9]),
        .Q(\^y_Addr_A [10]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_reg[0] 
       (.C(ap_clk),
        .CE(zext_ln1494_reg_541_reg0),
        .D(i_reg_279_reg[0]),
        .Q(zext_ln1494_reg_541_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_reg[1] 
       (.C(ap_clk),
        .CE(zext_ln1494_reg_541_reg0),
        .D(i_reg_279_reg[1]),
        .Q(zext_ln1494_reg_541_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_reg[2] 
       (.C(ap_clk),
        .CE(zext_ln1494_reg_541_reg0),
        .D(i_reg_279_reg[2]),
        .Q(zext_ln1494_reg_541_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_reg[3] 
       (.C(ap_clk),
        .CE(zext_ln1494_reg_541_reg0),
        .D(i_reg_279_reg[3]),
        .Q(zext_ln1494_reg_541_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_reg[4] 
       (.C(ap_clk),
        .CE(zext_ln1494_reg_541_reg0),
        .D(i_reg_279_reg[4]),
        .Q(zext_ln1494_reg_541_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_reg[5] 
       (.C(ap_clk),
        .CE(zext_ln1494_reg_541_reg0),
        .D(i_reg_279_reg[5]),
        .Q(zext_ln1494_reg_541_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_reg[6] 
       (.C(ap_clk),
        .CE(zext_ln1494_reg_541_reg0),
        .D(i_reg_279_reg[6]),
        .Q(zext_ln1494_reg_541_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_reg[7] 
       (.C(ap_clk),
        .CE(zext_ln1494_reg_541_reg0),
        .D(i_reg_279_reg[7]),
        .Q(zext_ln1494_reg_541_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_reg[8] 
       (.C(ap_clk),
        .CE(zext_ln1494_reg_541_reg0),
        .D(i_reg_279_reg[8]),
        .Q(zext_ln1494_reg_541_reg[8]),
        .R(1'b0));
  FDRE \zext_ln1494_reg_541_reg[9] 
       (.C(ap_clk),
        .CE(zext_ln1494_reg_541_reg0),
        .D(i_reg_279_reg[9]),
        .Q(zext_ln1494_reg_541_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_control_s_axi
   (debugip,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    \int_dim_reg[30]_0 ,
    \int_debug_x_reg[31]_0 ,
    \int_debug_dx_reg[31]_0 ,
    interrupt,
    i_reg_279,
    D,
    E,
    \ap_CS_fsm_reg[3] ,
    i_1_reg_268,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[0] ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \debugip_read_reg_445_reg[0] ,
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
    i_reg_2790,
    ap_enable_reg_pp1_iter2,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    CO,
    ap_enable_reg_pp1_iter0,
    ap_rst_n,
    i_1_reg_2680,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter0,
    s_axi_control_AWVALID,
    s_axi_control_WDATA,
    debugip_read_reg_445,
    s_axi_control_AWADDR);
  output debugip;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [30:0]\int_dim_reg[30]_0 ;
  output [30:0]\int_debug_x_reg[31]_0 ;
  output [30:0]\int_debug_dx_reg[31]_0 ;
  output interrupt;
  output i_reg_279;
  output [2:0]D;
  output [0:0]E;
  output \ap_CS_fsm_reg[3] ;
  output i_1_reg_268;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \debugip_read_reg_445_reg[0] ;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [4:0]Q;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input i_reg_2790;
  input ap_enable_reg_pp1_iter2;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input [0:0]CO;
  input ap_enable_reg_pp1_iter0;
  input ap_rst_n;
  input i_1_reg_2680;
  input \ap_CS_fsm_reg[1]_0 ;
  input [0:0]ap_enable_reg_pp0_iter0_reg;
  input ap_enable_reg_pp0_iter0;
  input s_axi_control_AWVALID;
  input [31:0]s_axi_control_WDATA;
  input debugip_read_reg_445;
  input [5:0]s_axi_control_AWADDR;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_11_n_3 ;
  wire \ap_CS_fsm[1]_i_12_n_3 ;
  wire \ap_CS_fsm[1]_i_13_n_3 ;
  wire \ap_CS_fsm[1]_i_14_n_3 ;
  wire \ap_CS_fsm[1]_i_15_n_3 ;
  wire \ap_CS_fsm[1]_i_16_n_3 ;
  wire \ap_CS_fsm[1]_i_17_n_3 ;
  wire \ap_CS_fsm[1]_i_18_n_3 ;
  wire \ap_CS_fsm[1]_i_20_n_3 ;
  wire \ap_CS_fsm[1]_i_21_n_3 ;
  wire \ap_CS_fsm[1]_i_22_n_3 ;
  wire \ap_CS_fsm[1]_i_23_n_3 ;
  wire \ap_CS_fsm[1]_i_24_n_3 ;
  wire \ap_CS_fsm[1]_i_25_n_3 ;
  wire \ap_CS_fsm[1]_i_26_n_3 ;
  wire \ap_CS_fsm[1]_i_27_n_3 ;
  wire \ap_CS_fsm[1]_i_28_n_3 ;
  wire \ap_CS_fsm[1]_i_29_n_3 ;
  wire \ap_CS_fsm[1]_i_30_n_3 ;
  wire \ap_CS_fsm[1]_i_31_n_3 ;
  wire \ap_CS_fsm[1]_i_32_n_3 ;
  wire \ap_CS_fsm[1]_i_33_n_3 ;
  wire \ap_CS_fsm[1]_i_34_n_3 ;
  wire \ap_CS_fsm[1]_i_35_n_3 ;
  wire \ap_CS_fsm[1]_i_36_n_3 ;
  wire \ap_CS_fsm[1]_i_4_n_3 ;
  wire \ap_CS_fsm[1]_i_5_n_3 ;
  wire \ap_CS_fsm[1]_i_6_n_3 ;
  wire \ap_CS_fsm[1]_i_7_n_3 ;
  wire \ap_CS_fsm[1]_i_8_n_3 ;
  wire \ap_CS_fsm[1]_i_9_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_i_10_n_3 ;
  wire \ap_CS_fsm_reg[1]_i_10_n_4 ;
  wire \ap_CS_fsm_reg[1]_i_10_n_5 ;
  wire \ap_CS_fsm_reg[1]_i_10_n_6 ;
  wire \ap_CS_fsm_reg[1]_i_19_n_3 ;
  wire \ap_CS_fsm_reg[1]_i_19_n_4 ;
  wire \ap_CS_fsm_reg[1]_i_19_n_5 ;
  wire \ap_CS_fsm_reg[1]_i_19_n_6 ;
  wire \ap_CS_fsm_reg[1]_i_2_n_5 ;
  wire \ap_CS_fsm_reg[1]_i_2_n_6 ;
  wire \ap_CS_fsm_reg[1]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[1]_i_3_n_4 ;
  wire \ap_CS_fsm_reg[1]_i_3_n_5 ;
  wire \ap_CS_fsm_reg[1]_i_3_n_6 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter2;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire cmp173_fu_307_p2;
  wire [0:0]debug_dx;
  wire [0:0]debug_x;
  wire debugip;
  wire debugip_read_reg_445;
  wire \debugip_read_reg_445_reg[0] ;
  wire fwprop_read_read_fu_126_p2;
  wire i_1_reg_268;
  wire i_1_reg_2680;
  wire i_reg_279;
  wire i_reg_2790;
  wire int_ap_done;
  wire int_ap_done_i_1_n_3;
  wire int_ap_done_i_2_n_3;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_3;
  wire int_ap_start_i_2_n_3;
  wire int_ap_start_i_3_n_3;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_3;
  wire [31:0]int_debug_dx0;
  wire \int_debug_dx[31]_i_1_n_3 ;
  wire [30:0]\int_debug_dx_reg[31]_0 ;
  wire [31:0]int_debug_x0;
  wire \int_debug_x[31]_i_1_n_3 ;
  wire [30:0]\int_debug_x_reg[31]_0 ;
  wire \int_debugip[0]_i_1_n_3 ;
  wire [31:0]int_dim0;
  wire \int_dim[31]_i_1_n_3 ;
  wire [30:0]\int_dim_reg[30]_0 ;
  wire \int_dim_reg_n_3_[31] ;
  wire \int_fwprop[0]_i_1_n_3 ;
  wire int_gie_i_1_n_3;
  wire int_gie_i_2_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[0]_i_4_n_3 ;
  wire \rdata[0]_i_5_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[1]_i_3_n_3 ;
  wire \rdata[1]_i_4_n_3 ;
  wire \rdata[2]_i_2_n_3 ;
  wire \rdata[31]_i_3_n_3 ;
  wire \rdata[31]_i_4_n_3 ;
  wire \rdata[31]_i_5_n_3 ;
  wire \rdata[3]_i_2_n_3 ;
  wire \rdata[7]_i_2_n_3 ;
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
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire \waddr_reg_n_3_[5] ;
  wire [3:0]\NLW_ap_CS_fsm_reg[1]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[1]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[1]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
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
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[4]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(cmp173_fu_307_p2),
        .I2(fwprop_read_read_fu_126_p2),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(Q[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(\int_dim_reg[30]_0 [25]),
        .I1(\int_dim_reg[30]_0 [24]),
        .O(\ap_CS_fsm[1]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_12 
       (.I0(\int_dim_reg[30]_0 [23]),
        .I1(\int_dim_reg[30]_0 [22]),
        .O(\ap_CS_fsm[1]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_13 
       (.I0(\int_dim_reg[30]_0 [21]),
        .I1(\int_dim_reg[30]_0 [20]),
        .O(\ap_CS_fsm[1]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_14 
       (.I0(\int_dim_reg[30]_0 [19]),
        .I1(\int_dim_reg[30]_0 [18]),
        .O(\ap_CS_fsm[1]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_15 
       (.I0(\int_dim_reg[30]_0 [24]),
        .I1(\int_dim_reg[30]_0 [25]),
        .O(\ap_CS_fsm[1]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_16 
       (.I0(\int_dim_reg[30]_0 [22]),
        .I1(\int_dim_reg[30]_0 [23]),
        .O(\ap_CS_fsm[1]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_17 
       (.I0(\int_dim_reg[30]_0 [20]),
        .I1(\int_dim_reg[30]_0 [21]),
        .O(\ap_CS_fsm[1]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_18 
       (.I0(\int_dim_reg[30]_0 [18]),
        .I1(\int_dim_reg[30]_0 [19]),
        .O(\ap_CS_fsm[1]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_20 
       (.I0(\int_dim_reg[30]_0 [17]),
        .I1(\int_dim_reg[30]_0 [16]),
        .O(\ap_CS_fsm[1]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_21 
       (.I0(\int_dim_reg[30]_0 [15]),
        .I1(\int_dim_reg[30]_0 [14]),
        .O(\ap_CS_fsm[1]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_22 
       (.I0(\int_dim_reg[30]_0 [13]),
        .I1(\int_dim_reg[30]_0 [12]),
        .O(\ap_CS_fsm[1]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_23 
       (.I0(\int_dim_reg[30]_0 [11]),
        .I1(\int_dim_reg[30]_0 [10]),
        .O(\ap_CS_fsm[1]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_24 
       (.I0(\int_dim_reg[30]_0 [16]),
        .I1(\int_dim_reg[30]_0 [17]),
        .O(\ap_CS_fsm[1]_i_24_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_25 
       (.I0(\int_dim_reg[30]_0 [14]),
        .I1(\int_dim_reg[30]_0 [15]),
        .O(\ap_CS_fsm[1]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_26 
       (.I0(\int_dim_reg[30]_0 [12]),
        .I1(\int_dim_reg[30]_0 [13]),
        .O(\ap_CS_fsm[1]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_27 
       (.I0(\int_dim_reg[30]_0 [10]),
        .I1(\int_dim_reg[30]_0 [11]),
        .O(\ap_CS_fsm[1]_i_27_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_28 
       (.I0(\int_dim_reg[30]_0 [0]),
        .I1(\int_dim_reg[30]_0 [1]),
        .O(\ap_CS_fsm[1]_i_28_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_29 
       (.I0(\int_dim_reg[30]_0 [9]),
        .I1(\int_dim_reg[30]_0 [8]),
        .O(\ap_CS_fsm[1]_i_29_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_30 
       (.I0(\int_dim_reg[30]_0 [7]),
        .I1(\int_dim_reg[30]_0 [6]),
        .O(\ap_CS_fsm[1]_i_30_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_31 
       (.I0(\int_dim_reg[30]_0 [5]),
        .I1(\int_dim_reg[30]_0 [4]),
        .O(\ap_CS_fsm[1]_i_31_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_32 
       (.I0(\int_dim_reg[30]_0 [3]),
        .I1(\int_dim_reg[30]_0 [2]),
        .O(\ap_CS_fsm[1]_i_32_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_33 
       (.I0(\int_dim_reg[30]_0 [8]),
        .I1(\int_dim_reg[30]_0 [9]),
        .O(\ap_CS_fsm[1]_i_33_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_34 
       (.I0(\int_dim_reg[30]_0 [6]),
        .I1(\int_dim_reg[30]_0 [7]),
        .O(\ap_CS_fsm[1]_i_34_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_35 
       (.I0(\int_dim_reg[30]_0 [4]),
        .I1(\int_dim_reg[30]_0 [5]),
        .O(\ap_CS_fsm[1]_i_35_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_36 
       (.I0(\int_dim_reg[30]_0 [2]),
        .I1(\int_dim_reg[30]_0 [3]),
        .O(\ap_CS_fsm[1]_i_36_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\int_dim_reg[30]_0 [30]),
        .I1(\int_dim_reg_n_3_[31] ),
        .O(\ap_CS_fsm[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\int_dim_reg[30]_0 [29]),
        .I1(\int_dim_reg[30]_0 [28]),
        .O(\ap_CS_fsm[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\int_dim_reg[30]_0 [27]),
        .I1(\int_dim_reg[30]_0 [26]),
        .O(\ap_CS_fsm[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\int_dim_reg_n_3_[31] ),
        .I1(\int_dim_reg[30]_0 [30]),
        .O(\ap_CS_fsm[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\int_dim_reg[30]_0 [28]),
        .I1(\int_dim_reg[30]_0 [29]),
        .O(\ap_CS_fsm[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\int_dim_reg[30]_0 [26]),
        .I1(\int_dim_reg[30]_0 [27]),
        .O(\ap_CS_fsm[1]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hF8FF888888888888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(E),
        .I1(ap_start),
        .I2(ap_enable_reg_pp1_iter2),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(Q[3]),
        .I5(\ap_CS_fsm_reg[3]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4F444444)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(debugip_read_reg_445),
        .I1(Q[2]),
        .I2(cmp173_fu_307_p2),
        .I3(ap_start),
        .I4(Q[0]),
        .O(\debugip_read_reg_445_reg[0] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[1]_i_10 
       (.CI(\ap_CS_fsm_reg[1]_i_19_n_3 ),
        .CO({\ap_CS_fsm_reg[1]_i_10_n_3 ,\ap_CS_fsm_reg[1]_i_10_n_4 ,\ap_CS_fsm_reg[1]_i_10_n_5 ,\ap_CS_fsm_reg[1]_i_10_n_6 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[1]_i_20_n_3 ,\ap_CS_fsm[1]_i_21_n_3 ,\ap_CS_fsm[1]_i_22_n_3 ,\ap_CS_fsm[1]_i_23_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[1]_i_10_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[1]_i_24_n_3 ,\ap_CS_fsm[1]_i_25_n_3 ,\ap_CS_fsm[1]_i_26_n_3 ,\ap_CS_fsm[1]_i_27_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[1]_i_19 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[1]_i_19_n_3 ,\ap_CS_fsm_reg[1]_i_19_n_4 ,\ap_CS_fsm_reg[1]_i_19_n_5 ,\ap_CS_fsm_reg[1]_i_19_n_6 }),
        .CYINIT(\ap_CS_fsm[1]_i_28_n_3 ),
        .DI({\ap_CS_fsm[1]_i_29_n_3 ,\ap_CS_fsm[1]_i_30_n_3 ,\ap_CS_fsm[1]_i_31_n_3 ,\ap_CS_fsm[1]_i_32_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[1]_i_19_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[1]_i_33_n_3 ,\ap_CS_fsm[1]_i_34_n_3 ,\ap_CS_fsm[1]_i_35_n_3 ,\ap_CS_fsm[1]_i_36_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[1]_i_2 
       (.CI(\ap_CS_fsm_reg[1]_i_3_n_3 ),
        .CO({\NLW_ap_CS_fsm_reg[1]_i_2_CO_UNCONNECTED [3],cmp173_fu_307_p2,\ap_CS_fsm_reg[1]_i_2_n_5 ,\ap_CS_fsm_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ap_CS_fsm[1]_i_4_n_3 ,\ap_CS_fsm[1]_i_5_n_3 ,\ap_CS_fsm[1]_i_6_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[1]_i_7_n_3 ,\ap_CS_fsm[1]_i_8_n_3 ,\ap_CS_fsm[1]_i_9_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[1]_i_3 
       (.CI(\ap_CS_fsm_reg[1]_i_10_n_3 ),
        .CO({\ap_CS_fsm_reg[1]_i_3_n_3 ,\ap_CS_fsm_reg[1]_i_3_n_4 ,\ap_CS_fsm_reg[1]_i_3_n_5 ,\ap_CS_fsm_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[1]_i_11_n_3 ,\ap_CS_fsm[1]_i_12_n_3 ,\ap_CS_fsm[1]_i_13_n_3 ,\ap_CS_fsm[1]_i_14_n_3 }),
        .O(\NLW_ap_CS_fsm_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[1]_i_15_n_3 ,\ap_CS_fsm[1]_i_16_n_3 ,\ap_CS_fsm[1]_i_17_n_3 ,\ap_CS_fsm[1]_i_18_n_3 }));
  LUT6 #(
    .INIT(64'h7777700000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h7777700000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(CO),
        .I1(Q[3]),
        .I2(E),
        .I3(ap_start),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \i_1_reg_268[0]_i_1 
       (.I0(Q[0]),
        .I1(cmp173_fu_307_p2),
        .I2(fwprop_read_read_fu_126_p2),
        .I3(ap_start),
        .I4(i_1_reg_2680),
        .O(i_1_reg_268));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_reg_279[0]_i_1 
       (.I0(Q[0]),
        .I1(cmp173_fu_307_p2),
        .I2(fwprop_read_read_fu_126_p2),
        .I3(ap_start),
        .I4(i_reg_2790),
        .O(i_reg_279));
  LUT6 #(
    .INIT(64'hFFFBFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(Q[4]),
        .I1(int_ap_done_i_2_n_3),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(ar_hs),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .O(int_ap_done_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .D(Q[4]),
        .Q(int_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBBBBBF8888888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[4]),
        .I2(int_ap_start_i_2_n_3),
        .I3(int_ap_start_i_3_n_3),
        .I4(s_axi_control_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_3_[0] ),
        .I4(\waddr_reg_n_3_[1] ),
        .I5(\waddr_reg_n_3_[2] ),
        .O(int_ap_start_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_3_[5] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_3_[4] ),
        .O(int_ap_start_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(int_ap_start_i_2_n_3),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_3_[5] ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(debug_dx),
        .O(int_debug_dx0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_dx_reg[31]_0 [9]),
        .O(int_debug_dx0[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_dx_reg[31]_0 [10]),
        .O(int_debug_dx0[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_dx_reg[31]_0 [11]),
        .O(int_debug_dx0[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_dx_reg[31]_0 [12]),
        .O(int_debug_dx0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_dx_reg[31]_0 [13]),
        .O(int_debug_dx0[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_dx_reg[31]_0 [14]),
        .O(int_debug_dx0[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_dx_reg[31]_0 [15]),
        .O(int_debug_dx0[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_dx_reg[31]_0 [16]),
        .O(int_debug_dx0[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_dx_reg[31]_0 [17]),
        .O(int_debug_dx0[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_dx_reg[31]_0 [18]),
        .O(int_debug_dx0[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_dx_reg[31]_0 [0]),
        .O(int_debug_dx0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_dx_reg[31]_0 [19]),
        .O(int_debug_dx0[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_dx_reg[31]_0 [20]),
        .O(int_debug_dx0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_dx_reg[31]_0 [21]),
        .O(int_debug_dx0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_dx_reg[31]_0 [22]),
        .O(int_debug_dx0[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_dx_reg[31]_0 [23]),
        .O(int_debug_dx0[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_dx_reg[31]_0 [24]),
        .O(int_debug_dx0[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_dx_reg[31]_0 [25]),
        .O(int_debug_dx0[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_dx_reg[31]_0 [26]),
        .O(int_debug_dx0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_dx_reg[31]_0 [27]),
        .O(int_debug_dx0[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_dx_reg[31]_0 [28]),
        .O(int_debug_dx0[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_dx_reg[31]_0 [1]),
        .O(int_debug_dx0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_dx_reg[31]_0 [29]),
        .O(int_debug_dx0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_debug_dx[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_3 ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[5] ),
        .O(\int_debug_dx[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_dx_reg[31]_0 [30]),
        .O(int_debug_dx0[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_dx_reg[31]_0 [2]),
        .O(int_debug_dx0[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_dx_reg[31]_0 [3]),
        .O(int_debug_dx0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_dx_reg[31]_0 [4]),
        .O(int_debug_dx0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_dx_reg[31]_0 [5]),
        .O(int_debug_dx0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_dx_reg[31]_0 [6]),
        .O(int_debug_dx0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_dx_reg[31]_0 [7]),
        .O(int_debug_dx0[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_dx[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_dx_reg[31]_0 [8]),
        .O(int_debug_dx0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[0] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[0]),
        .Q(debug_dx),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[10] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[10]),
        .Q(\int_debug_dx_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[11] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[11]),
        .Q(\int_debug_dx_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[12] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[12]),
        .Q(\int_debug_dx_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[13] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[13]),
        .Q(\int_debug_dx_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[14] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[14]),
        .Q(\int_debug_dx_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[15] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[15]),
        .Q(\int_debug_dx_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[16] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[16]),
        .Q(\int_debug_dx_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[17] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[17]),
        .Q(\int_debug_dx_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[18] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[18]),
        .Q(\int_debug_dx_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[19] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[19]),
        .Q(\int_debug_dx_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[1] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[1]),
        .Q(\int_debug_dx_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[20] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[20]),
        .Q(\int_debug_dx_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[21] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[21]),
        .Q(\int_debug_dx_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[22] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[22]),
        .Q(\int_debug_dx_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[23] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[23]),
        .Q(\int_debug_dx_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[24] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[24]),
        .Q(\int_debug_dx_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[25] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[25]),
        .Q(\int_debug_dx_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[26] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[26]),
        .Q(\int_debug_dx_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[27] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[27]),
        .Q(\int_debug_dx_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[28] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[28]),
        .Q(\int_debug_dx_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[29] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[29]),
        .Q(\int_debug_dx_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[2] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[2]),
        .Q(\int_debug_dx_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[30] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[30]),
        .Q(\int_debug_dx_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[31] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[31]),
        .Q(\int_debug_dx_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[3] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[3]),
        .Q(\int_debug_dx_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[4] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[4]),
        .Q(\int_debug_dx_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[5] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[5]),
        .Q(\int_debug_dx_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[6] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[6]),
        .Q(\int_debug_dx_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[7] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[7]),
        .Q(\int_debug_dx_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[8] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[8]),
        .Q(\int_debug_dx_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_dx_reg[9] 
       (.C(ap_clk),
        .CE(\int_debug_dx[31]_i_1_n_3 ),
        .D(int_debug_dx0[9]),
        .Q(\int_debug_dx_reg[31]_0 [8]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(debug_x),
        .O(int_debug_x0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_x_reg[31]_0 [9]),
        .O(int_debug_x0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_x_reg[31]_0 [10]),
        .O(int_debug_x0[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_x_reg[31]_0 [11]),
        .O(int_debug_x0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_x_reg[31]_0 [12]),
        .O(int_debug_x0[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_x_reg[31]_0 [13]),
        .O(int_debug_x0[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_x_reg[31]_0 [14]),
        .O(int_debug_x0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_x_reg[31]_0 [15]),
        .O(int_debug_x0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_x_reg[31]_0 [16]),
        .O(int_debug_x0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_x_reg[31]_0 [17]),
        .O(int_debug_x0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_x_reg[31]_0 [18]),
        .O(int_debug_x0[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_x_reg[31]_0 [0]),
        .O(int_debug_x0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_x_reg[31]_0 [19]),
        .O(int_debug_x0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_x_reg[31]_0 [20]),
        .O(int_debug_x0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_x_reg[31]_0 [21]),
        .O(int_debug_x0[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_debug_x_reg[31]_0 [22]),
        .O(int_debug_x0[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_x_reg[31]_0 [23]),
        .O(int_debug_x0[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_x_reg[31]_0 [24]),
        .O(int_debug_x0[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_x_reg[31]_0 [25]),
        .O(int_debug_x0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_x_reg[31]_0 [26]),
        .O(int_debug_x0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_x_reg[31]_0 [27]),
        .O(int_debug_x0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_x_reg[31]_0 [28]),
        .O(int_debug_x0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_x_reg[31]_0 [1]),
        .O(int_debug_x0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_x_reg[31]_0 [29]),
        .O(int_debug_x0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_debug_x[31]_i_1 
       (.I0(int_ap_start_i_2_n_3),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[5] ),
        .O(\int_debug_x[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_debug_x_reg[31]_0 [30]),
        .O(int_debug_x0[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_x_reg[31]_0 [2]),
        .O(int_debug_x0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_x_reg[31]_0 [3]),
        .O(int_debug_x0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_x_reg[31]_0 [4]),
        .O(int_debug_x0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_x_reg[31]_0 [5]),
        .O(int_debug_x0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_debug_x_reg[31]_0 [6]),
        .O(int_debug_x0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_x_reg[31]_0 [7]),
        .O(int_debug_x0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_debug_x[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_debug_x_reg[31]_0 [8]),
        .O(int_debug_x0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[0] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[0]),
        .Q(debug_x),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[10] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[10]),
        .Q(\int_debug_x_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[11] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[11]),
        .Q(\int_debug_x_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[12] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[12]),
        .Q(\int_debug_x_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[13] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[13]),
        .Q(\int_debug_x_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[14] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[14]),
        .Q(\int_debug_x_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[15] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[15]),
        .Q(\int_debug_x_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[16] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[16]),
        .Q(\int_debug_x_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[17] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[17]),
        .Q(\int_debug_x_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[18] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[18]),
        .Q(\int_debug_x_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[19] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[19]),
        .Q(\int_debug_x_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[1] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[1]),
        .Q(\int_debug_x_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[20] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[20]),
        .Q(\int_debug_x_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[21] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[21]),
        .Q(\int_debug_x_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[22] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[22]),
        .Q(\int_debug_x_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[23] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[23]),
        .Q(\int_debug_x_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[24] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[24]),
        .Q(\int_debug_x_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[25] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[25]),
        .Q(\int_debug_x_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[26] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[26]),
        .Q(\int_debug_x_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[27] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[27]),
        .Q(\int_debug_x_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[28] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[28]),
        .Q(\int_debug_x_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[29] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[29]),
        .Q(\int_debug_x_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[2] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[2]),
        .Q(\int_debug_x_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[30] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[30]),
        .Q(\int_debug_x_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[31] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[31]),
        .Q(\int_debug_x_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[3] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[3]),
        .Q(\int_debug_x_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[4] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[4]),
        .Q(\int_debug_x_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[5] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[5]),
        .Q(\int_debug_x_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[6] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[6]),
        .Q(\int_debug_x_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[7] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[7]),
        .Q(\int_debug_x_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[8] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[8]),
        .Q(\int_debug_x_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_debug_x_reg[9] 
       (.C(ap_clk),
        .CE(\int_debug_x[31]_i_1_n_3 ),
        .D(int_debug_x0[9]),
        .Q(\int_debug_x_reg[31]_0 [8]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \int_debugip[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(int_ap_start_i_2_n_3),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(\waddr_reg_n_3_[5] ),
        .I5(debugip),
        .O(\int_debugip[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_debugip_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_debugip[0]_i_1_n_3 ),
        .Q(debugip),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [0]),
        .O(int_dim0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [10]),
        .O(int_dim0[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [11]),
        .O(int_dim0[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [12]),
        .O(int_dim0[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [13]),
        .O(int_dim0[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [14]),
        .O(int_dim0[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [15]),
        .O(int_dim0[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [16]),
        .O(int_dim0[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [17]),
        .O(int_dim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [18]),
        .O(int_dim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [19]),
        .O(int_dim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [1]),
        .O(int_dim0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [20]),
        .O(int_dim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [21]),
        .O(int_dim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [22]),
        .O(int_dim0[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_dim_reg[30]_0 [23]),
        .O(int_dim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [24]),
        .O(int_dim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [25]),
        .O(int_dim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [26]),
        .O(int_dim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [27]),
        .O(int_dim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [28]),
        .O(int_dim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [29]),
        .O(int_dim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [2]),
        .O(int_dim0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg[30]_0 [30]),
        .O(int_dim0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_dim[31]_i_1 
       (.I0(int_ap_start_i_2_n_3),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(\waddr_reg_n_3_[4] ),
        .O(\int_dim[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_dim_reg_n_3_[31] ),
        .O(int_dim0[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [3]),
        .O(int_dim0[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [4]),
        .O(int_dim0[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [5]),
        .O(int_dim0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [6]),
        .O(int_dim0[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_dim_reg[30]_0 [7]),
        .O(int_dim0[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [8]),
        .O(int_dim0[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_dim_reg[30]_0 [9]),
        .O(int_dim0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[0] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[0]),
        .Q(\int_dim_reg[30]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[10] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[10]),
        .Q(\int_dim_reg[30]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[11] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[11]),
        .Q(\int_dim_reg[30]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[12] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[12]),
        .Q(\int_dim_reg[30]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[13] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[13]),
        .Q(\int_dim_reg[30]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[14] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[14]),
        .Q(\int_dim_reg[30]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[15] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[15]),
        .Q(\int_dim_reg[30]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[16] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[16]),
        .Q(\int_dim_reg[30]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[17] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[17]),
        .Q(\int_dim_reg[30]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[18] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[18]),
        .Q(\int_dim_reg[30]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[19] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[19]),
        .Q(\int_dim_reg[30]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[1] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[1]),
        .Q(\int_dim_reg[30]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[20] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[20]),
        .Q(\int_dim_reg[30]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[21] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[21]),
        .Q(\int_dim_reg[30]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[22] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[22]),
        .Q(\int_dim_reg[30]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[23] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[23]),
        .Q(\int_dim_reg[30]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[24] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[24]),
        .Q(\int_dim_reg[30]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[25] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[25]),
        .Q(\int_dim_reg[30]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[26] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[26]),
        .Q(\int_dim_reg[30]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[27] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[27]),
        .Q(\int_dim_reg[30]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[28] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[28]),
        .Q(\int_dim_reg[30]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[29] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[29]),
        .Q(\int_dim_reg[30]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[2] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[2]),
        .Q(\int_dim_reg[30]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[30] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[30]),
        .Q(\int_dim_reg[30]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[31] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[31]),
        .Q(\int_dim_reg_n_3_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[3] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[3]),
        .Q(\int_dim_reg[30]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[4] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[4]),
        .Q(\int_dim_reg[30]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[5] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[5]),
        .Q(\int_dim_reg[30]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[6] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[6]),
        .Q(\int_dim_reg[30]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[7] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[7]),
        .Q(\int_dim_reg[30]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[8] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[8]),
        .Q(\int_dim_reg[30]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dim_reg[9] 
       (.C(ap_clk),
        .CE(\int_dim[31]_i_1_n_3 ),
        .D(int_dim0[9]),
        .Q(\int_dim_reg[30]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \int_fwprop[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[5] ),
        .I4(\waddr_reg_n_3_[4] ),
        .I5(fwprop_read_read_fu_126_p2),
        .O(\int_fwprop[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_fwprop_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_fwprop[0]_i_1_n_3 ),
        .Q(fwprop_read_read_fu_126_p2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ap_start_i_3_n_3),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(int_gie_i_2_n_3),
        .I4(\waddr_reg_n_3_[3] ),
        .I5(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  LUT4 #(
    .INIT(16'hFFF7)) 
    int_gie_i_2
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(\waddr_reg_n_3_[1] ),
        .O(int_gie_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_3_[5] ),
        .I5(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_3_[5] ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_3_[0] ),
        .I4(\waddr_reg_n_3_[1] ),
        .I5(\waddr_reg_n_3_[2] ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .I3(Q[4]),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[5] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(\waddr_reg_n_3_[3] ),
        .I5(int_gie_i_2_n_3),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[4]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_3),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_3_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h000103010C0D0F0D)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_3 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[0]_i_4_n_3 ),
        .I5(\rdata[0]_i_5_n_3 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \rdata[0]_i_2 
       (.I0(debugip),
        .I1(\int_dim_reg[30]_0 [0]),
        .I2(debug_x),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[0]_i_3 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .O(\rdata[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hF035FF35)) 
    \rdata[0]_i_4 
       (.I0(\int_ier_reg_n_3_[0] ),
        .I1(fwprop_read_read_fu_126_p2),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(debug_dx),
        .O(\rdata[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \rdata[0]_i_5 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(int_gie_reg_n_3),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\rdata[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [9]),
        .I2(\int_dim_reg[30]_0 [10]),
        .I3(\rdata[31]_i_3_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [9]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [10]),
        .I2(\int_dim_reg[30]_0 [11]),
        .I3(\rdata[31]_i_3_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [10]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [11]),
        .I2(\int_debug_dx_reg[31]_0 [11]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_dim_reg[30]_0 [12]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [12]),
        .I2(\int_debug_dx_reg[31]_0 [12]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_dim_reg[30]_0 [13]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [13]),
        .I2(\int_debug_dx_reg[31]_0 [13]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_dim_reg[30]_0 [14]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [14]),
        .I2(\int_debug_dx_reg[31]_0 [14]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_dim_reg[30]_0 [15]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [15]),
        .I2(\int_dim_reg[30]_0 [16]),
        .I3(\rdata[31]_i_3_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [15]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(\int_dim_reg[30]_0 [17]),
        .I2(\int_debug_x_reg[31]_0 [16]),
        .I3(\rdata[31]_i_5_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [16]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [17]),
        .I2(\int_debug_dx_reg[31]_0 [17]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_dim_reg[30]_0 [18]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [18]),
        .I2(\int_dim_reg[30]_0 [19]),
        .I3(\rdata[31]_i_3_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [18]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F8)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_3 ),
        .I1(p_0_in),
        .I2(\rdata[1]_i_3_n_3 ),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[1]_i_4_n_3 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0008000300080000)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_ap_done),
        .O(\rdata[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [0]),
        .I2(\int_debug_dx_reg[31]_0 [0]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_dim_reg[30]_0 [1]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(\rdata[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [19]),
        .I2(\int_dim_reg[30]_0 [20]),
        .I3(\rdata[31]_i_3_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [19]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [20]),
        .I2(\int_dim_reg[30]_0 [21]),
        .I3(\rdata[31]_i_3_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [20]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(\int_dim_reg[30]_0 [22]),
        .I2(\int_debug_x_reg[31]_0 [21]),
        .I3(\rdata[31]_i_5_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [21]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [22]),
        .I2(\int_debug_dx_reg[31]_0 [22]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_dim_reg[30]_0 [23]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [23]),
        .I2(\int_debug_dx_reg[31]_0 [23]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_dim_reg[30]_0 [24]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(\int_dim_reg[30]_0 [25]),
        .I2(\int_debug_dx_reg[31]_0 [24]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_debug_x_reg[31]_0 [24]),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(\int_dim_reg[30]_0 [26]),
        .I2(\int_debug_dx_reg[31]_0 [25]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_debug_x_reg[31]_0 [25]),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [26]),
        .I2(\int_dim_reg[30]_0 [27]),
        .I3(\rdata[31]_i_3_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [26]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [27]),
        .I2(\int_debug_dx_reg[31]_0 [27]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_dim_reg[30]_0 [28]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(\int_dim_reg[30]_0 [29]),
        .I2(\int_debug_x_reg[31]_0 [28]),
        .I3(\rdata[31]_i_5_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [28]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [1]),
        .I2(\rdata[31]_i_5_n_3 ),
        .I3(\int_dim_reg[30]_0 [2]),
        .I4(\rdata[31]_i_3_n_3 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h444444F444444444)) 
    \rdata[2]_i_2 
       (.I0(\rdata[31]_i_4_n_3 ),
        .I1(\int_debug_dx_reg[31]_0 [1]),
        .I2(int_ap_done_i_2_n_3),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(int_ap_idle),
        .O(\rdata[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [29]),
        .I2(\int_debug_dx_reg[31]_0 [29]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_dim_reg[30]_0 [30]),
        .I5(\rdata[31]_i_3_n_3 ),
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
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(\int_dim_reg_n_3_[31] ),
        .I2(\int_debug_dx_reg[31]_0 [30]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_debug_x_reg[31]_0 [30]),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_3 ),
        .I1(\int_dim_reg[30]_0 [3]),
        .I2(\rdata[31]_i_3_n_3 ),
        .I3(\int_debug_dx_reg[31]_0 [2]),
        .I4(\rdata[31]_i_4_n_3 ),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h0E000200)) 
    \rdata[3]_i_2 
       (.I0(int_ap_ready),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(int_ap_done_i_2_n_3),
        .I4(\int_debug_x_reg[31]_0 [2]),
        .O(\rdata[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(\int_dim_reg[30]_0 [4]),
        .I2(\int_debug_x_reg[31]_0 [3]),
        .I3(\rdata[31]_i_5_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [3]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(\int_dim_reg[30]_0 [5]),
        .I2(\int_debug_dx_reg[31]_0 [4]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_debug_x_reg[31]_0 [4]),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [5]),
        .I2(\int_dim_reg[30]_0 [6]),
        .I3(\rdata[31]_i_3_n_3 ),
        .I4(\int_debug_dx_reg[31]_0 [5]),
        .I5(\rdata[31]_i_4_n_3 ),
        .O(rdata[6]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[7]_i_1 
       (.I0(\int_debug_x_reg[31]_0 [6]),
        .I1(\rdata[31]_i_5_n_3 ),
        .I2(\int_debug_dx_reg[31]_0 [6]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\rdata[7]_i_2_n_3 ),
        .O(rdata[7]));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \rdata[7]_i_2 
       (.I0(\int_dim_reg[30]_0 [7]),
        .I1(int_ap_done_i_2_n_3),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(int_auto_restart),
        .O(\rdata[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(\int_dim_reg[30]_0 [8]),
        .I2(\int_debug_dx_reg[31]_0 [7]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_debug_x_reg[31]_0 [7]),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_debug_x_reg[31]_0 [8]),
        .I2(\int_debug_dx_reg[31]_0 [8]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(\int_dim_reg[30]_0 [9]),
        .I5(\rdata[31]_i_3_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \trunc_ln23_reg_477[30]_i_1 
       (.I0(Q[0]),
        .I1(cmp173_fu_307_p2),
        .I2(fwprop_read_read_fu_126_p2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \trunc_ln34_reg_472[30]_i_1 
       (.I0(Q[0]),
        .I1(cmp173_fu_307_p2),
        .I2(fwprop_read_read_fu_126_p2),
        .O(\ap_CS_fsm_reg[0] ));
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
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_3_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi
   (SR,
    full_n_reg,
    m_axi_gmem_WLAST,
    full_n_reg_0,
    m_axi_gmem_AWADDR,
    \debugip_read_reg_445_reg[0] ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_gmem_AWVALID,
    m_axi_gmem_WVALID,
    I_AWVALID1,
    dx_EN_A,
    x_EN_A,
    D,
    ap_enable_reg_pp2_iter0_reg,
    \ap_CS_fsm_reg[2] ,
    full_n_reg_1,
    ap_enable_reg_pp2_iter2_reg,
    ap_enable_reg_pp2_iter1_reg,
    ap_enable_reg_pp2_iter0_reg_0,
    full_n_reg_2,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WDATA,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_AWREADY,
    m_axi_gmem_RVALID,
    debugip_read_reg_445,
    Q,
    ap_enable_reg_pp2_iter4_reg,
    ap_enable_reg_pp2_iter3,
    m_axi_gmem_WREADY,
    ap_enable_reg_pp2_iter1,
    \data_p2_reg[30] ,
    ap_enable_reg_pp2_iter2,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    dx_WEN_A,
    ap_enable_reg_pp0_iter6,
    ap_enable_reg_pp0_iter5,
    x_EN_A_0,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp2_iter0,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    E,
    \pout_reg[2] ,
    \pout_reg[2]_0 ,
    CO,
    \ap_CS_fsm_reg[5] ,
    \q_tmp_reg[15] ,
    \q_tmp_reg[15]_0 ,
    \dx_load_reg_592_reg[0] ,
    m_axi_gmem_BVALID);
  output [0:0]SR;
  output full_n_reg;
  output m_axi_gmem_WLAST;
  output full_n_reg_0;
  output [29:0]m_axi_gmem_AWADDR;
  output \debugip_read_reg_445_reg[0] ;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output m_axi_gmem_AWVALID;
  output m_axi_gmem_WVALID;
  output I_AWVALID1;
  output dx_EN_A;
  output x_EN_A;
  output [2:0]D;
  output ap_enable_reg_pp2_iter0_reg;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]full_n_reg_1;
  output ap_enable_reg_pp2_iter2_reg;
  output ap_enable_reg_pp2_iter1_reg;
  output ap_enable_reg_pp2_iter0_reg_0;
  output [0:0]full_n_reg_2;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]m_axi_gmem_WDATA;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_RVALID;
  input debugip_read_reg_445;
  input [3:0]Q;
  input ap_enable_reg_pp2_iter4_reg;
  input ap_enable_reg_pp2_iter3;
  input m_axi_gmem_WREADY;
  input ap_enable_reg_pp2_iter1;
  input \data_p2_reg[30] ;
  input ap_enable_reg_pp2_iter2;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [0:0]dx_WEN_A;
  input ap_enable_reg_pp0_iter6;
  input ap_enable_reg_pp0_iter5;
  input x_EN_A_0;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp2_iter0;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input [0:0]E;
  input \pout_reg[2] ;
  input \pout_reg[2]_0 ;
  input [0:0]CO;
  input \ap_CS_fsm_reg[5] ;
  input [15:0]\q_tmp_reg[15] ;
  input [15:0]\q_tmp_reg[15]_0 ;
  input \dx_load_reg_592_reg[0] ;
  input m_axi_gmem_BVALID;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire I_AWVALID1;
  wire [3:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter0_reg_0;
  wire ap_enable_reg_pp2_iter1;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter2;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_enable_reg_pp2_iter3;
  wire ap_enable_reg_pp2_iter4_reg;
  wire ap_rst_n;
  wire burst_valid;
  wire bus_write_n_50;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [30:0]\data_p1_reg[30] ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire \data_p2_reg[30] ;
  wire debugip_read_reg_445;
  wire \debugip_read_reg_445_reg[0] ;
  wire dx_EN_A;
  wire [0:0]dx_WEN_A;
  wire \dx_load_reg_592_reg[0] ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire [0:0]full_n_reg_2;
  wire [29:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire \pout_reg[2] ;
  wire \pout_reg[2]_0 ;
  wire [15:0]\q_tmp_reg[15] ;
  wire [15:0]\q_tmp_reg[15]_0 ;
  wire [1:1]throttl_cnt_reg;
  wire wreq_throttle_n_4;
  wire wreq_throttle_n_5;
  wire wreq_throttle_n_6;
  wire wreq_throttle_n_8;
  wire wreq_throttle_n_9;
  wire x_EN_A;
  wire x_EN_A_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_read bus_read
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(full_n_reg_0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .S(bus_write_n_50),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(ap_enable_reg_pp2_iter0_reg),
        .ap_enable_reg_pp2_iter0_reg_0(ap_enable_reg_pp2_iter0_reg_0),
        .ap_enable_reg_pp2_iter1(ap_enable_reg_pp2_iter1),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .ap_enable_reg_pp2_iter2(ap_enable_reg_pp2_iter2),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg),
        .ap_enable_reg_pp2_iter3(ap_enable_reg_pp2_iter3),
        .ap_enable_reg_pp2_iter4_reg(ap_enable_reg_pp2_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.len_cnt_reg[7]_0 (wreq_throttle_n_8),
        .\bus_wide_gen.strb_buf_reg[0]_0 (wreq_throttle_n_9),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttle_n_4),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttle_n_6),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (wreq_throttle_n_5),
        .\data_p1_reg[30] (\data_p1_reg[30] ),
        .\data_p1_reg[30]_0 (\data_p1_reg[30]_0 ),
        .\data_p2_reg[30] (\data_p2_reg[30] ),
        .debugip_read_reg_445(debugip_read_reg_445),
        .\debugip_read_reg_445_reg[0] (\debugip_read_reg_445_reg[0] ),
        .dx_EN_A(dx_EN_A),
        .dx_WEN_A(dx_WEN_A),
        .\dx_load_reg_592_reg[0] (\dx_load_reg_592_reg[0] ),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_1),
        .full_n_reg_1(full_n_reg_2),
        .\icmp_ln46_reg_561_reg[0] (I_AWVALID1),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .\pout_reg[2] (\pout_reg[2] ),
        .\pout_reg[2]_0 (\pout_reg[2]_0 ),
        .\q_tmp_reg[15] (\q_tmp_reg[15] ),
        .\q_tmp_reg[15]_0 (\q_tmp_reg[15]_0 ),
        .\throttl_cnt_reg[4] (throttl_cnt_reg),
        .x_EN_A(x_EN_A),
        .x_EN_A_0(x_EN_A_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_throttle wreq_throttle
       (.AWVALID_Dummy(AWVALID_Dummy),
        .Q(throttl_cnt_reg),
        .S(bus_write_n_50),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (wreq_throttle_n_9),
        .empty_n_reg(wreq_throttle_n_8),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttle_n_4),
        .\throttl_cnt_reg[3]_0 (wreq_throttle_n_5),
        .\throttl_cnt_reg[4]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\throttl_cnt_reg[7]_0 (wreq_throttle_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer
   (gmem_WREADY,
    data_valid,
    SR,
    dout_valid_reg_0,
    Q,
    ap_enable_reg_pp2_iter1_reg,
    \icmp_ln46_reg_561_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    ap_enable_reg_pp2_iter0_reg,
    DI,
    S,
    \mOutPtr_reg[6]_0 ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \dout_buf_reg[17]_0 ,
    \bus_wide_gen.strb_buf_reg[2] ,
    ap_clk,
    D,
    E,
    ap_rst_n,
    empty_n_reg_0,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    \bus_wide_gen.data_buf_reg[16]_1 ,
    \dout_buf_reg[17]_1 ,
    \dout_buf_reg[17]_2 ,
    \data_p2_reg[30] ,
    ap_enable_reg_pp2_iter1,
    \data_p2_reg[30]_0 ,
    \ap_CS_fsm_reg[4]_0 ,
    ap_enable_reg_pp2_iter3,
    \ap_CS_fsm_reg[4]_1 ,
    \ap_CS_fsm_reg[4]_2 ,
    ap_enable_reg_pp2_iter0,
    \dx_load_reg_592_reg[0] ,
    ap_enable_reg_pp2_iter2,
    \dx_load_reg_592_reg[0]_0 ,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.strb_buf_reg[3]_0 ,
    \mOutPtr_reg[7]_0 );
  output gmem_WREADY;
  output data_valid;
  output [0:0]SR;
  output [0:0]dout_valid_reg_0;
  output [5:0]Q;
  output [0:0]ap_enable_reg_pp2_iter1_reg;
  output \icmp_ln46_reg_561_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output ap_enable_reg_pp2_iter0_reg;
  output [0:0]DI;
  output [3:0]S;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [17:0]\dout_buf_reg[17]_0 ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  input ap_clk;
  input [15:0]D;
  input [0:0]E;
  input ap_rst_n;
  input empty_n_reg_0;
  input \bus_wide_gen.data_buf_reg[16] ;
  input \bus_wide_gen.data_buf_reg[16]_0 ;
  input \bus_wide_gen.data_buf_reg[16]_1 ;
  input \dout_buf_reg[17]_1 ;
  input \dout_buf_reg[17]_2 ;
  input \data_p2_reg[30] ;
  input ap_enable_reg_pp2_iter1;
  input \data_p2_reg[30]_0 ;
  input [0:0]\ap_CS_fsm_reg[4]_0 ;
  input ap_enable_reg_pp2_iter3;
  input \ap_CS_fsm_reg[4]_1 ;
  input [0:0]\ap_CS_fsm_reg[4]_2 ;
  input ap_enable_reg_pp2_iter0;
  input \dx_load_reg_592_reg[0] ;
  input ap_enable_reg_pp2_iter2;
  input \dx_load_reg_592_reg[0]_0 ;
  input [1:0]m_axi_gmem_WSTRB;
  input [0:0]\bus_wide_gen.strb_buf_reg[3]_0 ;
  input [6:0]\mOutPtr_reg[7]_0 ;

  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[4]_i_2_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire [0:0]\ap_CS_fsm_reg[4]_2 ;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter1;
  wire [0:0]ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter2;
  wire ap_enable_reg_pp2_iter3;
  wire ap_rst_n;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.data_buf_reg[16]_1 ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [0:0]\bus_wide_gen.strb_buf_reg[3]_0 ;
  wire \data_p2_reg[30] ;
  wire \data_p2_reg[30]_0 ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[10]_i_1_n_3 ;
  wire \dout_buf[11]_i_1_n_3 ;
  wire \dout_buf[12]_i_1_n_3 ;
  wire \dout_buf[13]_i_1_n_3 ;
  wire \dout_buf[14]_i_1_n_3 ;
  wire \dout_buf[15]_i_1_n_3 ;
  wire \dout_buf[16]_i_1_n_3 ;
  wire \dout_buf[17]_i_2_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire \dout_buf[8]_i_1_n_3 ;
  wire \dout_buf[9]_i_1_n_3 ;
  wire [17:0]\dout_buf_reg[17]_0 ;
  wire \dout_buf_reg[17]_1 ;
  wire \dout_buf_reg[17]_2 ;
  wire dout_valid_i_1_n_3;
  wire [0:0]dout_valid_reg_0;
  wire \dx_load_reg_592_reg[0] ;
  wire \dx_load_reg_592_reg[0]_0 ;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2_n_3;
  wire empty_n_i_3_n_3;
  wire empty_n_reg_0;
  wire empty_n_reg_n_3;
  wire full_n_i_1_n_3;
  wire full_n_i_3__1_n_3;
  wire gmem_WREADY;
  wire \icmp_ln46_reg_561_reg[0] ;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[7]_i_1__0_n_3 ;
  wire [7:6]mOutPtr_reg;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire [6:0]\mOutPtr_reg[7]_0 ;
  wire [1:0]m_axi_gmem_WSTRB;
  wire mem_reg_i_26_n_3;
  wire mem_reg_i_27_n_3;
  wire p_1_in;
  wire pop;
  wire [17:0]q_buf;
  wire [17:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_3 ;
  wire \waddr[1]_i_1_n_3 ;
  wire \waddr[2]_i_1_n_3 ;
  wire \waddr[3]_i_1_n_3 ;
  wire \waddr[4]_i_1_n_3 ;
  wire \waddr[5]_i_1__0_n_3 ;
  wire \waddr[6]_i_1_n_3 ;
  wire \waddr[6]_i_2_n_3 ;
  wire \waddr[7]_i_1_n_3 ;
  wire \waddr[7]_i_2_n_3 ;
  wire \waddr[7]_i_3_n_3 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \add_ln46_reg_556[0]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ap_CS_fsm_reg[4]_0 ),
        .I2(\ap_CS_fsm[4]_i_2_n_3 ),
        .O(ap_enable_reg_pp2_iter0_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888F8F)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[4]_0 ),
        .I2(\data_p2_reg[30] ),
        .I3(ap_enable_reg_pp2_iter3),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(\ap_CS_fsm_reg[4]_2 ),
        .O(\ap_CS_fsm_reg[4] ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\data_p2_reg[30]_0 ),
        .I1(ap_enable_reg_pp2_iter2),
        .I2(gmem_WREADY),
        .I3(\dx_load_reg_592_reg[0]_0 ),
        .O(\ap_CS_fsm[4]_i_2_n_3 ));
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
  LUT4 #(
    .INIT(16'hAABA)) 
    \data_p2[30]_i_1 
       (.I0(\icmp_ln46_reg_561_reg[0] ),
        .I1(\data_p2_reg[30] ),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(\data_p2_reg[30]_0 ),
        .O(ap_enable_reg_pp2_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \dout_buf[17]_i_1 
       (.I0(empty_n_reg_n_3),
        .I1(\dout_buf_reg[17]_2 ),
        .I2(\dout_buf_reg[17]_1 ),
        .I3(data_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_2 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_2_n_3 ),
        .Q(\dout_buf_reg[17]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(\dout_buf_reg[17]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFF8A)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\dout_buf_reg[17]_1 ),
        .I2(\dout_buf_reg[17]_2 ),
        .I3(empty_n_reg_n_3),
        .O(dout_valid_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_3),
        .Q(data_valid),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    dy_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hDFFFD00F)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_3),
        .I2(pop),
        .I3(empty_n_reg_0),
        .I4(empty_n_reg_n_3),
        .O(empty_n_i_1_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(empty_n_i_3_n_3),
        .O(empty_n_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(empty_n_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFDF55D)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(empty_n_reg_0),
        .I3(pop),
        .I4(gmem_WREADY),
        .O(full_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__3
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(full_n_i_3__1_n_3),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(full_n_i_3__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(gmem_WREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \i_2_reg_290[30]_i_1 
       (.I0(\dx_load_reg_592_reg[0] ),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(\ap_CS_fsm[4]_i_2_n_3 ),
        .O(\icmp_ln46_reg_561_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[7]_i_1__0 
       (.I0(pop),
        .I1(empty_n_reg_0),
        .O(\mOutPtr[7]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(\mOutPtr_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(\mOutPtr_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(\mOutPtr_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(\mOutPtr_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(\mOutPtr_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
        .D(\mOutPtr_reg[7]_0 [5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_3 ),
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
        .I1(raddr[5]),
        .I2(mem_reg_i_26_n_3),
        .I3(pop),
        .I4(raddr[6]),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(pop),
        .I2(mem_reg_i_26_n_3),
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
        .O(mem_reg_i_26_n_3));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_27
       (.I0(mem_reg_i_26_n_3),
        .I1(raddr[5]),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .O(mem_reg_i_27_n_3));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_3
       (.I0(pop),
        .I1(mem_reg_i_26_n_3),
        .I2(raddr[5]),
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
  LUT5 #(
    .INIT(32'h00AA6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(pop),
        .I4(mem_reg_i_27_n_3),
        .O(rnext[2]));
  LUT4 #(
    .INIT(16'h0C6C)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(pop),
        .I3(mem_reg_i_27_n_3),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h2666666666666666)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(raddr[5]),
        .I5(mem_reg_i_26_n_3),
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
    p_0_out_carry_i_1__1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__1
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    show_ahead_i_1
       (.I0(empty_n_reg_0),
        .I1(empty_n_i_2_n_3),
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_3 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1 
       (.I0(\waddr[7]_i_2_n_3 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_3 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__0_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1_n_3 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "relu_combined_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer__parameterized0
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
  wire dout_valid_i_1__0_n_3;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire dout_valid_reg_2;
  wire dout_valid_reg_3;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2__0_n_3;
  wire empty_n_i_3__0_n_3;
  wire empty_n_reg_n_3;
  wire full_n_i_1__0_n_3;
  wire full_n_i_2__4_n_3;
  wire full_n_i_3__2_n_3;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[7]_i_1_n_3 ;
  wire [7:6]mOutPtr_reg;
  wire [3:0]\mOutPtr_reg[3]_0 ;
  wire m_axi_gmem_RVALID;
  wire pop;
  wire rdata_ack_t;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEF22)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(dout_valid_reg_3),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_2),
        .O(dout_valid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00C08808)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(dout_valid_reg_2),
        .I3(rdata_ack_t),
        .I4(dout_valid_reg_3),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(dout_valid_reg_2),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_3),
        .I4(empty_n_reg_n_3),
        .O(dout_valid_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_3),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_3),
        .I1(empty_n_i_3__0_n_3),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_3),
        .O(empty_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_2__0
       (.I0(Q[0]),
        .I1(DI[1]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_2__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(mOutPtr_reg[7]),
        .I3(mOutPtr_reg[6]),
        .O(empty_n_i_3__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_3),
        .I2(full_n_i_3__2_n_3),
        .I3(full_n_reg_0),
        .I4(m_axi_gmem_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(mOutPtr_reg[6]),
        .I3(Q[1]),
        .O(full_n_i_2__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(mOutPtr_reg[7]),
        .I3(DI[2]),
        .O(full_n_i_3__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_3),
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
        .D(full_n_i_1__0_n_3),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[7]_i_1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .O(\mOutPtr[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
        .D(D[5]),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_3 ),
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
    p_0_out_carry_i_1__0
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(\mOutPtr_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(\mOutPtr_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo
   (empty_n_reg_0,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    \bus_wide_gen.first_pad ,
    \q_reg[8]_0 ,
    \bus_wide_gen.len_cnt_reg[3] ,
    \bus_wide_gen.len_cnt_reg[2] ,
    E,
    wreq_handling_reg,
    p_43_in,
    next_wreq,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[3] ,
    \could_multi_bursts.loop_cnt_reg[1] ,
    last_sect_buf0,
    wreq_handling_reg_0,
    wreq_handling_reg_1,
    \could_multi_bursts.sect_handling_reg ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    dout_valid_reg,
    \bus_wide_gen.WLAST_Dummy_reg ,
    ap_rst_n_0,
    ap_rst_n_1,
    wreq_handling_reg_2,
    ap_rst_n_2,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.strb_buf_reg[0] ,
    dout_valid_reg_0,
    \end_addr_buf_reg[1] ,
    SR,
    ap_clk,
    in,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.loop_cnt_reg[0] ,
    ap_rst_n,
    \bus_wide_gen.strb_buf_reg[0]_0 ,
    data_valid,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.len_cnt_reg[7] ,
    Q,
    CO,
    wreq_handling_reg_3,
    fifo_wreq_valid,
    wreq_handling_reg_4,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    fifo_resp_ready,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \sect_end_buf_reg[1] ,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \q_reg[9]_0 ,
    WVALID_Dummy,
    m_axi_gmem_WLAST,
    \sect_addr_buf_reg[1] ,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.strb_buf_reg[1]_0 ,
    \sect_end_buf_reg[1]_0 );
  output empty_n_reg_0;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output \bus_wide_gen.first_pad ;
  output [0:0]\q_reg[8]_0 ;
  output \bus_wide_gen.len_cnt_reg[3] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[2] ;
  output [0:0]E;
  output [0:0]wreq_handling_reg;
  output p_43_in;
  output next_wreq;
  output \sect_len_buf_reg[6] ;
  output [3:0]\sect_len_buf_reg[3] ;
  output \could_multi_bursts.loop_cnt_reg[1] ;
  output last_sect_buf0;
  output [0:0]wreq_handling_reg_0;
  output wreq_handling_reg_1;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output dout_valid_reg;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output [0:0]wreq_handling_reg_2;
  output [0:0]ap_rst_n_2;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output dout_valid_reg_0;
  output \end_addr_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]in;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input ap_rst_n;
  input \bus_wide_gen.strb_buf_reg[0]_0 ;
  input data_valid;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.len_cnt_reg[7] ;
  input [7:0]Q;
  input [0:0]CO;
  input wreq_handling_reg_3;
  input fifo_wreq_valid;
  input wreq_handling_reg_4;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input fifo_resp_ready;
  input [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input \sect_end_buf_reg[1] ;
  input [5:0]\could_multi_bursts.awaddr_buf_reg[31] ;
  input [0:0]\q_reg[9]_0 ;
  input WVALID_Dummy;
  input m_axi_gmem_WLAST;
  input [0:0]\sect_addr_buf_reg[1] ;
  input [1:0]m_axi_gmem_WSTRB;
  input [1:0]\bus_wide_gen.strb_buf_reg[1]_0 ;
  input [0:0]\sect_end_buf_reg[1]_0 ;

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
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [9:9]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[15]_i_3_n_3 ;
  wire \bus_wide_gen.data_buf[15]_i_4_n_3 ;
  wire \bus_wide_gen.data_buf[15]_i_5_n_3 ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_3 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_3 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_3 ;
  wire \bus_wide_gen.data_buf[31]_i_8_n_3 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_3 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_3 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[2] ;
  wire \bus_wide_gen.len_cnt_reg[3] ;
  wire \bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[0]_0 ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire [1:0]\bus_wide_gen.strb_buf_reg[1]_0 ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_3 ;
  wire [5:0]\could_multi_bursts.awaddr_buf_reg[31] ;
  wire [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_3 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_3 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_valid;
  wire data_vld_i_1_n_3;
  wire data_vld_reg_n_3;
  wire dout_valid_reg;
  wire dout_valid_reg_0;
  wire empty_n_reg_0;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__1_n_3;
  wire full_n_i_2_n_3;
  wire [0:0]in;
  wire invalid_len_event_reg2_reg;
  wire last_sect_buf0;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_WLAST;
  wire [1:0]m_axi_gmem_WSTRB;
  wire \mem_reg[4][0]_srl5_n_3 ;
  wire \mem_reg[4][1]_srl5_n_3 ;
  wire \mem_reg[4][2]_srl5_n_3 ;
  wire \mem_reg[4][3]_srl5_n_3 ;
  wire \mem_reg[4][8]_srl5_n_3 ;
  wire \mem_reg[4][9]_srl5_n_3 ;
  wire next_wreq;
  wire p_43_in;
  wire pop0;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout[2]_i_2_n_3 ;
  wire \pout[2]_i_3_n_3 ;
  wire \pout_reg_n_3_[0] ;
  wire \pout_reg_n_3_[1] ;
  wire \pout_reg_n_3_[2] ;
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
  wire [0:0]wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire [0:0]wreq_handling_reg_2;
  wire wreq_handling_reg_3;
  wire wreq_handling_reg_4;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_3),
        .I1(CO),
        .I2(p_43_in),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_gmem_WLAST),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.first_pad ),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_3 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(WVALID_Dummy),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.first_pad ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_3 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .O(\bus_wide_gen.len_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_3 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_6_n_3 ),
        .I1(\bus_wide_gen.data_buf[31]_i_8_n_3 ),
        .I2(Q[2]),
        .I3(\bus_wide_gen.burst_pack ),
        .I4(Q[3]),
        .O(\bus_wide_gen.data_buf[15]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h88888808)) 
    \bus_wide_gen.data_buf[15]_i_4 
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(\bus_wide_gen.data_buf[31]_i_6_n_3 ),
        .I3(\bus_wide_gen.data_buf[31]_i_8_n_3 ),
        .I4(\bus_wide_gen.data_buf[15]_i_5_n_3 ),
        .O(\bus_wide_gen.data_buf[15]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \bus_wide_gen.data_buf[15]_i_5 
       (.I0(Q[2]),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(Q[3]),
        .O(\bus_wide_gen.data_buf[15]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_3 ),
        .I1(q[8]),
        .I2(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hDFFDFFFFFFFFDFFD)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_6_n_3 ),
        .I1(\bus_wide_gen.data_buf[31]_i_7_n_3 ),
        .I2(q[1]),
        .I3(Q[1]),
        .I4(q[2]),
        .I5(Q[2]),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00040000FFFFFFFF)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(Q[3]),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(Q[2]),
        .I3(\bus_wide_gen.data_buf[31]_i_8_n_3 ),
        .I4(\bus_wide_gen.data_buf[31]_i_6_n_3 ),
        .I5(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.len_cnt_reg[3] ));
  LUT3 #(
    .INIT(8'h04)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(Q[6]),
        .I1(empty_n_reg_0),
        .I2(Q[7]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(q[0]),
        .I4(Q[3]),
        .I5(q[3]),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\bus_wide_gen.data_buf[31]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.first_pad ),
        .I1(data_valid),
        .I2(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I3(empty_n_reg_0),
        .I4(\bus_wide_gen.first_pad_reg ),
        .O(dout_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_3 ),
        .I1(\bus_wide_gen.first_pad ),
        .I2(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h8484840400000000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.len_cnt_reg[3] ),
        .I1(data_valid),
        .I2(\bus_wide_gen.len_cnt[7]_i_4_n_3 ),
        .I3(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I4(\bus_wide_gen.first_pad_reg ),
        .I5(\bus_wide_gen.len_cnt_reg[7] ),
        .O(\bus_wide_gen.first_pad ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(q[8]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_3 ),
        .I2(\bus_wide_gen.data_buf[31]_i_7_n_3 ),
        .I3(Q[6]),
        .I4(empty_n_reg_0),
        .I5(Q[7]),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(q[1]),
        .I1(Q[1]),
        .I2(q[2]),
        .I3(Q[2]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_3 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I3(empty_n_reg_0),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(dout_valid_reg_0));
  LUT6 #(
    .INIT(64'hCF02CD0000000000)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_3 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.data_buf[15]_i_3_n_3 ),
        .I3(m_axi_gmem_WSTRB[0]),
        .I4(\bus_wide_gen.strb_buf_reg[1]_0 [0]),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hCF02CD0000000000)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_3 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.data_buf[15]_i_3_n_3 ),
        .I3(m_axi_gmem_WSTRB[1]),
        .I4(\bus_wide_gen.strb_buf_reg[1]_0 [1]),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT6 #(
    .INIT(64'h55CF550000000000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(in),
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
        .I4(\could_multi_bursts.awaddr_buf[31]_i_4_n_3 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.awaddr_buf_reg[31] [1]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] [0]),
        .I2(\could_multi_bursts.awaddr_buf_reg[31] [2]),
        .I3(\could_multi_bursts.awaddr_buf_reg[31] [5]),
        .I4(\could_multi_bursts.awaddr_buf_reg[31] [3]),
        .I5(\could_multi_bursts.awaddr_buf_reg[31] [4]),
        .O(\could_multi_bursts.loop_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[6] ),
        .O(\sect_len_buf_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[6] ),
        .O(\sect_len_buf_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_3 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_3 ),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [6]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] [2]),
        .I2(\could_multi_bursts.awaddr_buf_reg[31] [1]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .I4(\could_multi_bursts.awaddr_buf_reg[31] [0]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [9]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] [5]),
        .I2(\could_multi_bursts.awaddr_buf_reg[31] [4]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .I4(\could_multi_bursts.awaddr_buf_reg[31] [3]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\sect_len_buf_reg[6] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(last_sect_buf0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_43_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hECEE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_3),
        .I2(\sect_len_buf_reg[6] ),
        .I3(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(\pout_reg_n_3_[2] ),
        .I4(data_vld_reg_n_3),
        .I5(\pout[2]_i_2_n_3 ),
        .O(data_vld_i_1_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  LUT3 #(
    .INIT(8'h2F)) 
    empty_n_i_1
       (.I0(\bus_wide_gen.first_pad ),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_3 ),
        .I2(empty_n_reg_0),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1__0
       (.I0(p_43_in),
        .I1(CO),
        .I2(wreq_handling_reg_3),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_3),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h8F8F8F00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(p_43_in),
        .I1(CO),
        .I2(wreq_handling_reg_3),
        .I3(wreq_handling_reg_4),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2_n_3),
        .I3(\pout[2]_i_2_n_3 ),
        .I4(push),
        .I5(data_vld_reg_n_3),
        .O(full_n_i_1__1_n_3));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .O(full_n_i_2_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [0]),
        .Q(\mem_reg[4][0]_srl5_n_3 ));
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
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [1]),
        .Q(\mem_reg[4][1]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [2]),
        .Q(\mem_reg[4][2]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [3]),
        .Q(\mem_reg[4][3]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\q_reg[9]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2_n_3 ),
        .I1(data_vld_reg_n_3),
        .I2(\pout_reg_n_3_[1] ),
        .I3(\pout_reg_n_3_[2] ),
        .I4(push),
        .I5(\pout_reg_n_3_[0] ),
        .O(\pout[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h5FA0FF00FA04FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_3_[2] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(\pout_reg_n_3_[1] ),
        .I4(data_vld_reg_n_3),
        .I5(\pout[2]_i_2_n_3 ),
        .O(\pout[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_3_[2] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(\pout_reg_n_3_[1] ),
        .I4(data_vld_reg_n_3),
        .I5(\pout[2]_i_2_n_3 ),
        .O(\pout[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFABFB00000000)) 
    \pout[2]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_3 ),
        .I1(\bus_wide_gen.data_buf[15]_i_4_n_3 ),
        .I2(q[8]),
        .I3(\pout[2]_i_3_n_3 ),
        .I4(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I5(empty_n_reg_0),
        .O(\pout[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \pout[2]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_6_n_3 ),
        .I1(\bus_wide_gen.data_buf[31]_i_8_n_3 ),
        .I2(\bus_wide_gen.data_buf[15]_i_5_n_3 ),
        .I3(\bus_wide_gen.first_pad_reg ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I5(data_valid),
        .O(\pout[2]_i_3_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_3 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_3 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_3 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_3 ),
        .Q(q[3]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_3 ),
        .Q(q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_3 ),
        .Q(\bus_wide_gen.burst_pack ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(p_43_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_2));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \sect_cnt[19]_i_1 
       (.I0(p_43_in),
        .I1(wreq_handling_reg_3),
        .I2(wreq_handling_reg_4),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(CO),
        .I2(p_43_in),
        .I3(\sect_end_buf_reg[1] ),
        .O(\end_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7050)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_len_buf_reg[6] ),
        .I2(wreq_handling_reg_3),
        .I3(\could_multi_bursts.next_loop ),
        .O(p_43_in));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_3),
        .I1(wreq_handling_reg_4),
        .I2(CO),
        .I3(p_43_in),
        .O(wreq_handling_reg_1));
endmodule

(* ORIG_REF_NAME = "relu_combined_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    D,
    empty_n_reg_0,
    \q_reg[32]_0 ,
    S,
    empty_n_reg_1,
    SR,
    E,
    ap_clk,
    ap_rst_n,
    Q,
    \align_len_reg[31] ,
    CO,
    \could_multi_bursts.next_loop ,
    full_n_reg_0,
    full_n_reg_1,
    \sect_cnt_reg[0] ,
    \sect_cnt_reg[19] ,
    sect_cnt0,
    \sect_cnt[19]_i_3_0 ,
    push,
    p_43_in,
    \q_reg[30]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [19:0]D;
  output empty_n_reg_0;
  output [31:0]\q_reg[32]_0 ;
  output [0:0]S;
  output [0:0]empty_n_reg_1;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input \align_len_reg[31] ;
  input [0:0]CO;
  input \could_multi_bursts.next_loop ;
  input full_n_reg_0;
  input full_n_reg_1;
  input [0:0]\sect_cnt_reg[0] ;
  input [19:0]\sect_cnt_reg[19] ;
  input [18:0]sect_cnt0;
  input \sect_cnt[19]_i_3_0 ;
  input push;
  input p_43_in;
  input [30:0]\q_reg[30]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__0_n_3;
  wire data_vld_reg_n_3;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire fifo_wreq_valid;
  wire full_n_i_1__3_n_3;
  wire full_n_i_2__0_n_3;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire \mem_reg[4][0]_srl5_n_3 ;
  wire \mem_reg[4][10]_srl5_n_3 ;
  wire \mem_reg[4][11]_srl5_n_3 ;
  wire \mem_reg[4][12]_srl5_n_3 ;
  wire \mem_reg[4][13]_srl5_n_3 ;
  wire \mem_reg[4][14]_srl5_n_3 ;
  wire \mem_reg[4][15]_srl5_n_3 ;
  wire \mem_reg[4][16]_srl5_n_3 ;
  wire \mem_reg[4][17]_srl5_n_3 ;
  wire \mem_reg[4][18]_srl5_n_3 ;
  wire \mem_reg[4][19]_srl5_n_3 ;
  wire \mem_reg[4][1]_srl5_n_3 ;
  wire \mem_reg[4][20]_srl5_n_3 ;
  wire \mem_reg[4][21]_srl5_n_3 ;
  wire \mem_reg[4][22]_srl5_n_3 ;
  wire \mem_reg[4][23]_srl5_n_3 ;
  wire \mem_reg[4][24]_srl5_n_3 ;
  wire \mem_reg[4][25]_srl5_n_3 ;
  wire \mem_reg[4][26]_srl5_n_3 ;
  wire \mem_reg[4][27]_srl5_n_3 ;
  wire \mem_reg[4][28]_srl5_n_3 ;
  wire \mem_reg[4][29]_srl5_n_3 ;
  wire \mem_reg[4][2]_srl5_n_3 ;
  wire \mem_reg[4][30]_srl5_n_3 ;
  wire \mem_reg[4][32]_srl5_n_3 ;
  wire \mem_reg[4][3]_srl5_n_3 ;
  wire \mem_reg[4][4]_srl5_n_3 ;
  wire \mem_reg[4][5]_srl5_n_3 ;
  wire \mem_reg[4][6]_srl5_n_3 ;
  wire \mem_reg[4][7]_srl5_n_3 ;
  wire \mem_reg[4][8]_srl5_n_3 ;
  wire \mem_reg[4][9]_srl5_n_3 ;
  wire p_43_in;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout[2]_i_2__0_n_3 ;
  wire \pout_reg_n_3_[0] ;
  wire \pout_reg_n_3_[1] ;
  wire \pout_reg_n_3_[2] ;
  wire push;
  wire [30:0]\q_reg[30]_0 ;
  wire [31:0]\q_reg[32]_0 ;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire \sect_cnt[19]_i_3_0 ;
  wire \sect_cnt[19]_i_3_n_3 ;
  wire \sect_cnt[19]_i_4_n_3 ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;

  LUT6 #(
    .INIT(64'h20002222FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[32]_0 [31]),
        .I2(p_43_in),
        .I3(CO),
        .I4(\align_len_reg[31] ),
        .I5(ap_rst_n),
        .O(empty_n_reg_1));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(\pout_reg_n_3_[2] ),
        .I4(data_vld_reg_n_3),
        .I5(\pout[2]_i_2__0_n_3 ),
        .O(data_vld_i_1__0_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_3),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h7FFF7575FFFF7575)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(\pout[2]_i_2__0_n_3 ),
        .I2(data_vld_reg_n_3),
        .I3(Q),
        .I4(rs2f_wreq_ack),
        .I5(full_n_i_2__0_n_3),
        .O(full_n_i_1__3_n_3));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_3_[1] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[2] ),
        .O(full_n_i_2__0_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_3),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[32]_0 [31]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[32]_0 [31]),
        .O(empty_n_reg_0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [30]),
        .Q(\mem_reg[4][30]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_3 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_3_[0] ),
        .A1(\pout_reg_n_3_[1] ),
        .A2(\pout_reg_n_3_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[30]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_3 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F90909080)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_2__0_n_3 ),
        .I2(data_vld_reg_n_3),
        .I3(\pout_reg_n_3_[1] ),
        .I4(\pout_reg_n_3_[2] ),
        .I5(\pout_reg_n_3_[0] ),
        .O(\pout[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h3CF0F0F0F0F0C2F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[1] ),
        .I3(data_vld_reg_n_3),
        .I4(\pout[2]_i_2__0_n_3 ),
        .I5(push),
        .O(\pout[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[1] ),
        .I3(data_vld_reg_n_3),
        .I4(\pout[2]_i_2__0_n_3 ),
        .I5(push),
        .O(\pout[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8888088808080808)) 
    \pout[2]_i_2__0 
       (.I0(fifo_wreq_valid),
        .I1(\align_len_reg[31] ),
        .I2(CO),
        .I3(\could_multi_bursts.next_loop ),
        .I4(full_n_reg_0),
        .I5(full_n_reg_1),
        .O(\pout[2]_i_2__0_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][30]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [30]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_3 ),
        .Q(\q_reg[32]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[0] ),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hEEEEAEEEAEAEAEAE)) 
    \sect_cnt[19]_i_3 
       (.I0(\sect_cnt[19]_i_4_n_3 ),
        .I1(\align_len_reg[31] ),
        .I2(CO),
        .I3(\could_multi_bursts.next_loop ),
        .I4(full_n_reg_0),
        .I5(full_n_reg_1),
        .O(\sect_cnt[19]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[19]_i_4 
       (.I0(\sect_cnt[19]_i_3_0 ),
        .I1(fifo_wreq_valid),
        .O(\sect_cnt[19]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(\sect_cnt[19]_i_3_n_3 ),
        .I2(\sect_cnt_reg[19] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "relu_combined_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized1
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
  wire data_vld_i_1__1_n_3;
  wire data_vld_reg_n_3;
  wire empty_n_i_1__2_n_3;
  wire fifo_resp_ready;
  wire full_n_i_1__2_n_3;
  wire full_n_i_2__1_n_3;
  wire full_n_i_3__0_n_3;
  wire [0:0]in;
  wire m_axi_gmem_BVALID;
  wire \mem_reg[14][0]_srl15_n_3 ;
  wire \mem_reg[14][1]_srl15_n_3 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire pop0;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout[3]_i_1_n_3 ;
  wire \pout[3]_i_2_n_3 ;
  wire \pout[3]_i_3_n_3 ;
  wire \pout[3]_i_4_n_3 ;
  wire [3:0]pout_reg;
  wire push;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hBAFABABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_3 ),
        .I2(data_vld_reg_n_3),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(data_vld_i_1__1_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_3),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__2_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_3),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5DDFFFFDDDDDDDD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__1_n_3),
        .I3(\could_multi_bursts.next_loop ),
        .I4(full_n_i_3__0_n_3),
        .I5(data_vld_reg_n_3),
        .O(full_n_i_1__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_2__1
       (.I0(pout_reg[3]),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(pout_reg[2]),
        .O(full_n_i_2__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    full_n_i_3__0
       (.I0(need_wrsp),
        .I1(next_resp),
        .O(full_n_i_3__0_n_3));
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
        .D(full_n_i_1__2_n_3),
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
        .Q(\mem_reg[14][0]_srl15_n_3 ));
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
        .Q(\mem_reg[14][1]_srl15_n_3 ));
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
        .O(\pout[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(\pout[3]_i_4_n_3 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .I3(pout_reg[2]),
        .O(\pout[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h08005900)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_3),
        .I4(\pout[3]_i_3_n_3 ),
        .O(\pout[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .I4(\pout[3]_i_4_n_3 ),
        .O(\pout[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .O(\pout[3]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_3),
        .O(\pout[3]_i_4_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[0]_i_1_n_3 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[1]_i_1_n_3 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[2]_i_1_n_3 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_3 ),
        .D(\pout[3]_i_2_n_3 ),
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
        .D(\mem_reg[14][0]_srl15_n_3 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_3 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "relu_combined_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    D,
    \x_load_2_reg_587_reg[15] ,
    ap_clk,
    SR,
    ap_rst_n,
    \pout_reg[2]_0 ,
    push,
    Q,
    CO,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp2_iter1,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    gmem_WREADY,
    gmem_AWREADY,
    \ap_CS_fsm_reg[5]_2 ,
    \q_tmp_reg[15] ,
    \q_tmp_reg[15]_0 ,
    \q_tmp_reg[15]_1 ,
    ap_enable_reg_pp2_iter2);
  output full_n_reg_0;
  output empty_n_reg_0;
  output [0:0]D;
  output [15:0]\x_load_2_reg_587_reg[15] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \pout_reg[2]_0 ;
  input push;
  input [1:0]Q;
  input [0:0]CO;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp2_iter1;
  input \ap_CS_fsm_reg[5] ;
  input \ap_CS_fsm_reg[5]_0 ;
  input \ap_CS_fsm_reg[5]_1 ;
  input gmem_WREADY;
  input gmem_AWREADY;
  input \ap_CS_fsm_reg[5]_2 ;
  input [15:0]\q_tmp_reg[15] ;
  input [15:0]\q_tmp_reg[15]_0 ;
  input \q_tmp_reg[15]_1 ;
  input ap_enable_reg_pp2_iter2;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[5]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1;
  wire ap_enable_reg_pp2_iter2;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_3;
  wire data_vld_reg_n_3;
  wire empty_n_i_1__1_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__4_n_3;
  wire full_n_i_2__2_n_3;
  wire full_n_reg_0;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire mem_reg_i_28_n_3;
  wire \pout[0]_i_1_n_3 ;
  wire \pout[1]_i_1_n_3 ;
  wire \pout[2]_i_1_n_3 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg_n_3_[0] ;
  wire \pout_reg_n_3_[1] ;
  wire \pout_reg_n_3_[2] ;
  wire push;
  wire [15:0]\q_tmp_reg[15] ;
  wire [15:0]\q_tmp_reg[15]_0 ;
  wire \q_tmp_reg[15]_1 ;
  wire [15:0]\x_load_2_reg_587_reg[15] ;

  LUT6 #(
    .INIT(64'h88888888FFFF8FFF)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[5]_i_2_n_3 ),
        .I2(CO),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_enable_reg_pp2_iter1),
        .I5(\ap_CS_fsm_reg[5] ),
        .O(D));
  LUT6 #(
    .INIT(64'h04FFFFFF04040404)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\ap_CS_fsm_reg[5]_1 ),
        .I3(gmem_WREADY),
        .I4(gmem_AWREADY),
        .I5(\ap_CS_fsm_reg[5]_2 ),
        .O(\ap_CS_fsm[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .I3(\pout_reg_n_3_[2] ),
        .I4(data_vld_reg_n_3),
        .I5(\pout_reg[2]_0 ),
        .O(data_vld_i_1__2_n_3));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_3),
        .Q(data_vld_reg_n_3),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_0),
        .I1(\pout_reg[2]_0 ),
        .I2(data_vld_reg_n_3),
        .O(empty_n_i_1__1_n_3));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_3),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(full_n_i_2__2_n_3),
        .I3(\pout_reg[2]_0 ),
        .I4(push),
        .I5(data_vld_reg_n_3),
        .O(full_n_i_1__4_n_3));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[1] ),
        .I2(\pout_reg_n_3_[0] ),
        .O(full_n_i_2__2_n_3));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_3),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_10
       (.I0(\q_tmp_reg[15] [14]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [14]),
        .O(\x_load_2_reg_587_reg[15] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_11
       (.I0(\q_tmp_reg[15] [13]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [13]),
        .O(\x_load_2_reg_587_reg[15] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_12
       (.I0(\q_tmp_reg[15] [12]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [12]),
        .O(\x_load_2_reg_587_reg[15] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_13
       (.I0(\q_tmp_reg[15] [11]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [11]),
        .O(\x_load_2_reg_587_reg[15] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_14
       (.I0(\q_tmp_reg[15] [10]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [10]),
        .O(\x_load_2_reg_587_reg[15] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_15
       (.I0(\q_tmp_reg[15] [9]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [9]),
        .O(\x_load_2_reg_587_reg[15] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_16
       (.I0(\q_tmp_reg[15] [8]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [8]),
        .O(\x_load_2_reg_587_reg[15] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_17
       (.I0(\q_tmp_reg[15] [7]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [7]),
        .O(\x_load_2_reg_587_reg[15] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_18
       (.I0(\q_tmp_reg[15] [6]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [6]),
        .O(\x_load_2_reg_587_reg[15] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_19
       (.I0(\q_tmp_reg[15] [5]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [5]),
        .O(\x_load_2_reg_587_reg[15] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_20
       (.I0(\q_tmp_reg[15] [4]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [4]),
        .O(\x_load_2_reg_587_reg[15] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_21
       (.I0(\q_tmp_reg[15] [3]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [3]),
        .O(\x_load_2_reg_587_reg[15] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_22
       (.I0(\q_tmp_reg[15] [2]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [2]),
        .O(\x_load_2_reg_587_reg[15] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_23
       (.I0(\q_tmp_reg[15] [1]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [1]),
        .O(\x_load_2_reg_587_reg[15] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_24
       (.I0(\q_tmp_reg[15] [0]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [0]),
        .O(\x_load_2_reg_587_reg[15] [0]));
  LUT5 #(
    .INIT(32'h04FFFFFF)) 
    mem_reg_i_28
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[5]_0 ),
        .I2(\q_tmp_reg[15]_1 ),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp2_iter2),
        .O(mem_reg_i_28_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_9
       (.I0(\q_tmp_reg[15] [15]),
        .I1(mem_reg_i_28_n_3),
        .I2(\q_tmp_reg[15]_0 [15]),
        .O(\x_load_2_reg_587_reg[15] [15]));
  LUT6 #(
    .INIT(64'h6F6F6F6F90909080)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(\pout_reg[2]_0 ),
        .I2(data_vld_reg_n_3),
        .I3(\pout_reg_n_3_[1] ),
        .I4(\pout_reg_n_3_[2] ),
        .I5(\pout_reg_n_3_[0] ),
        .O(\pout[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h3CF0F0F0F0F0C2F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[1] ),
        .I3(data_vld_reg_n_3),
        .I4(\pout_reg[2]_0 ),
        .I5(push),
        .O(\pout[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_3_[2] ),
        .I1(\pout_reg_n_3_[0] ),
        .I2(\pout_reg_n_3_[1] ),
        .I3(data_vld_reg_n_3),
        .I4(\pout_reg[2]_0 ),
        .I5(push),
        .O(\pout[2]_i_1_n_3 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_3 ),
        .Q(\pout_reg_n_3_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_read
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
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_4;
  wire buff_rdata_n_8;
  wire \bus_wide_gen.rdata_valid_t_reg_n_3 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_3_[0] ;
  wire full_n_reg;
  wire [5:0]mOutPtr_reg;
  wire m_axi_gmem_RVALID;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire rdata_ack_t;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({mOutPtr_reg[3:1],buff_rdata_n_8}),
        .Q({mOutPtr_reg[5:4],mOutPtr_reg[0]}),
        .S({buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(buff_rdata_n_4),
        .dout_valid_reg_1(buff_rdata_n_15),
        .dout_valid_reg_2(\bus_wide_gen.rdata_valid_t_reg_n_3 ),
        .dout_valid_reg_3(\bus_wide_gen.split_cnt_buf_reg_n_3_[0] ),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[3]_0 ({buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19}),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_15),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_3 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_4),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_3_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_rdata_n_8}),
        .O({p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .S({buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10}),
        .S({1'b0,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_wide_gen.rdata_valid_t_reg_n_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice
   (gmem_AWREADY,
    \debugip_read_reg_445_reg[0] ,
    \icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ,
    E,
    ap_enable_reg_pp2_iter1_reg,
    full_n_reg,
    \state_reg[0]_0 ,
    dx_EN_A,
    x_EN_A,
    D,
    empty_n_reg,
    \ap_CS_fsm_reg[2] ,
    full_n_reg_0,
    \icmp_ln46_reg_561_reg[0] ,
    push,
    ap_enable_reg_pp2_iter2_reg,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter0_reg,
    full_n_reg_1,
    \data_p1_reg[30]_0 ,
    SR,
    ap_clk,
    debugip_read_reg_445,
    Q,
    ap_enable_reg_pp2_iter4_reg,
    ap_enable_reg_pp2_iter3,
    ap_rst_n,
    ap_enable_reg_pp2_iter1,
    mem_reg,
    ap_enable_reg_pp2_iter2,
    rs2f_wreq_ack,
    s_ready_t_reg_0,
    \data_p1_reg[30]_1 ,
    \data_p1_reg[30]_2 ,
    dx_WEN_A,
    ap_enable_reg_pp0_iter6,
    ap_enable_reg_pp0_iter5,
    x_EN_A_0,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp2_iter0,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    \pout_reg[2] ,
    \pout_reg[2]_0 ,
    \pout_reg[2]_1 ,
    CO,
    gmem_WREADY,
    \ap_CS_fsm[4]_i_2 ,
    \data_p2_reg[30]_0 );
  output gmem_AWREADY;
  output \debugip_read_reg_445_reg[0] ;
  output \icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ;
  output [0:0]E;
  output ap_enable_reg_pp2_iter1_reg;
  output full_n_reg;
  output [0:0]\state_reg[0]_0 ;
  output dx_EN_A;
  output x_EN_A;
  output [0:0]D;
  output empty_n_reg;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]full_n_reg_0;
  output \icmp_ln46_reg_561_reg[0] ;
  output push;
  output ap_enable_reg_pp2_iter2_reg;
  output ap_enable_reg_pp2_iter1_reg_0;
  output ap_enable_reg_pp2_iter0_reg;
  output [0:0]full_n_reg_1;
  output [30:0]\data_p1_reg[30]_0 ;
  input [0:0]SR;
  input ap_clk;
  input debugip_read_reg_445;
  input [3:0]Q;
  input ap_enable_reg_pp2_iter4_reg;
  input ap_enable_reg_pp2_iter3;
  input ap_rst_n;
  input ap_enable_reg_pp2_iter1;
  input mem_reg;
  input ap_enable_reg_pp2_iter2;
  input rs2f_wreq_ack;
  input s_ready_t_reg_0;
  input [30:0]\data_p1_reg[30]_1 ;
  input [30:0]\data_p1_reg[30]_2 ;
  input [0:0]dx_WEN_A;
  input ap_enable_reg_pp0_iter6;
  input ap_enable_reg_pp0_iter5;
  input x_EN_A_0;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp2_iter0;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input \pout_reg[2] ;
  input \pout_reg[2]_0 ;
  input \pout_reg[2]_1 ;
  input [0:0]CO;
  input gmem_WREADY;
  input \ap_CS_fsm[4]_i_2 ;
  input [0:0]\data_p2_reg[30]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__0_n_3 ;
  wire \FSM_sequential_state[1]_i_2_n_3 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[4]_i_2 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter1;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter2;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_enable_reg_pp2_iter3;
  wire ap_enable_reg_pp2_iter4_reg;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_3 ;
  wire \data_p1[10]_i_1_n_3 ;
  wire \data_p1[11]_i_1_n_3 ;
  wire \data_p1[12]_i_1_n_3 ;
  wire \data_p1[13]_i_1_n_3 ;
  wire \data_p1[14]_i_1_n_3 ;
  wire \data_p1[15]_i_1_n_3 ;
  wire \data_p1[16]_i_1_n_3 ;
  wire \data_p1[17]_i_1_n_3 ;
  wire \data_p1[18]_i_1_n_3 ;
  wire \data_p1[19]_i_1_n_3 ;
  wire \data_p1[1]_i_1_n_3 ;
  wire \data_p1[20]_i_1_n_3 ;
  wire \data_p1[21]_i_1_n_3 ;
  wire \data_p1[22]_i_1_n_3 ;
  wire \data_p1[23]_i_1_n_3 ;
  wire \data_p1[24]_i_1_n_3 ;
  wire \data_p1[25]_i_1_n_3 ;
  wire \data_p1[26]_i_1_n_3 ;
  wire \data_p1[27]_i_1_n_3 ;
  wire \data_p1[28]_i_1_n_3 ;
  wire \data_p1[29]_i_1_n_3 ;
  wire \data_p1[2]_i_1_n_3 ;
  wire \data_p1[30]_i_2_n_3 ;
  wire \data_p1[3]_i_1_n_3 ;
  wire \data_p1[4]_i_1_n_3 ;
  wire \data_p1[5]_i_1_n_3 ;
  wire \data_p1[6]_i_1_n_3 ;
  wire \data_p1[7]_i_1_n_3 ;
  wire \data_p1[8]_i_1_n_3 ;
  wire \data_p1[9]_i_1_n_3 ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [30:0]\data_p1_reg[30]_1 ;
  wire [30:0]\data_p1_reg[30]_2 ;
  wire [30:0]data_p2;
  wire \data_p2[0]_i_1_n_3 ;
  wire \data_p2[10]_i_1_n_3 ;
  wire \data_p2[11]_i_1_n_3 ;
  wire \data_p2[12]_i_1_n_3 ;
  wire \data_p2[13]_i_1_n_3 ;
  wire \data_p2[14]_i_1_n_3 ;
  wire \data_p2[15]_i_1_n_3 ;
  wire \data_p2[16]_i_1_n_3 ;
  wire \data_p2[17]_i_1_n_3 ;
  wire \data_p2[18]_i_1_n_3 ;
  wire \data_p2[19]_i_1_n_3 ;
  wire \data_p2[1]_i_1_n_3 ;
  wire \data_p2[20]_i_1_n_3 ;
  wire \data_p2[21]_i_1_n_3 ;
  wire \data_p2[22]_i_1_n_3 ;
  wire \data_p2[23]_i_1_n_3 ;
  wire \data_p2[24]_i_1_n_3 ;
  wire \data_p2[25]_i_1_n_3 ;
  wire \data_p2[26]_i_1_n_3 ;
  wire \data_p2[27]_i_1_n_3 ;
  wire \data_p2[28]_i_1_n_3 ;
  wire \data_p2[29]_i_1_n_3 ;
  wire \data_p2[2]_i_1_n_3 ;
  wire \data_p2[30]_i_2_n_3 ;
  wire \data_p2[30]_i_3_n_3 ;
  wire \data_p2[3]_i_1_n_3 ;
  wire \data_p2[4]_i_1_n_3 ;
  wire \data_p2[5]_i_1_n_3 ;
  wire \data_p2[6]_i_1_n_3 ;
  wire \data_p2[7]_i_1_n_3 ;
  wire \data_p2[8]_i_1_n_3 ;
  wire \data_p2[9]_i_1_n_3 ;
  wire [0:0]\data_p2_reg[30]_0 ;
  wire debugip_read_reg_445;
  wire \debugip_read_reg_445_reg[0] ;
  wire dx_EN_A;
  wire [0:0]dx_WEN_A;
  wire empty_n_reg;
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire \icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ;
  wire \icmp_ln46_reg_561_reg[0] ;
  wire load_p1;
  wire mem_reg;
  wire [1:1]next__0;
  wire \pout_reg[2] ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg[2]_1 ;
  wire push;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_3;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire x_EN_A;
  wire x_EN_A_0;
  wire x_EN_A_INST_0_i_1_n_3;
  wire x_EN_A_INST_0_i_5_n_3;

  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h14141404)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_ready_t_reg_0),
        .I4(\FSM_sequential_state[1]_i_2_n_3 ),
        .O(\FSM_sequential_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h2222BBB4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_0),
        .I3(\FSM_sequential_state[1]_i_2_n_3 ),
        .I4(state__0[0]),
        .O(next__0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(mem_reg),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ),
        .O(\FSM_sequential_state[1]_i_2_n_3 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_3 ),
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
    .INIT(64'hF4F4F4F4F4FFF4F4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(full_n_reg),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\ap_CS_fsm_reg[6]_0 ),
        .I3(ap_enable_reg_pp2_iter3),
        .I4(ap_enable_reg_pp2_iter4_reg),
        .I5(\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'hDDDDD00000000000)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(CO),
        .I1(full_n_reg),
        .I2(Q[0]),
        .I3(debugip_read_reg_445),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ),
        .I2(ap_enable_reg_pp2_iter1),
        .O(ap_enable_reg_pp2_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(ap_enable_reg_pp2_iter1),
        .I1(\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ),
        .I2(ap_enable_reg_pp2_iter2),
        .O(ap_enable_reg_pp2_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp2_iter3_i_1
       (.I0(ap_enable_reg_pp2_iter2),
        .I1(\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ),
        .I2(ap_enable_reg_pp2_iter3),
        .O(ap_enable_reg_pp2_iter2_reg));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp2_iter4_i_1
       (.I0(debugip_read_reg_445),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp2_iter4_reg),
        .I3(\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ),
        .I4(ap_enable_reg_pp2_iter3),
        .I5(ap_rst_n),
        .O(\debugip_read_reg_445_reg[0] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [0]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [0]),
        .O(\data_p1[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [10]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [10]),
        .O(\data_p1[10]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [11]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [11]),
        .O(\data_p1[11]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [12]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [12]),
        .O(\data_p1[12]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [13]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [13]),
        .O(\data_p1[13]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [14]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [14]),
        .O(\data_p1[14]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [15]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [15]),
        .O(\data_p1[15]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [16]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [16]),
        .O(\data_p1[16]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [17]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [17]),
        .O(\data_p1[17]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [18]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [18]),
        .O(\data_p1[18]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [19]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [19]),
        .O(\data_p1[19]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [1]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [1]),
        .O(\data_p1[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [20]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [20]),
        .O(\data_p1[20]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [21]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [21]),
        .O(\data_p1[21]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [22]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [22]),
        .O(\data_p1[22]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [23]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [23]),
        .O(\data_p1[23]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [24]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [24]),
        .O(\data_p1[24]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [25]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [25]),
        .O(\data_p1[25]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [26]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [26]),
        .O(\data_p1[26]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [27]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [27]),
        .O(\data_p1[27]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [28]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [28]),
        .O(\data_p1[28]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [29]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [29]),
        .O(\data_p1[29]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [2]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [2]),
        .O(\data_p1[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h54FE0054)) 
    \data_p1[30]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_3 ),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_2 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [30]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [30]),
        .O(\data_p1[30]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [3]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [3]),
        .O(\data_p1[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [4]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [4]),
        .O(\data_p1[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [5]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [5]),
        .O(\data_p1[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [6]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [6]),
        .O(\data_p1[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [7]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [7]),
        .O(\data_p1[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [8]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [8]),
        .O(\data_p1[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_1 [9]),
        .I4(\data_p2[30]_i_3_n_3 ),
        .I5(\data_p1_reg[30]_2 [9]),
        .O(\data_p1[9]_i_1_n_3 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_2_n_3 ),
        .Q(\data_p1_reg[30]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_3 ),
        .Q(\data_p1_reg[30]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[30]_1 [0]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [0]),
        .O(\data_p2[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[30]_1 [10]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [10]),
        .O(\data_p2[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[30]_1 [11]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [11]),
        .O(\data_p2[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[30]_1 [12]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [12]),
        .O(\data_p2[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[30]_1 [13]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [13]),
        .O(\data_p2[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[30]_1 [14]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [14]),
        .O(\data_p2[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(\data_p1_reg[30]_1 [15]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [15]),
        .O(\data_p2[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[30]_1 [16]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [16]),
        .O(\data_p2[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[30]_1 [17]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [17]),
        .O(\data_p2[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[30]_1 [18]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [18]),
        .O(\data_p2[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[30]_1 [19]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [19]),
        .O(\data_p2[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[30]_1 [1]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [1]),
        .O(\data_p2[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[30]_1 [20]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [20]),
        .O(\data_p2[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[30]_1 [21]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [21]),
        .O(\data_p2[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[30]_1 [22]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [22]),
        .O(\data_p2[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[30]_1 [23]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [23]),
        .O(\data_p2[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[30]_1 [24]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [24]),
        .O(\data_p2[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[30]_1 [25]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [25]),
        .O(\data_p2[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[30]_1 [26]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [26]),
        .O(\data_p2[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[30]_1 [27]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [27]),
        .O(\data_p2[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[30]_1 [28]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [28]),
        .O(\data_p2[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p1_reg[30]_1 [29]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [29]),
        .O(\data_p2[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[30]_1 [2]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [2]),
        .O(\data_p2[2]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_2 
       (.I0(\data_p1_reg[30]_1 [30]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [30]),
        .O(\data_p2[30]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[30]_i_3 
       (.I0(mem_reg),
        .I1(\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ),
        .O(\data_p2[30]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[30]_1 [3]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [3]),
        .O(\data_p2[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[30]_1 [4]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [4]),
        .O(\data_p2[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[30]_1 [5]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [5]),
        .O(\data_p2[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[30]_1 [6]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [6]),
        .O(\data_p2[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[30]_1 [7]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [7]),
        .O(\data_p2[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[30]_1 [8]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [8]),
        .O(\data_p2[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1_reg[30]_1 [9]),
        .I1(\data_p2[30]_i_3_n_3 ),
        .I2(\data_p1_reg[30]_2 [9]),
        .O(\data_p2[9]_i_1_n_3 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[0]_i_1_n_3 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[10]_i_1_n_3 ),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[11]_i_1_n_3 ),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[12]_i_1_n_3 ),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[13]_i_1_n_3 ),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[14]_i_1_n_3 ),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[15]_i_1_n_3 ),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[16]_i_1_n_3 ),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[17]_i_1_n_3 ),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[18]_i_1_n_3 ),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[19]_i_1_n_3 ),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[1]_i_1_n_3 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[20]_i_1_n_3 ),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[21]_i_1_n_3 ),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[22]_i_1_n_3 ),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[23]_i_1_n_3 ),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[24]_i_1_n_3 ),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[25]_i_1_n_3 ),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[26]_i_1_n_3 ),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[27]_i_1_n_3 ),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[28]_i_1_n_3 ),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[29]_i_1_n_3 ),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[2]_i_1_n_3 ),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[30]_i_2_n_3 ),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[3]_i_1_n_3 ),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[4]_i_1_n_3 ),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[5]_i_1_n_3 ),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[6]_i_1_n_3 ),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[7]_i_1_n_3 ),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[8]_i_1_n_3 ),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[30]_0 ),
        .D(\data_p2[9]_i_1_n_3 ),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dx_EN_A_INST_0
       (.I0(x_EN_A_INST_0_i_1_n_3),
        .I1(dx_WEN_A),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(ap_enable_reg_pp0_iter5),
        .O(dx_EN_A));
  LUT6 #(
    .INIT(64'hA8A8A800AAAAAAAA)) 
    full_n_i_3
       (.I0(\pout_reg[2] ),
        .I1(full_n_reg),
        .I2(\pout_reg[2]_0 ),
        .I3(\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ),
        .I4(\pout_reg[2]_1 ),
        .I5(ap_enable_reg_pp2_iter4_reg),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gmem_addr_reg_570[30]_i_1 
       (.I0(CO),
        .I1(full_n_reg),
        .O(full_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln46_reg_561[0]_i_1 
       (.I0(full_n_reg),
        .O(full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_25
       (.I0(ap_enable_reg_pp2_iter1_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFB0FFBB)) 
    mem_reg_i_29
       (.I0(\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(full_n_reg),
        .I3(mem_reg),
        .I4(ap_enable_reg_pp2_iter2),
        .O(ap_enable_reg_pp2_iter1_reg));
  LUT6 #(
    .INIT(64'hFFFFABFF00FF0055)) 
    s_ready_t_i_1
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_3 ),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .I5(gmem_AWREADY),
        .O(s_ready_t_i_1_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_3),
        .Q(gmem_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFDA8FFA8)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(\FSM_sequential_state[1]_i_2_n_3 ),
        .I2(s_ready_t_reg_0),
        .I3(\state_reg[0]_0 ),
        .I4(rs2f_wreq_ack),
        .O(\state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFF10FFFF)) 
    \state[1]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\FSM_sequential_state[1]_i_2_n_3 ),
        .I2(state),
        .I3(rs2f_wreq_ack),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(SR));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    x_EN_A_INST_0
       (.I0(x_EN_A_INST_0_i_1_n_3),
        .I1(x_EN_A_0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(Q[1]),
        .O(x_EN_A));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7730)) 
    x_EN_A_INST_0_i_1
       (.I0(\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ),
        .I1(full_n_reg),
        .I2(ap_enable_reg_pp2_iter1),
        .I3(ap_enable_reg_pp2_iter0),
        .O(x_EN_A_INST_0_i_1_n_3));
  LUT5 #(
    .INIT(32'hAABAFFFF)) 
    x_EN_A_INST_0_i_3
       (.I0(x_EN_A_INST_0_i_5_n_3),
        .I1(\pout_reg[2]_1 ),
        .I2(ap_enable_reg_pp2_iter4_reg),
        .I3(\pout_reg[2] ),
        .I4(Q[3]),
        .O(\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hAABAFFFF)) 
    x_EN_A_INST_0_i_4
       (.I0(\icmp_ln46_reg_561_reg[0] ),
        .I1(gmem_WREADY),
        .I2(ap_enable_reg_pp2_iter2),
        .I3(mem_reg),
        .I4(Q[2]),
        .O(full_n_reg));
  LUT4 #(
    .INIT(16'h0444)) 
    x_EN_A_INST_0_i_5
       (.I0(mem_reg),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(gmem_AWREADY),
        .I3(gmem_WREADY),
        .O(x_EN_A_INST_0_i_5_n_3));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    x_EN_A_INST_0_i_6
       (.I0(\ap_CS_fsm[4]_i_2 ),
        .I1(ap_enable_reg_pp2_iter1),
        .I2(gmem_AWREADY),
        .I3(\pout_reg[2] ),
        .I4(ap_enable_reg_pp2_iter4_reg),
        .I5(\pout_reg[2]_0 ),
        .O(\icmp_ln46_reg_561_reg[0] ));
endmodule

(* ORIG_REF_NAME = "relu_combined_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice__parameterized0
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
  wire s_ready_t_i_1__0_n_3;
  wire s_ready_t_reg_0;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_3),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_throttle
   (Q,
    \throttl_cnt_reg[0]_0 ,
    \throttl_cnt_reg[3]_0 ,
    \throttl_cnt_reg[7]_0 ,
    m_axi_gmem_WVALID,
    empty_n_reg,
    \bus_wide_gen.WVALID_Dummy_reg ,
    S,
    \throttl_cnt_reg[4]_0 ,
    m_axi_gmem_WREADY,
    WVALID_Dummy,
    AWVALID_Dummy,
    m_axi_gmem_AWREADY,
    burst_valid,
    SR,
    ap_clk);
  output [0:0]Q;
  output \throttl_cnt_reg[0]_0 ;
  output \throttl_cnt_reg[3]_0 ;
  output \throttl_cnt_reg[7]_0 ;
  output m_axi_gmem_WVALID;
  output empty_n_reg;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  input [0:0]S;
  input [3:0]\throttl_cnt_reg[4]_0 ;
  input m_axi_gmem_WREADY;
  input WVALID_Dummy;
  input AWVALID_Dummy;
  input m_axi_gmem_AWREADY;
  input burst_valid;
  input [0:0]SR;
  input ap_clk;

  wire [3:0]A;
  wire AWVALID_Dummy;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire empty_n_reg;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID_INST_0_i_2_n_3;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire p_0_out_carry__0_i_1__1_n_3;
  wire p_0_out_carry__0_i_2__1_n_3;
  wire p_0_out_carry__0_i_3__1_n_3;
  wire p_0_out_carry__0_i_4_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_i_6_n_3;
  wire p_0_out_carry_i_7_n_3;
  wire p_0_out_carry_i_8_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire throttl_cnt1;
  wire \throttl_cnt[0]_i_1_n_3 ;
  wire \throttl_cnt[8]_i_1_n_3 ;
  wire \throttl_cnt[8]_i_2_n_3 ;
  wire \throttl_cnt[8]_i_3_n_3 ;
  wire [8:0]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[3]_0 ;
  wire [3:0]\throttl_cnt_reg[4]_0 ;
  wire \throttl_cnt_reg[7]_0 ;
  wire [3:3]NLW_p_0_out_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(WVALID_Dummy),
        .I1(\throttl_cnt_reg[3]_0 ),
        .I2(m_axi_gmem_AWVALID_INST_0_i_2_n_3),
        .I3(throttl_cnt_reg[0]),
        .I4(m_axi_gmem_WREADY),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h88888880AAAAAAAA)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(burst_valid),
        .I1(m_axi_gmem_WREADY),
        .I2(throttl_cnt_reg[0]),
        .I3(m_axi_gmem_AWVALID_INST_0_i_2_n_3),
        .I4(\throttl_cnt_reg[3]_0 ),
        .I5(WVALID_Dummy),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFEFEFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[8]),
        .I2(throttl_cnt_reg[6]),
        .I3(m_axi_gmem_WREADY),
        .I4(WVALID_Dummy),
        .I5(throttl_cnt_reg[0]),
        .O(\throttl_cnt_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFFFAEEE)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(\throttl_cnt_reg[3]_0 ),
        .I1(throttl_cnt_reg[0]),
        .I2(WVALID_Dummy),
        .I3(m_axi_gmem_WREADY),
        .I4(m_axi_gmem_AWVALID_INST_0_i_2_n_3),
        .O(\throttl_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    m_axi_gmem_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[8]),
        .I2(throttl_cnt_reg[7]),
        .O(m_axi_gmem_AWVALID_INST_0_i_2_n_3));
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
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(Q),
        .I4(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6}),
        .CYINIT(A[0]),
        .DI({A[3:1],throttl_cnt1}),
        .O({p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .S({p_0_out_carry_i_6_n_3,p_0_out_carry_i_7_n_3,p_0_out_carry_i_8_n_3,S}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3],p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,throttl_cnt_reg[6:4]}),
        .O({p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10}),
        .S({p_0_out_carry__0_i_1__1_n_3,p_0_out_carry__0_i_2__1_n_3,p_0_out_carry__0_i_3__1_n_3,p_0_out_carry__0_i_4_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__1
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[8]),
        .O(p_0_out_carry__0_i_1__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__1
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[7]),
        .O(p_0_out_carry__0_i_2__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__1
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[6]),
        .O(p_0_out_carry__0_i_3__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .O(p_0_out_carry__0_i_4_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_1
       (.I0(\throttl_cnt_reg[4]_0 [0]),
        .I1(\throttl_cnt[8]_i_3_n_3 ),
        .I2(throttl_cnt_reg[0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hF8)) 
    p_0_out_carry_i_2
       (.I0(\throttl_cnt_reg[4]_0 [3]),
        .I1(\throttl_cnt[8]_i_3_n_3 ),
        .I2(throttl_cnt_reg[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hF8)) 
    p_0_out_carry_i_3
       (.I0(\throttl_cnt[8]_i_3_n_3 ),
        .I1(\throttl_cnt_reg[4]_0 [2]),
        .I2(throttl_cnt_reg[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    p_0_out_carry_i_4
       (.I0(\throttl_cnt_reg[4]_0 [1]),
        .I1(\throttl_cnt[8]_i_3_n_3 ),
        .I2(Q),
        .O(A[1]));
  LUT3 #(
    .INIT(8'h20)) 
    p_0_out_carry_i_5
       (.I0(m_axi_gmem_AWREADY),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(AWVALID_Dummy),
        .O(throttl_cnt1));
  LUT4 #(
    .INIT(16'hF807)) 
    p_0_out_carry_i_6
       (.I0(\throttl_cnt_reg[4]_0 [3]),
        .I1(\throttl_cnt[8]_i_3_n_3 ),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[4]),
        .O(p_0_out_carry_i_6_n_3));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    p_0_out_carry_i_7
       (.I0(\throttl_cnt_reg[4]_0 [2]),
        .I1(throttl_cnt_reg[2]),
        .I2(\throttl_cnt_reg[4]_0 [3]),
        .I3(\throttl_cnt[8]_i_3_n_3 ),
        .I4(throttl_cnt_reg[3]),
        .O(p_0_out_carry_i_7_n_3));
  LUT5 #(
    .INIT(32'hECECE313)) 
    p_0_out_carry_i_8
       (.I0(\throttl_cnt_reg[4]_0 [1]),
        .I1(Q),
        .I2(\throttl_cnt[8]_i_3_n_3 ),
        .I3(\throttl_cnt_reg[4]_0 [2]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_out_carry_i_8_n_3));
  LUT3 #(
    .INIT(8'h1D)) 
    \throttl_cnt[0]_i_1 
       (.I0(throttl_cnt_reg[0]),
        .I1(\throttl_cnt[8]_i_3_n_3 ),
        .I2(\throttl_cnt_reg[4]_0 [0]),
        .O(\throttl_cnt[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \throttl_cnt[8]_i_1 
       (.I0(\throttl_cnt[8]_i_2_n_3 ),
        .I1(m_axi_gmem_WREADY),
        .I2(WVALID_Dummy),
        .I3(\throttl_cnt[8]_i_3_n_3 ),
        .O(\throttl_cnt[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \throttl_cnt[8]_i_2 
       (.I0(\throttl_cnt_reg[3]_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[8]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[0]),
        .O(\throttl_cnt[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h40)) 
    \throttl_cnt[8]_i_3 
       (.I0(\throttl_cnt_reg[0]_0 ),
        .I1(AWVALID_Dummy),
        .I2(m_axi_gmem_AWREADY),
        .O(\throttl_cnt[8]_i_3_n_3 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_3 ),
        .D(\throttl_cnt[0]_i_1_n_3 ),
        .Q(throttl_cnt_reg[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_3 ),
        .D(p_0_out_carry_n_10),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_3 ),
        .D(p_0_out_carry_n_9),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_3 ),
        .D(p_0_out_carry_n_8),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_3 ),
        .D(p_0_out_carry_n_7),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_3 ),
        .D(p_0_out_carry__0_n_10),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_3 ),
        .D(p_0_out_carry__0_n_9),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_3 ),
        .D(p_0_out_carry__0_n_8),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
  FDRE \throttl_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\throttl_cnt[8]_i_1_n_3 ),
        .D(p_0_out_carry__0_n_7),
        .Q(throttl_cnt_reg[8]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_write
   (burst_valid,
    SR,
    full_n_reg,
    AWVALID_Dummy,
    WVALID_Dummy,
    m_axi_gmem_WLAST,
    m_axi_gmem_AWADDR,
    \debugip_read_reg_445_reg[0] ,
    m_axi_gmem_AWVALID,
    \icmp_ln46_reg_561_reg[0] ,
    dx_EN_A,
    x_EN_A,
    D,
    ap_enable_reg_pp2_iter0_reg,
    \ap_CS_fsm_reg[2] ,
    full_n_reg_0,
    S,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    ap_enable_reg_pp2_iter2_reg,
    ap_enable_reg_pp2_iter1_reg,
    ap_enable_reg_pp2_iter0_reg_0,
    full_n_reg_1,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WDATA,
    ap_clk,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_gmem_AWREADY,
    debugip_read_reg_445,
    Q,
    ap_enable_reg_pp2_iter4_reg,
    ap_enable_reg_pp2_iter3,
    \bus_wide_gen.strb_buf_reg[0]_0 ,
    \bus_wide_gen.len_cnt_reg[7]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    ap_enable_reg_pp2_iter1,
    \data_p2_reg[30] ,
    ap_enable_reg_pp2_iter2,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    dx_WEN_A,
    ap_enable_reg_pp0_iter6,
    ap_enable_reg_pp0_iter5,
    x_EN_A_0,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp2_iter0,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    E,
    \pout_reg[2] ,
    \pout_reg[2]_0 ,
    CO,
    \ap_CS_fsm_reg[5] ,
    \q_tmp_reg[15] ,
    \q_tmp_reg[15]_0 ,
    \dx_load_reg_592_reg[0] ,
    m_axi_gmem_BVALID,
    \throttl_cnt_reg[4] );
  output burst_valid;
  output [0:0]SR;
  output full_n_reg;
  output AWVALID_Dummy;
  output WVALID_Dummy;
  output m_axi_gmem_WLAST;
  output [29:0]m_axi_gmem_AWADDR;
  output \debugip_read_reg_445_reg[0] ;
  output m_axi_gmem_AWVALID;
  output \icmp_ln46_reg_561_reg[0] ;
  output dx_EN_A;
  output x_EN_A;
  output [2:0]D;
  output ap_enable_reg_pp2_iter0_reg;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]full_n_reg_0;
  output [0:0]S;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output ap_enable_reg_pp2_iter2_reg;
  output ap_enable_reg_pp2_iter1_reg;
  output ap_enable_reg_pp2_iter0_reg_0;
  output [0:0]full_n_reg_1;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]m_axi_gmem_WDATA;
  input ap_clk;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_gmem_AWREADY;
  input debugip_read_reg_445;
  input [3:0]Q;
  input ap_enable_reg_pp2_iter4_reg;
  input ap_enable_reg_pp2_iter3;
  input \bus_wide_gen.strb_buf_reg[0]_0 ;
  input \bus_wide_gen.len_cnt_reg[7]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input ap_enable_reg_pp2_iter1;
  input \data_p2_reg[30] ;
  input ap_enable_reg_pp2_iter2;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [0:0]dx_WEN_A;
  input ap_enable_reg_pp0_iter6;
  input ap_enable_reg_pp0_iter5;
  input x_EN_A_0;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp2_iter0;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input [0:0]E;
  input \pout_reg[2] ;
  input \pout_reg[2]_0 ;
  input [0:0]CO;
  input \ap_CS_fsm_reg[5] ;
  input [15:0]\q_tmp_reg[15] ;
  input [15:0]\q_tmp_reg[15]_0 ;
  input \dx_load_reg_592_reg[0] ;
  input m_axi_gmem_BVALID;
  input [0:0]\throttl_cnt_reg[4] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire [31:1]align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_5 ;
  wire \align_len0_inferred__1/i__carry_n_6 ;
  wire \align_len_reg_n_3_[1] ;
  wire \align_len_reg_n_3_[31] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter0_reg_0;
  wire ap_enable_reg_pp2_iter1;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter2;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_enable_reg_pp2_iter3;
  wire ap_enable_reg_pp2_iter4_reg;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2_n_3 ;
  wire \beat_len_buf_reg[2]_i_1_n_3 ;
  wire \beat_len_buf_reg[2]_i_1_n_4 ;
  wire \beat_len_buf_reg[2]_i_1_n_5 ;
  wire \beat_len_buf_reg[2]_i_1_n_6 ;
  wire \beat_len_buf_reg[6]_i_1_n_3 ;
  wire \beat_len_buf_reg[6]_i_1_n_4 ;
  wire \beat_len_buf_reg[6]_i_1_n_5 ;
  wire \beat_len_buf_reg[6]_i_1_n_6 ;
  wire \beat_len_buf_reg[9]_i_1_n_5 ;
  wire \beat_len_buf_reg[9]_i_1_n_6 ;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
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
  wire burst_valid;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf1_out ;
  wire \bus_wide_gen.data_buf2_out ;
  wire \bus_wide_gen.data_buf4_out ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
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
  wire \bus_wide_gen.fifo_burst_n_32 ;
  wire \bus_wide_gen.fifo_burst_n_33 ;
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg_n_3 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_3 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.len_cnt_reg[7]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_3_[1] ;
  wire \bus_wide_gen.strb_buf_reg[0]_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_3 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_3 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_3 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_3 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_3 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_3 ;
  wire [31:2]data1;
  wire [30:0]\data_p1_reg[30] ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire \data_p2_reg[30] ;
  wire data_valid;
  wire debugip_read_reg_445;
  wire \debugip_read_reg_445_reg[0] ;
  wire dx_EN_A;
  wire [0:0]dx_WEN_A;
  wire \dx_load_reg_592_reg[0] ;
  wire [31:1]end_addr;
  wire \end_addr_buf_reg_n_3_[10] ;
  wire \end_addr_buf_reg_n_3_[11] ;
  wire \end_addr_buf_reg_n_3_[1] ;
  wire \end_addr_buf_reg_n_3_[2] ;
  wire \end_addr_buf_reg_n_3_[3] ;
  wire \end_addr_buf_reg_n_3_[4] ;
  wire \end_addr_buf_reg_n_3_[5] ;
  wire \end_addr_buf_reg_n_3_[6] ;
  wire \end_addr_buf_reg_n_3_[7] ;
  wire \end_addr_buf_reg_n_3_[8] ;
  wire \end_addr_buf_reg_n_3_[9] ;
  wire end_addr_carry__0_i_1_n_3;
  wire end_addr_carry__0_i_2_n_3;
  wire end_addr_carry__0_i_3_n_3;
  wire end_addr_carry__0_i_4_n_3;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__1_i_1_n_3;
  wire end_addr_carry__1_i_2_n_3;
  wire end_addr_carry__1_i_3_n_3;
  wire end_addr_carry__1_i_4_n_3;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__2_i_1_n_3;
  wire end_addr_carry__2_i_2_n_3;
  wire end_addr_carry__2_i_3_n_3;
  wire end_addr_carry__2_i_4_n_3;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__3_i_1_n_3;
  wire end_addr_carry__3_i_2_n_3;
  wire end_addr_carry__3_i_3_n_3;
  wire end_addr_carry__3_i_4_n_3;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__4_i_1_n_3;
  wire end_addr_carry__4_i_2_n_3;
  wire end_addr_carry__4_i_3_n_3;
  wire end_addr_carry__4_i_4_n_3;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__5_i_1_n_3;
  wire end_addr_carry__5_i_2_n_3;
  wire end_addr_carry__5_i_3_n_3;
  wire end_addr_carry__5_i_4_n_3;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__6_i_1_n_3;
  wire end_addr_carry__6_i_2_n_3;
  wire end_addr_carry__6_i_3_n_3;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry__6_n_6;
  wire end_addr_carry_i_1_n_3;
  wire end_addr_carry_i_2_n_3;
  wire end_addr_carry_i_3_n_3;
  wire end_addr_carry_i_4_n_3;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire fifo_resp_ready;
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
  wire fifo_resp_to_user_n_4;
  wire fifo_resp_to_user_n_6;
  wire fifo_resp_to_user_n_7;
  wire fifo_resp_to_user_n_8;
  wire fifo_resp_to_user_n_9;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
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
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_3;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_3;
  wire first_sect_carry__0_i_2_n_3;
  wire first_sect_carry__0_i_3_n_3;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry_i_1_n_3;
  wire first_sect_carry_i_2_n_3;
  wire first_sect_carry_i_3_n_3;
  wire first_sect_carry_i_4_n_3;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire gmem_WVALID;
  wire \icmp_ln46_reg_561_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry__0_i_1_n_3;
  wire last_sect_carry__0_i_2_n_3;
  wire last_sect_carry__0_i_3_n_3;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry_i_1_n_3;
  wire last_sect_carry_i_2_n_3;
  wire last_sect_carry_i_3_n_3;
  wire last_sect_carry_i_4_n_3;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire load_p2;
  wire [5:0]mOutPtr_reg;
  wire [29:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire [3:0]m_axi_gmem_WSTRB;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [19:0]p_0_in_0;
  wire [7:0]p_0_in__0;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_43_in;
  wire pop0;
  wire \pout_reg[2] ;
  wire \pout_reg[2]_0 ;
  wire push;
  wire push_0;
  wire [30:0]q__0;
  wire [15:0]\q_tmp_reg[15] ;
  wire [15:0]\q_tmp_reg[15]_0 ;
  wire rs2f_wreq_ack;
  wire [30:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire rs_wreq_n_13;
  wire rs_wreq_n_16;
  wire rs_wreq_n_5;
  wire rs_wreq_n_7;
  wire rs_wreq_n_8;
  wire [31:1]sect_addr;
  wire \sect_addr_buf_reg_n_3_[10] ;
  wire \sect_addr_buf_reg_n_3_[11] ;
  wire \sect_addr_buf_reg_n_3_[12] ;
  wire \sect_addr_buf_reg_n_3_[13] ;
  wire \sect_addr_buf_reg_n_3_[14] ;
  wire \sect_addr_buf_reg_n_3_[15] ;
  wire \sect_addr_buf_reg_n_3_[16] ;
  wire \sect_addr_buf_reg_n_3_[17] ;
  wire \sect_addr_buf_reg_n_3_[18] ;
  wire \sect_addr_buf_reg_n_3_[19] ;
  wire \sect_addr_buf_reg_n_3_[1] ;
  wire \sect_addr_buf_reg_n_3_[20] ;
  wire \sect_addr_buf_reg_n_3_[21] ;
  wire \sect_addr_buf_reg_n_3_[22] ;
  wire \sect_addr_buf_reg_n_3_[23] ;
  wire \sect_addr_buf_reg_n_3_[24] ;
  wire \sect_addr_buf_reg_n_3_[25] ;
  wire \sect_addr_buf_reg_n_3_[26] ;
  wire \sect_addr_buf_reg_n_3_[27] ;
  wire \sect_addr_buf_reg_n_3_[28] ;
  wire \sect_addr_buf_reg_n_3_[29] ;
  wire \sect_addr_buf_reg_n_3_[2] ;
  wire \sect_addr_buf_reg_n_3_[30] ;
  wire \sect_addr_buf_reg_n_3_[31] ;
  wire \sect_addr_buf_reg_n_3_[3] ;
  wire \sect_addr_buf_reg_n_3_[4] ;
  wire \sect_addr_buf_reg_n_3_[5] ;
  wire \sect_addr_buf_reg_n_3_[6] ;
  wire \sect_addr_buf_reg_n_3_[7] ;
  wire \sect_addr_buf_reg_n_3_[8] ;
  wire \sect_addr_buf_reg_n_3_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire \sect_cnt_reg_n_3_[0] ;
  wire \sect_cnt_reg_n_3_[10] ;
  wire \sect_cnt_reg_n_3_[11] ;
  wire \sect_cnt_reg_n_3_[12] ;
  wire \sect_cnt_reg_n_3_[13] ;
  wire \sect_cnt_reg_n_3_[14] ;
  wire \sect_cnt_reg_n_3_[15] ;
  wire \sect_cnt_reg_n_3_[16] ;
  wire \sect_cnt_reg_n_3_[17] ;
  wire \sect_cnt_reg_n_3_[18] ;
  wire \sect_cnt_reg_n_3_[19] ;
  wire \sect_cnt_reg_n_3_[1] ;
  wire \sect_cnt_reg_n_3_[2] ;
  wire \sect_cnt_reg_n_3_[3] ;
  wire \sect_cnt_reg_n_3_[4] ;
  wire \sect_cnt_reg_n_3_[5] ;
  wire \sect_cnt_reg_n_3_[6] ;
  wire \sect_cnt_reg_n_3_[7] ;
  wire \sect_cnt_reg_n_3_[8] ;
  wire \sect_cnt_reg_n_3_[9] ;
  wire \sect_end_buf_reg_n_3_[1] ;
  wire \sect_len_buf[0]_i_1_n_3 ;
  wire \sect_len_buf[1]_i_1_n_3 ;
  wire \sect_len_buf[2]_i_1_n_3 ;
  wire \sect_len_buf[3]_i_1_n_3 ;
  wire \sect_len_buf[4]_i_1_n_3 ;
  wire \sect_len_buf[5]_i_1_n_3 ;
  wire \sect_len_buf[6]_i_1_n_3 ;
  wire \sect_len_buf[7]_i_1_n_3 ;
  wire \sect_len_buf[8]_i_1_n_3 ;
  wire \sect_len_buf[9]_i_2_n_3 ;
  wire \sect_len_buf_reg_n_3_[0] ;
  wire \sect_len_buf_reg_n_3_[1] ;
  wire \sect_len_buf_reg_n_3_[2] ;
  wire \sect_len_buf_reg_n_3_[3] ;
  wire \sect_len_buf_reg_n_3_[4] ;
  wire \sect_len_buf_reg_n_3_[5] ;
  wire \sect_len_buf_reg_n_3_[6] ;
  wire \sect_len_buf_reg_n_3_[7] ;
  wire \sect_len_buf_reg_n_3_[8] ;
  wire \sect_len_buf_reg_n_3_[9] ;
  wire \start_addr_buf_reg_n_3_[10] ;
  wire \start_addr_buf_reg_n_3_[11] ;
  wire \start_addr_buf_reg_n_3_[1] ;
  wire \start_addr_buf_reg_n_3_[2] ;
  wire \start_addr_buf_reg_n_3_[3] ;
  wire \start_addr_buf_reg_n_3_[4] ;
  wire \start_addr_buf_reg_n_3_[5] ;
  wire \start_addr_buf_reg_n_3_[6] ;
  wire \start_addr_buf_reg_n_3_[7] ;
  wire \start_addr_buf_reg_n_3_[8] ;
  wire \start_addr_buf_reg_n_3_[9] ;
  wire \start_addr_reg_n_3_[10] ;
  wire \start_addr_reg_n_3_[11] ;
  wire \start_addr_reg_n_3_[12] ;
  wire \start_addr_reg_n_3_[13] ;
  wire \start_addr_reg_n_3_[14] ;
  wire \start_addr_reg_n_3_[15] ;
  wire \start_addr_reg_n_3_[16] ;
  wire \start_addr_reg_n_3_[17] ;
  wire \start_addr_reg_n_3_[18] ;
  wire \start_addr_reg_n_3_[19] ;
  wire \start_addr_reg_n_3_[1] ;
  wire \start_addr_reg_n_3_[20] ;
  wire \start_addr_reg_n_3_[21] ;
  wire \start_addr_reg_n_3_[22] ;
  wire \start_addr_reg_n_3_[23] ;
  wire \start_addr_reg_n_3_[24] ;
  wire \start_addr_reg_n_3_[25] ;
  wire \start_addr_reg_n_3_[26] ;
  wire \start_addr_reg_n_3_[27] ;
  wire \start_addr_reg_n_3_[28] ;
  wire \start_addr_reg_n_3_[29] ;
  wire \start_addr_reg_n_3_[2] ;
  wire \start_addr_reg_n_3_[30] ;
  wire \start_addr_reg_n_3_[31] ;
  wire \start_addr_reg_n_3_[3] ;
  wire \start_addr_reg_n_3_[4] ;
  wire \start_addr_reg_n_3_[5] ;
  wire \start_addr_reg_n_3_[6] ;
  wire \start_addr_reg_n_3_[7] ;
  wire \start_addr_reg_n_3_[8] ;
  wire \start_addr_reg_n_3_[9] ;
  wire [0:0]\throttl_cnt_reg[4] ;
  wire [1:0]tmp_strb;
  wire wreq_handling_reg_n_3;
  wire x_EN_A;
  wire x_EN_A_0;
  wire zero_len_event0;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
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

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry_n_5 ,\align_len0_inferred__1/i__carry_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0__0[31],align_len0__0[1],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,zero_len_event0,1'b1}));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(align_len0__0[1]),
        .Q(\align_len_reg_n_3_[1] ),
        .R(fifo_wreq_n_59));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_3_[31] ),
        .R(fifo_wreq_n_59));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_2 
       (.I0(\align_len_reg_n_3_[1] ),
        .I1(\start_addr_reg_n_3_[1] ),
        .O(\beat_len_buf[2]_i_2_n_3 ));
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
        .CO({\beat_len_buf_reg[2]_i_1_n_3 ,\beat_len_buf_reg[2]_i_1_n_4 ,\beat_len_buf_reg[2]_i_1_n_5 ,\beat_len_buf_reg[2]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_3_[1] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_3_[31] ,\align_len_reg_n_3_[31] ,\align_len_reg_n_3_[31] ,\beat_len_buf[2]_i_2_n_3 }));
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
       (.CI(\beat_len_buf_reg[2]_i_1_n_3 ),
        .CO({\beat_len_buf_reg[6]_i_1_n_3 ,\beat_len_buf_reg[6]_i_1_n_4 ,\beat_len_buf_reg[6]_i_1_n_5 ,\beat_len_buf_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\align_len_reg_n_3_[31] ,\align_len_reg_n_3_[31] ,\align_len_reg_n_3_[31] ,\align_len_reg_n_3_[31] }));
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
       (.CI(\beat_len_buf_reg[6]_i_1_n_3 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1_n_5 ,\beat_len_buf_reg[9]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\align_len_reg_n_3_[31] ,\align_len_reg_n_3_[31] ,\align_len_reg_n_3_[31] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_buffer buff_wdata
       (.D({fifo_resp_to_user_n_6,fifo_resp_to_user_n_7,fifo_resp_to_user_n_8,fifo_resp_to_user_n_9,fifo_resp_to_user_n_10,fifo_resp_to_user_n_11,fifo_resp_to_user_n_12,fifo_resp_to_user_n_13,fifo_resp_to_user_n_14,fifo_resp_to_user_n_15,fifo_resp_to_user_n_16,fifo_resp_to_user_n_17,fifo_resp_to_user_n_18,fifo_resp_to_user_n_19,fifo_resp_to_user_n_20,fifo_resp_to_user_n_21}),
        .DI(buff_wdata_n_17),
        .E(gmem_WVALID),
        .Q(mOutPtr_reg),
        .S({buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21}),
        .SR(SR),
        .\ap_CS_fsm_reg[4] (D[0]),
        .\ap_CS_fsm_reg[4]_0 (Q[2]),
        .\ap_CS_fsm_reg[4]_1 (ap_enable_reg_pp2_iter4_reg),
        .\ap_CS_fsm_reg[4]_2 (E),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(ap_enable_reg_pp2_iter0_reg),
        .ap_enable_reg_pp2_iter1(ap_enable_reg_pp2_iter1),
        .ap_enable_reg_pp2_iter1_reg(load_p2),
        .ap_enable_reg_pp2_iter2(ap_enable_reg_pp2_iter2),
        .ap_enable_reg_pp2_iter3(ap_enable_reg_pp2_iter3),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.pad_oh_reg_reg_n_3_[1] ),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.first_pad_reg_n_3 ),
        .\bus_wide_gen.data_buf_reg[16]_1 (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_44),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_25),
        .\bus_wide_gen.strb_buf_reg[3]_0 (\bus_wide_gen.data_buf1_out ),
        .\data_p2_reg[30] (rs_wreq_n_5),
        .\data_p2_reg[30]_0 (\data_p2_reg[30] ),
        .data_valid(data_valid),
        .\dout_buf_reg[17]_0 ({tmp_strb,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43}),
        .\dout_buf_reg[17]_1 (\bus_wide_gen.strb_buf_reg[0]_0 ),
        .\dout_buf_reg[17]_2 (burst_valid),
        .dout_valid_reg_0(\bus_wide_gen.data_buf ),
        .\dx_load_reg_592_reg[0] (\dx_load_reg_592_reg[0] ),
        .\dx_load_reg_592_reg[0]_0 (rs_wreq_n_16),
        .empty_n_reg_0(rs_wreq_n_7),
        .gmem_WREADY(gmem_WREADY),
        .\icmp_ln46_reg_561_reg[0] (\icmp_ln46_reg_561_reg[0] ),
        .\mOutPtr_reg[6]_0 ({buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24}),
        .\mOutPtr_reg[7]_0 ({p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB[3:2]));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(WVALID_Dummy),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[0]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[10]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[11]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[12]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[13]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[14]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[15]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[16]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[17]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[18]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[19]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[1]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[20]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[21]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[22]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[23]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[24]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[25]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[26]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[27]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[28]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[29]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[2]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[30]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[31]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[3]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[4]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[5]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[6]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[7]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[8]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[9]),
        .R(\bus_wide_gen.data_buf4_out ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.CO(last_sect),
        .E(\bus_wide_gen.data_buf2_out ),
        .Q(\bus_wide_gen.len_cnt_reg ),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_27 ),
        .ap_rst_n_1(\bus_wide_gen.fifo_burst_n_28 ),
        .ap_rst_n_2(\bus_wide_gen.fifo_burst_n_30 ),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_26 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_24 ),
        .\bus_wide_gen.first_pad (\bus_wide_gen.first_pad ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_3 ),
        .\bus_wide_gen.len_cnt_reg[2] (\bus_wide_gen.data_buf4_out ),
        .\bus_wide_gen.len_cnt_reg[3] (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg[7]_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_3_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_32 ),
        .\bus_wide_gen.strb_buf_reg[0]_0 (\bus_wide_gen.strb_buf_reg[0]_0 ),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_31 ),
        .\bus_wide_gen.strb_buf_reg[1]_0 (tmp_strb),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awaddr_buf_reg[31] (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({\sect_len_buf_reg_n_3_[9] ,\sect_len_buf_reg_n_3_[8] ,\sect_len_buf_reg_n_3_[7] ,\sect_len_buf_reg_n_3_[6] ,\sect_len_buf_reg_n_3_[5] ,\sect_len_buf_reg_n_3_[4] ,\sect_len_buf_reg_n_3_[3] ,\sect_len_buf_reg_n_3_[2] ,\sect_len_buf_reg_n_3_[1] ,\sect_len_buf_reg_n_3_[0] }),
        .\could_multi_bursts.loop_cnt_reg[0] (AWVALID_Dummy),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_19 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_23 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_3 ),
        .data_valid(data_valid),
        .dout_valid_reg(\bus_wide_gen.fifo_burst_n_25 ),
        .dout_valid_reg_0(\bus_wide_gen.fifo_burst_n_33 ),
        .empty_n_reg_0(burst_valid),
        .\end_addr_buf_reg[1] (\bus_wide_gen.fifo_burst_n_34 ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_wide_gen.fifo_burst_n_4 ),
        .last_sect_buf0(last_sect_buf0),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB[1:0]),
        .next_wreq(next_wreq),
        .p_43_in(p_43_in),
        .\q_reg[8]_0 (\bus_wide_gen.data_buf1_out ),
        .\q_reg[9]_0 (\sect_addr_buf_reg_n_3_[1] ),
        .\sect_addr_buf_reg[1] (first_sect),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_3_[1] ),
        .\sect_end_buf_reg[1]_0 (\end_addr_buf_reg_n_3_[1] ),
        .\sect_len_buf_reg[3] (awlen_tmp),
        .\sect_len_buf_reg[6] (\bus_wide_gen.fifo_burst_n_14 ),
        .wreq_handling_reg(pop0),
        .wreq_handling_reg_0(\bus_wide_gen.fifo_burst_n_21 ),
        .wreq_handling_reg_1(\bus_wide_gen.fifo_burst_n_22 ),
        .wreq_handling_reg_2(\bus_wide_gen.fifo_burst_n_29 ),
        .wreq_handling_reg_3(wreq_handling_reg_n_3),
        .wreq_handling_reg_4(fifo_wreq_valid_buf_reg_n_3));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\bus_wide_gen.first_pad_reg_n_3 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [1]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_3 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_3 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_3 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_27 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_33 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_3_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_32 ),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_31 ),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_4 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[2] ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[31] ),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[4] ),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[5] ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[8] ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_gmem_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_19 ),
        .I2(\sect_addr_buf_reg_n_3_[9] ),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_6 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_6 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_6 }),
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_5 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_6 }),
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
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_3 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_3 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_3 ,1'b0}));
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
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_gmem_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_3 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_3 }));
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
        .Q(\could_multi_bursts.last_sect_buf_reg_n_3 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_28 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_3 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1 
       (.I0(\start_addr_reg_n_3_[1] ),
        .I1(\align_len_reg_n_3_[1] ),
        .O(end_addr[1]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_3_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_3_[11] ),
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
        .Q(\end_addr_buf_reg_n_3_[1] ),
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
        .Q(\end_addr_buf_reg_n_3_[2] ),
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
        .Q(\end_addr_buf_reg_n_3_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_3_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_3_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_3_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_3_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_3_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_3_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[4] ,\start_addr_reg_n_3_[3] ,\start_addr_reg_n_3_[2] ,\start_addr_reg_n_3_[1] }),
        .O({end_addr[4:2],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_3,end_addr_carry_i_2_n_3,end_addr_carry_i_3_n_3,end_addr_carry_i_4_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_3),
        .CO({end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[8] ,\start_addr_reg_n_3_[7] ,\start_addr_reg_n_3_[6] ,\start_addr_reg_n_3_[5] }),
        .O(end_addr[8:5]),
        .S({end_addr_carry__0_i_1_n_3,end_addr_carry__0_i_2_n_3,end_addr_carry__0_i_3_n_3,end_addr_carry__0_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_3_[8] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_3_[7] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_3_[6] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_3_[5] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__0_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_3),
        .CO({end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[12] ,\start_addr_reg_n_3_[11] ,\start_addr_reg_n_3_[10] ,\start_addr_reg_n_3_[9] }),
        .O(end_addr[12:9]),
        .S({end_addr_carry__1_i_1_n_3,end_addr_carry__1_i_2_n_3,end_addr_carry__1_i_3_n_3,end_addr_carry__1_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_3_[12] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_3_[11] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_3_[10] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_3_[9] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__1_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_3),
        .CO({end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[16] ,\start_addr_reg_n_3_[15] ,\start_addr_reg_n_3_[14] ,\start_addr_reg_n_3_[13] }),
        .O(end_addr[16:13]),
        .S({end_addr_carry__2_i_1_n_3,end_addr_carry__2_i_2_n_3,end_addr_carry__2_i_3_n_3,end_addr_carry__2_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_3_[16] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_3_[15] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_3_[14] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_3_[13] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__2_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_3),
        .CO({end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5,end_addr_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[20] ,\start_addr_reg_n_3_[19] ,\start_addr_reg_n_3_[18] ,\start_addr_reg_n_3_[17] }),
        .O(end_addr[20:17]),
        .S({end_addr_carry__3_i_1_n_3,end_addr_carry__3_i_2_n_3,end_addr_carry__3_i_3_n_3,end_addr_carry__3_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_3_[20] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__3_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_3_[19] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__3_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_3_[18] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__3_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_3_[17] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__3_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_3),
        .CO({end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5,end_addr_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[24] ,\start_addr_reg_n_3_[23] ,\start_addr_reg_n_3_[22] ,\start_addr_reg_n_3_[21] }),
        .O(end_addr[24:21]),
        .S({end_addr_carry__4_i_1_n_3,end_addr_carry__4_i_2_n_3,end_addr_carry__4_i_3_n_3,end_addr_carry__4_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_3_[24] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__4_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_3_[23] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__4_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_3_[22] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__4_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_3_[21] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__4_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_3),
        .CO({end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5,end_addr_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_3_[28] ,\start_addr_reg_n_3_[27] ,\start_addr_reg_n_3_[26] ,\start_addr_reg_n_3_[25] }),
        .O(end_addr[28:25]),
        .S({end_addr_carry__5_i_1_n_3,end_addr_carry__5_i_2_n_3,end_addr_carry__5_i_3_n_3,end_addr_carry__5_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_3_[28] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__5_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_3_[27] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__5_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_3_[26] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__5_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_3_[25] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__5_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_3),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:2],end_addr_carry__6_n_5,end_addr_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_3_[30] ,\start_addr_reg_n_3_[29] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3],end_addr[31:29]}),
        .S({1'b0,end_addr_carry__6_i_1_n_3,end_addr_carry__6_i_2_n_3,end_addr_carry__6_i_3_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\start_addr_reg_n_3_[31] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__6_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_3_[30] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__6_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_3
       (.I0(\start_addr_reg_n_3_[29] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry__6_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_3_[4] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_3_[3] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_3_[2] ),
        .I1(\align_len_reg_n_3_[31] ),
        .O(end_addr_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_3_[1] ),
        .I1(\align_len_reg_n_3_[1] ),
        .O(end_addr_carry_i_4_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized1 fifo_resp
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
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_3 ),
        .\q_reg[1]_1 (\bus_wide_gen.fifo_burst_n_14 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.CO(CO),
        .D(D[1]),
        .Q(Q[3:2]),
        .SR(SR),
        .\ap_CS_fsm_reg[5] (rs_wreq_n_8),
        .\ap_CS_fsm_reg[5]_0 (ap_enable_reg_pp2_iter4_reg),
        .\ap_CS_fsm_reg[5]_1 (\pout_reg[2]_0 ),
        .\ap_CS_fsm_reg[5]_2 (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1(ap_enable_reg_pp2_iter1),
        .ap_enable_reg_pp2_iter2(ap_enable_reg_pp2_iter2),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(fifo_resp_to_user_n_4),
        .full_n_reg_0(full_n_reg),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .\pout_reg[2]_0 (rs_wreq_n_13),
        .push(push),
        .\q_tmp_reg[15] (\q_tmp_reg[15] ),
        .\q_tmp_reg[15]_0 (\q_tmp_reg[15]_0 ),
        .\q_tmp_reg[15]_1 (\pout_reg[2] ),
        .\x_load_2_reg_587_reg[15] ({fifo_resp_to_user_n_6,fifo_resp_to_user_n_7,fifo_resp_to_user_n_8,fifo_resp_to_user_n_9,fifo_resp_to_user_n_10,fifo_resp_to_user_n_11,fifo_resp_to_user_n_12,fifo_resp_to_user_n_13,fifo_resp_to_user_n_14,fifo_resp_to_user_n_15,fifo_resp_to_user_n_16,fifo_resp_to_user_n_17,fifo_resp_to_user_n_18,fifo_resp_to_user_n_19,fifo_resp_to_user_n_20,fifo_resp_to_user_n_21}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24}),
        .E(pop0),
        .Q(rs2f_wreq_valid),
        .S(zero_len_event0),
        .SR(SR),
        .\align_len_reg[31] (wreq_handling_reg_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg_0(fifo_wreq_n_25),
        .empty_n_reg_1(fifo_wreq_n_59),
        .fifo_wreq_valid(fifo_wreq_valid),
        .full_n_reg_0(\bus_wide_gen.fifo_burst_n_14 ),
        .full_n_reg_1(\could_multi_bursts.sect_handling_reg_n_3 ),
        .p_43_in(p_43_in),
        .push(push_0),
        .\q_reg[30]_0 (rs2f_wreq_data),
        .\q_reg[32]_0 ({fifo_wreq_data,q__0}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt[19]_i_3_0 (fifo_wreq_valid_buf_reg_n_3),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_3_[0] ),
        .\sect_cnt_reg[19] ({\start_addr_reg_n_3_[31] ,\start_addr_reg_n_3_[30] ,\start_addr_reg_n_3_[29] ,\start_addr_reg_n_3_[28] ,\start_addr_reg_n_3_[27] ,\start_addr_reg_n_3_[26] ,\start_addr_reg_n_3_[25] ,\start_addr_reg_n_3_[24] ,\start_addr_reg_n_3_[23] ,\start_addr_reg_n_3_[22] ,\start_addr_reg_n_3_[21] ,\start_addr_reg_n_3_[20] ,\start_addr_reg_n_3_[19] ,\start_addr_reg_n_3_[18] ,\start_addr_reg_n_3_[17] ,\start_addr_reg_n_3_[16] ,\start_addr_reg_n_3_[15] ,\start_addr_reg_n_3_[14] ,\start_addr_reg_n_3_[13] ,\start_addr_reg_n_3_[12] }));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_3),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_3,first_sect_carry_i_2_n_3,first_sect_carry_i_3_n_3,first_sect_carry_i_4_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_3),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_5,first_sect_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_3,first_sect_carry__0_i_2_n_3,first_sect_carry__0_i_3_n_3}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(p_0_in_0[18]),
        .I1(\sect_cnt_reg_n_3_[18] ),
        .I2(p_0_in_0[19]),
        .I3(\sect_cnt_reg_n_3_[19] ),
        .O(first_sect_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_3_[17] ),
        .I1(p_0_in_0[17]),
        .I2(\sect_cnt_reg_n_3_[16] ),
        .I3(p_0_in_0[16]),
        .I4(p_0_in_0[15]),
        .I5(\sect_cnt_reg_n_3_[15] ),
        .O(first_sect_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(p_0_in_0[13]),
        .I1(\sect_cnt_reg_n_3_[13] ),
        .I2(\sect_cnt_reg_n_3_[12] ),
        .I3(p_0_in_0[12]),
        .I4(\sect_cnt_reg_n_3_[14] ),
        .I5(p_0_in_0[14]),
        .O(first_sect_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_3_[11] ),
        .I1(p_0_in_0[11]),
        .I2(\sect_cnt_reg_n_3_[9] ),
        .I3(p_0_in_0[9]),
        .I4(p_0_in_0[10]),
        .I5(\sect_cnt_reg_n_3_[10] ),
        .O(first_sect_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(p_0_in_0[7]),
        .I1(\sect_cnt_reg_n_3_[7] ),
        .I2(\sect_cnt_reg_n_3_[8] ),
        .I3(p_0_in_0[8]),
        .I4(\sect_cnt_reg_n_3_[6] ),
        .I5(p_0_in_0[6]),
        .O(first_sect_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in_0[4]),
        .I1(\sect_cnt_reg_n_3_[4] ),
        .I2(\sect_cnt_reg_n_3_[5] ),
        .I3(p_0_in_0[5]),
        .I4(\sect_cnt_reg_n_3_[3] ),
        .I5(p_0_in_0[3]),
        .O(first_sect_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in_0[0]),
        .I1(\sect_cnt_reg_n_3_[0] ),
        .I2(\sect_cnt_reg_n_3_[2] ),
        .I3(p_0_in_0[2]),
        .I4(\sect_cnt_reg_n_3_[1] ),
        .I5(p_0_in_0[1]),
        .O(first_sect_carry_i_4_n_3));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_25),
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
        .CO({last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_3,last_sect_carry_i_2_n_3,last_sect_carry_i_3_n_3,last_sect_carry_i_4_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_3),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_5,last_sect_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1_n_3,last_sect_carry__0_i_2_n_3,last_sect_carry__0_i_3_n_3}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_3_[18] ),
        .I1(p_0_in0_in[18]),
        .I2(p_0_in0_in[19]),
        .I3(\sect_cnt_reg_n_3_[19] ),
        .O(last_sect_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(p_0_in0_in[17]),
        .I1(\sect_cnt_reg_n_3_[17] ),
        .I2(p_0_in0_in[15]),
        .I3(\sect_cnt_reg_n_3_[15] ),
        .I4(\sect_cnt_reg_n_3_[16] ),
        .I5(p_0_in0_in[16]),
        .O(last_sect_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_3_[13] ),
        .I1(p_0_in0_in[13]),
        .I2(p_0_in0_in[12]),
        .I3(\sect_cnt_reg_n_3_[12] ),
        .I4(p_0_in0_in[14]),
        .I5(\sect_cnt_reg_n_3_[14] ),
        .O(last_sect_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[10]),
        .I1(\sect_cnt_reg_n_3_[10] ),
        .I2(p_0_in0_in[11]),
        .I3(\sect_cnt_reg_n_3_[11] ),
        .I4(\sect_cnt_reg_n_3_[9] ),
        .I5(p_0_in0_in[9]),
        .O(last_sect_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_3_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(p_0_in0_in[6]),
        .I3(\sect_cnt_reg_n_3_[6] ),
        .I4(p_0_in0_in[8]),
        .I5(\sect_cnt_reg_n_3_[8] ),
        .O(last_sect_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_3_[4] ),
        .I1(p_0_in0_in[4]),
        .I2(p_0_in0_in[5]),
        .I3(\sect_cnt_reg_n_3_[5] ),
        .I4(p_0_in0_in[3]),
        .I5(\sect_cnt_reg_n_3_[3] ),
        .O(last_sect_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_3_[0] ),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[2]),
        .I3(\sect_cnt_reg_n_3_[2] ),
        .I4(p_0_in0_in[1]),
        .I5(\sect_cnt_reg_n_3_[1] ),
        .O(last_sect_carry_i_4_n_3));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_wdata_n_17}),
        .O({p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .S({buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10}),
        .S({1'b0,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24}));
  LUT5 #(
    .INIT(32'h33E33333)) 
    p_0_out_carry_i_9
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I1(\throttl_cnt_reg[4] ),
        .I2(AWVALID_Dummy),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(m_axi_gmem_AWREADY),
        .O(S));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu_combined_gmem_m_axi_reg_slice rs_wreq
       (.CO(CO),
        .D(D[2]),
        .E(gmem_WVALID),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm[4]_i_2 (\dx_load_reg_592_reg[0] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(ap_enable_reg_pp2_iter0_reg_0),
        .ap_enable_reg_pp2_iter1(ap_enable_reg_pp2_iter1),
        .ap_enable_reg_pp2_iter1_reg(rs_wreq_n_7),
        .ap_enable_reg_pp2_iter1_reg_0(ap_enable_reg_pp2_iter1_reg),
        .ap_enable_reg_pp2_iter2(ap_enable_reg_pp2_iter2),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg),
        .ap_enable_reg_pp2_iter3(ap_enable_reg_pp2_iter3),
        .ap_enable_reg_pp2_iter4_reg(ap_enable_reg_pp2_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[30]_0 (rs2f_wreq_data),
        .\data_p1_reg[30]_1 (\data_p1_reg[30] ),
        .\data_p1_reg[30]_2 (\data_p1_reg[30]_0 ),
        .\data_p2_reg[30]_0 (load_p2),
        .debugip_read_reg_445(debugip_read_reg_445),
        .\debugip_read_reg_445_reg[0] (\debugip_read_reg_445_reg[0] ),
        .dx_EN_A(dx_EN_A),
        .dx_WEN_A(dx_WEN_A),
        .empty_n_reg(rs_wreq_n_13),
        .full_n_reg(rs_wreq_n_8),
        .full_n_reg_0(full_n_reg_0),
        .full_n_reg_1(full_n_reg_1),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .\icmp_ln46_reg_561_pp2_iter4_reg_reg[0] (rs_wreq_n_5),
        .\icmp_ln46_reg_561_reg[0] (rs_wreq_n_16),
        .mem_reg(\data_p2_reg[30] ),
        .\pout_reg[2] (fifo_resp_to_user_n_4),
        .\pout_reg[2]_0 (\pout_reg[2] ),
        .\pout_reg[2]_1 (\pout_reg[2]_0 ),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(\icmp_ln46_reg_561_reg[0] ),
        .\state_reg[0]_0 (rs2f_wreq_valid),
        .x_EN_A(x_EN_A),
        .x_EN_A_0(x_EN_A_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[7] ),
        .O(sect_addr[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_3_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_3_[10] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_3_[11] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_3_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_3_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_3_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_3_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_3_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_3_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_3_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_3_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_3_[1] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_3_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_3_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_3_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_3_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_3_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_3_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_3_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_3_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_3_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_3_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_3_[2] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_3_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_3_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_3_[3] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_3_[4] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_3_[5] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_3_[6] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_3_[7] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_3_[8] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_3_[9] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6}),
        .CYINIT(\sect_cnt_reg_n_3_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_3_[4] ,\sect_cnt_reg_n_3_[3] ,\sect_cnt_reg_n_3_[2] ,\sect_cnt_reg_n_3_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_3),
        .CO({sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_3_[8] ,\sect_cnt_reg_n_3_[7] ,\sect_cnt_reg_n_3_[6] ,\sect_cnt_reg_n_3_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_3),
        .CO({sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_3_[12] ,\sect_cnt_reg_n_3_[11] ,\sect_cnt_reg_n_3_[10] ,\sect_cnt_reg_n_3_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_3),
        .CO({sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_3_[16] ,\sect_cnt_reg_n_3_[15] ,\sect_cnt_reg_n_3_[14] ,\sect_cnt_reg_n_3_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_3),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_3_[19] ,\sect_cnt_reg_n_3_[18] ,\sect_cnt_reg_n_3_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_24),
        .Q(\sect_cnt_reg_n_3_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_3_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_3_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_3_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_3_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_3_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_3_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_3_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_3_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_3_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_3_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_23),
        .Q(\sect_cnt_reg_n_3_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_3_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_3_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_3_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_3_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_3_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_3_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_3_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_21 ),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_3_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_34 ),
        .Q(\sect_end_buf_reg_n_3_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_3_[2] ),
        .I1(\start_addr_buf_reg_n_3_[2] ),
        .I2(beat_len_buf[0]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_3_[3] ),
        .I1(beat_len_buf[1]),
        .I2(\start_addr_buf_reg_n_3_[3] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_3_[4] ),
        .I1(beat_len_buf[2]),
        .I2(\start_addr_buf_reg_n_3_[4] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_3_[5] ),
        .I1(beat_len_buf[3]),
        .I2(\start_addr_buf_reg_n_3_[5] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_3_[6] ),
        .I1(beat_len_buf[4]),
        .I2(\start_addr_buf_reg_n_3_[6] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_3_[7] ),
        .I1(beat_len_buf[5]),
        .I2(\start_addr_buf_reg_n_3_[7] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_3_[8] ),
        .I1(beat_len_buf[6]),
        .I2(\start_addr_buf_reg_n_3_[8] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_3_[9] ),
        .I1(beat_len_buf[7]),
        .I2(\start_addr_buf_reg_n_3_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_3_[10] ),
        .I1(beat_len_buf[8]),
        .I2(\start_addr_buf_reg_n_3_[10] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_3_[11] ),
        .I1(beat_len_buf[9]),
        .I2(\start_addr_buf_reg_n_3_[11] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_3 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[0]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[1]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[2]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[3]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[4]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[5]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[6]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[7]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[8]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[9]_i_2_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[10] ),
        .Q(\start_addr_buf_reg_n_3_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[11] ),
        .Q(\start_addr_buf_reg_n_3_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[12] ),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[13] ),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[14] ),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[15] ),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[16] ),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[17] ),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[18] ),
        .Q(p_0_in_0[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[19] ),
        .Q(p_0_in_0[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[1] ),
        .Q(\start_addr_buf_reg_n_3_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[20] ),
        .Q(p_0_in_0[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[21] ),
        .Q(p_0_in_0[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[22] ),
        .Q(p_0_in_0[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[23] ),
        .Q(p_0_in_0[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[24] ),
        .Q(p_0_in_0[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[25] ),
        .Q(p_0_in_0[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[26] ),
        .Q(p_0_in_0[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[27] ),
        .Q(p_0_in_0[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[28] ),
        .Q(p_0_in_0[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[29] ),
        .Q(p_0_in_0[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[2] ),
        .Q(\start_addr_buf_reg_n_3_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[30] ),
        .Q(p_0_in_0[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[31] ),
        .Q(p_0_in_0[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[3] ),
        .Q(\start_addr_buf_reg_n_3_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[4] ),
        .Q(\start_addr_buf_reg_n_3_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[5] ),
        .Q(\start_addr_buf_reg_n_3_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[6] ),
        .Q(\start_addr_buf_reg_n_3_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[7] ),
        .Q(\start_addr_buf_reg_n_3_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[8] ),
        .Q(\start_addr_buf_reg_n_3_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_3_[9] ),
        .Q(\start_addr_buf_reg_n_3_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[9]),
        .Q(\start_addr_reg_n_3_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[10]),
        .Q(\start_addr_reg_n_3_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[11]),
        .Q(\start_addr_reg_n_3_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[12]),
        .Q(\start_addr_reg_n_3_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[13]),
        .Q(\start_addr_reg_n_3_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[14]),
        .Q(\start_addr_reg_n_3_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[15]),
        .Q(\start_addr_reg_n_3_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[16]),
        .Q(\start_addr_reg_n_3_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[17]),
        .Q(\start_addr_reg_n_3_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[18]),
        .Q(\start_addr_reg_n_3_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[0]),
        .Q(\start_addr_reg_n_3_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[19]),
        .Q(\start_addr_reg_n_3_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[20]),
        .Q(\start_addr_reg_n_3_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[21]),
        .Q(\start_addr_reg_n_3_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[22]),
        .Q(\start_addr_reg_n_3_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[23]),
        .Q(\start_addr_reg_n_3_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[24]),
        .Q(\start_addr_reg_n_3_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[25]),
        .Q(\start_addr_reg_n_3_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[26]),
        .Q(\start_addr_reg_n_3_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[27]),
        .Q(\start_addr_reg_n_3_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[28]),
        .Q(\start_addr_reg_n_3_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[1]),
        .Q(\start_addr_reg_n_3_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[29]),
        .Q(\start_addr_reg_n_3_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[30]),
        .Q(\start_addr_reg_n_3_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[2]),
        .Q(\start_addr_reg_n_3_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[3]),
        .Q(\start_addr_reg_n_3_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[4]),
        .Q(\start_addr_reg_n_3_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[5]),
        .Q(\start_addr_reg_n_3_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[6]),
        .Q(\start_addr_reg_n_3_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[7]),
        .Q(\start_addr_reg_n_3_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_29 ),
        .D(q__0[8]),
        .Q(\start_addr_reg_n_3_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(wreq_handling_reg_n_3),
        .R(SR));
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
