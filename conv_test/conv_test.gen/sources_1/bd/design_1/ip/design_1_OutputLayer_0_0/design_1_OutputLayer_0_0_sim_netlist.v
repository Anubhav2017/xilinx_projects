// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon May 16 03:46:00 2022
// Host        : anubhav-acer running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/xilinx_projects/conv_test/conv_test.gen/sources_1/bd/design_1/ip/design_1_OutputLayer_0_0/design_1_OutputLayer_0_0_sim_netlist.v
// Design      : design_1_OutputLayer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_OutputLayer_0_0,OutputLayer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "OutputLayer,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_OutputLayer_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  wire [10:1]\^bram_dy_Addr_A ;
  wire bram_dy_Clk_A;
  wire [15:0]bram_dy_Din_A;
  wire [15:0]bram_dy_Dout_A;
  wire bram_dy_EN_A;
  wire bram_dy_Rst_A;
  wire [1:0]bram_dy_WEN_A;
  wire [10:1]\^bram_y_Addr_A ;
  wire bram_y_Clk_A;
  wire [15:0]bram_y_Din_A;
  wire [15:0]bram_y_Dout_A;
  wire bram_y_EN_A;
  wire bram_y_Rst_A;
  wire [1:0]bram_y_WEN_A;
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
  wire [31:0]NLW_inst_bram_dy_Addr_A_UNCONNECTED;
  wire [31:0]NLW_inst_bram_y_Addr_A_UNCONNECTED;
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

  assign bram_dy_Addr_A[31] = \<const0> ;
  assign bram_dy_Addr_A[30] = \<const0> ;
  assign bram_dy_Addr_A[29] = \<const0> ;
  assign bram_dy_Addr_A[28] = \<const0> ;
  assign bram_dy_Addr_A[27] = \<const0> ;
  assign bram_dy_Addr_A[26] = \<const0> ;
  assign bram_dy_Addr_A[25] = \<const0> ;
  assign bram_dy_Addr_A[24] = \<const0> ;
  assign bram_dy_Addr_A[23] = \<const0> ;
  assign bram_dy_Addr_A[22] = \<const0> ;
  assign bram_dy_Addr_A[21] = \<const0> ;
  assign bram_dy_Addr_A[20] = \<const0> ;
  assign bram_dy_Addr_A[19] = \<const0> ;
  assign bram_dy_Addr_A[18] = \<const0> ;
  assign bram_dy_Addr_A[17] = \<const0> ;
  assign bram_dy_Addr_A[16] = \<const0> ;
  assign bram_dy_Addr_A[15] = \<const0> ;
  assign bram_dy_Addr_A[14] = \<const0> ;
  assign bram_dy_Addr_A[13] = \<const0> ;
  assign bram_dy_Addr_A[12] = \<const0> ;
  assign bram_dy_Addr_A[11] = \<const0> ;
  assign bram_dy_Addr_A[10:1] = \^bram_dy_Addr_A [10:1];
  assign bram_dy_Addr_A[0] = \<const0> ;
  assign bram_y_Addr_A[31] = \<const0> ;
  assign bram_y_Addr_A[30] = \<const0> ;
  assign bram_y_Addr_A[29] = \<const0> ;
  assign bram_y_Addr_A[28] = \<const0> ;
  assign bram_y_Addr_A[27] = \<const0> ;
  assign bram_y_Addr_A[26] = \<const0> ;
  assign bram_y_Addr_A[25] = \<const0> ;
  assign bram_y_Addr_A[24] = \<const0> ;
  assign bram_y_Addr_A[23] = \<const0> ;
  assign bram_y_Addr_A[22] = \<const0> ;
  assign bram_y_Addr_A[21] = \<const0> ;
  assign bram_y_Addr_A[20] = \<const0> ;
  assign bram_y_Addr_A[19] = \<const0> ;
  assign bram_y_Addr_A[18] = \<const0> ;
  assign bram_y_Addr_A[17] = \<const0> ;
  assign bram_y_Addr_A[16] = \<const0> ;
  assign bram_y_Addr_A[15] = \<const0> ;
  assign bram_y_Addr_A[14] = \<const0> ;
  assign bram_y_Addr_A[13] = \<const0> ;
  assign bram_y_Addr_A[12] = \<const0> ;
  assign bram_y_Addr_A[11] = \<const0> ;
  assign bram_y_Addr_A[10:1] = \^bram_y_Addr_A [10:1];
  assign bram_y_Addr_A[0] = \<const0> ;
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
  (* ap_ST_fsm_pp0_stage0 = "31'b0000000000000000000000000000100" *) 
  (* ap_ST_fsm_pp1_stage0 = "31'b0000000000000000000000100000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "31'b0000000001000000000000000000000" *) 
  (* ap_ST_fsm_pp3_stage0 = "31'b0100000000000000000000000000000" *) 
  (* ap_ST_fsm_state1 = "31'b0000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "31'b0000000000000000000000010000000" *) 
  (* ap_ST_fsm_state14 = "31'b0000000000000000000001000000000" *) 
  (* ap_ST_fsm_state15 = "31'b0000000000000000000010000000000" *) 
  (* ap_ST_fsm_state16 = "31'b0000000000000000000100000000000" *) 
  (* ap_ST_fsm_state17 = "31'b0000000000000000001000000000000" *) 
  (* ap_ST_fsm_state18 = "31'b0000000000000000010000000000000" *) 
  (* ap_ST_fsm_state19 = "31'b0000000000000000100000000000000" *) 
  (* ap_ST_fsm_state2 = "31'b0000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "31'b0000000000000001000000000000000" *) 
  (* ap_ST_fsm_state21 = "31'b0000000000000010000000000000000" *) 
  (* ap_ST_fsm_state22 = "31'b0000000000000100000000000000000" *) 
  (* ap_ST_fsm_state23 = "31'b0000000000001000000000000000000" *) 
  (* ap_ST_fsm_state24 = "31'b0000000000010000000000000000000" *) 
  (* ap_ST_fsm_state25 = "31'b0000000000100000000000000000000" *) 
  (* ap_ST_fsm_state29 = "31'b0000000010000000000000000000000" *) 
  (* ap_ST_fsm_state30 = "31'b0000000100000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "31'b0000001000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "31'b0000010000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "31'b0000100000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "31'b0001000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "31'b0010000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "31'b1000000000000000000000000000000" *) 
  (* ap_ST_fsm_state6 = "31'b0000000000000000000000000001000" *) 
  (* ap_ST_fsm_state7 = "31'b0000000000000000000000000010000" *) 
  (* ap_ST_fsm_state8 = "31'b0000000000000000000000000100000" *) 
  (* ap_ST_fsm_state9 = "31'b0000000000000000000000001000000" *) 
  design_1_OutputLayer_0_0_OutputLayer inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .bram_dy_Addr_A({NLW_inst_bram_dy_Addr_A_UNCONNECTED[31:11],\^bram_dy_Addr_A ,NLW_inst_bram_dy_Addr_A_UNCONNECTED[0]}),
        .bram_dy_Clk_A(bram_dy_Clk_A),
        .bram_dy_Din_A(bram_dy_Din_A),
        .bram_dy_Dout_A(bram_dy_Dout_A),
        .bram_dy_EN_A(bram_dy_EN_A),
        .bram_dy_Rst_A(bram_dy_Rst_A),
        .bram_dy_WEN_A(bram_dy_WEN_A),
        .bram_y_Addr_A({NLW_inst_bram_y_Addr_A_UNCONNECTED[31:11],\^bram_y_Addr_A ,NLW_inst_bram_y_Addr_A_UNCONNECTED[0]}),
        .bram_y_Clk_A(bram_y_Clk_A),
        .bram_y_Din_A(bram_y_Din_A),
        .bram_y_Dout_A(bram_y_Dout_A),
        .bram_y_EN_A(bram_y_EN_A),
        .bram_y_Rst_A(bram_y_Rst_A),
        .bram_y_WEN_A(bram_y_WEN_A),
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

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "OutputLayer" *) (* ap_ST_fsm_pp0_stage0 = "31'b0000000000000000000000000000100" *) 
(* ap_ST_fsm_pp1_stage0 = "31'b0000000000000000000000100000000" *) (* ap_ST_fsm_pp2_stage0 = "31'b0000000001000000000000000000000" *) (* ap_ST_fsm_pp3_stage0 = "31'b0100000000000000000000000000000" *) 
(* ap_ST_fsm_state1 = "31'b0000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "31'b0000000000000000000000010000000" *) (* ap_ST_fsm_state14 = "31'b0000000000000000000001000000000" *) 
(* ap_ST_fsm_state15 = "31'b0000000000000000000010000000000" *) (* ap_ST_fsm_state16 = "31'b0000000000000000000100000000000" *) (* ap_ST_fsm_state17 = "31'b0000000000000000001000000000000" *) 
(* ap_ST_fsm_state18 = "31'b0000000000000000010000000000000" *) (* ap_ST_fsm_state19 = "31'b0000000000000000100000000000000" *) (* ap_ST_fsm_state2 = "31'b0000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "31'b0000000000000001000000000000000" *) (* ap_ST_fsm_state21 = "31'b0000000000000010000000000000000" *) (* ap_ST_fsm_state22 = "31'b0000000000000100000000000000000" *) 
(* ap_ST_fsm_state23 = "31'b0000000000001000000000000000000" *) (* ap_ST_fsm_state24 = "31'b0000000000010000000000000000000" *) (* ap_ST_fsm_state25 = "31'b0000000000100000000000000000000" *) 
(* ap_ST_fsm_state29 = "31'b0000000010000000000000000000000" *) (* ap_ST_fsm_state30 = "31'b0000000100000000000000000000000" *) (* ap_ST_fsm_state31 = "31'b0000001000000000000000000000000" *) 
(* ap_ST_fsm_state32 = "31'b0000010000000000000000000000000" *) (* ap_ST_fsm_state33 = "31'b0000100000000000000000000000000" *) (* ap_ST_fsm_state34 = "31'b0001000000000000000000000000000" *) 
(* ap_ST_fsm_state35 = "31'b0010000000000000000000000000000" *) (* ap_ST_fsm_state39 = "31'b1000000000000000000000000000000" *) (* ap_ST_fsm_state6 = "31'b0000000000000000000000000001000" *) 
(* ap_ST_fsm_state7 = "31'b0000000000000000000000000010000" *) (* ap_ST_fsm_state8 = "31'b0000000000000000000000000100000" *) (* ap_ST_fsm_state9 = "31'b0000000000000000000000001000000" *) 
(* hls_module = "yes" *) 
module design_1_OutputLayer_0_0_OutputLayer
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
  wire CTRL_s_axi_U_n_107;
  wire \ap_CS_fsm[1]_i_3_n_4 ;
  wire \ap_CS_fsm[1]_i_5_n_4 ;
  wire \ap_CS_fsm[1]_i_6_n_4 ;
  wire \ap_CS_fsm[1]_i_7_n_4 ;
  wire \ap_CS_fsm[1]_i_8_n_4 ;
  wire \ap_CS_fsm[1]_i_9_n_4 ;
  wire \ap_CS_fsm[22]_i_2_n_4 ;
  wire \ap_CS_fsm[30]_i_2_n_4 ;
  wire \ap_CS_fsm[3]_i_10_n_4 ;
  wire \ap_CS_fsm[3]_i_11_n_4 ;
  wire \ap_CS_fsm[3]_i_12_n_4 ;
  wire \ap_CS_fsm[3]_i_13_n_4 ;
  wire \ap_CS_fsm[3]_i_14_n_4 ;
  wire \ap_CS_fsm[3]_i_15_n_4 ;
  wire \ap_CS_fsm[3]_i_16_n_4 ;
  wire \ap_CS_fsm[3]_i_5_n_4 ;
  wire \ap_CS_fsm[3]_i_6_n_4 ;
  wire \ap_CS_fsm[3]_i_7_n_4 ;
  wire \ap_CS_fsm[3]_i_9_n_4 ;
  wire \ap_CS_fsm[8]_i_2_n_4 ;
  wire \ap_CS_fsm[8]_i_3_n_4 ;
  wire \ap_CS_fsm[9]_i_10_n_4 ;
  wire \ap_CS_fsm[9]_i_11_n_4 ;
  wire \ap_CS_fsm[9]_i_12_n_4 ;
  wire \ap_CS_fsm[9]_i_13_n_4 ;
  wire \ap_CS_fsm[9]_i_14_n_4 ;
  wire \ap_CS_fsm[9]_i_15_n_4 ;
  wire \ap_CS_fsm[9]_i_4_n_4 ;
  wire \ap_CS_fsm[9]_i_5_n_4 ;
  wire \ap_CS_fsm[9]_i_6_n_4 ;
  wire \ap_CS_fsm[9]_i_8_n_4 ;
  wire \ap_CS_fsm[9]_i_9_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_pp3_stage0;
  wire \ap_CS_fsm_reg[3]_i_2_n_6 ;
  wire \ap_CS_fsm_reg[3]_i_2_n_7 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_5 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_6 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_7 ;
  wire \ap_CS_fsm_reg[3]_i_8_n_4 ;
  wire \ap_CS_fsm_reg[3]_i_8_n_5 ;
  wire \ap_CS_fsm_reg[3]_i_8_n_6 ;
  wire \ap_CS_fsm_reg[3]_i_8_n_7 ;
  wire \ap_CS_fsm_reg[9]_i_2_n_6 ;
  wire \ap_CS_fsm_reg[9]_i_2_n_7 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_4 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_5 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_6 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_7 ;
  wire \ap_CS_fsm_reg[9]_i_7_n_4 ;
  wire \ap_CS_fsm_reg[9]_i_7_n_5 ;
  wire \ap_CS_fsm_reg[9]_i_7_n_6 ;
  wire \ap_CS_fsm_reg[9]_i_7_n_7 ;
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
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state39;
  wire [30:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_condition_pp1_exit_iter0_state11;
  wire ap_condition_pp2_exit_iter0_state26;
  wire ap_condition_pp3_exit_iter0_state36;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2_reg_n_4;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_4;
  wire ap_enable_reg_pp1_iter2_reg_n_4;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_4;
  wire ap_enable_reg_pp2_iter2_reg_n_4;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg_n_4;
  wire ap_enable_reg_pp3_iter2_reg_n_4;
  wire ap_rst_n;
  wire [10:1]\^bram_dy_Addr_A ;
  wire [15:0]bram_dy_Din_A;
  wire [15:0]bram_dy_Dout_A;
  wire bram_dy_EN_A;
  wire bram_dy_Rst_A;
  wire [0:0]\^bram_dy_WEN_A ;
  wire [15:0]bram_dy_load_reg_503;
  wire bram_dy_load_reg_5030;
  wire [10:1]\^bram_y_Addr_A ;
  wire [15:0]bram_y_Din_A;
  wire [15:0]bram_y_Dout_A;
  wire bram_y_EN_A;
  wire [0:0]\^bram_y_WEN_A ;
  wire [15:0]bram_y_load_reg_478;
  wire bram_y_load_reg_4780;
  wire cmp3_fu_290_p2;
  wire [31:0]dim;
  wire [31:0]dim_read_reg_428;
  wire [31:1]dy;
  wire \dy_read_reg_438_reg_n_4_[10] ;
  wire \dy_read_reg_438_reg_n_4_[11] ;
  wire \dy_read_reg_438_reg_n_4_[12] ;
  wire \dy_read_reg_438_reg_n_4_[13] ;
  wire \dy_read_reg_438_reg_n_4_[14] ;
  wire \dy_read_reg_438_reg_n_4_[15] ;
  wire \dy_read_reg_438_reg_n_4_[16] ;
  wire \dy_read_reg_438_reg_n_4_[17] ;
  wire \dy_read_reg_438_reg_n_4_[18] ;
  wire \dy_read_reg_438_reg_n_4_[19] ;
  wire \dy_read_reg_438_reg_n_4_[1] ;
  wire \dy_read_reg_438_reg_n_4_[20] ;
  wire \dy_read_reg_438_reg_n_4_[21] ;
  wire \dy_read_reg_438_reg_n_4_[22] ;
  wire \dy_read_reg_438_reg_n_4_[23] ;
  wire \dy_read_reg_438_reg_n_4_[24] ;
  wire \dy_read_reg_438_reg_n_4_[25] ;
  wire \dy_read_reg_438_reg_n_4_[26] ;
  wire \dy_read_reg_438_reg_n_4_[27] ;
  wire \dy_read_reg_438_reg_n_4_[28] ;
  wire \dy_read_reg_438_reg_n_4_[29] ;
  wire \dy_read_reg_438_reg_n_4_[2] ;
  wire \dy_read_reg_438_reg_n_4_[30] ;
  wire \dy_read_reg_438_reg_n_4_[3] ;
  wire \dy_read_reg_438_reg_n_4_[4] ;
  wire \dy_read_reg_438_reg_n_4_[5] ;
  wire \dy_read_reg_438_reg_n_4_[6] ;
  wire \dy_read_reg_438_reg_n_4_[7] ;
  wire \dy_read_reg_438_reg_n_4_[8] ;
  wire \dy_read_reg_438_reg_n_4_[9] ;
  wire gmem_ARREADY;
  wire gmem_AWADDR1;
  wire [15:0]gmem_RDATA;
  wire gmem_addr_2_read_reg_5590;
  wire gmem_m_axi_U_n_108;
  wire gmem_m_axi_U_n_116;
  wire gmem_m_axi_U_n_117;
  wire gmem_m_axi_U_n_118;
  wire gmem_m_axi_U_n_119;
  wire gmem_m_axi_U_n_120;
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
  wire i_1_reg_2280;
  wire \i_1_reg_228[0]_i_4_n_4 ;
  wire [30:0]i_1_reg_228_reg;
  wire \i_1_reg_228_reg[0]_i_3_n_10 ;
  wire \i_1_reg_228_reg[0]_i_3_n_11 ;
  wire \i_1_reg_228_reg[0]_i_3_n_4 ;
  wire \i_1_reg_228_reg[0]_i_3_n_5 ;
  wire \i_1_reg_228_reg[0]_i_3_n_6 ;
  wire \i_1_reg_228_reg[0]_i_3_n_7 ;
  wire \i_1_reg_228_reg[0]_i_3_n_8 ;
  wire \i_1_reg_228_reg[0]_i_3_n_9 ;
  wire \i_1_reg_228_reg[12]_i_1_n_10 ;
  wire \i_1_reg_228_reg[12]_i_1_n_11 ;
  wire \i_1_reg_228_reg[12]_i_1_n_4 ;
  wire \i_1_reg_228_reg[12]_i_1_n_5 ;
  wire \i_1_reg_228_reg[12]_i_1_n_6 ;
  wire \i_1_reg_228_reg[12]_i_1_n_7 ;
  wire \i_1_reg_228_reg[12]_i_1_n_8 ;
  wire \i_1_reg_228_reg[12]_i_1_n_9 ;
  wire \i_1_reg_228_reg[16]_i_1_n_10 ;
  wire \i_1_reg_228_reg[16]_i_1_n_11 ;
  wire \i_1_reg_228_reg[16]_i_1_n_4 ;
  wire \i_1_reg_228_reg[16]_i_1_n_5 ;
  wire \i_1_reg_228_reg[16]_i_1_n_6 ;
  wire \i_1_reg_228_reg[16]_i_1_n_7 ;
  wire \i_1_reg_228_reg[16]_i_1_n_8 ;
  wire \i_1_reg_228_reg[16]_i_1_n_9 ;
  wire \i_1_reg_228_reg[20]_i_1_n_10 ;
  wire \i_1_reg_228_reg[20]_i_1_n_11 ;
  wire \i_1_reg_228_reg[20]_i_1_n_4 ;
  wire \i_1_reg_228_reg[20]_i_1_n_5 ;
  wire \i_1_reg_228_reg[20]_i_1_n_6 ;
  wire \i_1_reg_228_reg[20]_i_1_n_7 ;
  wire \i_1_reg_228_reg[20]_i_1_n_8 ;
  wire \i_1_reg_228_reg[20]_i_1_n_9 ;
  wire \i_1_reg_228_reg[24]_i_1_n_10 ;
  wire \i_1_reg_228_reg[24]_i_1_n_11 ;
  wire \i_1_reg_228_reg[24]_i_1_n_4 ;
  wire \i_1_reg_228_reg[24]_i_1_n_5 ;
  wire \i_1_reg_228_reg[24]_i_1_n_6 ;
  wire \i_1_reg_228_reg[24]_i_1_n_7 ;
  wire \i_1_reg_228_reg[24]_i_1_n_8 ;
  wire \i_1_reg_228_reg[24]_i_1_n_9 ;
  wire \i_1_reg_228_reg[28]_i_1_n_10 ;
  wire \i_1_reg_228_reg[28]_i_1_n_11 ;
  wire \i_1_reg_228_reg[28]_i_1_n_6 ;
  wire \i_1_reg_228_reg[28]_i_1_n_7 ;
  wire \i_1_reg_228_reg[28]_i_1_n_9 ;
  wire \i_1_reg_228_reg[4]_i_1_n_10 ;
  wire \i_1_reg_228_reg[4]_i_1_n_11 ;
  wire \i_1_reg_228_reg[4]_i_1_n_4 ;
  wire \i_1_reg_228_reg[4]_i_1_n_5 ;
  wire \i_1_reg_228_reg[4]_i_1_n_6 ;
  wire \i_1_reg_228_reg[4]_i_1_n_7 ;
  wire \i_1_reg_228_reg[4]_i_1_n_8 ;
  wire \i_1_reg_228_reg[4]_i_1_n_9 ;
  wire \i_1_reg_228_reg[8]_i_1_n_10 ;
  wire \i_1_reg_228_reg[8]_i_1_n_11 ;
  wire \i_1_reg_228_reg[8]_i_1_n_4 ;
  wire \i_1_reg_228_reg[8]_i_1_n_5 ;
  wire \i_1_reg_228_reg[8]_i_1_n_6 ;
  wire \i_1_reg_228_reg[8]_i_1_n_7 ;
  wire \i_1_reg_228_reg[8]_i_1_n_8 ;
  wire \i_1_reg_228_reg[8]_i_1_n_9 ;
  wire i_2_reg_2610;
  wire \i_2_reg_261[0]_i_3_n_4 ;
  wire [9:0]i_2_reg_261_reg;
  wire \i_2_reg_261_reg[0]_i_2_n_10 ;
  wire \i_2_reg_261_reg[0]_i_2_n_11 ;
  wire \i_2_reg_261_reg[0]_i_2_n_4 ;
  wire \i_2_reg_261_reg[0]_i_2_n_5 ;
  wire \i_2_reg_261_reg[0]_i_2_n_6 ;
  wire \i_2_reg_261_reg[0]_i_2_n_7 ;
  wire \i_2_reg_261_reg[0]_i_2_n_8 ;
  wire \i_2_reg_261_reg[0]_i_2_n_9 ;
  wire \i_2_reg_261_reg[12]_i_1_n_10 ;
  wire \i_2_reg_261_reg[12]_i_1_n_11 ;
  wire \i_2_reg_261_reg[12]_i_1_n_4 ;
  wire \i_2_reg_261_reg[12]_i_1_n_5 ;
  wire \i_2_reg_261_reg[12]_i_1_n_6 ;
  wire \i_2_reg_261_reg[12]_i_1_n_7 ;
  wire \i_2_reg_261_reg[12]_i_1_n_8 ;
  wire \i_2_reg_261_reg[12]_i_1_n_9 ;
  wire \i_2_reg_261_reg[16]_i_1_n_10 ;
  wire \i_2_reg_261_reg[16]_i_1_n_11 ;
  wire \i_2_reg_261_reg[16]_i_1_n_4 ;
  wire \i_2_reg_261_reg[16]_i_1_n_5 ;
  wire \i_2_reg_261_reg[16]_i_1_n_6 ;
  wire \i_2_reg_261_reg[16]_i_1_n_7 ;
  wire \i_2_reg_261_reg[16]_i_1_n_8 ;
  wire \i_2_reg_261_reg[16]_i_1_n_9 ;
  wire \i_2_reg_261_reg[20]_i_1_n_10 ;
  wire \i_2_reg_261_reg[20]_i_1_n_11 ;
  wire \i_2_reg_261_reg[20]_i_1_n_4 ;
  wire \i_2_reg_261_reg[20]_i_1_n_5 ;
  wire \i_2_reg_261_reg[20]_i_1_n_6 ;
  wire \i_2_reg_261_reg[20]_i_1_n_7 ;
  wire \i_2_reg_261_reg[20]_i_1_n_8 ;
  wire \i_2_reg_261_reg[20]_i_1_n_9 ;
  wire \i_2_reg_261_reg[24]_i_1_n_10 ;
  wire \i_2_reg_261_reg[24]_i_1_n_11 ;
  wire \i_2_reg_261_reg[24]_i_1_n_4 ;
  wire \i_2_reg_261_reg[24]_i_1_n_5 ;
  wire \i_2_reg_261_reg[24]_i_1_n_6 ;
  wire \i_2_reg_261_reg[24]_i_1_n_7 ;
  wire \i_2_reg_261_reg[24]_i_1_n_8 ;
  wire \i_2_reg_261_reg[24]_i_1_n_9 ;
  wire \i_2_reg_261_reg[28]_i_1_n_10 ;
  wire \i_2_reg_261_reg[28]_i_1_n_11 ;
  wire \i_2_reg_261_reg[28]_i_1_n_6 ;
  wire \i_2_reg_261_reg[28]_i_1_n_7 ;
  wire \i_2_reg_261_reg[28]_i_1_n_9 ;
  wire \i_2_reg_261_reg[4]_i_1_n_10 ;
  wire \i_2_reg_261_reg[4]_i_1_n_11 ;
  wire \i_2_reg_261_reg[4]_i_1_n_4 ;
  wire \i_2_reg_261_reg[4]_i_1_n_5 ;
  wire \i_2_reg_261_reg[4]_i_1_n_6 ;
  wire \i_2_reg_261_reg[4]_i_1_n_7 ;
  wire \i_2_reg_261_reg[4]_i_1_n_8 ;
  wire \i_2_reg_261_reg[4]_i_1_n_9 ;
  wire \i_2_reg_261_reg[8]_i_1_n_10 ;
  wire \i_2_reg_261_reg[8]_i_1_n_11 ;
  wire \i_2_reg_261_reg[8]_i_1_n_4 ;
  wire \i_2_reg_261_reg[8]_i_1_n_5 ;
  wire \i_2_reg_261_reg[8]_i_1_n_6 ;
  wire \i_2_reg_261_reg[8]_i_1_n_7 ;
  wire \i_2_reg_261_reg[8]_i_1_n_8 ;
  wire \i_2_reg_261_reg[8]_i_1_n_9 ;
  wire [30:10]i_2_reg_261_reg__0;
  wire i_3_reg_2390;
  wire \i_3_reg_239[0]_i_4_n_4 ;
  wire [30:0]i_3_reg_239_reg;
  wire \i_3_reg_239_reg[0]_i_3_n_10 ;
  wire \i_3_reg_239_reg[0]_i_3_n_11 ;
  wire \i_3_reg_239_reg[0]_i_3_n_4 ;
  wire \i_3_reg_239_reg[0]_i_3_n_5 ;
  wire \i_3_reg_239_reg[0]_i_3_n_6 ;
  wire \i_3_reg_239_reg[0]_i_3_n_7 ;
  wire \i_3_reg_239_reg[0]_i_3_n_8 ;
  wire \i_3_reg_239_reg[0]_i_3_n_9 ;
  wire \i_3_reg_239_reg[12]_i_1_n_10 ;
  wire \i_3_reg_239_reg[12]_i_1_n_11 ;
  wire \i_3_reg_239_reg[12]_i_1_n_4 ;
  wire \i_3_reg_239_reg[12]_i_1_n_5 ;
  wire \i_3_reg_239_reg[12]_i_1_n_6 ;
  wire \i_3_reg_239_reg[12]_i_1_n_7 ;
  wire \i_3_reg_239_reg[12]_i_1_n_8 ;
  wire \i_3_reg_239_reg[12]_i_1_n_9 ;
  wire \i_3_reg_239_reg[16]_i_1_n_10 ;
  wire \i_3_reg_239_reg[16]_i_1_n_11 ;
  wire \i_3_reg_239_reg[16]_i_1_n_4 ;
  wire \i_3_reg_239_reg[16]_i_1_n_5 ;
  wire \i_3_reg_239_reg[16]_i_1_n_6 ;
  wire \i_3_reg_239_reg[16]_i_1_n_7 ;
  wire \i_3_reg_239_reg[16]_i_1_n_8 ;
  wire \i_3_reg_239_reg[16]_i_1_n_9 ;
  wire \i_3_reg_239_reg[20]_i_1_n_10 ;
  wire \i_3_reg_239_reg[20]_i_1_n_11 ;
  wire \i_3_reg_239_reg[20]_i_1_n_4 ;
  wire \i_3_reg_239_reg[20]_i_1_n_5 ;
  wire \i_3_reg_239_reg[20]_i_1_n_6 ;
  wire \i_3_reg_239_reg[20]_i_1_n_7 ;
  wire \i_3_reg_239_reg[20]_i_1_n_8 ;
  wire \i_3_reg_239_reg[20]_i_1_n_9 ;
  wire \i_3_reg_239_reg[24]_i_1_n_10 ;
  wire \i_3_reg_239_reg[24]_i_1_n_11 ;
  wire \i_3_reg_239_reg[24]_i_1_n_4 ;
  wire \i_3_reg_239_reg[24]_i_1_n_5 ;
  wire \i_3_reg_239_reg[24]_i_1_n_6 ;
  wire \i_3_reg_239_reg[24]_i_1_n_7 ;
  wire \i_3_reg_239_reg[24]_i_1_n_8 ;
  wire \i_3_reg_239_reg[24]_i_1_n_9 ;
  wire \i_3_reg_239_reg[28]_i_1_n_10 ;
  wire \i_3_reg_239_reg[28]_i_1_n_11 ;
  wire \i_3_reg_239_reg[28]_i_1_n_6 ;
  wire \i_3_reg_239_reg[28]_i_1_n_7 ;
  wire \i_3_reg_239_reg[28]_i_1_n_9 ;
  wire \i_3_reg_239_reg[4]_i_1_n_10 ;
  wire \i_3_reg_239_reg[4]_i_1_n_11 ;
  wire \i_3_reg_239_reg[4]_i_1_n_4 ;
  wire \i_3_reg_239_reg[4]_i_1_n_5 ;
  wire \i_3_reg_239_reg[4]_i_1_n_6 ;
  wire \i_3_reg_239_reg[4]_i_1_n_7 ;
  wire \i_3_reg_239_reg[4]_i_1_n_8 ;
  wire \i_3_reg_239_reg[4]_i_1_n_9 ;
  wire \i_3_reg_239_reg[8]_i_1_n_10 ;
  wire \i_3_reg_239_reg[8]_i_1_n_11 ;
  wire \i_3_reg_239_reg[8]_i_1_n_4 ;
  wire \i_3_reg_239_reg[8]_i_1_n_5 ;
  wire \i_3_reg_239_reg[8]_i_1_n_6 ;
  wire \i_3_reg_239_reg[8]_i_1_n_7 ;
  wire \i_3_reg_239_reg[8]_i_1_n_8 ;
  wire \i_3_reg_239_reg[8]_i_1_n_9 ;
  wire i_reg_2500;
  wire \i_reg_250[0]_i_3_n_4 ;
  wire [9:0]i_reg_250_reg;
  wire \i_reg_250_reg[0]_i_2_n_10 ;
  wire \i_reg_250_reg[0]_i_2_n_11 ;
  wire \i_reg_250_reg[0]_i_2_n_4 ;
  wire \i_reg_250_reg[0]_i_2_n_5 ;
  wire \i_reg_250_reg[0]_i_2_n_6 ;
  wire \i_reg_250_reg[0]_i_2_n_7 ;
  wire \i_reg_250_reg[0]_i_2_n_8 ;
  wire \i_reg_250_reg[0]_i_2_n_9 ;
  wire \i_reg_250_reg[12]_i_1_n_10 ;
  wire \i_reg_250_reg[12]_i_1_n_11 ;
  wire \i_reg_250_reg[12]_i_1_n_4 ;
  wire \i_reg_250_reg[12]_i_1_n_5 ;
  wire \i_reg_250_reg[12]_i_1_n_6 ;
  wire \i_reg_250_reg[12]_i_1_n_7 ;
  wire \i_reg_250_reg[12]_i_1_n_8 ;
  wire \i_reg_250_reg[12]_i_1_n_9 ;
  wire \i_reg_250_reg[16]_i_1_n_10 ;
  wire \i_reg_250_reg[16]_i_1_n_11 ;
  wire \i_reg_250_reg[16]_i_1_n_4 ;
  wire \i_reg_250_reg[16]_i_1_n_5 ;
  wire \i_reg_250_reg[16]_i_1_n_6 ;
  wire \i_reg_250_reg[16]_i_1_n_7 ;
  wire \i_reg_250_reg[16]_i_1_n_8 ;
  wire \i_reg_250_reg[16]_i_1_n_9 ;
  wire \i_reg_250_reg[20]_i_1_n_10 ;
  wire \i_reg_250_reg[20]_i_1_n_11 ;
  wire \i_reg_250_reg[20]_i_1_n_4 ;
  wire \i_reg_250_reg[20]_i_1_n_5 ;
  wire \i_reg_250_reg[20]_i_1_n_6 ;
  wire \i_reg_250_reg[20]_i_1_n_7 ;
  wire \i_reg_250_reg[20]_i_1_n_8 ;
  wire \i_reg_250_reg[20]_i_1_n_9 ;
  wire \i_reg_250_reg[24]_i_1_n_10 ;
  wire \i_reg_250_reg[24]_i_1_n_11 ;
  wire \i_reg_250_reg[24]_i_1_n_4 ;
  wire \i_reg_250_reg[24]_i_1_n_5 ;
  wire \i_reg_250_reg[24]_i_1_n_6 ;
  wire \i_reg_250_reg[24]_i_1_n_7 ;
  wire \i_reg_250_reg[24]_i_1_n_8 ;
  wire \i_reg_250_reg[24]_i_1_n_9 ;
  wire \i_reg_250_reg[28]_i_1_n_10 ;
  wire \i_reg_250_reg[28]_i_1_n_11 ;
  wire \i_reg_250_reg[28]_i_1_n_6 ;
  wire \i_reg_250_reg[28]_i_1_n_7 ;
  wire \i_reg_250_reg[28]_i_1_n_9 ;
  wire \i_reg_250_reg[4]_i_1_n_10 ;
  wire \i_reg_250_reg[4]_i_1_n_11 ;
  wire \i_reg_250_reg[4]_i_1_n_4 ;
  wire \i_reg_250_reg[4]_i_1_n_5 ;
  wire \i_reg_250_reg[4]_i_1_n_6 ;
  wire \i_reg_250_reg[4]_i_1_n_7 ;
  wire \i_reg_250_reg[4]_i_1_n_8 ;
  wire \i_reg_250_reg[4]_i_1_n_9 ;
  wire \i_reg_250_reg[8]_i_1_n_10 ;
  wire \i_reg_250_reg[8]_i_1_n_11 ;
  wire \i_reg_250_reg[8]_i_1_n_4 ;
  wire \i_reg_250_reg[8]_i_1_n_5 ;
  wire \i_reg_250_reg[8]_i_1_n_6 ;
  wire \i_reg_250_reg[8]_i_1_n_7 ;
  wire \i_reg_250_reg[8]_i_1_n_8 ;
  wire \i_reg_250_reg[8]_i_1_n_9 ;
  wire [30:10]i_reg_250_reg__0;
  wire icmp_ln23_reg_5250;
  wire \icmp_ln23_reg_525[0]_i_10_n_4 ;
  wire \icmp_ln23_reg_525[0]_i_11_n_4 ;
  wire \icmp_ln23_reg_525[0]_i_12_n_4 ;
  wire \icmp_ln23_reg_525[0]_i_13_n_4 ;
  wire \icmp_ln23_reg_525[0]_i_14_n_4 ;
  wire \icmp_ln23_reg_525[0]_i_15_n_4 ;
  wire \icmp_ln23_reg_525[0]_i_4_n_4 ;
  wire \icmp_ln23_reg_525[0]_i_5_n_4 ;
  wire \icmp_ln23_reg_525[0]_i_6_n_4 ;
  wire \icmp_ln23_reg_525[0]_i_8_n_4 ;
  wire \icmp_ln23_reg_525[0]_i_9_n_4 ;
  wire icmp_ln23_reg_525_pp2_iter1_reg;
  wire \icmp_ln23_reg_525_reg[0]_i_2_n_6 ;
  wire \icmp_ln23_reg_525_reg[0]_i_2_n_7 ;
  wire \icmp_ln23_reg_525_reg[0]_i_3_n_4 ;
  wire \icmp_ln23_reg_525_reg[0]_i_3_n_5 ;
  wire \icmp_ln23_reg_525_reg[0]_i_3_n_6 ;
  wire \icmp_ln23_reg_525_reg[0]_i_3_n_7 ;
  wire \icmp_ln23_reg_525_reg[0]_i_7_n_4 ;
  wire \icmp_ln23_reg_525_reg[0]_i_7_n_5 ;
  wire \icmp_ln23_reg_525_reg[0]_i_7_n_6 ;
  wire \icmp_ln23_reg_525_reg[0]_i_7_n_7 ;
  wire \icmp_ln23_reg_525_reg_n_4_[0] ;
  wire icmp_ln26_reg_5500;
  wire \icmp_ln26_reg_550[0]_i_10_n_4 ;
  wire \icmp_ln26_reg_550[0]_i_11_n_4 ;
  wire \icmp_ln26_reg_550[0]_i_12_n_4 ;
  wire \icmp_ln26_reg_550[0]_i_13_n_4 ;
  wire \icmp_ln26_reg_550[0]_i_14_n_4 ;
  wire \icmp_ln26_reg_550[0]_i_15_n_4 ;
  wire \icmp_ln26_reg_550[0]_i_4_n_4 ;
  wire \icmp_ln26_reg_550[0]_i_5_n_4 ;
  wire \icmp_ln26_reg_550[0]_i_6_n_4 ;
  wire \icmp_ln26_reg_550[0]_i_8_n_4 ;
  wire \icmp_ln26_reg_550[0]_i_9_n_4 ;
  wire icmp_ln26_reg_550_pp3_iter1_reg;
  wire \icmp_ln26_reg_550_reg[0]_i_2_n_6 ;
  wire \icmp_ln26_reg_550_reg[0]_i_2_n_7 ;
  wire \icmp_ln26_reg_550_reg[0]_i_3_n_4 ;
  wire \icmp_ln26_reg_550_reg[0]_i_3_n_5 ;
  wire \icmp_ln26_reg_550_reg[0]_i_3_n_6 ;
  wire \icmp_ln26_reg_550_reg[0]_i_3_n_7 ;
  wire \icmp_ln26_reg_550_reg[0]_i_7_n_4 ;
  wire \icmp_ln26_reg_550_reg[0]_i_7_n_5 ;
  wire \icmp_ln26_reg_550_reg[0]_i_7_n_6 ;
  wire \icmp_ln26_reg_550_reg[0]_i_7_n_7 ;
  wire \icmp_ln26_reg_550_reg_n_4_[0] ;
  wire icmp_ln36_reg_469;
  wire icmp_ln36_reg_469_pp0_iter1_reg;
  wire icmp_ln40_reg_494;
  wire icmp_ln40_reg_494_pp1_iter1_reg;
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
  wire p_33_in;
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
  wire sext_ln23_fu_361_p10;
  wire sext_ln26_fu_394_p10;
  wire [30:0]trunc_ln23_reg_514;
  wire [9:0]trunc_ln24_reg_529;
  wire trunc_ln24_reg_5290;
  wire [9:0]trunc_ln24_reg_529_pp2_iter1_reg;
  wire [9:0]trunc_ln27_reg_554;
  wire trunc_ln27_reg_5540;
  wire [9:0]trunc_ln27_reg_554_pp3_iter1_reg;
  wire [30:0]trunc_ln36_reg_452;
  wire [31:1]y;
  wire \y_read_reg_443_reg_n_4_[10] ;
  wire \y_read_reg_443_reg_n_4_[11] ;
  wire \y_read_reg_443_reg_n_4_[12] ;
  wire \y_read_reg_443_reg_n_4_[13] ;
  wire \y_read_reg_443_reg_n_4_[14] ;
  wire \y_read_reg_443_reg_n_4_[15] ;
  wire \y_read_reg_443_reg_n_4_[16] ;
  wire \y_read_reg_443_reg_n_4_[17] ;
  wire \y_read_reg_443_reg_n_4_[18] ;
  wire \y_read_reg_443_reg_n_4_[19] ;
  wire \y_read_reg_443_reg_n_4_[1] ;
  wire \y_read_reg_443_reg_n_4_[20] ;
  wire \y_read_reg_443_reg_n_4_[21] ;
  wire \y_read_reg_443_reg_n_4_[22] ;
  wire \y_read_reg_443_reg_n_4_[23] ;
  wire \y_read_reg_443_reg_n_4_[24] ;
  wire \y_read_reg_443_reg_n_4_[25] ;
  wire \y_read_reg_443_reg_n_4_[26] ;
  wire \y_read_reg_443_reg_n_4_[27] ;
  wire \y_read_reg_443_reg_n_4_[28] ;
  wire \y_read_reg_443_reg_n_4_[29] ;
  wire \y_read_reg_443_reg_n_4_[2] ;
  wire \y_read_reg_443_reg_n_4_[30] ;
  wire \y_read_reg_443_reg_n_4_[3] ;
  wire \y_read_reg_443_reg_n_4_[4] ;
  wire \y_read_reg_443_reg_n_4_[5] ;
  wire \y_read_reg_443_reg_n_4_[6] ;
  wire \y_read_reg_443_reg_n_4_[7] ;
  wire \y_read_reg_443_reg_n_4_[8] ;
  wire \y_read_reg_443_reg_n_4_[9] ;
  wire [3:3]\NLW_ap_CS_fsm_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_i_1_reg_228_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_228_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_2_reg_261_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_2_reg_261_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_3_reg_239_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_3_reg_239_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_250_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_250_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln23_reg_525_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_525_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_525_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_reg_525_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln26_reg_550_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln26_reg_550_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln26_reg_550_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln26_reg_550_reg[0]_i_7_O_UNCONNECTED ;

  assign bram_dy_Addr_A[31] = \<const0> ;
  assign bram_dy_Addr_A[30] = \<const0> ;
  assign bram_dy_Addr_A[29] = \<const0> ;
  assign bram_dy_Addr_A[28] = \<const0> ;
  assign bram_dy_Addr_A[27] = \<const0> ;
  assign bram_dy_Addr_A[26] = \<const0> ;
  assign bram_dy_Addr_A[25] = \<const0> ;
  assign bram_dy_Addr_A[24] = \<const0> ;
  assign bram_dy_Addr_A[23] = \<const0> ;
  assign bram_dy_Addr_A[22] = \<const0> ;
  assign bram_dy_Addr_A[21] = \<const0> ;
  assign bram_dy_Addr_A[20] = \<const0> ;
  assign bram_dy_Addr_A[19] = \<const0> ;
  assign bram_dy_Addr_A[18] = \<const0> ;
  assign bram_dy_Addr_A[17] = \<const0> ;
  assign bram_dy_Addr_A[16] = \<const0> ;
  assign bram_dy_Addr_A[15] = \<const0> ;
  assign bram_dy_Addr_A[14] = \<const0> ;
  assign bram_dy_Addr_A[13] = \<const0> ;
  assign bram_dy_Addr_A[12] = \<const0> ;
  assign bram_dy_Addr_A[11] = \<const0> ;
  assign bram_dy_Addr_A[10:1] = \^bram_dy_Addr_A [10:1];
  assign bram_dy_Addr_A[0] = \<const0> ;
  assign bram_dy_Clk_A = ap_clk;
  assign bram_dy_WEN_A[1] = \^bram_dy_WEN_A [0];
  assign bram_dy_WEN_A[0] = \^bram_dy_WEN_A [0];
  assign bram_y_Addr_A[31] = \<const0> ;
  assign bram_y_Addr_A[30] = \<const0> ;
  assign bram_y_Addr_A[29] = \<const0> ;
  assign bram_y_Addr_A[28] = \<const0> ;
  assign bram_y_Addr_A[27] = \<const0> ;
  assign bram_y_Addr_A[26] = \<const0> ;
  assign bram_y_Addr_A[25] = \<const0> ;
  assign bram_y_Addr_A[24] = \<const0> ;
  assign bram_y_Addr_A[23] = \<const0> ;
  assign bram_y_Addr_A[22] = \<const0> ;
  assign bram_y_Addr_A[21] = \<const0> ;
  assign bram_y_Addr_A[20] = \<const0> ;
  assign bram_y_Addr_A[19] = \<const0> ;
  assign bram_y_Addr_A[18] = \<const0> ;
  assign bram_y_Addr_A[17] = \<const0> ;
  assign bram_y_Addr_A[16] = \<const0> ;
  assign bram_y_Addr_A[15] = \<const0> ;
  assign bram_y_Addr_A[14] = \<const0> ;
  assign bram_y_Addr_A[13] = \<const0> ;
  assign bram_y_Addr_A[12] = \<const0> ;
  assign bram_y_Addr_A[11] = \<const0> ;
  assign bram_y_Addr_A[10:1] = \^bram_y_Addr_A [10:1];
  assign bram_y_Addr_A[0] = \<const0> ;
  assign bram_y_Clk_A = ap_clk;
  assign bram_y_Rst_A = bram_dy_Rst_A;
  assign bram_y_WEN_A[1] = \^bram_y_WEN_A [0];
  assign bram_y_WEN_A[0] = \^bram_y_WEN_A [0];
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
  design_1_OutputLayer_0_0_OutputLayer_CTRL_s_axi CTRL_s_axi_U
       (.CO(cmp3_fu_290_p2),
        .D({ap_NS_fsm[14],ap_NS_fsm[1:0]}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q({ap_CS_fsm_state39,ap_CS_fsm_state19,ap_CS_fsm_state1}),
        .SR(bram_dy_Rst_A),
        .\ap_CS_fsm_reg[1] (gmem_m_axi_U_n_97),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_4 ),
        .ap_clk(ap_clk),
        .gmem_ARREADY(gmem_ARREADY),
        .int_ap_start_reg_0(CTRL_s_axi_U_n_107),
        .\int_dim_reg[31]_0 (dim),
        .\int_dy_reg[31]_0 (dy),
        .\int_y_reg[31]_0 (y),
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
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_6_n_4 ),
        .I1(\ap_CS_fsm_reg_n_4_[15] ),
        .I2(ap_CS_fsm_state18),
        .I3(\ap_CS_fsm_reg_n_4_[24] ),
        .I4(\ap_CS_fsm_reg_n_4_[19] ),
        .I5(\ap_CS_fsm[1]_i_7_n_4 ),
        .O(\ap_CS_fsm[1]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_4_[12] ),
        .I1(\ap_CS_fsm_reg_n_4_[4] ),
        .I2(\ap_CS_fsm_reg_n_4_[5] ),
        .I3(\ap_CS_fsm_reg_n_4_[10] ),
        .I4(\ap_CS_fsm[1]_i_8_n_4 ),
        .O(\ap_CS_fsm[1]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_4_[3] ),
        .I1(ap_CS_fsm_state1),
        .I2(\ap_CS_fsm_reg_n_4_[11] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .O(\ap_CS_fsm[1]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state35),
        .I1(\ap_CS_fsm_reg_n_4_[25] ),
        .I2(ap_CS_fsm_state10),
        .I3(\ap_CS_fsm_reg_n_4_[6] ),
        .I4(\ap_CS_fsm[1]_i_9_n_4 ),
        .O(\ap_CS_fsm[1]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm_reg_n_4_[26] ),
        .I1(ap_CS_fsm_state29),
        .I2(\ap_CS_fsm_reg_n_4_[9] ),
        .I3(ap_CS_fsm_state39),
        .O(\ap_CS_fsm[1]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_4_[23] ),
        .I1(ap_CS_fsm_pp3_stage0),
        .I2(\ap_CS_fsm_reg_n_4_[18] ),
        .I3(ap_CS_fsm_state25),
        .O(\ap_CS_fsm[1]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFAABFAAAAAAAA)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(ap_CS_fsm_state25),
        .I1(ap_condition_pp2_exit_iter0_state26),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_enable_reg_pp2_iter2_reg_n_4),
        .I4(ap_enable_reg_pp2_iter1_reg_n_4),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[21]));
  LUT4 #(
    .INIT(16'h00F8)) 
    \ap_CS_fsm[22]_i_2 
       (.I0(ap_condition_pp2_exit_iter0_state26),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_enable_reg_pp2_iter2_reg_n_4),
        .I3(ap_enable_reg_pp2_iter1_reg_n_4),
        .O(\ap_CS_fsm[22]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(ap_CS_fsm_state35),
        .I1(\ap_CS_fsm[30]_i_2_n_4 ),
        .I2(ap_CS_fsm_pp3_stage0),
        .O(ap_NS_fsm[29]));
  LUT4 #(
    .INIT(16'h0E0A)) 
    \ap_CS_fsm[30]_i_2 
       (.I0(ap_enable_reg_pp3_iter2_reg_n_4),
        .I1(ap_condition_pp3_exit_iter0_state36),
        .I2(ap_enable_reg_pp3_iter1_reg_n_4),
        .I3(ap_enable_reg_pp3_iter0),
        .O(\ap_CS_fsm[30]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_10 
       (.I0(i_1_reg_228_reg[18]),
        .I1(trunc_ln36_reg_452[18]),
        .I2(trunc_ln36_reg_452[19]),
        .I3(i_1_reg_228_reg[19]),
        .I4(trunc_ln36_reg_452[20]),
        .I5(i_1_reg_228_reg[20]),
        .O(\ap_CS_fsm[3]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_11 
       (.I0(trunc_ln36_reg_452[17]),
        .I1(i_1_reg_228_reg[17]),
        .I2(trunc_ln36_reg_452[16]),
        .I3(i_1_reg_228_reg[16]),
        .I4(i_1_reg_228_reg[15]),
        .I5(trunc_ln36_reg_452[15]),
        .O(\ap_CS_fsm[3]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_12 
       (.I0(i_1_reg_228_reg[12]),
        .I1(trunc_ln36_reg_452[12]),
        .I2(trunc_ln36_reg_452[13]),
        .I3(i_1_reg_228_reg[13]),
        .I4(trunc_ln36_reg_452[14]),
        .I5(i_1_reg_228_reg[14]),
        .O(\ap_CS_fsm[3]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_13 
       (.I0(trunc_ln36_reg_452[9]),
        .I1(i_1_reg_228_reg[9]),
        .I2(trunc_ln36_reg_452[11]),
        .I3(i_1_reg_228_reg[11]),
        .I4(i_1_reg_228_reg[10]),
        .I5(trunc_ln36_reg_452[10]),
        .O(\ap_CS_fsm[3]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_14 
       (.I0(i_1_reg_228_reg[7]),
        .I1(trunc_ln36_reg_452[7]),
        .I2(trunc_ln36_reg_452[6]),
        .I3(i_1_reg_228_reg[6]),
        .I4(trunc_ln36_reg_452[8]),
        .I5(i_1_reg_228_reg[8]),
        .O(\ap_CS_fsm[3]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_15 
       (.I0(i_1_reg_228_reg[4]),
        .I1(trunc_ln36_reg_452[4]),
        .I2(trunc_ln36_reg_452[3]),
        .I3(i_1_reg_228_reg[3]),
        .I4(trunc_ln36_reg_452[5]),
        .I5(i_1_reg_228_reg[5]),
        .O(\ap_CS_fsm[3]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_16 
       (.I0(i_1_reg_228_reg[1]),
        .I1(trunc_ln36_reg_452[1]),
        .I2(i_1_reg_228_reg[0]),
        .I3(trunc_ln36_reg_452[0]),
        .I4(trunc_ln36_reg_452[2]),
        .I5(i_1_reg_228_reg[2]),
        .O(\ap_CS_fsm[3]_i_16_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(trunc_ln36_reg_452[30]),
        .I1(i_1_reg_228_reg[30]),
        .O(\ap_CS_fsm[3]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(trunc_ln36_reg_452[27]),
        .I1(i_1_reg_228_reg[27]),
        .I2(trunc_ln36_reg_452[29]),
        .I3(i_1_reg_228_reg[29]),
        .I4(i_1_reg_228_reg[28]),
        .I5(trunc_ln36_reg_452[28]),
        .O(\ap_CS_fsm[3]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(trunc_ln36_reg_452[24]),
        .I1(i_1_reg_228_reg[24]),
        .I2(trunc_ln36_reg_452[26]),
        .I3(i_1_reg_228_reg[26]),
        .I4(i_1_reg_228_reg[25]),
        .I5(trunc_ln36_reg_452[25]),
        .O(\ap_CS_fsm[3]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_9 
       (.I0(trunc_ln36_reg_452[21]),
        .I1(i_1_reg_228_reg[21]),
        .I2(trunc_ln36_reg_452[23]),
        .I3(i_1_reg_228_reg[23]),
        .I4(i_1_reg_228_reg[22]),
        .I5(trunc_ln36_reg_452[22]),
        .O(\ap_CS_fsm[3]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(icmp_ln40_reg_494_pp1_iter1_reg),
        .I1(ap_enable_reg_pp1_iter2_reg_n_4),
        .O(\ap_CS_fsm[8]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_4),
        .I1(ap_enable_reg_pp1_iter2_reg_n_4),
        .I2(ap_condition_pp1_exit_iter0_state11),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[8]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_10 
       (.I0(trunc_ln36_reg_452[15]),
        .I1(i_3_reg_239_reg[15]),
        .I2(trunc_ln36_reg_452[17]),
        .I3(i_3_reg_239_reg[17]),
        .I4(i_3_reg_239_reg[16]),
        .I5(trunc_ln36_reg_452[16]),
        .O(\ap_CS_fsm[9]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_11 
       (.I0(i_3_reg_239_reg[12]),
        .I1(trunc_ln36_reg_452[12]),
        .I2(trunc_ln36_reg_452[14]),
        .I3(i_3_reg_239_reg[14]),
        .I4(trunc_ln36_reg_452[13]),
        .I5(i_3_reg_239_reg[13]),
        .O(\ap_CS_fsm[9]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_12 
       (.I0(trunc_ln36_reg_452[10]),
        .I1(i_3_reg_239_reg[10]),
        .I2(trunc_ln36_reg_452[11]),
        .I3(i_3_reg_239_reg[11]),
        .I4(i_3_reg_239_reg[9]),
        .I5(trunc_ln36_reg_452[9]),
        .O(\ap_CS_fsm[9]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_13 
       (.I0(i_3_reg_239_reg[7]),
        .I1(trunc_ln36_reg_452[7]),
        .I2(trunc_ln36_reg_452[6]),
        .I3(i_3_reg_239_reg[6]),
        .I4(trunc_ln36_reg_452[8]),
        .I5(i_3_reg_239_reg[8]),
        .O(\ap_CS_fsm[9]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_14 
       (.I0(i_3_reg_239_reg[4]),
        .I1(trunc_ln36_reg_452[4]),
        .I2(trunc_ln36_reg_452[5]),
        .I3(i_3_reg_239_reg[5]),
        .I4(trunc_ln36_reg_452[3]),
        .I5(i_3_reg_239_reg[3]),
        .O(\ap_CS_fsm[9]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_15 
       (.I0(i_3_reg_239_reg[1]),
        .I1(trunc_ln36_reg_452[1]),
        .I2(trunc_ln36_reg_452[2]),
        .I3(i_3_reg_239_reg[2]),
        .I4(trunc_ln36_reg_452[0]),
        .I5(i_3_reg_239_reg[0]),
        .O(\ap_CS_fsm[9]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_CS_fsm[9]_i_4 
       (.I0(trunc_ln36_reg_452[30]),
        .I1(i_3_reg_239_reg[30]),
        .O(\ap_CS_fsm[9]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_5 
       (.I0(trunc_ln36_reg_452[29]),
        .I1(i_3_reg_239_reg[29]),
        .I2(trunc_ln36_reg_452[28]),
        .I3(i_3_reg_239_reg[28]),
        .I4(i_3_reg_239_reg[27]),
        .I5(trunc_ln36_reg_452[27]),
        .O(\ap_CS_fsm[9]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_6 
       (.I0(trunc_ln36_reg_452[26]),
        .I1(i_3_reg_239_reg[26]),
        .I2(trunc_ln36_reg_452[25]),
        .I3(i_3_reg_239_reg[25]),
        .I4(i_3_reg_239_reg[24]),
        .I5(trunc_ln36_reg_452[24]),
        .O(\ap_CS_fsm[9]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_8 
       (.I0(trunc_ln36_reg_452[22]),
        .I1(i_3_reg_239_reg[22]),
        .I2(trunc_ln36_reg_452[23]),
        .I3(i_3_reg_239_reg[23]),
        .I4(i_3_reg_239_reg[21]),
        .I5(trunc_ln36_reg_452[21]),
        .O(\ap_CS_fsm[9]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[9]_i_9 
       (.I0(i_3_reg_239_reg[18]),
        .I1(trunc_ln36_reg_452[18]),
        .I2(trunc_ln36_reg_452[19]),
        .I3(i_3_reg_239_reg[19]),
        .I4(trunc_ln36_reg_452[20]),
        .I5(i_3_reg_239_reg[20]),
        .O(\ap_CS_fsm[9]_i_9_n_4 ));
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
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[9] ),
        .Q(\ap_CS_fsm_reg_n_4_[10] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[10] ),
        .Q(\ap_CS_fsm_reg_n_4_[11] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[11] ),
        .Q(\ap_CS_fsm_reg_n_4_[12] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state18),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state19),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(\ap_CS_fsm_reg_n_4_[15] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[15] ),
        .Q(\ap_CS_fsm_reg_n_4_[16] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[16] ),
        .Q(\ap_CS_fsm_reg_n_4_[17] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[17] ),
        .Q(\ap_CS_fsm_reg_n_4_[18] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[18] ),
        .Q(\ap_CS_fsm_reg_n_4_[19] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[19] ),
        .Q(ap_CS_fsm_state25),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state29),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(\ap_CS_fsm_reg_n_4_[23] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[23] ),
        .Q(\ap_CS_fsm_reg_n_4_[24] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[24] ),
        .Q(\ap_CS_fsm_reg_n_4_[25] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[25] ),
        .Q(\ap_CS_fsm_reg_n_4_[26] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[26] ),
        .Q(\ap_CS_fsm_reg_n_4_[27] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[27] ),
        .Q(ap_CS_fsm_state35),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[30]),
        .Q(ap_CS_fsm_state39),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_4_[3] ),
        .R(bram_dy_Rst_A));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_2 
       (.CI(\ap_CS_fsm_reg[3]_i_4_n_4 ),
        .CO({\NLW_ap_CS_fsm_reg[3]_i_2_CO_UNCONNECTED [3],ap_condition_pp0_exit_iter0_state3,\ap_CS_fsm_reg[3]_i_2_n_6 ,\ap_CS_fsm_reg[3]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[3]_i_5_n_4 ,\ap_CS_fsm[3]_i_6_n_4 ,\ap_CS_fsm[3]_i_7_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_4 
       (.CI(\ap_CS_fsm_reg[3]_i_8_n_4 ),
        .CO({\ap_CS_fsm_reg[3]_i_4_n_4 ,\ap_CS_fsm_reg[3]_i_4_n_5 ,\ap_CS_fsm_reg[3]_i_4_n_6 ,\ap_CS_fsm_reg[3]_i_4_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_9_n_4 ,\ap_CS_fsm[3]_i_10_n_4 ,\ap_CS_fsm[3]_i_11_n_4 ,\ap_CS_fsm[3]_i_12_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[3]_i_8_n_4 ,\ap_CS_fsm_reg[3]_i_8_n_5 ,\ap_CS_fsm_reg[3]_i_8_n_6 ,\ap_CS_fsm_reg[3]_i_8_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_13_n_4 ,\ap_CS_fsm[3]_i_14_n_4 ,\ap_CS_fsm[3]_i_15_n_4 ,\ap_CS_fsm[3]_i_16_n_4 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[3] ),
        .Q(\ap_CS_fsm_reg_n_4_[4] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[4] ),
        .Q(\ap_CS_fsm_reg_n_4_[5] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_4_[5] ),
        .Q(\ap_CS_fsm_reg_n_4_[6] ),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(bram_dy_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(\ap_CS_fsm_reg_n_4_[9] ),
        .R(bram_dy_Rst_A));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_2 
       (.CI(\ap_CS_fsm_reg[9]_i_3_n_4 ),
        .CO({\NLW_ap_CS_fsm_reg[9]_i_2_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state11,\ap_CS_fsm_reg[9]_i_2_n_6 ,\ap_CS_fsm_reg[9]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[9]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[9]_i_4_n_4 ,\ap_CS_fsm[9]_i_5_n_4 ,\ap_CS_fsm[9]_i_6_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_3 
       (.CI(\ap_CS_fsm_reg[9]_i_7_n_4 ),
        .CO({\ap_CS_fsm_reg[9]_i_3_n_4 ,\ap_CS_fsm_reg[9]_i_3_n_5 ,\ap_CS_fsm_reg[9]_i_3_n_6 ,\ap_CS_fsm_reg[9]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_8_n_4 ,\ap_CS_fsm[9]_i_9_n_4 ,\ap_CS_fsm[9]_i_10_n_4 ,\ap_CS_fsm[9]_i_11_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_7 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[9]_i_7_n_4 ,\ap_CS_fsm_reg[9]_i_7_n_5 ,\ap_CS_fsm_reg[9]_i_7_n_6 ,\ap_CS_fsm_reg[9]_i_7_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[9]_i_7_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_12_n_4 ,\ap_CS_fsm[9]_i_13_n_4 ,\ap_CS_fsm[9]_i_14_n_4 ,\ap_CS_fsm[9]_i_15_n_4 }));
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
        .D(gmem_m_axi_U_n_71),
        .Q(ap_enable_reg_pp0_iter2_reg_n_4),
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
        .D(gmem_m_axi_U_n_74),
        .Q(ap_enable_reg_pp1_iter2_reg_n_4),
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
        .D(gmem_m_axi_U_n_78),
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
        .D(gmem_m_axi_U_n_108),
        .Q(ap_enable_reg_pp3_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_76),
        .Q(ap_enable_reg_pp3_iter1_reg_n_4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_77),
        .Q(ap_enable_reg_pp3_iter2_reg_n_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dy_Addr_A[10]_INST_0 
       (.I0(trunc_ln27_reg_554_pp3_iter1_reg[9]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_239_reg[9]),
        .O(\^bram_dy_Addr_A [10]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dy_Addr_A[1]_INST_0 
       (.I0(trunc_ln27_reg_554_pp3_iter1_reg[0]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_239_reg[0]),
        .O(\^bram_dy_Addr_A [1]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dy_Addr_A[2]_INST_0 
       (.I0(trunc_ln27_reg_554_pp3_iter1_reg[1]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_239_reg[1]),
        .O(\^bram_dy_Addr_A [2]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dy_Addr_A[3]_INST_0 
       (.I0(trunc_ln27_reg_554_pp3_iter1_reg[2]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_239_reg[2]),
        .O(\^bram_dy_Addr_A [3]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dy_Addr_A[4]_INST_0 
       (.I0(trunc_ln27_reg_554_pp3_iter1_reg[3]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_239_reg[3]),
        .O(\^bram_dy_Addr_A [4]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dy_Addr_A[5]_INST_0 
       (.I0(trunc_ln27_reg_554_pp3_iter1_reg[4]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_239_reg[4]),
        .O(\^bram_dy_Addr_A [5]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dy_Addr_A[6]_INST_0 
       (.I0(trunc_ln27_reg_554_pp3_iter1_reg[5]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_239_reg[5]),
        .O(\^bram_dy_Addr_A [6]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dy_Addr_A[7]_INST_0 
       (.I0(trunc_ln27_reg_554_pp3_iter1_reg[6]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_239_reg[6]),
        .O(\^bram_dy_Addr_A [7]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dy_Addr_A[8]_INST_0 
       (.I0(trunc_ln27_reg_554_pp3_iter1_reg[7]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_239_reg[7]),
        .O(\^bram_dy_Addr_A [8]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_dy_Addr_A[9]_INST_0 
       (.I0(trunc_ln27_reg_554_pp3_iter1_reg[8]),
        .I1(ap_enable_reg_pp3_iter2_reg_n_4),
        .I2(i_3_reg_239_reg[8]),
        .O(\^bram_dy_Addr_A [9]));
  FDRE \bram_dy_load_reg_503_reg[0] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[0]),
        .Q(bram_dy_load_reg_503[0]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[10] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[10]),
        .Q(bram_dy_load_reg_503[10]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[11] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[11]),
        .Q(bram_dy_load_reg_503[11]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[12] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[12]),
        .Q(bram_dy_load_reg_503[12]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[13] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[13]),
        .Q(bram_dy_load_reg_503[13]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[14] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[14]),
        .Q(bram_dy_load_reg_503[14]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[15] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[15]),
        .Q(bram_dy_load_reg_503[15]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[1] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[1]),
        .Q(bram_dy_load_reg_503[1]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[2] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[2]),
        .Q(bram_dy_load_reg_503[2]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[3] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[3]),
        .Q(bram_dy_load_reg_503[3]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[4] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[4]),
        .Q(bram_dy_load_reg_503[4]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[5] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[5]),
        .Q(bram_dy_load_reg_503[5]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[6] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[6]),
        .Q(bram_dy_load_reg_503[6]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[7] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[7]),
        .Q(bram_dy_load_reg_503[7]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[8] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[8]),
        .Q(bram_dy_load_reg_503[8]),
        .R(1'b0));
  FDRE \bram_dy_load_reg_503_reg[9] 
       (.C(ap_clk),
        .CE(bram_dy_load_reg_5030),
        .D(bram_dy_Dout_A[9]),
        .Q(bram_dy_load_reg_503[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_y_Addr_A[10]_INST_0 
       (.I0(trunc_ln24_reg_529_pp2_iter1_reg[9]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_228_reg[9]),
        .O(\^bram_y_Addr_A [10]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_y_Addr_A[1]_INST_0 
       (.I0(trunc_ln24_reg_529_pp2_iter1_reg[0]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_228_reg[0]),
        .O(\^bram_y_Addr_A [1]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_y_Addr_A[2]_INST_0 
       (.I0(trunc_ln24_reg_529_pp2_iter1_reg[1]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_228_reg[1]),
        .O(\^bram_y_Addr_A [2]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_y_Addr_A[3]_INST_0 
       (.I0(trunc_ln24_reg_529_pp2_iter1_reg[2]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_228_reg[2]),
        .O(\^bram_y_Addr_A [3]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_y_Addr_A[4]_INST_0 
       (.I0(trunc_ln24_reg_529_pp2_iter1_reg[3]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_228_reg[3]),
        .O(\^bram_y_Addr_A [4]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_y_Addr_A[5]_INST_0 
       (.I0(trunc_ln24_reg_529_pp2_iter1_reg[4]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_228_reg[4]),
        .O(\^bram_y_Addr_A [5]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_y_Addr_A[6]_INST_0 
       (.I0(trunc_ln24_reg_529_pp2_iter1_reg[5]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_228_reg[5]),
        .O(\^bram_y_Addr_A [6]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_y_Addr_A[7]_INST_0 
       (.I0(trunc_ln24_reg_529_pp2_iter1_reg[6]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_228_reg[6]),
        .O(\^bram_y_Addr_A [7]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_y_Addr_A[8]_INST_0 
       (.I0(trunc_ln24_reg_529_pp2_iter1_reg[7]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_228_reg[7]),
        .O(\^bram_y_Addr_A [8]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_y_Addr_A[9]_INST_0 
       (.I0(trunc_ln24_reg_529_pp2_iter1_reg[8]),
        .I1(ap_enable_reg_pp2_iter2_reg_n_4),
        .I2(i_1_reg_228_reg[8]),
        .O(\^bram_y_Addr_A [9]));
  FDRE \bram_y_load_reg_478_reg[0] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[0]),
        .Q(bram_y_load_reg_478[0]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[10] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[10]),
        .Q(bram_y_load_reg_478[10]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[11] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[11]),
        .Q(bram_y_load_reg_478[11]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[12] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[12]),
        .Q(bram_y_load_reg_478[12]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[13] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[13]),
        .Q(bram_y_load_reg_478[13]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[14] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[14]),
        .Q(bram_y_load_reg_478[14]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[15] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[15]),
        .Q(bram_y_load_reg_478[15]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[1] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[1]),
        .Q(bram_y_load_reg_478[1]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[2] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[2]),
        .Q(bram_y_load_reg_478[2]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[3] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[3]),
        .Q(bram_y_load_reg_478[3]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[4] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[4]),
        .Q(bram_y_load_reg_478[4]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[5] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[5]),
        .Q(bram_y_load_reg_478[5]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[6] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[6]),
        .Q(bram_y_load_reg_478[6]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[7] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[7]),
        .Q(bram_y_load_reg_478[7]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[8] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[8]),
        .Q(bram_y_load_reg_478[8]),
        .R(1'b0));
  FDRE \bram_y_load_reg_478_reg[9] 
       (.C(ap_clk),
        .CE(bram_y_load_reg_4780),
        .D(bram_y_Dout_A[9]),
        .Q(bram_y_load_reg_478[9]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[0]),
        .Q(dim_read_reg_428[0]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[10]),
        .Q(dim_read_reg_428[10]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[11]),
        .Q(dim_read_reg_428[11]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[12]),
        .Q(dim_read_reg_428[12]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[13]),
        .Q(dim_read_reg_428[13]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[14]),
        .Q(dim_read_reg_428[14]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[15]),
        .Q(dim_read_reg_428[15]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[16]),
        .Q(dim_read_reg_428[16]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[17]),
        .Q(dim_read_reg_428[17]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[18]),
        .Q(dim_read_reg_428[18]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[19]),
        .Q(dim_read_reg_428[19]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[1]),
        .Q(dim_read_reg_428[1]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[20]),
        .Q(dim_read_reg_428[20]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[21]),
        .Q(dim_read_reg_428[21]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[22]),
        .Q(dim_read_reg_428[22]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[23]),
        .Q(dim_read_reg_428[23]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[24]),
        .Q(dim_read_reg_428[24]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[25]),
        .Q(dim_read_reg_428[25]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[26]),
        .Q(dim_read_reg_428[26]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[27]),
        .Q(dim_read_reg_428[27]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[28]),
        .Q(dim_read_reg_428[28]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[29]),
        .Q(dim_read_reg_428[29]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[2]),
        .Q(dim_read_reg_428[2]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[30]),
        .Q(dim_read_reg_428[30]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[31]),
        .Q(dim_read_reg_428[31]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[3]),
        .Q(dim_read_reg_428[3]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[4]),
        .Q(dim_read_reg_428[4]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[5]),
        .Q(dim_read_reg_428[5]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[6]),
        .Q(dim_read_reg_428[6]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[7]),
        .Q(dim_read_reg_428[7]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[8]),
        .Q(dim_read_reg_428[8]),
        .R(1'b0));
  FDRE \dim_read_reg_428_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dim[9]),
        .Q(dim_read_reg_428[9]),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[10]),
        .Q(\dy_read_reg_438_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[11]),
        .Q(\dy_read_reg_438_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[12]),
        .Q(\dy_read_reg_438_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[13]),
        .Q(\dy_read_reg_438_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[14]),
        .Q(\dy_read_reg_438_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[15]),
        .Q(\dy_read_reg_438_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[16]),
        .Q(\dy_read_reg_438_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[17]),
        .Q(\dy_read_reg_438_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[18]),
        .Q(\dy_read_reg_438_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[19]),
        .Q(\dy_read_reg_438_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[1]),
        .Q(\dy_read_reg_438_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[20]),
        .Q(\dy_read_reg_438_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[21]),
        .Q(\dy_read_reg_438_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[22]),
        .Q(\dy_read_reg_438_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[23]),
        .Q(\dy_read_reg_438_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[24]),
        .Q(\dy_read_reg_438_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[25]),
        .Q(\dy_read_reg_438_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[26]),
        .Q(\dy_read_reg_438_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[27]),
        .Q(\dy_read_reg_438_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[28]),
        .Q(\dy_read_reg_438_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[29]),
        .Q(\dy_read_reg_438_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[2]),
        .Q(\dy_read_reg_438_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[30]),
        .Q(\dy_read_reg_438_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[31]),
        .Q(sext_ln26_fu_394_p10),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[3]),
        .Q(\dy_read_reg_438_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[4]),
        .Q(\dy_read_reg_438_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[5]),
        .Q(\dy_read_reg_438_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[6]),
        .Q(\dy_read_reg_438_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[7]),
        .Q(\dy_read_reg_438_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[8]),
        .Q(\dy_read_reg_438_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \dy_read_reg_438_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(dy[9]),
        .Q(\dy_read_reg_438_reg_n_4_[9] ),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[0] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[0]),
        .Q(bram_dy_Din_A[0]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[10] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[10]),
        .Q(bram_dy_Din_A[10]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[11] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[11]),
        .Q(bram_dy_Din_A[11]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[12] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[12]),
        .Q(bram_dy_Din_A[12]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[13] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[13]),
        .Q(bram_dy_Din_A[13]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[14] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[14]),
        .Q(bram_dy_Din_A[14]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[15] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[15]),
        .Q(bram_dy_Din_A[15]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[1] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[1]),
        .Q(bram_dy_Din_A[1]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[2] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[2]),
        .Q(bram_dy_Din_A[2]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[3] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[3]),
        .Q(bram_dy_Din_A[3]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[4] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[4]),
        .Q(bram_dy_Din_A[4]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[5] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[5]),
        .Q(bram_dy_Din_A[5]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[6] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[6]),
        .Q(bram_dy_Din_A[6]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[7] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[7]),
        .Q(bram_dy_Din_A[7]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[8] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[8]),
        .Q(bram_dy_Din_A[8]),
        .R(1'b0));
  FDRE \gmem_addr_2_read_reg_559_reg[9] 
       (.C(ap_clk),
        .CE(gmem_addr_2_read_reg_5590),
        .D(gmem_RDATA[9]),
        .Q(bram_dy_Din_A[9]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[0] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[0]),
        .Q(bram_y_Din_A[0]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[10] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[10]),
        .Q(bram_y_Din_A[10]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[11] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[11]),
        .Q(bram_y_Din_A[11]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[12] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[12]),
        .Q(bram_y_Din_A[12]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[13] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[13]),
        .Q(bram_y_Din_A[13]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[14] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[14]),
        .Q(bram_y_Din_A[14]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[15] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[15]),
        .Q(bram_y_Din_A[15]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[1] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[1]),
        .Q(bram_y_Din_A[1]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[2] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[2]),
        .Q(bram_y_Din_A[2]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[3] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[3]),
        .Q(bram_y_Din_A[3]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[4] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[4]),
        .Q(bram_y_Din_A[4]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[5] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[5]),
        .Q(bram_y_Din_A[5]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[6] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[6]),
        .Q(bram_y_Din_A[6]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[7] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[7]),
        .Q(bram_y_Din_A[7]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[8] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[8]),
        .Q(bram_y_Din_A[8]),
        .R(1'b0));
  FDRE \gmem_addr_read_reg_534_reg[9] 
       (.C(ap_clk),
        .CE(p_33_in),
        .D(gmem_RDATA[9]),
        .Q(bram_y_Din_A[9]),
        .R(1'b0));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi gmem_m_axi_U
       (.CO(ap_condition_pp0_exit_iter0_state3),
        .D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .E(bram_y_load_reg_4780),
        .Q({ap_CS_fsm_pp3_stage0,ap_CS_fsm_state35,\ap_CS_fsm_reg_n_4_[27] ,ap_CS_fsm_state29,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state25,\ap_CS_fsm_reg_n_4_[17] ,\ap_CS_fsm_reg_n_4_[16] ,ap_CS_fsm_state19,ap_CS_fsm_state18,\ap_CS_fsm_reg_n_4_[12] ,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state10,\ap_CS_fsm_reg_n_4_[6] ,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .SR(bram_dy_Rst_A),
        .\ap_CS_fsm_reg[16] (gmem_m_axi_U_n_97),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_5_n_4 ),
        .\ap_CS_fsm_reg[20] (gmem_m_axi_U_n_79),
        .\ap_CS_fsm_reg[20]_0 (gmem_m_axi_U_n_116),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm[22]_i_2_n_4 ),
        .\ap_CS_fsm_reg[28] (gmem_m_axi_U_n_77),
        .\ap_CS_fsm_reg[28]_0 (gmem_m_axi_U_n_108),
        .\ap_CS_fsm_reg[29] ({ap_NS_fsm[30],ap_NS_fsm[23:22],ap_NS_fsm[15],ap_NS_fsm[13],ap_NS_fsm[9:7],ap_NS_fsm[3:2]}),
        .\ap_CS_fsm_reg[2] (gmem_m_axi_U_n_98),
        .\ap_CS_fsm_reg[2]_0 (gmem_m_axi_U_n_118),
        .\ap_CS_fsm_reg[30] (\ap_CS_fsm[30]_i_2_n_4 ),
        .\ap_CS_fsm_reg[30]_0 (CTRL_s_axi_U_n_107),
        .\ap_CS_fsm_reg[30]_1 (cmp3_fu_290_p2),
        .\ap_CS_fsm_reg[8] (gmem_m_axi_U_n_120),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm[8]_i_2_n_4 ),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm[8]_i_3_n_4 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(gmem_m_axi_U_n_70),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_4),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(gmem_m_axi_U_n_96),
        .ap_enable_reg_pp1_iter1_reg(gmem_m_axi_U_n_73),
        .ap_enable_reg_pp1_iter1_reg_0(ap_condition_pp1_exit_iter0_state11),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter1_reg_n_4),
        .ap_enable_reg_pp1_iter2_reg_0(ap_enable_reg_pp1_iter2_reg_n_4),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(p_33_in),
        .ap_enable_reg_pp2_iter1_reg_0(ap_condition_pp2_exit_iter0_state26),
        .ap_enable_reg_pp2_iter1_reg_1(\icmp_ln23_reg_525_reg_n_4_[0] ),
        .ap_enable_reg_pp2_iter1_reg_2(ap_enable_reg_pp2_iter1_reg_n_4),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg_n_4),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1_reg(ap_condition_pp3_exit_iter0_state36),
        .ap_enable_reg_pp3_iter1_reg_0(ap_enable_reg_pp3_iter1_reg_n_4),
        .ap_enable_reg_pp3_iter1_reg_1(\icmp_ln26_reg_550_reg_n_4_[0] ),
        .ap_enable_reg_pp3_iter2_reg(ap_enable_reg_pp3_iter2_reg_n_4),
        .ap_rst_n(ap_rst_n),
        .bram_dy_EN_A(bram_dy_EN_A),
        .bram_dy_WEN_A(\^bram_dy_WEN_A ),
        .bram_y_EN_A(bram_y_EN_A),
        .bram_y_WEN_A(\^bram_y_WEN_A ),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_gmem_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_gmem_ARLEN ),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_gmem_AWLEN ),
        .\data_p1_reg[15] (gmem_RDATA),
        .\data_p1_reg[30] ({sext_ln26_fu_394_p10,\dy_read_reg_438_reg_n_4_[30] ,\dy_read_reg_438_reg_n_4_[29] ,\dy_read_reg_438_reg_n_4_[28] ,\dy_read_reg_438_reg_n_4_[27] ,\dy_read_reg_438_reg_n_4_[26] ,\dy_read_reg_438_reg_n_4_[25] ,\dy_read_reg_438_reg_n_4_[24] ,\dy_read_reg_438_reg_n_4_[23] ,\dy_read_reg_438_reg_n_4_[22] ,\dy_read_reg_438_reg_n_4_[21] ,\dy_read_reg_438_reg_n_4_[20] ,\dy_read_reg_438_reg_n_4_[19] ,\dy_read_reg_438_reg_n_4_[18] ,\dy_read_reg_438_reg_n_4_[17] ,\dy_read_reg_438_reg_n_4_[16] ,\dy_read_reg_438_reg_n_4_[15] ,\dy_read_reg_438_reg_n_4_[14] ,\dy_read_reg_438_reg_n_4_[13] ,\dy_read_reg_438_reg_n_4_[12] ,\dy_read_reg_438_reg_n_4_[11] ,\dy_read_reg_438_reg_n_4_[10] ,\dy_read_reg_438_reg_n_4_[9] ,\dy_read_reg_438_reg_n_4_[8] ,\dy_read_reg_438_reg_n_4_[7] ,\dy_read_reg_438_reg_n_4_[6] ,\dy_read_reg_438_reg_n_4_[5] ,\dy_read_reg_438_reg_n_4_[4] ,\dy_read_reg_438_reg_n_4_[3] ,\dy_read_reg_438_reg_n_4_[2] ,\dy_read_reg_438_reg_n_4_[1] }),
        .\data_p1_reg[30]_0 ({sext_ln23_fu_361_p10,\y_read_reg_443_reg_n_4_[30] ,\y_read_reg_443_reg_n_4_[29] ,\y_read_reg_443_reg_n_4_[28] ,\y_read_reg_443_reg_n_4_[27] ,\y_read_reg_443_reg_n_4_[26] ,\y_read_reg_443_reg_n_4_[25] ,\y_read_reg_443_reg_n_4_[24] ,\y_read_reg_443_reg_n_4_[23] ,\y_read_reg_443_reg_n_4_[22] ,\y_read_reg_443_reg_n_4_[21] ,\y_read_reg_443_reg_n_4_[20] ,\y_read_reg_443_reg_n_4_[19] ,\y_read_reg_443_reg_n_4_[18] ,\y_read_reg_443_reg_n_4_[17] ,\y_read_reg_443_reg_n_4_[16] ,\y_read_reg_443_reg_n_4_[15] ,\y_read_reg_443_reg_n_4_[14] ,\y_read_reg_443_reg_n_4_[13] ,\y_read_reg_443_reg_n_4_[12] ,\y_read_reg_443_reg_n_4_[11] ,\y_read_reg_443_reg_n_4_[10] ,\y_read_reg_443_reg_n_4_[9] ,\y_read_reg_443_reg_n_4_[8] ,\y_read_reg_443_reg_n_4_[7] ,\y_read_reg_443_reg_n_4_[6] ,\y_read_reg_443_reg_n_4_[5] ,\y_read_reg_443_reg_n_4_[4] ,\y_read_reg_443_reg_n_4_[3] ,\y_read_reg_443_reg_n_4_[2] ,\y_read_reg_443_reg_n_4_[1] }),
        .\data_p2_reg[63] (dim_read_reg_428),
        .full_n_reg(m_axi_gmem_RREADY),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .full_n_reg_1(gmem_m_axi_U_n_74),
        .full_n_reg_2(bram_dy_load_reg_5030),
        .gmem_ARREADY(gmem_ARREADY),
        .gmem_AWADDR1(gmem_AWADDR1),
        .i_1_reg_2280(i_1_reg_2280),
        .i_2_reg_2610(i_2_reg_2610),
        .i_3_reg_2390(i_3_reg_2390),
        .i_reg_2500(i_reg_2500),
        .icmp_ln23_reg_5250(icmp_ln23_reg_5250),
        .icmp_ln23_reg_525_pp2_iter1_reg(icmp_ln23_reg_525_pp2_iter1_reg),
        .\icmp_ln23_reg_525_reg[0] (gmem_m_axi_U_n_78),
        .\icmp_ln23_reg_525_reg[0]_0 (trunc_ln24_reg_5290),
        .icmp_ln26_reg_5500(icmp_ln26_reg_5500),
        .icmp_ln26_reg_550_pp3_iter1_reg(icmp_ln26_reg_550_pp3_iter1_reg),
        .icmp_ln36_reg_469(icmp_ln36_reg_469),
        .icmp_ln36_reg_469_pp0_iter1_reg(icmp_ln36_reg_469_pp0_iter1_reg),
        .\icmp_ln36_reg_469_pp0_iter1_reg_reg[0] (gmem_m_axi_U_n_71),
        .\icmp_ln36_reg_469_reg[0] (gmem_m_axi_U_n_117),
        .icmp_ln40_reg_494(icmp_ln40_reg_494),
        .icmp_ln40_reg_494_pp1_iter1_reg(icmp_ln40_reg_494_pp1_iter1_reg),
        .\icmp_ln40_reg_494_reg[0] (gmem_m_axi_U_n_119),
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
        .mem_reg(bram_y_load_reg_478),
        .mem_reg_0(bram_dy_load_reg_503),
        .\state_reg[0] (gmem_m_axi_U_n_76),
        .\state_reg[0]_0 (trunc_ln27_reg_5540),
        .\state_reg[0]_1 (gmem_addr_2_read_reg_5590));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_228[0]_i_4 
       (.I0(i_1_reg_228_reg[0]),
        .O(\i_1_reg_228[0]_i_4_n_4 ));
  FDRE \i_1_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[0]_i_3_n_11 ),
        .Q(i_1_reg_228_reg[0]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_228_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_1_reg_228_reg[0]_i_3_n_4 ,\i_1_reg_228_reg[0]_i_3_n_5 ,\i_1_reg_228_reg[0]_i_3_n_6 ,\i_1_reg_228_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_reg_228_reg[0]_i_3_n_8 ,\i_1_reg_228_reg[0]_i_3_n_9 ,\i_1_reg_228_reg[0]_i_3_n_10 ,\i_1_reg_228_reg[0]_i_3_n_11 }),
        .S({i_1_reg_228_reg[3:1],\i_1_reg_228[0]_i_4_n_4 }));
  FDRE \i_1_reg_228_reg[10] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[8]_i_1_n_9 ),
        .Q(i_1_reg_228_reg[10]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[11] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[8]_i_1_n_8 ),
        .Q(i_1_reg_228_reg[11]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[12] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[12]_i_1_n_11 ),
        .Q(i_1_reg_228_reg[12]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_228_reg[12]_i_1 
       (.CI(\i_1_reg_228_reg[8]_i_1_n_4 ),
        .CO({\i_1_reg_228_reg[12]_i_1_n_4 ,\i_1_reg_228_reg[12]_i_1_n_5 ,\i_1_reg_228_reg[12]_i_1_n_6 ,\i_1_reg_228_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_228_reg[12]_i_1_n_8 ,\i_1_reg_228_reg[12]_i_1_n_9 ,\i_1_reg_228_reg[12]_i_1_n_10 ,\i_1_reg_228_reg[12]_i_1_n_11 }),
        .S(i_1_reg_228_reg[15:12]));
  FDRE \i_1_reg_228_reg[13] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[12]_i_1_n_10 ),
        .Q(i_1_reg_228_reg[13]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[14] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[12]_i_1_n_9 ),
        .Q(i_1_reg_228_reg[14]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[15] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[12]_i_1_n_8 ),
        .Q(i_1_reg_228_reg[15]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[16] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[16]_i_1_n_11 ),
        .Q(i_1_reg_228_reg[16]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_228_reg[16]_i_1 
       (.CI(\i_1_reg_228_reg[12]_i_1_n_4 ),
        .CO({\i_1_reg_228_reg[16]_i_1_n_4 ,\i_1_reg_228_reg[16]_i_1_n_5 ,\i_1_reg_228_reg[16]_i_1_n_6 ,\i_1_reg_228_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_228_reg[16]_i_1_n_8 ,\i_1_reg_228_reg[16]_i_1_n_9 ,\i_1_reg_228_reg[16]_i_1_n_10 ,\i_1_reg_228_reg[16]_i_1_n_11 }),
        .S(i_1_reg_228_reg[19:16]));
  FDRE \i_1_reg_228_reg[17] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[16]_i_1_n_10 ),
        .Q(i_1_reg_228_reg[17]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[18] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[16]_i_1_n_9 ),
        .Q(i_1_reg_228_reg[18]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[19] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[16]_i_1_n_8 ),
        .Q(i_1_reg_228_reg[19]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[0]_i_3_n_10 ),
        .Q(i_1_reg_228_reg[1]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[20] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[20]_i_1_n_11 ),
        .Q(i_1_reg_228_reg[20]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_228_reg[20]_i_1 
       (.CI(\i_1_reg_228_reg[16]_i_1_n_4 ),
        .CO({\i_1_reg_228_reg[20]_i_1_n_4 ,\i_1_reg_228_reg[20]_i_1_n_5 ,\i_1_reg_228_reg[20]_i_1_n_6 ,\i_1_reg_228_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_228_reg[20]_i_1_n_8 ,\i_1_reg_228_reg[20]_i_1_n_9 ,\i_1_reg_228_reg[20]_i_1_n_10 ,\i_1_reg_228_reg[20]_i_1_n_11 }),
        .S(i_1_reg_228_reg[23:20]));
  FDRE \i_1_reg_228_reg[21] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[20]_i_1_n_10 ),
        .Q(i_1_reg_228_reg[21]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[22] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[20]_i_1_n_9 ),
        .Q(i_1_reg_228_reg[22]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[23] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[20]_i_1_n_8 ),
        .Q(i_1_reg_228_reg[23]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[24] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[24]_i_1_n_11 ),
        .Q(i_1_reg_228_reg[24]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_228_reg[24]_i_1 
       (.CI(\i_1_reg_228_reg[20]_i_1_n_4 ),
        .CO({\i_1_reg_228_reg[24]_i_1_n_4 ,\i_1_reg_228_reg[24]_i_1_n_5 ,\i_1_reg_228_reg[24]_i_1_n_6 ,\i_1_reg_228_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_228_reg[24]_i_1_n_8 ,\i_1_reg_228_reg[24]_i_1_n_9 ,\i_1_reg_228_reg[24]_i_1_n_10 ,\i_1_reg_228_reg[24]_i_1_n_11 }),
        .S(i_1_reg_228_reg[27:24]));
  FDRE \i_1_reg_228_reg[25] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[24]_i_1_n_10 ),
        .Q(i_1_reg_228_reg[25]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[26] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[24]_i_1_n_9 ),
        .Q(i_1_reg_228_reg[26]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[27] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[24]_i_1_n_8 ),
        .Q(i_1_reg_228_reg[27]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[28] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[28]_i_1_n_11 ),
        .Q(i_1_reg_228_reg[28]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_228_reg[28]_i_1 
       (.CI(\i_1_reg_228_reg[24]_i_1_n_4 ),
        .CO({\NLW_i_1_reg_228_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_1_reg_228_reg[28]_i_1_n_6 ,\i_1_reg_228_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_228_reg[28]_i_1_O_UNCONNECTED [3],\i_1_reg_228_reg[28]_i_1_n_9 ,\i_1_reg_228_reg[28]_i_1_n_10 ,\i_1_reg_228_reg[28]_i_1_n_11 }),
        .S({1'b0,i_1_reg_228_reg[30:28]}));
  FDRE \i_1_reg_228_reg[29] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[28]_i_1_n_10 ),
        .Q(i_1_reg_228_reg[29]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[0]_i_3_n_9 ),
        .Q(i_1_reg_228_reg[2]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[30] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[28]_i_1_n_9 ),
        .Q(i_1_reg_228_reg[30]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[0]_i_3_n_8 ),
        .Q(i_1_reg_228_reg[3]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[4]_i_1_n_11 ),
        .Q(i_1_reg_228_reg[4]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_228_reg[4]_i_1 
       (.CI(\i_1_reg_228_reg[0]_i_3_n_4 ),
        .CO({\i_1_reg_228_reg[4]_i_1_n_4 ,\i_1_reg_228_reg[4]_i_1_n_5 ,\i_1_reg_228_reg[4]_i_1_n_6 ,\i_1_reg_228_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_228_reg[4]_i_1_n_8 ,\i_1_reg_228_reg[4]_i_1_n_9 ,\i_1_reg_228_reg[4]_i_1_n_10 ,\i_1_reg_228_reg[4]_i_1_n_11 }),
        .S(i_1_reg_228_reg[7:4]));
  FDRE \i_1_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[4]_i_1_n_10 ),
        .Q(i_1_reg_228_reg[5]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[4]_i_1_n_9 ),
        .Q(i_1_reg_228_reg[6]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[4]_i_1_n_8 ),
        .Q(i_1_reg_228_reg[7]),
        .R(ap_NS_fsm1));
  FDRE \i_1_reg_228_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[8]_i_1_n_11 ),
        .Q(i_1_reg_228_reg[8]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_228_reg[8]_i_1 
       (.CI(\i_1_reg_228_reg[4]_i_1_n_4 ),
        .CO({\i_1_reg_228_reg[8]_i_1_n_4 ,\i_1_reg_228_reg[8]_i_1_n_5 ,\i_1_reg_228_reg[8]_i_1_n_6 ,\i_1_reg_228_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_228_reg[8]_i_1_n_8 ,\i_1_reg_228_reg[8]_i_1_n_9 ,\i_1_reg_228_reg[8]_i_1_n_10 ,\i_1_reg_228_reg[8]_i_1_n_11 }),
        .S(i_1_reg_228_reg[11:8]));
  FDRE \i_1_reg_228_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_2280),
        .D(\i_1_reg_228_reg[8]_i_1_n_10 ),
        .Q(i_1_reg_228_reg[9]),
        .R(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_261[0]_i_3 
       (.I0(i_2_reg_261_reg[0]),
        .O(\i_2_reg_261[0]_i_3_n_4 ));
  FDRE \i_2_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[0]_i_2_n_11 ),
        .Q(i_2_reg_261_reg[0]),
        .R(ap_CS_fsm_state35));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_261_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_2_reg_261_reg[0]_i_2_n_4 ,\i_2_reg_261_reg[0]_i_2_n_5 ,\i_2_reg_261_reg[0]_i_2_n_6 ,\i_2_reg_261_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_2_reg_261_reg[0]_i_2_n_8 ,\i_2_reg_261_reg[0]_i_2_n_9 ,\i_2_reg_261_reg[0]_i_2_n_10 ,\i_2_reg_261_reg[0]_i_2_n_11 }),
        .S({i_2_reg_261_reg[3:1],\i_2_reg_261[0]_i_3_n_4 }));
  FDRE \i_2_reg_261_reg[10] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[8]_i_1_n_9 ),
        .Q(i_2_reg_261_reg__0[10]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[11] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[8]_i_1_n_8 ),
        .Q(i_2_reg_261_reg__0[11]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[12] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[12]_i_1_n_11 ),
        .Q(i_2_reg_261_reg__0[12]),
        .R(ap_CS_fsm_state35));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_261_reg[12]_i_1 
       (.CI(\i_2_reg_261_reg[8]_i_1_n_4 ),
        .CO({\i_2_reg_261_reg[12]_i_1_n_4 ,\i_2_reg_261_reg[12]_i_1_n_5 ,\i_2_reg_261_reg[12]_i_1_n_6 ,\i_2_reg_261_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_261_reg[12]_i_1_n_8 ,\i_2_reg_261_reg[12]_i_1_n_9 ,\i_2_reg_261_reg[12]_i_1_n_10 ,\i_2_reg_261_reg[12]_i_1_n_11 }),
        .S(i_2_reg_261_reg__0[15:12]));
  FDRE \i_2_reg_261_reg[13] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[12]_i_1_n_10 ),
        .Q(i_2_reg_261_reg__0[13]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[14] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[12]_i_1_n_9 ),
        .Q(i_2_reg_261_reg__0[14]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[15] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[12]_i_1_n_8 ),
        .Q(i_2_reg_261_reg__0[15]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[16] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[16]_i_1_n_11 ),
        .Q(i_2_reg_261_reg__0[16]),
        .R(ap_CS_fsm_state35));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_261_reg[16]_i_1 
       (.CI(\i_2_reg_261_reg[12]_i_1_n_4 ),
        .CO({\i_2_reg_261_reg[16]_i_1_n_4 ,\i_2_reg_261_reg[16]_i_1_n_5 ,\i_2_reg_261_reg[16]_i_1_n_6 ,\i_2_reg_261_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_261_reg[16]_i_1_n_8 ,\i_2_reg_261_reg[16]_i_1_n_9 ,\i_2_reg_261_reg[16]_i_1_n_10 ,\i_2_reg_261_reg[16]_i_1_n_11 }),
        .S(i_2_reg_261_reg__0[19:16]));
  FDRE \i_2_reg_261_reg[17] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[16]_i_1_n_10 ),
        .Q(i_2_reg_261_reg__0[17]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[18] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[16]_i_1_n_9 ),
        .Q(i_2_reg_261_reg__0[18]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[19] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[16]_i_1_n_8 ),
        .Q(i_2_reg_261_reg__0[19]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[0]_i_2_n_10 ),
        .Q(i_2_reg_261_reg[1]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[20] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[20]_i_1_n_11 ),
        .Q(i_2_reg_261_reg__0[20]),
        .R(ap_CS_fsm_state35));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_261_reg[20]_i_1 
       (.CI(\i_2_reg_261_reg[16]_i_1_n_4 ),
        .CO({\i_2_reg_261_reg[20]_i_1_n_4 ,\i_2_reg_261_reg[20]_i_1_n_5 ,\i_2_reg_261_reg[20]_i_1_n_6 ,\i_2_reg_261_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_261_reg[20]_i_1_n_8 ,\i_2_reg_261_reg[20]_i_1_n_9 ,\i_2_reg_261_reg[20]_i_1_n_10 ,\i_2_reg_261_reg[20]_i_1_n_11 }),
        .S(i_2_reg_261_reg__0[23:20]));
  FDRE \i_2_reg_261_reg[21] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[20]_i_1_n_10 ),
        .Q(i_2_reg_261_reg__0[21]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[22] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[20]_i_1_n_9 ),
        .Q(i_2_reg_261_reg__0[22]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[23] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[20]_i_1_n_8 ),
        .Q(i_2_reg_261_reg__0[23]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[24] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[24]_i_1_n_11 ),
        .Q(i_2_reg_261_reg__0[24]),
        .R(ap_CS_fsm_state35));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_261_reg[24]_i_1 
       (.CI(\i_2_reg_261_reg[20]_i_1_n_4 ),
        .CO({\i_2_reg_261_reg[24]_i_1_n_4 ,\i_2_reg_261_reg[24]_i_1_n_5 ,\i_2_reg_261_reg[24]_i_1_n_6 ,\i_2_reg_261_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_261_reg[24]_i_1_n_8 ,\i_2_reg_261_reg[24]_i_1_n_9 ,\i_2_reg_261_reg[24]_i_1_n_10 ,\i_2_reg_261_reg[24]_i_1_n_11 }),
        .S(i_2_reg_261_reg__0[27:24]));
  FDRE \i_2_reg_261_reg[25] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[24]_i_1_n_10 ),
        .Q(i_2_reg_261_reg__0[25]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[26] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[24]_i_1_n_9 ),
        .Q(i_2_reg_261_reg__0[26]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[27] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[24]_i_1_n_8 ),
        .Q(i_2_reg_261_reg__0[27]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[28] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[28]_i_1_n_11 ),
        .Q(i_2_reg_261_reg__0[28]),
        .R(ap_CS_fsm_state35));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_261_reg[28]_i_1 
       (.CI(\i_2_reg_261_reg[24]_i_1_n_4 ),
        .CO({\NLW_i_2_reg_261_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_2_reg_261_reg[28]_i_1_n_6 ,\i_2_reg_261_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_2_reg_261_reg[28]_i_1_O_UNCONNECTED [3],\i_2_reg_261_reg[28]_i_1_n_9 ,\i_2_reg_261_reg[28]_i_1_n_10 ,\i_2_reg_261_reg[28]_i_1_n_11 }),
        .S({1'b0,i_2_reg_261_reg__0[30:28]}));
  FDRE \i_2_reg_261_reg[29] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[28]_i_1_n_10 ),
        .Q(i_2_reg_261_reg__0[29]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[0]_i_2_n_9 ),
        .Q(i_2_reg_261_reg[2]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[30] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[28]_i_1_n_9 ),
        .Q(i_2_reg_261_reg__0[30]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[0]_i_2_n_8 ),
        .Q(i_2_reg_261_reg[3]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[4]_i_1_n_11 ),
        .Q(i_2_reg_261_reg[4]),
        .R(ap_CS_fsm_state35));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_261_reg[4]_i_1 
       (.CI(\i_2_reg_261_reg[0]_i_2_n_4 ),
        .CO({\i_2_reg_261_reg[4]_i_1_n_4 ,\i_2_reg_261_reg[4]_i_1_n_5 ,\i_2_reg_261_reg[4]_i_1_n_6 ,\i_2_reg_261_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_261_reg[4]_i_1_n_8 ,\i_2_reg_261_reg[4]_i_1_n_9 ,\i_2_reg_261_reg[4]_i_1_n_10 ,\i_2_reg_261_reg[4]_i_1_n_11 }),
        .S(i_2_reg_261_reg[7:4]));
  FDRE \i_2_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[4]_i_1_n_10 ),
        .Q(i_2_reg_261_reg[5]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[4]_i_1_n_9 ),
        .Q(i_2_reg_261_reg[6]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[4]_i_1_n_8 ),
        .Q(i_2_reg_261_reg[7]),
        .R(ap_CS_fsm_state35));
  FDRE \i_2_reg_261_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[8]_i_1_n_11 ),
        .Q(i_2_reg_261_reg[8]),
        .R(ap_CS_fsm_state35));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_2_reg_261_reg[8]_i_1 
       (.CI(\i_2_reg_261_reg[4]_i_1_n_4 ),
        .CO({\i_2_reg_261_reg[8]_i_1_n_4 ,\i_2_reg_261_reg[8]_i_1_n_5 ,\i_2_reg_261_reg[8]_i_1_n_6 ,\i_2_reg_261_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_2_reg_261_reg[8]_i_1_n_8 ,\i_2_reg_261_reg[8]_i_1_n_9 ,\i_2_reg_261_reg[8]_i_1_n_10 ,\i_2_reg_261_reg[8]_i_1_n_11 }),
        .S({i_2_reg_261_reg__0[11:10],i_2_reg_261_reg[9:8]}));
  FDRE \i_2_reg_261_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_2610),
        .D(\i_2_reg_261_reg[8]_i_1_n_10 ),
        .Q(i_2_reg_261_reg[9]),
        .R(ap_CS_fsm_state35));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_239[0]_i_4 
       (.I0(i_3_reg_239_reg[0]),
        .O(\i_3_reg_239[0]_i_4_n_4 ));
  FDRE \i_3_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[0]_i_3_n_11 ),
        .Q(i_3_reg_239_reg[0]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_239_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_3_reg_239_reg[0]_i_3_n_4 ,\i_3_reg_239_reg[0]_i_3_n_5 ,\i_3_reg_239_reg[0]_i_3_n_6 ,\i_3_reg_239_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_3_reg_239_reg[0]_i_3_n_8 ,\i_3_reg_239_reg[0]_i_3_n_9 ,\i_3_reg_239_reg[0]_i_3_n_10 ,\i_3_reg_239_reg[0]_i_3_n_11 }),
        .S({i_3_reg_239_reg[3:1],\i_3_reg_239[0]_i_4_n_4 }));
  FDRE \i_3_reg_239_reg[10] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[8]_i_1_n_9 ),
        .Q(i_3_reg_239_reg[10]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[11] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[8]_i_1_n_8 ),
        .Q(i_3_reg_239_reg[11]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[12] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[12]_i_1_n_11 ),
        .Q(i_3_reg_239_reg[12]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_239_reg[12]_i_1 
       (.CI(\i_3_reg_239_reg[8]_i_1_n_4 ),
        .CO({\i_3_reg_239_reg[12]_i_1_n_4 ,\i_3_reg_239_reg[12]_i_1_n_5 ,\i_3_reg_239_reg[12]_i_1_n_6 ,\i_3_reg_239_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_239_reg[12]_i_1_n_8 ,\i_3_reg_239_reg[12]_i_1_n_9 ,\i_3_reg_239_reg[12]_i_1_n_10 ,\i_3_reg_239_reg[12]_i_1_n_11 }),
        .S(i_3_reg_239_reg[15:12]));
  FDRE \i_3_reg_239_reg[13] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[12]_i_1_n_10 ),
        .Q(i_3_reg_239_reg[13]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[14] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[12]_i_1_n_9 ),
        .Q(i_3_reg_239_reg[14]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[15] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[12]_i_1_n_8 ),
        .Q(i_3_reg_239_reg[15]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[16] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[16]_i_1_n_11 ),
        .Q(i_3_reg_239_reg[16]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_239_reg[16]_i_1 
       (.CI(\i_3_reg_239_reg[12]_i_1_n_4 ),
        .CO({\i_3_reg_239_reg[16]_i_1_n_4 ,\i_3_reg_239_reg[16]_i_1_n_5 ,\i_3_reg_239_reg[16]_i_1_n_6 ,\i_3_reg_239_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_239_reg[16]_i_1_n_8 ,\i_3_reg_239_reg[16]_i_1_n_9 ,\i_3_reg_239_reg[16]_i_1_n_10 ,\i_3_reg_239_reg[16]_i_1_n_11 }),
        .S(i_3_reg_239_reg[19:16]));
  FDRE \i_3_reg_239_reg[17] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[16]_i_1_n_10 ),
        .Q(i_3_reg_239_reg[17]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[18] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[16]_i_1_n_9 ),
        .Q(i_3_reg_239_reg[18]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[19] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[16]_i_1_n_8 ),
        .Q(i_3_reg_239_reg[19]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[1] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[0]_i_3_n_10 ),
        .Q(i_3_reg_239_reg[1]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[20] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[20]_i_1_n_11 ),
        .Q(i_3_reg_239_reg[20]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_239_reg[20]_i_1 
       (.CI(\i_3_reg_239_reg[16]_i_1_n_4 ),
        .CO({\i_3_reg_239_reg[20]_i_1_n_4 ,\i_3_reg_239_reg[20]_i_1_n_5 ,\i_3_reg_239_reg[20]_i_1_n_6 ,\i_3_reg_239_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_239_reg[20]_i_1_n_8 ,\i_3_reg_239_reg[20]_i_1_n_9 ,\i_3_reg_239_reg[20]_i_1_n_10 ,\i_3_reg_239_reg[20]_i_1_n_11 }),
        .S(i_3_reg_239_reg[23:20]));
  FDRE \i_3_reg_239_reg[21] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[20]_i_1_n_10 ),
        .Q(i_3_reg_239_reg[21]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[22] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[20]_i_1_n_9 ),
        .Q(i_3_reg_239_reg[22]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[23] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[20]_i_1_n_8 ),
        .Q(i_3_reg_239_reg[23]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[24] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[24]_i_1_n_11 ),
        .Q(i_3_reg_239_reg[24]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_239_reg[24]_i_1 
       (.CI(\i_3_reg_239_reg[20]_i_1_n_4 ),
        .CO({\i_3_reg_239_reg[24]_i_1_n_4 ,\i_3_reg_239_reg[24]_i_1_n_5 ,\i_3_reg_239_reg[24]_i_1_n_6 ,\i_3_reg_239_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_239_reg[24]_i_1_n_8 ,\i_3_reg_239_reg[24]_i_1_n_9 ,\i_3_reg_239_reg[24]_i_1_n_10 ,\i_3_reg_239_reg[24]_i_1_n_11 }),
        .S(i_3_reg_239_reg[27:24]));
  FDRE \i_3_reg_239_reg[25] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[24]_i_1_n_10 ),
        .Q(i_3_reg_239_reg[25]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[26] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[24]_i_1_n_9 ),
        .Q(i_3_reg_239_reg[26]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[27] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[24]_i_1_n_8 ),
        .Q(i_3_reg_239_reg[27]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[28] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[28]_i_1_n_11 ),
        .Q(i_3_reg_239_reg[28]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_239_reg[28]_i_1 
       (.CI(\i_3_reg_239_reg[24]_i_1_n_4 ),
        .CO({\NLW_i_3_reg_239_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_3_reg_239_reg[28]_i_1_n_6 ,\i_3_reg_239_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_3_reg_239_reg[28]_i_1_O_UNCONNECTED [3],\i_3_reg_239_reg[28]_i_1_n_9 ,\i_3_reg_239_reg[28]_i_1_n_10 ,\i_3_reg_239_reg[28]_i_1_n_11 }),
        .S({1'b0,i_3_reg_239_reg[30:28]}));
  FDRE \i_3_reg_239_reg[29] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[28]_i_1_n_10 ),
        .Q(i_3_reg_239_reg[29]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[2] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[0]_i_3_n_9 ),
        .Q(i_3_reg_239_reg[2]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[30] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[28]_i_1_n_9 ),
        .Q(i_3_reg_239_reg[30]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[3] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[0]_i_3_n_8 ),
        .Q(i_3_reg_239_reg[3]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[4] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[4]_i_1_n_11 ),
        .Q(i_3_reg_239_reg[4]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_239_reg[4]_i_1 
       (.CI(\i_3_reg_239_reg[0]_i_3_n_4 ),
        .CO({\i_3_reg_239_reg[4]_i_1_n_4 ,\i_3_reg_239_reg[4]_i_1_n_5 ,\i_3_reg_239_reg[4]_i_1_n_6 ,\i_3_reg_239_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_239_reg[4]_i_1_n_8 ,\i_3_reg_239_reg[4]_i_1_n_9 ,\i_3_reg_239_reg[4]_i_1_n_10 ,\i_3_reg_239_reg[4]_i_1_n_11 }),
        .S(i_3_reg_239_reg[7:4]));
  FDRE \i_3_reg_239_reg[5] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[4]_i_1_n_10 ),
        .Q(i_3_reg_239_reg[5]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[6] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[4]_i_1_n_9 ),
        .Q(i_3_reg_239_reg[6]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[7] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[4]_i_1_n_8 ),
        .Q(i_3_reg_239_reg[7]),
        .R(gmem_AWADDR1));
  FDRE \i_3_reg_239_reg[8] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[8]_i_1_n_11 ),
        .Q(i_3_reg_239_reg[8]),
        .R(gmem_AWADDR1));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_3_reg_239_reg[8]_i_1 
       (.CI(\i_3_reg_239_reg[4]_i_1_n_4 ),
        .CO({\i_3_reg_239_reg[8]_i_1_n_4 ,\i_3_reg_239_reg[8]_i_1_n_5 ,\i_3_reg_239_reg[8]_i_1_n_6 ,\i_3_reg_239_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_3_reg_239_reg[8]_i_1_n_8 ,\i_3_reg_239_reg[8]_i_1_n_9 ,\i_3_reg_239_reg[8]_i_1_n_10 ,\i_3_reg_239_reg[8]_i_1_n_11 }),
        .S(i_3_reg_239_reg[11:8]));
  FDRE \i_3_reg_239_reg[9] 
       (.C(ap_clk),
        .CE(i_3_reg_2390),
        .D(\i_3_reg_239_reg[8]_i_1_n_10 ),
        .Q(i_3_reg_239_reg[9]),
        .R(gmem_AWADDR1));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_250[0]_i_3 
       (.I0(i_reg_250_reg[0]),
        .O(\i_reg_250[0]_i_3_n_4 ));
  FDRE \i_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[0]_i_2_n_11 ),
        .Q(i_reg_250_reg[0]),
        .R(ap_CS_fsm_state25));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_250_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg_250_reg[0]_i_2_n_4 ,\i_reg_250_reg[0]_i_2_n_5 ,\i_reg_250_reg[0]_i_2_n_6 ,\i_reg_250_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_250_reg[0]_i_2_n_8 ,\i_reg_250_reg[0]_i_2_n_9 ,\i_reg_250_reg[0]_i_2_n_10 ,\i_reg_250_reg[0]_i_2_n_11 }),
        .S({i_reg_250_reg[3:1],\i_reg_250[0]_i_3_n_4 }));
  FDRE \i_reg_250_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[8]_i_1_n_9 ),
        .Q(i_reg_250_reg__0[10]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[8]_i_1_n_8 ),
        .Q(i_reg_250_reg__0[11]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[12]_i_1_n_11 ),
        .Q(i_reg_250_reg__0[12]),
        .R(ap_CS_fsm_state25));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_250_reg[12]_i_1 
       (.CI(\i_reg_250_reg[8]_i_1_n_4 ),
        .CO({\i_reg_250_reg[12]_i_1_n_4 ,\i_reg_250_reg[12]_i_1_n_5 ,\i_reg_250_reg[12]_i_1_n_6 ,\i_reg_250_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_250_reg[12]_i_1_n_8 ,\i_reg_250_reg[12]_i_1_n_9 ,\i_reg_250_reg[12]_i_1_n_10 ,\i_reg_250_reg[12]_i_1_n_11 }),
        .S(i_reg_250_reg__0[15:12]));
  FDRE \i_reg_250_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[12]_i_1_n_10 ),
        .Q(i_reg_250_reg__0[13]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[12]_i_1_n_9 ),
        .Q(i_reg_250_reg__0[14]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[12]_i_1_n_8 ),
        .Q(i_reg_250_reg__0[15]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[16]_i_1_n_11 ),
        .Q(i_reg_250_reg__0[16]),
        .R(ap_CS_fsm_state25));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_250_reg[16]_i_1 
       (.CI(\i_reg_250_reg[12]_i_1_n_4 ),
        .CO({\i_reg_250_reg[16]_i_1_n_4 ,\i_reg_250_reg[16]_i_1_n_5 ,\i_reg_250_reg[16]_i_1_n_6 ,\i_reg_250_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_250_reg[16]_i_1_n_8 ,\i_reg_250_reg[16]_i_1_n_9 ,\i_reg_250_reg[16]_i_1_n_10 ,\i_reg_250_reg[16]_i_1_n_11 }),
        .S(i_reg_250_reg__0[19:16]));
  FDRE \i_reg_250_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[16]_i_1_n_10 ),
        .Q(i_reg_250_reg__0[17]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[16]_i_1_n_9 ),
        .Q(i_reg_250_reg__0[18]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[16]_i_1_n_8 ),
        .Q(i_reg_250_reg__0[19]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[0]_i_2_n_10 ),
        .Q(i_reg_250_reg[1]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[20]_i_1_n_11 ),
        .Q(i_reg_250_reg__0[20]),
        .R(ap_CS_fsm_state25));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_250_reg[20]_i_1 
       (.CI(\i_reg_250_reg[16]_i_1_n_4 ),
        .CO({\i_reg_250_reg[20]_i_1_n_4 ,\i_reg_250_reg[20]_i_1_n_5 ,\i_reg_250_reg[20]_i_1_n_6 ,\i_reg_250_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_250_reg[20]_i_1_n_8 ,\i_reg_250_reg[20]_i_1_n_9 ,\i_reg_250_reg[20]_i_1_n_10 ,\i_reg_250_reg[20]_i_1_n_11 }),
        .S(i_reg_250_reg__0[23:20]));
  FDRE \i_reg_250_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[20]_i_1_n_10 ),
        .Q(i_reg_250_reg__0[21]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[20]_i_1_n_9 ),
        .Q(i_reg_250_reg__0[22]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[20]_i_1_n_8 ),
        .Q(i_reg_250_reg__0[23]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[24]_i_1_n_11 ),
        .Q(i_reg_250_reg__0[24]),
        .R(ap_CS_fsm_state25));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_250_reg[24]_i_1 
       (.CI(\i_reg_250_reg[20]_i_1_n_4 ),
        .CO({\i_reg_250_reg[24]_i_1_n_4 ,\i_reg_250_reg[24]_i_1_n_5 ,\i_reg_250_reg[24]_i_1_n_6 ,\i_reg_250_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_250_reg[24]_i_1_n_8 ,\i_reg_250_reg[24]_i_1_n_9 ,\i_reg_250_reg[24]_i_1_n_10 ,\i_reg_250_reg[24]_i_1_n_11 }),
        .S(i_reg_250_reg__0[27:24]));
  FDRE \i_reg_250_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[24]_i_1_n_10 ),
        .Q(i_reg_250_reg__0[25]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[24]_i_1_n_9 ),
        .Q(i_reg_250_reg__0[26]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[24]_i_1_n_8 ),
        .Q(i_reg_250_reg__0[27]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[28]_i_1_n_11 ),
        .Q(i_reg_250_reg__0[28]),
        .R(ap_CS_fsm_state25));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_250_reg[28]_i_1 
       (.CI(\i_reg_250_reg[24]_i_1_n_4 ),
        .CO({\NLW_i_reg_250_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_reg_250_reg[28]_i_1_n_6 ,\i_reg_250_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_250_reg[28]_i_1_O_UNCONNECTED [3],\i_reg_250_reg[28]_i_1_n_9 ,\i_reg_250_reg[28]_i_1_n_10 ,\i_reg_250_reg[28]_i_1_n_11 }),
        .S({1'b0,i_reg_250_reg__0[30:28]}));
  FDRE \i_reg_250_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[28]_i_1_n_10 ),
        .Q(i_reg_250_reg__0[29]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[0]_i_2_n_9 ),
        .Q(i_reg_250_reg[2]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[30] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[28]_i_1_n_9 ),
        .Q(i_reg_250_reg__0[30]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[0]_i_2_n_8 ),
        .Q(i_reg_250_reg[3]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[4]_i_1_n_11 ),
        .Q(i_reg_250_reg[4]),
        .R(ap_CS_fsm_state25));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_250_reg[4]_i_1 
       (.CI(\i_reg_250_reg[0]_i_2_n_4 ),
        .CO({\i_reg_250_reg[4]_i_1_n_4 ,\i_reg_250_reg[4]_i_1_n_5 ,\i_reg_250_reg[4]_i_1_n_6 ,\i_reg_250_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_250_reg[4]_i_1_n_8 ,\i_reg_250_reg[4]_i_1_n_9 ,\i_reg_250_reg[4]_i_1_n_10 ,\i_reg_250_reg[4]_i_1_n_11 }),
        .S(i_reg_250_reg[7:4]));
  FDRE \i_reg_250_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[4]_i_1_n_10 ),
        .Q(i_reg_250_reg[5]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[4]_i_1_n_9 ),
        .Q(i_reg_250_reg[6]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[4]_i_1_n_8 ),
        .Q(i_reg_250_reg[7]),
        .R(ap_CS_fsm_state25));
  FDRE \i_reg_250_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[8]_i_1_n_11 ),
        .Q(i_reg_250_reg[8]),
        .R(ap_CS_fsm_state25));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_reg_250_reg[8]_i_1 
       (.CI(\i_reg_250_reg[4]_i_1_n_4 ),
        .CO({\i_reg_250_reg[8]_i_1_n_4 ,\i_reg_250_reg[8]_i_1_n_5 ,\i_reg_250_reg[8]_i_1_n_6 ,\i_reg_250_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_250_reg[8]_i_1_n_8 ,\i_reg_250_reg[8]_i_1_n_9 ,\i_reg_250_reg[8]_i_1_n_10 ,\i_reg_250_reg[8]_i_1_n_11 }),
        .S({i_reg_250_reg__0[11:10],i_reg_250_reg[9:8]}));
  FDRE \i_reg_250_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_2500),
        .D(\i_reg_250_reg[8]_i_1_n_10 ),
        .Q(i_reg_250_reg[9]),
        .R(ap_CS_fsm_state25));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_525[0]_i_10 
       (.I0(i_reg_250_reg__0[15]),
        .I1(trunc_ln23_reg_514[15]),
        .I2(trunc_ln23_reg_514[16]),
        .I3(i_reg_250_reg__0[16]),
        .I4(trunc_ln23_reg_514[17]),
        .I5(i_reg_250_reg__0[17]),
        .O(\icmp_ln23_reg_525[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_525[0]_i_11 
       (.I0(trunc_ln23_reg_514[13]),
        .I1(i_reg_250_reg__0[13]),
        .I2(trunc_ln23_reg_514[14]),
        .I3(i_reg_250_reg__0[14]),
        .I4(i_reg_250_reg__0[12]),
        .I5(trunc_ln23_reg_514[12]),
        .O(\icmp_ln23_reg_525[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_525[0]_i_12 
       (.I0(i_reg_250_reg__0[10]),
        .I1(trunc_ln23_reg_514[10]),
        .I2(trunc_ln23_reg_514[11]),
        .I3(i_reg_250_reg__0[11]),
        .I4(trunc_ln23_reg_514[9]),
        .I5(i_reg_250_reg[9]),
        .O(\icmp_ln23_reg_525[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_525[0]_i_13 
       (.I0(i_reg_250_reg[6]),
        .I1(trunc_ln23_reg_514[6]),
        .I2(trunc_ln23_reg_514[7]),
        .I3(i_reg_250_reg[7]),
        .I4(trunc_ln23_reg_514[8]),
        .I5(i_reg_250_reg[8]),
        .O(\icmp_ln23_reg_525[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_525[0]_i_14 
       (.I0(i_reg_250_reg[4]),
        .I1(trunc_ln23_reg_514[4]),
        .I2(trunc_ln23_reg_514[3]),
        .I3(i_reg_250_reg[3]),
        .I4(trunc_ln23_reg_514[5]),
        .I5(i_reg_250_reg[5]),
        .O(\icmp_ln23_reg_525[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_525[0]_i_15 
       (.I0(trunc_ln23_reg_514[1]),
        .I1(i_reg_250_reg[1]),
        .I2(trunc_ln23_reg_514[0]),
        .I3(i_reg_250_reg[0]),
        .I4(i_reg_250_reg[2]),
        .I5(trunc_ln23_reg_514[2]),
        .O(\icmp_ln23_reg_525[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln23_reg_525[0]_i_4 
       (.I0(trunc_ln23_reg_514[30]),
        .I1(i_reg_250_reg__0[30]),
        .O(\icmp_ln23_reg_525[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_525[0]_i_5 
       (.I0(i_reg_250_reg__0[28]),
        .I1(trunc_ln23_reg_514[28]),
        .I2(trunc_ln23_reg_514[29]),
        .I3(i_reg_250_reg__0[29]),
        .I4(trunc_ln23_reg_514[27]),
        .I5(i_reg_250_reg__0[27]),
        .O(\icmp_ln23_reg_525[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_525[0]_i_6 
       (.I0(i_reg_250_reg__0[25]),
        .I1(trunc_ln23_reg_514[25]),
        .I2(trunc_ln23_reg_514[26]),
        .I3(i_reg_250_reg__0[26]),
        .I4(trunc_ln23_reg_514[24]),
        .I5(i_reg_250_reg__0[24]),
        .O(\icmp_ln23_reg_525[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_525[0]_i_8 
       (.I0(trunc_ln23_reg_514[21]),
        .I1(i_reg_250_reg__0[21]),
        .I2(trunc_ln23_reg_514[23]),
        .I3(i_reg_250_reg__0[23]),
        .I4(i_reg_250_reg__0[22]),
        .I5(trunc_ln23_reg_514[22]),
        .O(\icmp_ln23_reg_525[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln23_reg_525[0]_i_9 
       (.I0(i_reg_250_reg__0[18]),
        .I1(trunc_ln23_reg_514[18]),
        .I2(trunc_ln23_reg_514[19]),
        .I3(i_reg_250_reg__0[19]),
        .I4(trunc_ln23_reg_514[20]),
        .I5(i_reg_250_reg__0[20]),
        .O(\icmp_ln23_reg_525[0]_i_9_n_4 ));
  FDRE \icmp_ln23_reg_525_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(\icmp_ln23_reg_525_reg_n_4_[0] ),
        .Q(icmp_ln23_reg_525_pp2_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln23_reg_525_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(ap_condition_pp2_exit_iter0_state26),
        .Q(\icmp_ln23_reg_525_reg_n_4_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln23_reg_525_reg[0]_i_2 
       (.CI(\icmp_ln23_reg_525_reg[0]_i_3_n_4 ),
        .CO({\NLW_icmp_ln23_reg_525_reg[0]_i_2_CO_UNCONNECTED [3],ap_condition_pp2_exit_iter0_state26,\icmp_ln23_reg_525_reg[0]_i_2_n_6 ,\icmp_ln23_reg_525_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_525_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln23_reg_525[0]_i_4_n_4 ,\icmp_ln23_reg_525[0]_i_5_n_4 ,\icmp_ln23_reg_525[0]_i_6_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln23_reg_525_reg[0]_i_3 
       (.CI(\icmp_ln23_reg_525_reg[0]_i_7_n_4 ),
        .CO({\icmp_ln23_reg_525_reg[0]_i_3_n_4 ,\icmp_ln23_reg_525_reg[0]_i_3_n_5 ,\icmp_ln23_reg_525_reg[0]_i_3_n_6 ,\icmp_ln23_reg_525_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_525_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln23_reg_525[0]_i_8_n_4 ,\icmp_ln23_reg_525[0]_i_9_n_4 ,\icmp_ln23_reg_525[0]_i_10_n_4 ,\icmp_ln23_reg_525[0]_i_11_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln23_reg_525_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\icmp_ln23_reg_525_reg[0]_i_7_n_4 ,\icmp_ln23_reg_525_reg[0]_i_7_n_5 ,\icmp_ln23_reg_525_reg[0]_i_7_n_6 ,\icmp_ln23_reg_525_reg[0]_i_7_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_reg_525_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln23_reg_525[0]_i_12_n_4 ,\icmp_ln23_reg_525[0]_i_13_n_4 ,\icmp_ln23_reg_525[0]_i_14_n_4 ,\icmp_ln23_reg_525[0]_i_15_n_4 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_550[0]_i_10 
       (.I0(i_2_reg_261_reg__0[15]),
        .I1(trunc_ln23_reg_514[15]),
        .I2(trunc_ln23_reg_514[17]),
        .I3(i_2_reg_261_reg__0[17]),
        .I4(trunc_ln23_reg_514[16]),
        .I5(i_2_reg_261_reg__0[16]),
        .O(\icmp_ln26_reg_550[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_550[0]_i_11 
       (.I0(trunc_ln23_reg_514[12]),
        .I1(i_2_reg_261_reg__0[12]),
        .I2(trunc_ln23_reg_514[14]),
        .I3(i_2_reg_261_reg__0[14]),
        .I4(i_2_reg_261_reg__0[13]),
        .I5(trunc_ln23_reg_514[13]),
        .O(\icmp_ln26_reg_550[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_550[0]_i_12 
       (.I0(i_2_reg_261_reg__0[10]),
        .I1(trunc_ln23_reg_514[10]),
        .I2(trunc_ln23_reg_514[9]),
        .I3(i_2_reg_261_reg[9]),
        .I4(trunc_ln23_reg_514[11]),
        .I5(i_2_reg_261_reg__0[11]),
        .O(\icmp_ln26_reg_550[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_550[0]_i_13 
       (.I0(i_2_reg_261_reg[6]),
        .I1(trunc_ln23_reg_514[6]),
        .I2(trunc_ln23_reg_514[8]),
        .I3(i_2_reg_261_reg[8]),
        .I4(trunc_ln23_reg_514[7]),
        .I5(i_2_reg_261_reg[7]),
        .O(\icmp_ln26_reg_550[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_550[0]_i_14 
       (.I0(i_2_reg_261_reg[4]),
        .I1(trunc_ln23_reg_514[4]),
        .I2(trunc_ln23_reg_514[3]),
        .I3(i_2_reg_261_reg[3]),
        .I4(trunc_ln23_reg_514[5]),
        .I5(i_2_reg_261_reg[5]),
        .O(\icmp_ln26_reg_550[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_550[0]_i_15 
       (.I0(i_2_reg_261_reg[0]),
        .I1(trunc_ln23_reg_514[0]),
        .I2(trunc_ln23_reg_514[2]),
        .I3(i_2_reg_261_reg[2]),
        .I4(i_2_reg_261_reg[1]),
        .I5(trunc_ln23_reg_514[1]),
        .O(\icmp_ln26_reg_550[0]_i_15_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln26_reg_550[0]_i_4 
       (.I0(trunc_ln23_reg_514[30]),
        .I1(i_2_reg_261_reg__0[30]),
        .O(\icmp_ln26_reg_550[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_550[0]_i_5 
       (.I0(i_2_reg_261_reg__0[28]),
        .I1(trunc_ln23_reg_514[28]),
        .I2(trunc_ln23_reg_514[29]),
        .I3(i_2_reg_261_reg__0[29]),
        .I4(trunc_ln23_reg_514[27]),
        .I5(i_2_reg_261_reg__0[27]),
        .O(\icmp_ln26_reg_550[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_550[0]_i_6 
       (.I0(i_2_reg_261_reg__0[25]),
        .I1(trunc_ln23_reg_514[25]),
        .I2(trunc_ln23_reg_514[24]),
        .I3(i_2_reg_261_reg__0[24]),
        .I4(trunc_ln23_reg_514[26]),
        .I5(i_2_reg_261_reg__0[26]),
        .O(\icmp_ln26_reg_550[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_550[0]_i_8 
       (.I0(trunc_ln23_reg_514[23]),
        .I1(i_2_reg_261_reg__0[23]),
        .I2(trunc_ln23_reg_514[22]),
        .I3(i_2_reg_261_reg__0[22]),
        .I4(i_2_reg_261_reg__0[21]),
        .I5(trunc_ln23_reg_514[21]),
        .O(\icmp_ln26_reg_550[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln26_reg_550[0]_i_9 
       (.I0(i_2_reg_261_reg__0[18]),
        .I1(trunc_ln23_reg_514[18]),
        .I2(trunc_ln23_reg_514[19]),
        .I3(i_2_reg_261_reg__0[19]),
        .I4(trunc_ln23_reg_514[20]),
        .I5(i_2_reg_261_reg__0[20]),
        .O(\icmp_ln26_reg_550[0]_i_9_n_4 ));
  FDRE \icmp_ln26_reg_550_pp3_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(\icmp_ln26_reg_550_reg_n_4_[0] ),
        .Q(icmp_ln26_reg_550_pp3_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln26_reg_550_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(ap_condition_pp3_exit_iter0_state36),
        .Q(\icmp_ln26_reg_550_reg_n_4_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln26_reg_550_reg[0]_i_2 
       (.CI(\icmp_ln26_reg_550_reg[0]_i_3_n_4 ),
        .CO({\NLW_icmp_ln26_reg_550_reg[0]_i_2_CO_UNCONNECTED [3],ap_condition_pp3_exit_iter0_state36,\icmp_ln26_reg_550_reg[0]_i_2_n_6 ,\icmp_ln26_reg_550_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_reg_550_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln26_reg_550[0]_i_4_n_4 ,\icmp_ln26_reg_550[0]_i_5_n_4 ,\icmp_ln26_reg_550[0]_i_6_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln26_reg_550_reg[0]_i_3 
       (.CI(\icmp_ln26_reg_550_reg[0]_i_7_n_4 ),
        .CO({\icmp_ln26_reg_550_reg[0]_i_3_n_4 ,\icmp_ln26_reg_550_reg[0]_i_3_n_5 ,\icmp_ln26_reg_550_reg[0]_i_3_n_6 ,\icmp_ln26_reg_550_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_reg_550_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln26_reg_550[0]_i_8_n_4 ,\icmp_ln26_reg_550[0]_i_9_n_4 ,\icmp_ln26_reg_550[0]_i_10_n_4 ,\icmp_ln26_reg_550[0]_i_11_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln26_reg_550_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\icmp_ln26_reg_550_reg[0]_i_7_n_4 ,\icmp_ln26_reg_550_reg[0]_i_7_n_5 ,\icmp_ln26_reg_550_reg[0]_i_7_n_6 ,\icmp_ln26_reg_550_reg[0]_i_7_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_reg_550_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln26_reg_550[0]_i_12_n_4 ,\icmp_ln26_reg_550[0]_i_13_n_4 ,\icmp_ln26_reg_550[0]_i_14_n_4 ,\icmp_ln26_reg_550[0]_i_15_n_4 }));
  FDRE \icmp_ln36_reg_469_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_117),
        .Q(icmp_ln36_reg_469_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln36_reg_469_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_118),
        .Q(icmp_ln36_reg_469),
        .R(1'b0));
  FDRE \icmp_ln40_reg_494_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_119),
        .Q(icmp_ln40_reg_494_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln40_reg_494_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem_m_axi_U_n_120),
        .Q(icmp_ln40_reg_494),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[0]),
        .Q(trunc_ln23_reg_514[0]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[10]),
        .Q(trunc_ln23_reg_514[10]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[11]),
        .Q(trunc_ln23_reg_514[11]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[12]),
        .Q(trunc_ln23_reg_514[12]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[13]),
        .Q(trunc_ln23_reg_514[13]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[14]),
        .Q(trunc_ln23_reg_514[14]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[15]),
        .Q(trunc_ln23_reg_514[15]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[16]),
        .Q(trunc_ln23_reg_514[16]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[17]),
        .Q(trunc_ln23_reg_514[17]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[18]),
        .Q(trunc_ln23_reg_514[18]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[19]),
        .Q(trunc_ln23_reg_514[19]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[1]),
        .Q(trunc_ln23_reg_514[1]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[20]),
        .Q(trunc_ln23_reg_514[20]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[21]),
        .Q(trunc_ln23_reg_514[21]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[22]),
        .Q(trunc_ln23_reg_514[22]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[23]),
        .Q(trunc_ln23_reg_514[23]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[24]),
        .Q(trunc_ln23_reg_514[24]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[25]),
        .Q(trunc_ln23_reg_514[25]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[26]),
        .Q(trunc_ln23_reg_514[26]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[27]),
        .Q(trunc_ln23_reg_514[27]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[28]),
        .Q(trunc_ln23_reg_514[28]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[29]),
        .Q(trunc_ln23_reg_514[29]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[2]),
        .Q(trunc_ln23_reg_514[2]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[30]),
        .Q(trunc_ln23_reg_514[30]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[3]),
        .Q(trunc_ln23_reg_514[3]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[4]),
        .Q(trunc_ln23_reg_514[4]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[5]),
        .Q(trunc_ln23_reg_514[5]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[6]),
        .Q(trunc_ln23_reg_514[6]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[7]),
        .Q(trunc_ln23_reg_514[7]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[8]),
        .Q(trunc_ln23_reg_514[8]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_514_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(dim_read_reg_428[9]),
        .Q(trunc_ln23_reg_514[9]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(trunc_ln24_reg_529[0]),
        .Q(trunc_ln24_reg_529_pp2_iter1_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_pp2_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(trunc_ln24_reg_529[1]),
        .Q(trunc_ln24_reg_529_pp2_iter1_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_pp2_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(trunc_ln24_reg_529[2]),
        .Q(trunc_ln24_reg_529_pp2_iter1_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_pp2_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(trunc_ln24_reg_529[3]),
        .Q(trunc_ln24_reg_529_pp2_iter1_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_pp2_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(trunc_ln24_reg_529[4]),
        .Q(trunc_ln24_reg_529_pp2_iter1_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_pp2_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(trunc_ln24_reg_529[5]),
        .Q(trunc_ln24_reg_529_pp2_iter1_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_pp2_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(trunc_ln24_reg_529[6]),
        .Q(trunc_ln24_reg_529_pp2_iter1_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_pp2_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(trunc_ln24_reg_529[7]),
        .Q(trunc_ln24_reg_529_pp2_iter1_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_pp2_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(trunc_ln24_reg_529[8]),
        .Q(trunc_ln24_reg_529_pp2_iter1_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_pp2_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln23_reg_5250),
        .D(trunc_ln24_reg_529[9]),
        .Q(trunc_ln24_reg_529_pp2_iter1_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5290),
        .D(i_reg_250_reg[0]),
        .Q(trunc_ln24_reg_529[0]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5290),
        .D(i_reg_250_reg[1]),
        .Q(trunc_ln24_reg_529[1]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5290),
        .D(i_reg_250_reg[2]),
        .Q(trunc_ln24_reg_529[2]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5290),
        .D(i_reg_250_reg[3]),
        .Q(trunc_ln24_reg_529[3]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5290),
        .D(i_reg_250_reg[4]),
        .Q(trunc_ln24_reg_529[4]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5290),
        .D(i_reg_250_reg[5]),
        .Q(trunc_ln24_reg_529[5]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5290),
        .D(i_reg_250_reg[6]),
        .Q(trunc_ln24_reg_529[6]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5290),
        .D(i_reg_250_reg[7]),
        .Q(trunc_ln24_reg_529[7]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5290),
        .D(i_reg_250_reg[8]),
        .Q(trunc_ln24_reg_529[8]),
        .R(1'b0));
  FDRE \trunc_ln24_reg_529_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln24_reg_5290),
        .D(i_reg_250_reg[9]),
        .Q(trunc_ln24_reg_529[9]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_pp3_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(trunc_ln27_reg_554[0]),
        .Q(trunc_ln27_reg_554_pp3_iter1_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_pp3_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(trunc_ln27_reg_554[1]),
        .Q(trunc_ln27_reg_554_pp3_iter1_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_pp3_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(trunc_ln27_reg_554[2]),
        .Q(trunc_ln27_reg_554_pp3_iter1_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_pp3_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(trunc_ln27_reg_554[3]),
        .Q(trunc_ln27_reg_554_pp3_iter1_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_pp3_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(trunc_ln27_reg_554[4]),
        .Q(trunc_ln27_reg_554_pp3_iter1_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_pp3_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(trunc_ln27_reg_554[5]),
        .Q(trunc_ln27_reg_554_pp3_iter1_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_pp3_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(trunc_ln27_reg_554[6]),
        .Q(trunc_ln27_reg_554_pp3_iter1_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_pp3_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(trunc_ln27_reg_554[7]),
        .Q(trunc_ln27_reg_554_pp3_iter1_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_pp3_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(trunc_ln27_reg_554[8]),
        .Q(trunc_ln27_reg_554_pp3_iter1_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_pp3_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln26_reg_5500),
        .D(trunc_ln27_reg_554[9]),
        .Q(trunc_ln27_reg_554_pp3_iter1_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5540),
        .D(i_2_reg_261_reg[0]),
        .Q(trunc_ln27_reg_554[0]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5540),
        .D(i_2_reg_261_reg[1]),
        .Q(trunc_ln27_reg_554[1]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5540),
        .D(i_2_reg_261_reg[2]),
        .Q(trunc_ln27_reg_554[2]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5540),
        .D(i_2_reg_261_reg[3]),
        .Q(trunc_ln27_reg_554[3]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5540),
        .D(i_2_reg_261_reg[4]),
        .Q(trunc_ln27_reg_554[4]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5540),
        .D(i_2_reg_261_reg[5]),
        .Q(trunc_ln27_reg_554[5]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5540),
        .D(i_2_reg_261_reg[6]),
        .Q(trunc_ln27_reg_554[6]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5540),
        .D(i_2_reg_261_reg[7]),
        .Q(trunc_ln27_reg_554[7]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5540),
        .D(i_2_reg_261_reg[8]),
        .Q(trunc_ln27_reg_554[8]),
        .R(1'b0));
  FDRE \trunc_ln27_reg_554_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln27_reg_5540),
        .D(i_2_reg_261_reg[9]),
        .Q(trunc_ln27_reg_554[9]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[0]),
        .Q(trunc_ln36_reg_452[0]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[10]),
        .Q(trunc_ln36_reg_452[10]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[11]),
        .Q(trunc_ln36_reg_452[11]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[12]),
        .Q(trunc_ln36_reg_452[12]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[13]),
        .Q(trunc_ln36_reg_452[13]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[14]),
        .Q(trunc_ln36_reg_452[14]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[15]),
        .Q(trunc_ln36_reg_452[15]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[16]),
        .Q(trunc_ln36_reg_452[16]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[17]),
        .Q(trunc_ln36_reg_452[17]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[18]),
        .Q(trunc_ln36_reg_452[18]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[19]),
        .Q(trunc_ln36_reg_452[19]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[1]),
        .Q(trunc_ln36_reg_452[1]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[20]),
        .Q(trunc_ln36_reg_452[20]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[21]),
        .Q(trunc_ln36_reg_452[21]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[22]),
        .Q(trunc_ln36_reg_452[22]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[23]),
        .Q(trunc_ln36_reg_452[23]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[24]),
        .Q(trunc_ln36_reg_452[24]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[25]),
        .Q(trunc_ln36_reg_452[25]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[26]),
        .Q(trunc_ln36_reg_452[26]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[27]),
        .Q(trunc_ln36_reg_452[27]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[28]),
        .Q(trunc_ln36_reg_452[28]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[29]),
        .Q(trunc_ln36_reg_452[29]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[2]),
        .Q(trunc_ln36_reg_452[2]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[30]),
        .Q(trunc_ln36_reg_452[30]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[3]),
        .Q(trunc_ln36_reg_452[3]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[4]),
        .Q(trunc_ln36_reg_452[4]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[5]),
        .Q(trunc_ln36_reg_452[5]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[6]),
        .Q(trunc_ln36_reg_452[6]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[7]),
        .Q(trunc_ln36_reg_452[7]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[8]),
        .Q(trunc_ln36_reg_452[8]),
        .R(1'b0));
  FDRE \trunc_ln36_reg_452_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(dim_read_reg_428[9]),
        .Q(trunc_ln36_reg_452[9]),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[10]),
        .Q(\y_read_reg_443_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[11]),
        .Q(\y_read_reg_443_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[12]),
        .Q(\y_read_reg_443_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[13]),
        .Q(\y_read_reg_443_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[14]),
        .Q(\y_read_reg_443_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[15]),
        .Q(\y_read_reg_443_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[16]),
        .Q(\y_read_reg_443_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[17]),
        .Q(\y_read_reg_443_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[18]),
        .Q(\y_read_reg_443_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[19]),
        .Q(\y_read_reg_443_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[1]),
        .Q(\y_read_reg_443_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[20]),
        .Q(\y_read_reg_443_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[21]),
        .Q(\y_read_reg_443_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[22]),
        .Q(\y_read_reg_443_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[23]),
        .Q(\y_read_reg_443_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[24]),
        .Q(\y_read_reg_443_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[25]),
        .Q(\y_read_reg_443_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[26]),
        .Q(\y_read_reg_443_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[27]),
        .Q(\y_read_reg_443_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[28]),
        .Q(\y_read_reg_443_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[29]),
        .Q(\y_read_reg_443_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[2]),
        .Q(\y_read_reg_443_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[30]),
        .Q(\y_read_reg_443_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[31]),
        .Q(sext_ln23_fu_361_p10),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[3]),
        .Q(\y_read_reg_443_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[4]),
        .Q(\y_read_reg_443_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[5]),
        .Q(\y_read_reg_443_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[6]),
        .Q(\y_read_reg_443_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[7]),
        .Q(\y_read_reg_443_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[8]),
        .Q(\y_read_reg_443_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \y_read_reg_443_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y[9]),
        .Q(\y_read_reg_443_reg_n_4_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "OutputLayer_CTRL_s_axi" *) 
module design_1_OutputLayer_0_0_OutputLayer_CTRL_s_axi
   (CO,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    \int_dy_reg[31]_0 ,
    \int_dim_reg[31]_0 ,
    \int_y_reg[31]_0 ,
    interrupt,
    D,
    int_ap_start_reg_0,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RDATA,
    SR,
    ap_clk,
    Q,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    gmem_ARREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWADDR);
  output [0:0]CO;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output [30:0]\int_dy_reg[31]_0 ;
  output [31:0]\int_dim_reg[31]_0 ;
  output [30:0]\int_y_reg[31]_0 ;
  output interrupt;
  output [2:0]D;
  output int_ap_start_reg_0;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_CTRL_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [2:0]Q;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_WVALID;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_BREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input gmem_ARREADY;
  input s_axi_CTRL_AWVALID;
  input [5:0]s_axi_CTRL_AWADDR;

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
  wire ddrtobram_read_read_fu_110_p2;
  wire [0:0]dy;
  wire gmem_ARREADY;
  wire int_ap_done;
  wire int_ap_done_i_1_n_4;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_4;
  wire int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_4;
  wire \int_ddrtobram[0]_i_1_n_4 ;
  wire \int_ddrtobram[0]_i_2_n_4 ;
  wire [31:0]int_dim0;
  wire \int_dim[31]_i_1_n_4 ;
  wire \int_dim[31]_i_3_n_4 ;
  wire [31:0]\int_dim_reg[31]_0 ;
  wire [31:0]int_dy0;
  wire \int_dy[31]_i_1_n_4 ;
  wire [30:0]\int_dy_reg[31]_0 ;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier[1]_i_3_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire [31:0]int_y0;
  wire \int_y[31]_i_1_n_4 ;
  wire [30:0]\int_y_reg[31]_0 ;
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
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire \waddr_reg_n_4_[5] ;
  wire [0:0]y;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[30]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
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
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
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
        .Q(s_axi_CTRL_BVALID),
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
       (.I0(ddrtobram_read_read_fu_110_p2),
        .I1(CO),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(gmem_ARREADY),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ddrtobram_read_read_fu_110_p2),
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .D(Q[2]),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[2]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\int_ier[1]_i_3_n_4 ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\waddr_reg_n_4_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\int_ier[1]_i_3_n_4 ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(int_auto_restart),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \int_ddrtobram[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim[31]_i_3_n_4 ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ddrtobram[0]_i_2_n_4 ),
        .I5(ddrtobram_read_read_fu_110_p2),
        .O(\int_ddrtobram[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \int_ddrtobram[0]_i_2 
       (.I0(\waddr_reg_n_4_[0] ),
        .I1(\waddr_reg_n_4_[1] ),
        .I2(\waddr_reg_n_4_[5] ),
        .O(\int_ddrtobram[0]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ddrtobram_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ddrtobram[0]_i_1_n_4 ),
        .Q(ddrtobram_read_read_fu_110_p2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [0]),
        .O(int_dim0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [10]),
        .O(int_dim0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [11]),
        .O(int_dim0[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [12]),
        .O(int_dim0[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [13]),
        .O(int_dim0[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [14]),
        .O(int_dim0[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [15]),
        .O(int_dim0[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [16]),
        .O(int_dim0[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [17]),
        .O(int_dim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [18]),
        .O(int_dim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [19]),
        .O(int_dim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [1]),
        .O(int_dim0[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [20]),
        .O(int_dim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [21]),
        .O(int_dim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [22]),
        .O(int_dim0[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dim_reg[31]_0 [23]),
        .O(int_dim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [24]),
        .O(int_dim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [25]),
        .O(int_dim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [26]),
        .O(int_dim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [27]),
        .O(int_dim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [28]),
        .O(int_dim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [29]),
        .O(int_dim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [2]),
        .O(int_dim0[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [30]),
        .O(int_dim0[30]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \int_dim[31]_i_1 
       (.I0(\int_dim[31]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[0] ),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(\waddr_reg_n_4_[5] ),
        .I4(\waddr_reg_n_4_[3] ),
        .O(\int_dim[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dim_reg[31]_0 [31]),
        .O(int_dim0[31]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_dim[31]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[4] ),
        .O(\int_dim[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [3]),
        .O(int_dim0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [4]),
        .O(int_dim0[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [5]),
        .O(int_dim0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [6]),
        .O(int_dim0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dim_reg[31]_0 [7]),
        .O(int_dim0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dim[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dim_reg[31]_0 [8]),
        .O(int_dim0[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(dy),
        .O(int_dy0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dy_reg[31]_0 [9]),
        .O(int_dy0[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dy_reg[31]_0 [10]),
        .O(int_dy0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dy_reg[31]_0 [11]),
        .O(int_dy0[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dy_reg[31]_0 [12]),
        .O(int_dy0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dy_reg[31]_0 [13]),
        .O(int_dy0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dy_reg[31]_0 [14]),
        .O(int_dy0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dy_reg[31]_0 [15]),
        .O(int_dy0[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dy_reg[31]_0 [16]),
        .O(int_dy0[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dy_reg[31]_0 [17]),
        .O(int_dy0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dy_reg[31]_0 [18]),
        .O(int_dy0[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dy_reg[31]_0 [0]),
        .O(int_dy0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dy_reg[31]_0 [19]),
        .O(int_dy0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dy_reg[31]_0 [20]),
        .O(int_dy0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dy_reg[31]_0 [21]),
        .O(int_dy0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_dy_reg[31]_0 [22]),
        .O(int_dy0[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dy_reg[31]_0 [23]),
        .O(int_dy0[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dy_reg[31]_0 [24]),
        .O(int_dy0[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dy_reg[31]_0 [25]),
        .O(int_dy0[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dy_reg[31]_0 [26]),
        .O(int_dy0[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dy_reg[31]_0 [27]),
        .O(int_dy0[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dy_reg[31]_0 [28]),
        .O(int_dy0[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dy_reg[31]_0 [1]),
        .O(int_dy0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dy_reg[31]_0 [29]),
        .O(int_dy0[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_dy[31]_i_1 
       (.I0(\int_ier[1]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[2] ),
        .O(\int_dy[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_dy_reg[31]_0 [30]),
        .O(int_dy0[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dy_reg[31]_0 [2]),
        .O(int_dy0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dy_reg[31]_0 [3]),
        .O(int_dy0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dy_reg[31]_0 [4]),
        .O(int_dy0[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dy_reg[31]_0 [5]),
        .O(int_dy0[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_dy_reg[31]_0 [6]),
        .O(int_dy0[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dy_reg[31]_0 [7]),
        .O(int_dy0[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dy[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_dy_reg[31]_0 [8]),
        .O(int_dy0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[0] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[0]),
        .Q(dy),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[10] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[10]),
        .Q(\int_dy_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[11] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[11]),
        .Q(\int_dy_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[12] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[12]),
        .Q(\int_dy_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[13] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[13]),
        .Q(\int_dy_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[14] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[14]),
        .Q(\int_dy_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[15] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[15]),
        .Q(\int_dy_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[16] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[16]),
        .Q(\int_dy_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[17] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[17]),
        .Q(\int_dy_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[18] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[18]),
        .Q(\int_dy_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[19] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[19]),
        .Q(\int_dy_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[1] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[1]),
        .Q(\int_dy_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[20] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[20]),
        .Q(\int_dy_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[21] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[21]),
        .Q(\int_dy_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[22] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[22]),
        .Q(\int_dy_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[23] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[23]),
        .Q(\int_dy_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[24] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[24]),
        .Q(\int_dy_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[25] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[25]),
        .Q(\int_dy_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[26] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[26]),
        .Q(\int_dy_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[27] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[27]),
        .Q(\int_dy_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[28] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[28]),
        .Q(\int_dy_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[29] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[29]),
        .Q(\int_dy_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[2] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[2]),
        .Q(\int_dy_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[30] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[30]),
        .Q(\int_dy_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[31] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[31]),
        .Q(\int_dy_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[3] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[3]),
        .Q(\int_dy_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[4] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[4]),
        .Q(\int_dy_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[5] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[5]),
        .Q(\int_dy_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[6] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[6]),
        .Q(\int_dy_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[7] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[7]),
        .Q(\int_dy_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[8] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[8]),
        .Q(\int_dy_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_dy_reg[9] 
       (.C(ap_clk),
        .CE(\int_dy[31]_i_1_n_4 ),
        .D(int_dy0[9]),
        .Q(\int_dy_reg[31]_0 [8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_gie_i_2_n_4),
        .I2(\waddr_reg_n_4_[4] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    int_gie_i_2
       (.I0(\int_ier[1]_i_3_n_4 ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_4_[3] ),
        .O(int_gie_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_3_n_4 ),
        .I5(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_3_n_4 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[2] ),
        .O(\int_ier[1]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_ier[1]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(\waddr_reg_n_4_[0] ),
        .I4(\waddr_reg_n_4_[5] ),
        .O(\int_ier[1]_i_3_n_4 ));
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
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_4_[0] ),
        .I3(Q[2]),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_3_n_4 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[2]),
        .I4(p_1_in),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(y),
        .O(int_y0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [9]),
        .O(int_y0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [10]),
        .O(int_y0[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [11]),
        .O(int_y0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [12]),
        .O(int_y0[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [13]),
        .O(int_y0[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [14]),
        .O(int_y0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [15]),
        .O(int_y0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [16]),
        .O(int_y0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [17]),
        .O(int_y0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [18]),
        .O(int_y0[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [0]),
        .O(int_y0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [19]),
        .O(int_y0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [20]),
        .O(int_y0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [21]),
        .O(int_y0[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_y_reg[31]_0 [22]),
        .O(int_y0[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [23]),
        .O(int_y0[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [24]),
        .O(int_y0[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [25]),
        .O(int_y0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [26]),
        .O(int_y0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [27]),
        .O(int_y0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [28]),
        .O(int_y0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [1]),
        .O(int_y0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [29]),
        .O(int_y0[30]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_y[31]_i_1 
       (.I0(\int_ier[1]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[2] ),
        .O(\int_y[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_y_reg[31]_0 [30]),
        .O(int_y0[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [2]),
        .O(int_y0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [3]),
        .O(int_y0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [4]),
        .O(int_y0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [5]),
        .O(int_y0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_reg[31]_0 [6]),
        .O(int_y0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [7]),
        .O(int_y0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_reg[31]_0 [8]),
        .O(int_y0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[0] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[0]),
        .Q(y),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[10] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[10]),
        .Q(\int_y_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[11] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[11]),
        .Q(\int_y_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[12] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[12]),
        .Q(\int_y_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[13] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[13]),
        .Q(\int_y_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[14] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[14]),
        .Q(\int_y_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[15] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[15]),
        .Q(\int_y_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[16] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[16]),
        .Q(\int_y_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[17] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[17]),
        .Q(\int_y_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[18] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[18]),
        .Q(\int_y_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[19] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[19]),
        .Q(\int_y_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[1] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[1]),
        .Q(\int_y_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[20] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[20]),
        .Q(\int_y_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[21] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[21]),
        .Q(\int_y_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[22] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[22]),
        .Q(\int_y_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[23] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[23]),
        .Q(\int_y_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[24] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[24]),
        .Q(\int_y_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[25] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[25]),
        .Q(\int_y_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[26] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[26]),
        .Q(\int_y_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[27] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[27]),
        .Q(\int_y_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[28] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[28]),
        .Q(\int_y_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[29] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[29]),
        .Q(\int_y_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[2] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[2]),
        .Q(\int_y_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[30] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[30]),
        .Q(\int_y_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[31] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[31]),
        .Q(\int_y_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[3] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[3]),
        .Q(\int_y_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[4] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[4]),
        .Q(\int_y_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[5] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[5]),
        .Q(\int_y_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[6] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[6]),
        .Q(\int_y_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[7] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[7]),
        .Q(\int_y_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[8] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[8]),
        .Q(\int_y_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_reg[9] 
       (.C(ap_clk),
        .CE(\int_y[31]_i_1_n_4 ),
        .D(int_y0[9]),
        .Q(\int_y_reg[31]_0 [8]),
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
        .I2(dy),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\rdata[0]_i_4_n_4 ),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \rdata[0]_i_2 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(ddrtobram_read_read_fu_110_p2),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_ier_reg_n_4_[0] ),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_5_n_4 ),
        .I1(\int_isr_reg_n_4_[0] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(int_gie_reg_n_4),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0FAC000000AC0000)) 
    \rdata[0]_i_4 
       (.I0(\int_dim_reg[31]_0 [0]),
        .I1(ap_start),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\rdata[0]_i_6_n_4 ),
        .I5(y),
        .O(\rdata[0]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_5 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[0]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[0]_i_6 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [9]),
        .I2(\int_dim_reg[31]_0 [10]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dy_reg[31]_0 [9]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [11]),
        .I2(\int_dy_reg[31]_0 [10]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\int_y_reg[31]_0 [10]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [12]),
        .I2(\int_y_reg[31]_0 [11]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_dy_reg[31]_0 [11]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [13]),
        .I2(\int_y_reg[31]_0 [12]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_dy_reg[31]_0 [12]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_dy_reg[31]_0 [13]),
        .I2(\int_y_reg[31]_0 [13]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_dim_reg[31]_0 [14]),
        .I5(\rdata[31]_i_4_n_4 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [15]),
        .I2(\int_y_reg[31]_0 [14]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_dy_reg[31]_0 [14]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [15]),
        .I2(\int_dim_reg[31]_0 [16]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dy_reg[31]_0 [15]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_dy_reg[31]_0 [16]),
        .I2(\int_y_reg[31]_0 [16]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_dim_reg[31]_0 [17]),
        .I5(\rdata[31]_i_4_n_4 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [18]),
        .I2(\int_dy_reg[31]_0 [17]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\int_y_reg[31]_0 [17]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [19]),
        .I2(\int_dy_reg[31]_0 [18]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\int_y_reg[31]_0 [18]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F8)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_4 ),
        .I1(p_0_in),
        .I2(\rdata[1]_i_3_n_4 ),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[1]_i_4_n_4 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0008000300080000)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(int_ap_done),
        .O(\rdata[1]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [0]),
        .I2(\int_dy_reg[31]_0 [0]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\int_dim_reg[31]_0 [1]),
        .I5(\rdata[31]_i_4_n_4 ),
        .O(\rdata[1]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [20]),
        .I2(\int_y_reg[31]_0 [19]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_dy_reg[31]_0 [19]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [21]),
        .I2(\int_y_reg[31]_0 [20]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_dy_reg[31]_0 [20]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [21]),
        .I2(\int_dim_reg[31]_0 [22]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dy_reg[31]_0 [21]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [22]),
        .I2(\int_dim_reg[31]_0 [23]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dy_reg[31]_0 [22]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [23]),
        .I2(\int_dim_reg[31]_0 [24]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dy_reg[31]_0 [23]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [25]),
        .I2(\int_y_reg[31]_0 [24]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_dy_reg[31]_0 [24]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [25]),
        .I2(\int_dim_reg[31]_0 [26]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dy_reg[31]_0 [25]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [27]),
        .I2(\int_dy_reg[31]_0 [26]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\int_y_reg[31]_0 [26]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [28]),
        .I2(\int_y_reg[31]_0 [27]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_dy_reg[31]_0 [27]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [29]),
        .I2(\int_y_reg[31]_0 [28]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_dy_reg[31]_0 [28]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\rdata[3]_i_2_n_4 ),
        .I2(\int_dy_reg[31]_0 [1]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\rdata[2]_i_2_n_4 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[2]_i_2 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [2]),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\int_y_reg[31]_0 [1]),
        .O(\rdata[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [30]),
        .I2(\int_y_reg[31]_0 [29]),
        .I3(\rdata[31]_i_3_n_4 ),
        .I4(\int_dy_reg[31]_0 [29]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [30]),
        .I2(\int_dim_reg[31]_0 [31]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dy_reg[31]_0 [30]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \rdata[31]_i_5 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[31]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rdata[3]_i_2_n_4 ),
        .I2(\int_dy_reg[31]_0 [2]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\rdata[3]_i_3_n_4 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[3]_i_2 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[3]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[3]_i_3 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [3]),
        .I2(\rdata[31]_i_3_n_4 ),
        .I3(\int_y_reg[31]_0 [2]),
        .O(\rdata[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [3]),
        .I2(\int_dy_reg[31]_0 [3]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\int_dim_reg[31]_0 [4]),
        .I5(\rdata[31]_i_4_n_4 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [4]),
        .I2(\int_dy_reg[31]_0 [4]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\int_dim_reg[31]_0 [5]),
        .I5(\rdata[31]_i_4_n_4 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_4_n_4 ),
        .I1(\int_dim_reg[31]_0 [6]),
        .I2(\int_dy_reg[31]_0 [5]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\int_y_reg[31]_0 [5]),
        .I5(\rdata[31]_i_3_n_4 ),
        .O(rdata[6]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[7]_i_1 
       (.I0(\int_y_reg[31]_0 [6]),
        .I1(\rdata[31]_i_3_n_4 ),
        .I2(\int_dim_reg[31]_0 [7]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\rdata[7]_i_2_n_4 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[7]_i_2 
       (.I0(\rdata[31]_i_5_n_4 ),
        .I1(\int_dy_reg[31]_0 [6]),
        .I2(\rdata[3]_i_2_n_4 ),
        .I3(int_auto_restart),
        .O(\rdata[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [7]),
        .I2(\int_dim_reg[31]_0 [8]),
        .I3(\rdata[31]_i_4_n_4 ),
        .I4(\int_dy_reg[31]_0 [7]),
        .I5(\rdata[31]_i_5_n_4 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_3_n_4 ),
        .I1(\int_y_reg[31]_0 [8]),
        .I2(\int_dy_reg[31]_0 [8]),
        .I3(\rdata[31]_i_5_n_4 ),
        .I4(\int_dim_reg[31]_0 [9]),
        .I5(\rdata[31]_i_4_n_4 ),
        .O(rdata[9]));
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
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_4_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi
   (SR,
    full_n_reg,
    full_n_reg_0,
    m_axi_gmem_WLAST,
    gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    m_axi_gmem_AWADDR,
    m_axi_gmem_ARADDR,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ,
    ap_NS_fsm1,
    ap_enable_reg_pp1_iter1_reg,
    full_n_reg_1,
    gmem_AWADDR1,
    \state_reg[0] ,
    \ap_CS_fsm_reg[28] ,
    \icmp_ln23_reg_525_reg[0] ,
    \ap_CS_fsm_reg[20] ,
    m_axi_gmem_WVALID,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_gmem_AWVALID,
    \ap_CS_fsm_reg[29] ,
    ap_enable_reg_pp1_iter0_reg,
    \ap_CS_fsm_reg[16] ,
    \ap_CS_fsm_reg[2] ,
    bram_y_EN_A,
    i_1_reg_2280,
    E,
    bram_dy_EN_A,
    i_3_reg_2390,
    full_n_reg_2,
    i_2_reg_2610,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \ap_CS_fsm_reg[28]_0 ,
    icmp_ln26_reg_5500,
    icmp_ln23_reg_5250,
    bram_dy_WEN_A,
    bram_y_WEN_A,
    i_reg_2500,
    \icmp_ln23_reg_525_reg[0]_0 ,
    ap_enable_reg_pp2_iter1_reg,
    \ap_CS_fsm_reg[20]_0 ,
    \icmp_ln36_reg_469_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln40_reg_494_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WDATA,
    \data_p1_reg[15] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_AWREADY,
    m_axi_gmem_ARREADY,
    CO,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter0,
    icmp_ln36_reg_469_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_enable_reg_pp1_iter2_reg,
    \ap_CS_fsm_reg[8]_0 ,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter2_reg_0,
    icmp_ln40_reg_494_pp1_iter1_reg,
    ap_enable_reg_pp3_iter1_reg,
    ap_enable_reg_pp3_iter1_reg_0,
    ap_enable_reg_pp3_iter1_reg_1,
    ap_enable_reg_pp3_iter0,
    Q,
    ap_enable_reg_pp3_iter2_reg,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter1_reg_1,
    ap_enable_reg_pp2_iter1_reg_2,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp2_iter2_reg,
    m_axi_gmem_WREADY,
    \ap_CS_fsm_reg[8]_1 ,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    \ap_CS_fsm_reg[1] ,
    icmp_ln36_reg_469,
    icmp_ln40_reg_494,
    mem_reg,
    mem_reg_0,
    m_axi_gmem_BVALID,
    \ap_CS_fsm_reg[30] ,
    \ap_CS_fsm_reg[30]_0 ,
    \ap_CS_fsm_reg[30]_1 ,
    icmp_ln26_reg_550_pp3_iter1_reg,
    icmp_ln23_reg_525_pp2_iter1_reg,
    \ap_CS_fsm_reg[22] ,
    \data_p2_reg[63] );
  output [0:0]SR;
  output full_n_reg;
  output full_n_reg_0;
  output m_axi_gmem_WLAST;
  output gmem_ARREADY;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [29:0]m_axi_gmem_AWADDR;
  output [29:0]m_axi_gmem_ARADDR;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ;
  output ap_NS_fsm1;
  output ap_enable_reg_pp1_iter1_reg;
  output full_n_reg_1;
  output gmem_AWADDR1;
  output \state_reg[0] ;
  output \ap_CS_fsm_reg[28] ;
  output \icmp_ln23_reg_525_reg[0] ;
  output \ap_CS_fsm_reg[20] ;
  output m_axi_gmem_WVALID;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output m_axi_gmem_AWVALID;
  output [9:0]\ap_CS_fsm_reg[29] ;
  output ap_enable_reg_pp1_iter0_reg;
  output \ap_CS_fsm_reg[16] ;
  output \ap_CS_fsm_reg[2] ;
  output bram_y_EN_A;
  output i_1_reg_2280;
  output [0:0]E;
  output bram_dy_EN_A;
  output i_3_reg_2390;
  output [0:0]full_n_reg_2;
  output i_2_reg_2610;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output \ap_CS_fsm_reg[28]_0 ;
  output icmp_ln26_reg_5500;
  output icmp_ln23_reg_5250;
  output [0:0]bram_dy_WEN_A;
  output [0:0]bram_y_WEN_A;
  output i_reg_2500;
  output [0:0]\icmp_ln23_reg_525_reg[0]_0 ;
  output [0:0]ap_enable_reg_pp2_iter1_reg;
  output \ap_CS_fsm_reg[20]_0 ;
  output \icmp_ln36_reg_469_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \icmp_ln40_reg_494_reg[0] ;
  output \ap_CS_fsm_reg[8] ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]m_axi_gmem_WDATA;
  output [15:0]\data_p1_reg[15] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_ARREADY;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln36_reg_469_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [0:0]ap_enable_reg_pp1_iter1_reg_0;
  input ap_enable_reg_pp1_iter2_reg;
  input \ap_CS_fsm_reg[8]_0 ;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter2_reg_0;
  input icmp_ln40_reg_494_pp1_iter1_reg;
  input [0:0]ap_enable_reg_pp3_iter1_reg;
  input ap_enable_reg_pp3_iter1_reg_0;
  input ap_enable_reg_pp3_iter1_reg_1;
  input ap_enable_reg_pp3_iter0;
  input [15:0]Q;
  input ap_enable_reg_pp3_iter2_reg;
  input [0:0]ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter1_reg_1;
  input ap_enable_reg_pp2_iter1_reg_2;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp2_iter2_reg;
  input m_axi_gmem_WREADY;
  input \ap_CS_fsm_reg[8]_1 ;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input \ap_CS_fsm_reg[1] ;
  input icmp_ln36_reg_469;
  input icmp_ln40_reg_494;
  input [15:0]mem_reg;
  input [15:0]mem_reg_0;
  input m_axi_gmem_BVALID;
  input \ap_CS_fsm_reg[30] ;
  input \ap_CS_fsm_reg[30]_0 ;
  input [0:0]\ap_CS_fsm_reg[30]_1 ;
  input icmp_ln26_reg_550_pp3_iter1_reg;
  input icmp_ln23_reg_525_pp2_iter1_reg;
  input \ap_CS_fsm_reg[22] ;
  input [31:0]\data_p2_reg[63] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[20]_0 ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[28]_0 ;
  wire [9:0]\ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[30]_0 ;
  wire [0:0]\ap_CS_fsm_reg[30]_1 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter1_reg;
  wire [0:0]ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp1_iter2_reg_0;
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
  wire bram_dy_EN_A;
  wire [0:0]bram_dy_WEN_A;
  wire bram_y_EN_A;
  wire [0:0]bram_y_WEN_A;
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst/push ;
  wire bus_write_n_47;
  wire bus_write_n_49;
  wire bus_write_n_66;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.next_loop ;
  wire [15:0]\data_p1_reg[15] ;
  wire [30:0]\data_p1_reg[30] ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [31:0]\data_p2_reg[63] ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [0:0]full_n_reg_2;
  wire gmem_ARREADY;
  wire gmem_AWADDR1;
  wire i_1_reg_2280;
  wire i_2_reg_2610;
  wire i_3_reg_2390;
  wire i_reg_2500;
  wire icmp_ln23_reg_5250;
  wire icmp_ln23_reg_525_pp2_iter1_reg;
  wire \icmp_ln23_reg_525_reg[0] ;
  wire [0:0]\icmp_ln23_reg_525_reg[0]_0 ;
  wire icmp_ln26_reg_5500;
  wire icmp_ln26_reg_550_pp3_iter1_reg;
  wire icmp_ln36_reg_469;
  wire icmp_ln36_reg_4690;
  wire icmp_ln36_reg_469_pp0_iter1_reg;
  wire \icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln36_reg_469_reg[0] ;
  wire icmp_ln40_reg_494;
  wire icmp_ln40_reg_4940;
  wire icmp_ln40_reg_494_pp1_iter1_reg;
  wire \icmp_ln40_reg_494_reg[0] ;
  wire invalid_len_event_reg2;
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
  wire [15:0]mem_reg;
  wire [15:0]mem_reg_0;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttle_n_11;
  wire wreq_throttle_n_12;
  wire wreq_throttle_n_6;
  wire wreq_throttle_n_7;
  wire wreq_throttle_n_8;

  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_read bus_read
       (.D(D),
        .Q({Q[15:14],Q[12:10],Q[7]}),
        .SR(SR),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[20]_0 (\ap_CS_fsm_reg[20]_0 ),
        .\ap_CS_fsm_reg[21] (icmp_ln23_reg_5250),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[28]_0 (\ap_CS_fsm_reg[28]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
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
        .bram_dy_EN_A(bram_dy_EN_A),
        .bram_dy_WEN_A(bram_dy_WEN_A),
        .bram_y_EN_A(bram_y_EN_A),
        .bram_y_WEN_A(bram_y_WEN_A),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[15] (\data_p1_reg[15] ),
        .\data_p1_reg[30] (\data_p1_reg[30] ),
        .\data_p1_reg[30]_0 (\data_p1_reg[30]_0 ),
        .\data_p2_reg[63] (\data_p2_reg[63] ),
        .full_n_reg(full_n_reg),
        .i_2_reg_2610(i_2_reg_2610),
        .i_reg_2500(i_reg_2500),
        .icmp_ln23_reg_525_pp2_iter1_reg(icmp_ln23_reg_525_pp2_iter1_reg),
        .\icmp_ln23_reg_525_reg[0] (\icmp_ln23_reg_525_reg[0] ),
        .\icmp_ln23_reg_525_reg[0]_0 (\icmp_ln23_reg_525_reg[0]_0 ),
        .icmp_ln26_reg_5500(icmp_ln26_reg_5500),
        .icmp_ln26_reg_550_pp3_iter1_reg(icmp_ln26_reg_550_pp3_iter1_reg),
        .icmp_ln36_reg_4690(icmp_ln36_reg_4690),
        .icmp_ln40_reg_4940(icmp_ln40_reg_4940),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(gmem_ARREADY),
        .s_ready_t_reg_0(\ap_CS_fsm_reg[29] [8:6]),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[0]_1 (\state_reg[0]_1 ));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .E(bus_write_n_47),
        .Q(throttl_cnt_reg),
        .S(bus_write_n_66),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[29] ({\ap_CS_fsm_reg[29] [9],\ap_CS_fsm_reg[29] [5:0]}),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[30] ({Q[15],Q[13],Q[9:0]}),
        .\ap_CS_fsm_reg[30]_0 (\ap_CS_fsm_reg[30] ),
        .\ap_CS_fsm_reg[30]_1 (\ap_CS_fsm_reg[30]_0 ),
        .\ap_CS_fsm_reg[30]_2 (\ap_CS_fsm_reg[30]_1 ),
        .\ap_CS_fsm_reg[7] (gmem_AWADDR1),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm_reg[8]_1 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(ap_enable_reg_pp1_iter0_reg),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg),
        .ap_enable_reg_pp1_iter2_reg_0(ap_enable_reg_pp1_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.len_cnt_reg[7]_0 (wreq_throttle_n_6),
        .\bus_wide_gen.strb_buf_reg[0]_0 (wreq_throttle_n_7),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttle_n_8),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\data_p1_reg[30] (\data_p1_reg[30] ),
        .\data_p1_reg[30]_0 (\data_p1_reg[30]_0 ),
        .\data_p2_reg[63] (\data_p2_reg[63] ),
        .full_n_reg(full_n_reg_0),
        .full_n_reg_0(full_n_reg_1),
        .full_n_reg_1(bus_write_n_49),
        .full_n_reg_2(full_n_reg_2),
        .i_1_reg_2280(i_1_reg_2280),
        .i_3_reg_2390(i_3_reg_2390),
        .icmp_ln36_reg_469(icmp_ln36_reg_469),
        .icmp_ln36_reg_4690(icmp_ln36_reg_4690),
        .icmp_ln36_reg_469_pp0_iter1_reg(icmp_ln36_reg_469_pp0_iter1_reg),
        .\icmp_ln36_reg_469_pp0_iter1_reg_reg[0] (\icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ),
        .\icmp_ln36_reg_469_pp0_iter1_reg_reg[0]_0 (E),
        .\icmp_ln36_reg_469_reg[0] (\icmp_ln36_reg_469_reg[0] ),
        .icmp_ln40_reg_494(icmp_ln40_reg_494),
        .icmp_ln40_reg_4940(icmp_ln40_reg_4940),
        .icmp_ln40_reg_494_pp1_iter1_reg(icmp_ln40_reg_494_pp1_iter1_reg),
        .\icmp_ln40_reg_494_reg[0] (\icmp_ln40_reg_494_reg[0] ),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .m_axi_gmem_WVALID_0(wreq_throttle_n_12),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .push(\bus_wide_gen.fifo_burst/push ),
        .\throttl_cnt_reg[0] (wreq_throttle_n_11));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_throttle wreq_throttle
       (.AWVALID_Dummy(AWVALID_Dummy),
        .E(bus_write_n_47),
        .Q(throttl_cnt_reg),
        .S(bus_write_n_66),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (wreq_throttle_n_7),
        .\could_multi_bursts.awaddr_buf_reg[2] (bus_write_n_49),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg(wreq_throttle_n_6),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WREADY_0(wreq_throttle_n_8),
        .push(\bus_wide_gen.fifo_burst/push ),
        .\throttl_cnt_reg[0]_0 (wreq_throttle_n_12),
        .\throttl_cnt_reg[2]_0 (wreq_throttle_n_11),
        .\throttl_cnt_reg[4]_0 (\could_multi_bursts.awlen_buf_reg[3] ));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_buffer" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_buffer
   (gmem_WREADY,
    data_valid,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp1_iter1_reg,
    E,
    Q,
    ap_enable_reg_pp1_iter0_reg,
    icmp_ln40_reg_4940,
    \ap_CS_fsm_reg[2] ,
    i_1_reg_2280,
    \icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ,
    icmp_ln36_reg_4690,
    ap_enable_reg_pp1_iter0_reg_0,
    full_n_reg_0,
    i_3_reg_2390,
    full_n_reg_1,
    DI,
    S,
    \icmp_ln36_reg_469_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln40_reg_494_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    \mOutPtr_reg[6]_0 ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \dout_buf_reg[17]_0 ,
    \bus_wide_gen.strb_buf_reg[2] ,
    ap_clk,
    SR,
    ap_rst_n,
    CO,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_enable_reg_pp1_iter1_reg_1,
    ap_enable_reg_pp1_iter1_reg_2,
    ap_enable_reg_pp1_iter0,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    \bus_wide_gen.data_buf_reg[16]_1 ,
    \dout_buf_reg[17]_1 ,
    \mOutPtr_reg[7]_0 ,
    icmp_ln40_reg_494_pp1_iter1_reg,
    icmp_ln36_reg_469_pp0_iter1_reg,
    \mOutPtr_reg[7]_1 ,
    \dout_buf_reg[17]_2 ,
    ap_enable_reg_pp1_iter0_reg_1,
    \icmp_ln40_reg_494_pp1_iter1_reg_reg[0] ,
    ap_NS_fsm1,
    icmp_ln36_reg_469,
    icmp_ln40_reg_494,
    mem_reg_0,
    mem_reg_1,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.strb_buf_reg[3]_0 ,
    D);
  output gmem_WREADY;
  output data_valid;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp1_iter1_reg;
  output [0:0]E;
  output [5:0]Q;
  output ap_enable_reg_pp1_iter0_reg;
  output icmp_ln40_reg_4940;
  output \ap_CS_fsm_reg[2] ;
  output i_1_reg_2280;
  output [0:0]\icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ;
  output icmp_ln36_reg_4690;
  output [1:0]ap_enable_reg_pp1_iter0_reg_0;
  output full_n_reg_0;
  output i_3_reg_2390;
  output [0:0]full_n_reg_1;
  output [0:0]DI;
  output [3:0]S;
  output \icmp_ln36_reg_469_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \icmp_ln40_reg_494_reg[0] ;
  output \ap_CS_fsm_reg[8] ;
  output [2:0]\mOutPtr_reg[6]_0 ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [17:0]\dout_buf_reg[17]_0 ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter0;
  input [0:0]ap_enable_reg_pp1_iter1_reg_0;
  input ap_enable_reg_pp1_iter1_reg_1;
  input ap_enable_reg_pp1_iter1_reg_2;
  input ap_enable_reg_pp1_iter0;
  input \bus_wide_gen.data_buf_reg[16] ;
  input \bus_wide_gen.data_buf_reg[16]_0 ;
  input \bus_wide_gen.data_buf_reg[16]_1 ;
  input \dout_buf_reg[17]_1 ;
  input \mOutPtr_reg[7]_0 ;
  input icmp_ln40_reg_494_pp1_iter1_reg;
  input icmp_ln36_reg_469_pp0_iter1_reg;
  input \mOutPtr_reg[7]_1 ;
  input \dout_buf_reg[17]_2 ;
  input ap_enable_reg_pp1_iter0_reg_1;
  input [1:0]\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] ;
  input ap_NS_fsm1;
  input icmp_ln36_reg_469;
  input icmp_ln40_reg_494;
  input [15:0]mem_reg_0;
  input [15:0]mem_reg_1;
  input [1:0]m_axi_gmem_WSTRB;
  input [0:0]\bus_wide_gen.strb_buf_reg[3]_0 ;
  input [6:0]D;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_3_n_4 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire [1:0]ap_enable_reg_pp1_iter0_reg_0;
  wire ap_enable_reg_pp1_iter0_reg_1;
  wire ap_enable_reg_pp1_iter1_reg;
  wire [0:0]ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_1;
  wire ap_enable_reg_pp1_iter1_reg_2;
  wire ap_rst_n;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire \bus_wide_gen.data_buf_reg[16]_1 ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [0:0]\bus_wide_gen.strb_buf_reg[3]_0 ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_4 ;
  wire \dout_buf[10]_i_1_n_4 ;
  wire \dout_buf[11]_i_1_n_4 ;
  wire \dout_buf[12]_i_1_n_4 ;
  wire \dout_buf[13]_i_1_n_4 ;
  wire \dout_buf[14]_i_1_n_4 ;
  wire \dout_buf[15]_i_1_n_4 ;
  wire \dout_buf[16]_i_1_n_4 ;
  wire \dout_buf[17]_i_2_n_4 ;
  wire \dout_buf[1]_i_1_n_4 ;
  wire \dout_buf[2]_i_1_n_4 ;
  wire \dout_buf[3]_i_1_n_4 ;
  wire \dout_buf[4]_i_1_n_4 ;
  wire \dout_buf[5]_i_1_n_4 ;
  wire \dout_buf[6]_i_1_n_4 ;
  wire \dout_buf[7]_i_1_n_4 ;
  wire \dout_buf[8]_i_1_n_4 ;
  wire \dout_buf[9]_i_1_n_4 ;
  wire [17:0]\dout_buf_reg[17]_0 ;
  wire \dout_buf_reg[17]_1 ;
  wire \dout_buf_reg[17]_2 ;
  wire dout_valid_i_1_n_4;
  wire empty_n_i_1_n_4;
  wire empty_n_i_2_n_4;
  wire empty_n_i_3_n_4;
  wire empty_n_reg_n_4;
  wire full_n_i_1_n_4;
  wire full_n_i_3__2_n_4;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire [15:0]gmem_WDATA;
  wire gmem_WREADY;
  wire gmem_WVALID;
  wire i_1_reg_2280;
  wire i_3_reg_2390;
  wire icmp_ln36_reg_469;
  wire icmp_ln36_reg_4690;
  wire icmp_ln36_reg_469_pp0_iter1_reg;
  wire [0:0]\icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln36_reg_469_reg[0] ;
  wire icmp_ln40_reg_494;
  wire icmp_ln40_reg_4940;
  wire icmp_ln40_reg_494_pp1_iter1_reg;
  wire [1:0]\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] ;
  wire \icmp_ln40_reg_494_reg[0] ;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[7]_i_1_n_4 ;
  wire [7:6]mOutPtr_reg;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire \mOutPtr_reg[7]_0 ;
  wire \mOutPtr_reg[7]_1 ;
  wire [1:0]m_axi_gmem_WSTRB;
  wire [15:0]mem_reg_0;
  wire [15:0]mem_reg_1;
  wire mem_reg_i_26_n_4;
  wire mem_reg_i_27_n_4;
  wire mem_reg_i_28_n_4;
  wire p_1_in;
  wire pop;
  wire [17:0]q_buf;
  wire [17:0]q_tmp;
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
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF11110FFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(gmem_WREADY),
        .I1(icmp_ln36_reg_469_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\mOutPtr_reg[7]_1 ),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'h0000000022202020)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [0]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\mOutPtr_reg[7]_1 ),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm[3]_i_3_n_4 ),
        .O(ap_enable_reg_pp1_iter0_reg_0[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(icmp_ln36_reg_469_pp0_iter1_reg),
        .I1(\mOutPtr_reg[7]_1 ),
        .I2(gmem_WREADY),
        .O(\ap_CS_fsm[3]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h00F80000)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(ap_enable_reg_pp1_iter1_reg_1),
        .I4(icmp_ln40_reg_4940),
        .O(ap_enable_reg_pp1_iter0_reg_0[1]));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [0]),
        .I1(\ap_CS_fsm[3]_i_3_n_4 ),
        .I2(CO),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\ap_CS_fsm[3]_i_3_n_4 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(icmp_ln40_reg_4940),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(ap_enable_reg_pp1_iter0_reg_1),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT6 #(
    .INIT(64'h555C000C00000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_0),
        .I1(ap_enable_reg_pp1_iter1_reg_1),
        .I2(gmem_WREADY),
        .I3(ap_enable_reg_pp1_iter1_reg_2),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    bram_dy_EN_A_INST_0_i_1
       (.I0(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [1]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(gmem_WREADY),
        .O(icmp_ln40_reg_4940));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    \bram_dy_load_reg_503[15]_i_1 
       (.I0(gmem_WREADY),
        .I1(\mOutPtr_reg[7]_0 ),
        .I2(icmp_ln40_reg_494_pp1_iter1_reg),
        .I3(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [1]),
        .I4(ap_enable_reg_pp1_iter1_reg_1),
        .I5(icmp_ln40_reg_494),
        .O(full_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    bram_y_EN_A_INST_0_i_1
       (.I0(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [0]),
        .I1(gmem_WREADY),
        .I2(\mOutPtr_reg[7]_1 ),
        .I3(icmp_ln36_reg_469_pp0_iter1_reg),
        .O(icmp_ln36_reg_4690));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    \bram_y_load_reg_478[15]_i_1 
       (.I0(icmp_ln36_reg_469_pp0_iter1_reg),
        .I1(\mOutPtr_reg[7]_1 ),
        .I2(gmem_WREADY),
        .I3(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [0]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(icmp_ln36_reg_469),
        .O(\icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.data_buf_reg[16] ),
        .I2(\bus_wide_gen.data_buf_reg[16]_0 ),
        .I3(\bus_wide_gen.data_buf_reg[16]_1 ),
        .I4(\dout_buf_reg[17]_1 ),
        .O(E));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(m_axi_gmem_WSTRB[0]),
        .I1(E),
        .I2(\dout_buf_reg[17]_0 [16]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.strb_buf_reg[3]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(m_axi_gmem_WSTRB[1]),
        .I1(E),
        .I2(\dout_buf_reg[17]_0 [17]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.strb_buf_reg[3]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \dout_buf[17]_i_1 
       (.I0(empty_n_reg_n_4),
        .I1(\dout_buf_reg[17]_2 ),
        .I2(\dout_buf_reg[17]_1 ),
        .I3(data_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_2 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
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
        .Q(\dout_buf_reg[17]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_2_n_4 ),
        .Q(\dout_buf_reg[17]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_4 ),
        .Q(\dout_buf_reg[17]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\dout_buf_reg[17]_1 ),
        .I2(\dout_buf_reg[17]_2 ),
        .I3(empty_n_reg_n_4),
        .O(dout_valid_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_4),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_4),
        .I2(pop),
        .I3(gmem_WVALID),
        .I4(empty_n_reg_n_4),
        .O(empty_n_i_1_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(empty_n_i_3_n_4),
        .O(empty_n_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[2]),
        .I3(Q[5]),
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
        .I1(p_1_in),
        .I2(gmem_WVALID),
        .I3(pop),
        .I4(gmem_WREADY),
        .O(full_n_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__3
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(full_n_i_3__2_n_4),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(full_n_i_3__2_n_4));
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
    \i_1_reg_228[0]_i_2 
       (.I0(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [0]),
        .I1(gmem_WREADY),
        .I2(\mOutPtr_reg[7]_1 ),
        .I3(icmp_ln36_reg_469_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(CO),
        .O(i_1_reg_2280));
  LUT6 #(
    .INIT(64'h00000000AA8A0000)) 
    \i_3_reg_239[0]_i_2 
       (.I0(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [1]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(gmem_WREADY),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_enable_reg_pp1_iter1_reg_0),
        .O(i_3_reg_2390));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \icmp_ln36_reg_469[0]_i_1 
       (.I0(CO),
        .I1(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [0]),
        .I2(gmem_WREADY),
        .I3(\mOutPtr_reg[7]_1 ),
        .I4(icmp_ln36_reg_469_pp0_iter1_reg),
        .I5(icmp_ln36_reg_469),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hBBBB8088)) 
    \icmp_ln36_reg_469_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln36_reg_469),
        .I1(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [0]),
        .I2(gmem_WREADY),
        .I3(\mOutPtr_reg[7]_1 ),
        .I4(icmp_ln36_reg_469_pp0_iter1_reg),
        .O(\icmp_ln36_reg_469_reg[0] ));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888088)) 
    \icmp_ln40_reg_494[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter1_reg_0),
        .I1(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [1]),
        .I2(icmp_ln40_reg_494_pp1_iter1_reg),
        .I3(\mOutPtr_reg[7]_0 ),
        .I4(gmem_WREADY),
        .I5(icmp_ln40_reg_494),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hB8B8B0B8)) 
    \icmp_ln40_reg_494_pp1_iter1_reg[0]_i_1 
       (.I0(icmp_ln40_reg_494),
        .I1(\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] [1]),
        .I2(icmp_ln40_reg_494_pp1_iter1_reg),
        .I3(\mOutPtr_reg[7]_0 ),
        .I4(gmem_WREADY),
        .O(\icmp_ln40_reg_494_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hA655A6A6AAAAAAAA)) 
    \mOutPtr[7]_i_1 
       (.I0(pop),
        .I1(\mOutPtr_reg[7]_0 ),
        .I2(icmp_ln40_reg_494_pp1_iter1_reg),
        .I3(icmp_ln36_reg_469_pp0_iter1_reg),
        .I4(\mOutPtr_reg[7]_1 ),
        .I5(gmem_WREADY),
        .O(\mOutPtr[7]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(\mOutPtr[0]_i_1_n_4 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1_n_4 ),
        .D(D[4]),
        .Q(Q[5]),
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
        .WEA({gmem_WVALID,gmem_WVALID}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[5]),
        .I3(mem_reg_i_26_n_4),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_10
       (.I0(mem_reg_0[14]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[14]),
        .O(gmem_WDATA[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_11
       (.I0(mem_reg_0[13]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[13]),
        .O(gmem_WDATA[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_12
       (.I0(mem_reg_0[12]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[12]),
        .O(gmem_WDATA[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_13
       (.I0(mem_reg_0[11]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[11]),
        .O(gmem_WDATA[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_14
       (.I0(mem_reg_0[10]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[10]),
        .O(gmem_WDATA[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_15
       (.I0(mem_reg_0[9]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[9]),
        .O(gmem_WDATA[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_16
       (.I0(mem_reg_0[8]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[8]),
        .O(gmem_WDATA[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_17
       (.I0(mem_reg_0[7]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[7]),
        .O(gmem_WDATA[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_18
       (.I0(mem_reg_0[6]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[6]),
        .O(gmem_WDATA[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_19
       (.I0(mem_reg_0[5]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[5]),
        .O(gmem_WDATA[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_26_n_4),
        .I2(raddr[5]),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_20
       (.I0(mem_reg_0[4]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[4]),
        .O(gmem_WDATA[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_21
       (.I0(mem_reg_0[3]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[3]),
        .O(gmem_WDATA[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_22
       (.I0(mem_reg_0[2]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[2]),
        .O(gmem_WDATA[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_23
       (.I0(mem_reg_0[1]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[1]),
        .O(gmem_WDATA[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_24
       (.I0(mem_reg_0[0]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
        .I2(\mOutPtr_reg[7]_0 ),
        .I3(mem_reg_1[0]),
        .O(gmem_WDATA[0]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    mem_reg_i_25
       (.I0(gmem_WREADY),
        .I1(\mOutPtr_reg[7]_1 ),
        .I2(icmp_ln36_reg_469_pp0_iter1_reg),
        .I3(icmp_ln40_reg_494_pp1_iter1_reg),
        .I4(\mOutPtr_reg[7]_0 ),
        .O(gmem_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h75000000)) 
    mem_reg_i_26
       (.I0(data_valid),
        .I1(\dout_buf_reg[17]_1 ),
        .I2(\dout_buf_reg[17]_2 ),
        .I3(empty_n_reg_n_4),
        .I4(mem_reg_i_28_n_4),
        .O(mem_reg_i_26_n_4));
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_i_27
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[5]),
        .O(mem_reg_i_27_n_4));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_28
       (.I0(raddr[4]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(mem_reg_i_28_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_26_n_4),
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
    mem_reg_i_5__0
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h78F0)) 
    mem_reg_i_6__0
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
        .I3(mem_reg_i_27_n_4),
        .I4(mem_reg_i_28_n_4),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h2666666666666666)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(raddr[5]),
        .I5(mem_reg_i_28_n_4),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_i_9
       (.I0(mem_reg_0[15]),
        .I1(icmp_ln40_reg_494_pp1_iter1_reg),
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
    .INIT(8'h65)) 
    p_0_out_carry_i_5__0
       (.I0(Q[1]),
        .I1(pop),
        .I2(gmem_WVALID),
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
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(1'b1),
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
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_4),
        .I1(gmem_WVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
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

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_buffer" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    SR,
    Q,
    \dout_buf_reg[31]_0 ,
    \dout_buf_reg[34]_0 ,
    \bus_wide_gen.len_cnt_reg[7] ,
    DI,
    dout_valid_reg_0,
    S,
    \mOutPtr_reg[6]_0 ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    \dout_buf_reg[34]_1 ,
    \bus_wide_gen.rdata_valid_t_reg ,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    \dout_buf_reg[34]_2 ,
    \bus_wide_gen.data_buf_reg[0] ,
    \bus_wide_gen.data_buf_reg[0]_0 ,
    \bus_wide_gen.data_buf_reg[0]_1 ,
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
    \bus_wide_gen.rdata_valid_t_reg_1 ,
    rdata_ack_t,
    \bus_wide_gen.len_cnt_reg[0] ,
    \bus_wide_gen.last_split ,
    \mOutPtr_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [0:0]SR;
  output [5:0]Q;
  output [15:0]\dout_buf_reg[31]_0 ;
  output [16:0]\dout_buf_reg[34]_0 ;
  output \bus_wide_gen.len_cnt_reg[7] ;
  output [0:0]DI;
  output dout_valid_reg_0;
  output [3:0]S;
  output [2:0]\mOutPtr_reg[6]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input \dout_buf_reg[34]_1 ;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input \dout_buf_reg[34]_2 ;
  input \bus_wide_gen.data_buf_reg[0] ;
  input \bus_wide_gen.data_buf_reg[0]_0 ;
  input \bus_wide_gen.data_buf_reg[0]_1 ;
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
  input \bus_wide_gen.rdata_valid_t_reg_1 ;
  input rdata_ack_t;
  input [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  input \bus_wide_gen.last_split ;
  input [6:0]\mOutPtr_reg[7]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.data_buf_reg[0] ;
  wire \bus_wide_gen.data_buf_reg[0]_0 ;
  wire \bus_wide_gen.data_buf_reg[0]_1 ;
  wire \bus_wide_gen.data_buf_reg[10] ;
  wire \bus_wide_gen.data_buf_reg[11] ;
  wire \bus_wide_gen.data_buf_reg[12] ;
  wire \bus_wide_gen.data_buf_reg[13] ;
  wire \bus_wide_gen.data_buf_reg[14] ;
  wire \bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.data_buf_reg[1] ;
  wire \bus_wide_gen.data_buf_reg[2] ;
  wire \bus_wide_gen.data_buf_reg[3] ;
  wire \bus_wide_gen.data_buf_reg[4] ;
  wire \bus_wide_gen.data_buf_reg[5] ;
  wire \bus_wide_gen.data_buf_reg[6] ;
  wire \bus_wide_gen.data_buf_reg[7] ;
  wire \bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.data_buf_reg[9] ;
  wire \bus_wide_gen.first_split ;
  wire \bus_wide_gen.last_split ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.rdata_valid_t_reg_1 ;
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
  wire [15:0]\dout_buf_reg[31]_0 ;
  wire [16:0]\dout_buf_reg[34]_0 ;
  wire \dout_buf_reg[34]_1 ;
  wire \dout_buf_reg[34]_2 ;
  wire \dout_buf_reg_n_4_[0] ;
  wire \dout_buf_reg_n_4_[10] ;
  wire \dout_buf_reg_n_4_[11] ;
  wire \dout_buf_reg_n_4_[12] ;
  wire \dout_buf_reg_n_4_[13] ;
  wire \dout_buf_reg_n_4_[14] ;
  wire \dout_buf_reg_n_4_[15] ;
  wire \dout_buf_reg_n_4_[1] ;
  wire \dout_buf_reg_n_4_[2] ;
  wire \dout_buf_reg_n_4_[3] ;
  wire \dout_buf_reg_n_4_[4] ;
  wire \dout_buf_reg_n_4_[5] ;
  wire \dout_buf_reg_n_4_[6] ;
  wire \dout_buf_reg_n_4_[7] ;
  wire \dout_buf_reg_n_4_[8] ;
  wire \dout_buf_reg_n_4_[9] ;
  wire dout_valid_i_1__0_n_4;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_4;
  wire empty_n_i_2__1_n_4;
  wire empty_n_i_3__1_n_4;
  wire empty_n_reg_n_4;
  wire full_n_i_1__0_n_4;
  wire full_n_i_3__3_n_4;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_4 ;
  wire \mOutPtr[7]_i_1__0_n_4 ;
  wire [7:6]mOutPtr_reg;
  wire [2:0]\mOutPtr_reg[6]_0 ;
  wire [6:0]\mOutPtr_reg[7]_0 ;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire mem_reg_i_9__0_n_4;
  wire mem_reg_n_36;
  wire mem_reg_n_37;
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
    bram_dy_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(\bus_wide_gen.first_split ),
        .I1(\bus_wide_gen.data_buf_reg[0] ),
        .I2(\dout_buf_reg[34]_0 [0]),
        .I3(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I4(\dout_buf_reg_n_4_[0] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(\bus_wide_gen.first_split ),
        .I1(\bus_wide_gen.data_buf_reg[10] ),
        .I2(\dout_buf_reg[34]_0 [10]),
        .I3(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I4(\dout_buf_reg_n_4_[10] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I1(\dout_buf_reg[34]_0 [11]),
        .I2(\bus_wide_gen.data_buf_reg[11] ),
        .I3(\bus_wide_gen.first_split ),
        .I4(\dout_buf_reg_n_4_[11] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(\bus_wide_gen.first_split ),
        .I1(\bus_wide_gen.data_buf_reg[12] ),
        .I2(\dout_buf_reg[34]_0 [12]),
        .I3(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I4(\dout_buf_reg_n_4_[12] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I1(\dout_buf_reg[34]_0 [13]),
        .I2(\bus_wide_gen.data_buf_reg[13] ),
        .I3(\bus_wide_gen.first_split ),
        .I4(\dout_buf_reg_n_4_[13] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I1(\dout_buf_reg[34]_0 [14]),
        .I2(\bus_wide_gen.data_buf_reg[14] ),
        .I3(\bus_wide_gen.first_split ),
        .I4(\dout_buf_reg_n_4_[14] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[15]_i_2__0 
       (.I0(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I1(\dout_buf_reg[34]_0 [15]),
        .I2(\bus_wide_gen.data_buf_reg[15] ),
        .I3(\bus_wide_gen.first_split ),
        .I4(\dout_buf_reg_n_4_[15] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \bus_wide_gen.data_buf[15]_i_4__0 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_1 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.first_split ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I1(\dout_buf_reg[34]_0 [1]),
        .I2(\bus_wide_gen.data_buf_reg[1] ),
        .I3(\bus_wide_gen.first_split ),
        .I4(\dout_buf_reg_n_4_[1] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(\bus_wide_gen.first_split ),
        .I1(\bus_wide_gen.data_buf_reg[2] ),
        .I2(\dout_buf_reg[34]_0 [2]),
        .I3(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I4(\dout_buf_reg_n_4_[2] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I1(\dout_buf_reg[34]_0 [3]),
        .I2(\bus_wide_gen.data_buf_reg[3] ),
        .I3(\bus_wide_gen.first_split ),
        .I4(\dout_buf_reg_n_4_[3] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I1(\dout_buf_reg[34]_0 [4]),
        .I2(\bus_wide_gen.data_buf_reg[4] ),
        .I3(\bus_wide_gen.first_split ),
        .I4(\dout_buf_reg_n_4_[4] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(\bus_wide_gen.first_split ),
        .I1(\bus_wide_gen.data_buf_reg[5] ),
        .I2(\dout_buf_reg[34]_0 [5]),
        .I3(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I4(\dout_buf_reg_n_4_[5] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(\bus_wide_gen.first_split ),
        .I1(\bus_wide_gen.data_buf_reg[6] ),
        .I2(\dout_buf_reg[34]_0 [6]),
        .I3(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I4(\dout_buf_reg_n_4_[6] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.first_split ),
        .I1(\bus_wide_gen.data_buf_reg[7] ),
        .I2(\dout_buf_reg[34]_0 [7]),
        .I3(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I4(\dout_buf_reg_n_4_[7] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(\bus_wide_gen.first_split ),
        .I1(\bus_wide_gen.data_buf_reg[8] ),
        .I2(\dout_buf_reg[34]_0 [8]),
        .I3(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I4(\dout_buf_reg_n_4_[8] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[0]_0 ),
        .I1(\dout_buf_reg[34]_0 [9]),
        .I2(\bus_wide_gen.data_buf_reg[9] ),
        .I3(\bus_wide_gen.first_split ),
        .I4(\dout_buf_reg_n_4_[9] ),
        .I5(\bus_wide_gen.data_buf_reg[0]_1 ),
        .O(\dout_buf_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_4__0 
       (.I0(\bus_wide_gen.len_cnt_reg[0] ),
        .I1(beat_valid),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF0BABABA)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg_1 ),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00002822AAAAAAAA)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_4),
        .I1(\dout_buf_reg[34]_1 ),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(\dout_buf_reg[34]_2 ),
        .I5(beat_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
        .Q(\dout_buf_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_4 ),
        .Q(\dout_buf_reg[34]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_4 ),
        .Q(\dout_buf_reg[34]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_wide_gen.last_split ),
        .I2(empty_n_reg_n_4),
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
        .I1(empty_n_i_2__1_n_4),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_4),
        .O(empty_n_i_1_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__1
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(empty_n_i_3__1_n_4),
        .O(empty_n_i_2__1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__1
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(empty_n_i_3__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n_reg_n_4),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD5F5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(full_n_reg_0),
        .I3(m_axi_gmem_RVALID),
        .I4(pop),
        .O(full_n_i_1__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__6
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(full_n_i_3__3_n_4),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(full_n_i_3__3_n_4));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_4),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__0_n_4 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[7]_i_1__0 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .O(\mOutPtr[7]_i_1__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[7]_i_1__0_n_4 ),
        .D(\mOutPtr[0]_i_1__0_n_4 ),
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
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(pop),
        .I3(mem_reg_i_9__0_n_4),
        .I4(raddr[4]),
        .I5(raddr[6]),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_2__0
       (.I0(raddr[6]),
        .I1(raddr[4]),
        .I2(mem_reg_i_9__0_n_4),
        .I3(pop),
        .I4(raddr[5]),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_3__0
       (.I0(raddr[5]),
        .I1(pop),
        .I2(mem_reg_i_9__0_n_4),
        .I3(raddr[4]),
        .O(rnext[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_4__0
       (.I0(raddr[4]),
        .I1(mem_reg_i_9__0_n_4),
        .I2(pop),
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
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
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
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9__0
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(mem_reg_i_9__0_n_4));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
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
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__1
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .O(S[0]));
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
       (.I0(empty_n_i_2__1_n_4),
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
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_fifo" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo
   (empty_n_reg_0,
    \bus_wide_gen.first_pad ,
    \q_reg[8]_0 ,
    \bus_wide_gen.len_cnt_reg[3] ,
    \bus_wide_gen.len_cnt_reg[2] ,
    E,
    full_n_reg_0,
    in,
    \sect_len_buf_reg[6] ,
    \could_multi_bursts.loop_cnt_reg[1] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    dout_valid_reg,
    \bus_wide_gen.WLAST_Dummy_reg ,
    ap_rst_n_0,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.strb_buf_reg[0] ,
    dout_valid_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    push,
    \bus_wide_gen.strb_buf_reg[0]_0 ,
    data_valid,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.len_cnt_reg[7] ,
    Q,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    fifo_resp_ready,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \q_reg[8]_1 ,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \q_reg[9]_0 ,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_gmem_WLAST,
    m_axi_gmem_WSTRB,
    \bus_wide_gen.strb_buf_reg[1]_0 );
  output empty_n_reg_0;
  output \bus_wide_gen.first_pad ;
  output [0:0]\q_reg[8]_0 ;
  output \bus_wide_gen.len_cnt_reg[3] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[2] ;
  output [0:0]E;
  output full_n_reg_0;
  output [3:0]in;
  output \sect_len_buf_reg[6] ;
  output \could_multi_bursts.loop_cnt_reg[1] ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output dout_valid_reg;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [0:0]ap_rst_n_0;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output dout_valid_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input push;
  input \bus_wide_gen.strb_buf_reg[0]_0 ;
  input data_valid;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.len_cnt_reg[7] ;
  input [7:0]Q;
  input \could_multi_bursts.awaddr_buf_reg[2] ;
  input fifo_resp_ready;
  input [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input \q_reg[8]_1 ;
  input [5:0]\could_multi_bursts.awaddr_buf_reg[31] ;
  input [0:0]\q_reg[9]_0 ;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input m_axi_gmem_WLAST;
  input [1:0]m_axi_gmem_WSTRB;
  input [1:0]\bus_wide_gen.strb_buf_reg[1]_0 ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [9:9]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[15]_i_3_n_4 ;
  wire \bus_wide_gen.data_buf[15]_i_4_n_4 ;
  wire \bus_wide_gen.data_buf[15]_i_5_n_4 ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_4 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_4 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_4 ;
  wire \bus_wide_gen.data_buf[31]_i_8_n_4 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_4 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_4 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[2] ;
  wire \bus_wide_gen.len_cnt_reg[3] ;
  wire \bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[0]_0 ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire [1:0]\bus_wide_gen.strb_buf_reg[1]_0 ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire [5:0]\could_multi_bursts.awaddr_buf_reg[31] ;
  wire [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_4 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_4 ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire data_valid;
  wire data_vld_i_1_n_4;
  wire data_vld_reg_n_4;
  wire dout_valid_reg;
  wire dout_valid_reg_0;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__1_n_4;
  wire full_n_i_2__0_n_4;
  wire full_n_reg_0;
  wire [3:0]in;
  wire m_axi_gmem_WLAST;
  wire [1:0]m_axi_gmem_WSTRB;
  wire \mem_reg[4][0]_srl5_n_4 ;
  wire \mem_reg[4][1]_srl5_n_4 ;
  wire \mem_reg[4][2]_srl5_n_4 ;
  wire \mem_reg[4][3]_srl5_n_4 ;
  wire \mem_reg[4][8]_srl5_n_4 ;
  wire \mem_reg[4][9]_srl5_n_4 ;
  wire pop0;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout[2]_i_2_n_4 ;
  wire \pout[2]_i_3_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;
  wire [8:0]q;
  wire [0:0]\q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire [0:0]\q_reg[9]_0 ;
  wire \sect_len_buf_reg[6] ;

  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_gmem_WLAST),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.first_pad ),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_4 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.first_pad ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_3_n_4 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .O(\bus_wide_gen.len_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_4 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_6_n_4 ),
        .I1(\bus_wide_gen.data_buf[31]_i_8_n_4 ),
        .I2(Q[2]),
        .I3(\bus_wide_gen.burst_pack ),
        .I4(Q[3]),
        .O(\bus_wide_gen.data_buf[15]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h88888808)) 
    \bus_wide_gen.data_buf[15]_i_4 
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(\bus_wide_gen.data_buf[31]_i_6_n_4 ),
        .I3(\bus_wide_gen.data_buf[31]_i_8_n_4 ),
        .I4(\bus_wide_gen.data_buf[15]_i_5_n_4 ),
        .O(\bus_wide_gen.data_buf[15]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \bus_wide_gen.data_buf[15]_i_5 
       (.I0(Q[2]),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(Q[3]),
        .O(\bus_wide_gen.data_buf[15]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bus_wide_gen.data_buf[31]_i_1__0 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_4 ),
        .I1(q[8]),
        .I2(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hDFFDFFFFFFFFDFFD)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_6_n_4 ),
        .I1(\bus_wide_gen.data_buf[31]_i_7_n_4 ),
        .I2(q[2]),
        .I3(Q[2]),
        .I4(q[1]),
        .I5(Q[1]),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h00040000FFFFFFFF)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(Q[3]),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(Q[2]),
        .I3(\bus_wide_gen.data_buf[31]_i_8_n_4 ),
        .I4(\bus_wide_gen.data_buf[31]_i_6_n_4 ),
        .I5(\bus_wide_gen.first_pad_reg ),
        .O(\bus_wide_gen.len_cnt_reg[3] ));
  LUT3 #(
    .INIT(8'h04)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(Q[6]),
        .I1(empty_n_reg_0),
        .I2(Q[7]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(q[0]),
        .I4(Q[3]),
        .I5(q[3]),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\bus_wide_gen.data_buf[31]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.first_pad ),
        .I1(data_valid),
        .I2(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I3(empty_n_reg_0),
        .I4(\bus_wide_gen.first_pad_reg ),
        .O(dout_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_4 ),
        .I1(\bus_wide_gen.first_pad ),
        .I2(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h00AAA80000000000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I2(\bus_wide_gen.first_pad_reg ),
        .I3(\bus_wide_gen.len_cnt_reg[3] ),
        .I4(\bus_wide_gen.len_cnt[7]_i_4_n_4 ),
        .I5(\bus_wide_gen.len_cnt_reg[7] ),
        .O(\bus_wide_gen.first_pad ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(q[8]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_4 ),
        .I2(\bus_wide_gen.data_buf[31]_i_7_n_4 ),
        .I3(Q[6]),
        .I4(empty_n_reg_0),
        .I5(Q[7]),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(q[2]),
        .I1(Q[2]),
        .I2(q[1]),
        .I3(Q[1]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_4 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I3(empty_n_reg_0),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(dout_valid_reg_0));
  LUT6 #(
    .INIT(64'hCF02CD0000000000)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_4 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.data_buf[15]_i_3_n_4 ),
        .I3(m_axi_gmem_WSTRB[0]),
        .I4(\bus_wide_gen.strb_buf_reg[1]_0 [0]),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hCF02CD0000000000)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[15]_i_4_n_4 ),
        .I1(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.data_buf[15]_i_3_n_4 ),
        .I3(m_axi_gmem_WSTRB[1]),
        .I4(\bus_wide_gen.strb_buf_reg[1]_0 [1]),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.awaddr_buf_reg[2] ),
        .I2(fifo_resp_ready),
        .O(full_n_reg_0));
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
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[6] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[6] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf_reg[6] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
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
        .I1(\could_multi_bursts.awaddr_buf_reg[31] [2]),
        .I2(\could_multi_bursts.awaddr_buf_reg[31] [1]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .I4(\could_multi_bursts.awaddr_buf_reg[31] [0]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [9]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] [5]),
        .I2(\could_multi_bursts.awaddr_buf_reg[31] [4]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .I4(\could_multi_bursts.awaddr_buf_reg[31] [3]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(data_vld_reg_n_4),
        .I5(\pout[2]_i_2_n_4 ),
        .O(data_vld_i_1_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT3 #(
    .INIT(8'h2F)) 
    empty_n_i_1
       (.I0(\bus_wide_gen.first_pad ),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_4 ),
        .I2(empty_n_reg_0),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_4),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__0_n_4),
        .I3(\pout[2]_i_2_n_4 ),
        .I4(push),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_1__1_n_4));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .O(full_n_i_2__0_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_4),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
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
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\q_reg[8]_1 ),
        .I1(\sect_len_buf_reg[6] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\q_reg[9]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2_n_4 ),
        .I1(data_vld_reg_n_4),
        .I2(\pout_reg_n_4_[1] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(push),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h5FA0FF00FA04FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_4_[2] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[1] ),
        .I4(data_vld_reg_n_4),
        .I5(\pout[2]_i_2_n_4 ),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_4_[2] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[1] ),
        .I4(data_vld_reg_n_4),
        .I5(\pout[2]_i_2_n_4 ),
        .O(\pout[2]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFBABF00000000)) 
    \pout[2]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_4 ),
        .I1(\pout[2]_i_3_n_4 ),
        .I2(q[8]),
        .I3(\bus_wide_gen.data_buf[15]_i_4_n_4 ),
        .I4(\bus_wide_gen.strb_buf_reg[0]_0 ),
        .I5(empty_n_reg_0),
        .O(\pout[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \pout[2]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_6_n_4 ),
        .I1(\bus_wide_gen.data_buf[31]_i_8_n_4 ),
        .I2(\bus_wide_gen.data_buf[15]_i_5_n_4 ),
        .I3(\bus_wide_gen.first_pad_reg ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I5(data_valid),
        .O(\pout[2]_i_3_n_4 ));
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
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_4 ),
        .Q(q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_4 ),
        .Q(\bus_wide_gen.burst_pack ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_fifo" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo_0
   (fifo_burst_ready,
    invalid_len_event_reg2_reg,
    m_axi_gmem_ARREADY_0,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.last_split ,
    \q_reg[9]_0 ,
    \bus_wide_gen.split_cnt_buf ,
    \q_reg[8]_0 ,
    \dout_buf_reg[34] ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    empty_n_reg_0,
    \bus_wide_gen.split_cnt_buf_reg[0]_1 ,
    E,
    p_21_in,
    \could_multi_bursts.loop_cnt_reg[1] ,
    D,
    rreq_handling_reg,
    rreq_handling_reg_0,
    \bus_wide_gen.len_cnt_reg[6] ,
    ap_rst_n_0,
    ap_rst_n_1,
    in,
    \could_multi_bursts.sect_handling_reg ,
    \bus_wide_gen.split_cnt_buf_reg[0]_2 ,
    \end_addr_buf_reg[1] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf_reg[0]_3 ,
    Q,
    beat_valid,
    \bus_wide_gen.len_cnt_reg[0] ,
    \pout_reg[3] ,
    \pout_reg[3]_0 ,
    \pout_reg[3]_1 ,
    \pout_reg[3]_2 ,
    \bus_wide_gen.data_buf_reg[16] ,
    rdata_ack_t,
    CO,
    rreq_handling_reg_1,
    fifo_rreq_valid,
    \sect_len_buf_reg[3] ,
    fifo_rctl_ready,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    \q_reg[9]_1 ,
    \pout_reg[1]_0 ,
    rreq_handling_reg_2,
    invalid_len_event,
    \bus_wide_gen.len_cnt_reg[0]_0 ,
    \bus_wide_gen.len_cnt_reg[0]_1 ,
    \sect_addr_buf_reg[1] ,
    \sect_end_buf_reg[1] ,
    \sect_end_buf_reg[1]_0 ,
    \q_reg[9]_2 );
  output fifo_burst_ready;
  output invalid_len_event_reg2_reg;
  output m_axi_gmem_ARREADY_0;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output \bus_wide_gen.last_split ;
  output \q_reg[9]_0 ;
  output \bus_wide_gen.split_cnt_buf ;
  output \q_reg[8]_0 ;
  output \dout_buf_reg[34] ;
  output \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  output empty_n_reg_0;
  output \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  output [0:0]E;
  output p_21_in;
  output \could_multi_bursts.loop_cnt_reg[1] ;
  output [0:0]D;
  output [0:0]rreq_handling_reg;
  output rreq_handling_reg_0;
  output [0:0]\bus_wide_gen.len_cnt_reg[6] ;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output [3:0]in;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_wide_gen.split_cnt_buf_reg[0]_2 ;
  output \end_addr_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf_reg[0]_3 ;
  input [7:0]Q;
  input beat_valid;
  input \bus_wide_gen.len_cnt_reg[0] ;
  input [0:0]\pout_reg[3] ;
  input \pout_reg[3]_0 ;
  input \pout_reg[3]_1 ;
  input \pout_reg[3]_2 ;
  input \bus_wide_gen.data_buf_reg[16] ;
  input rdata_ack_t;
  input [0:0]CO;
  input rreq_handling_reg_1;
  input fifo_rreq_valid;
  input \sect_len_buf_reg[3] ;
  input fifo_rctl_ready;
  input [9:0]\could_multi_bursts.sect_handling_reg_0 ;
  input [5:0]\could_multi_bursts.sect_handling_reg_1 ;
  input [0:0]\q_reg[9]_1 ;
  input [1:0]\pout_reg[1]_0 ;
  input rreq_handling_reg_2;
  input invalid_len_event;
  input \bus_wide_gen.len_cnt_reg[0]_0 ;
  input \bus_wide_gen.len_cnt_reg[0]_1 ;
  input [0:0]\sect_addr_buf_reg[1] ;
  input \sect_end_buf_reg[1] ;
  input [0:0]\sect_end_buf_reg[1]_0 ;
  input [0:0]\q_reg[9]_2 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf1 ;
  wire \bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt[7]_i_5__0_n_4 ;
  wire \bus_wide_gen.len_cnt[7]_i_6__0_n_4 ;
  wire \bus_wide_gen.len_cnt[7]_i_7__0_n_4 ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.len_cnt_reg[0]_0 ;
  wire \bus_wide_gen.len_cnt_reg[0]_1 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[6] ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_2 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_3 ;
  wire \bus_wide_gen.tail_split ;
  wire [9:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.arlen_buf[3]_i_2_n_4 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_4 ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [9:0]\could_multi_bursts.sect_handling_reg_0 ;
  wire [5:0]\could_multi_bursts.sect_handling_reg_1 ;
  wire data_vld_i_1__3_n_4;
  wire data_vld_reg_n_4;
  wire \dout_buf_reg[34] ;
  wire empty_n_i_2__0_n_4;
  wire empty_n_i_3__0_n_4;
  wire empty_n_reg_0;
  wire \end_addr_buf_reg[1] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__5_n_4;
  wire full_n_i_2__4_n_4;
  wire [3:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARREADY_0;
  wire \mem_reg[4][0]_srl5_n_4 ;
  wire \mem_reg[4][1]_srl5_n_4 ;
  wire \mem_reg[4][2]_srl5_n_4 ;
  wire \mem_reg[4][3]_srl5_n_4 ;
  wire \mem_reg[4][8]_srl5_n_4 ;
  wire \mem_reg[4][9]_srl5_n_4 ;
  wire p_21_in;
  wire pop0;
  wire \pout[0]_i_1__0_n_4 ;
  wire \pout[1]_i_1__0__0_n_4 ;
  wire \pout[2]_i_1__0_n_4 ;
  wire \pout[2]_i_2__1_n_4 ;
  wire \pout[2]_i_3__1_n_4 ;
  wire \pout[2]_i_4_n_4 ;
  wire [1:0]\pout_reg[1]_0 ;
  wire [0:0]\pout_reg[3] ;
  wire \pout_reg[3]_0 ;
  wire \pout_reg[3]_1 ;
  wire \pout_reg[3]_2 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire [0:0]\q_reg[9]_1 ;
  wire [0:0]\q_reg[9]_2 ;
  wire \q_reg_n_4_[0] ;
  wire \q_reg_n_4_[1] ;
  wire \q_reg_n_4_[2] ;
  wire \q_reg_n_4_[3] ;
  wire rdata_ack_t;
  wire [0:0]rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire \sect_end_buf_reg[1] ;
  wire [0:0]\sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hF800F8F8)) 
    \bus_wide_gen.data_buf[15]_i_1__0 
       (.I0(\q_reg[9]_0 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_3 ),
        .I2(beat_valid),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.data_buf_reg[16] ),
        .O(\bus_wide_gen.split_cnt_buf ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hDFDFFFDF)) 
    \bus_wide_gen.data_buf[15]_i_5__0 
       (.I0(\q_reg[9]_0 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_3 ),
        .I2(beat_valid),
        .I3(\bus_wide_gen.data_buf_reg[16] ),
        .I4(rdata_ack_t),
        .O(\bus_wide_gen.split_cnt_buf_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I1(\bus_wide_gen.split_cnt_buf ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg[0]_0 ),
        .I1(Q[6]),
        .I2(burst_valid),
        .I3(empty_n_i_2__0_n_4),
        .I4(\bus_wide_gen.last_split ),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[6] ));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \bus_wide_gen.len_cnt[7]_i_2__0 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5__0_n_4 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_6__0_n_4 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_7__0_n_4 ),
        .I3(\bus_wide_gen.tail_split ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I5(\bus_wide_gen.len_cnt_reg[0] ),
        .O(\bus_wide_gen.last_split ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \bus_wide_gen.len_cnt[7]_i_5__0 
       (.I0(\q_reg_n_4_[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\q_reg_n_4_[3] ),
        .I4(Q[1]),
        .I5(\q_reg_n_4_[1] ),
        .O(\bus_wide_gen.len_cnt[7]_i_5__0_n_4 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \bus_wide_gen.len_cnt[7]_i_6__0 
       (.I0(\q_reg_n_4_[1] ),
        .I1(Q[1]),
        .I2(\q_reg_n_4_[0] ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\q_reg_n_4_[2] ),
        .O(\bus_wide_gen.len_cnt[7]_i_6__0_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_7__0 
       (.I0(burst_valid),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(beat_valid),
        .O(\bus_wide_gen.len_cnt[7]_i_7__0_n_4 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \bus_wide_gen.len_cnt[7]_i_8 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_3 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_7__0_n_4 ),
        .I2(\bus_wide_gen.len_cnt_reg[0]_1 ),
        .I3(\bus_wide_gen.data_buf1 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h05400000)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\bus_wide_gen.last_split ),
        .I1(\q_reg[9]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_3 ),
        .I4(ap_rst_n),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h35050000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(m_axi_gmem_ARREADY),
        .I2(m_axi_gmem_ARREADY_0),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    \could_multi_bursts.ARVALID_Dummy_i_2 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I2(fifo_burst_ready),
        .I3(\sect_len_buf_reg[3] ),
        .I4(fifo_rctl_ready),
        .O(m_axi_gmem_ARREADY_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg_1 [1]),
        .I1(\could_multi_bursts.sect_handling_reg_1 [0]),
        .I2(\could_multi_bursts.sect_handling_reg_1 [2]),
        .I3(\could_multi_bursts.sect_handling_reg_1 [5]),
        .I4(\could_multi_bursts.sect_handling_reg_1 [3]),
        .I5(\could_multi_bursts.sect_handling_reg_1 [4]),
        .O(\could_multi_bursts.loop_cnt_reg[1] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 [0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 [1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 [2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 [3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_0 [6]),
        .I1(\could_multi_bursts.sect_handling_reg_1 [2]),
        .I2(\could_multi_bursts.sect_handling_reg_1 [1]),
        .I3(\could_multi_bursts.sect_handling_reg_0 [5]),
        .I4(\could_multi_bursts.sect_handling_reg_1 [0]),
        .I5(\could_multi_bursts.sect_handling_reg_0 [4]),
        .O(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.sect_handling_reg_0 [9]),
        .I1(\could_multi_bursts.sect_handling_reg_1 [5]),
        .I2(\could_multi_bursts.sect_handling_reg_1 [3]),
        .I3(\could_multi_bursts.sect_handling_reg_0 [7]),
        .I4(\could_multi_bursts.sect_handling_reg_1 [4]),
        .I5(\could_multi_bursts.sect_handling_reg_0 [8]),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(p_21_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFF0FFE0)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .I2(\sect_len_buf_reg[3] ),
        .I3(rreq_handling_reg_1),
        .I4(m_axi_gmem_ARREADY_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFF00FE00FFFFFFFF)) 
    data_vld_i_1__3
       (.I0(\pout_reg_n_4_[1] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[2] ),
        .I3(data_vld_reg_n_4),
        .I4(\pout[2]_i_2__1_n_4 ),
        .I5(m_axi_gmem_ARREADY_0),
        .O(data_vld_i_1__3_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT4 #(
    .INIT(16'h0001)) 
    \dout_buf[34]_i_3 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5__0_n_4 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_6__0_n_4 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_7__0_n_4 ),
        .I3(\bus_wide_gen.tail_split ),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \dout_buf[34]_i_4 
       (.I0(\bus_wide_gen.data_buf1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\bus_wide_gen.len_cnt[7]_i_7__0_n_4 ),
        .O(\q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F2F0F0F)) 
    empty_n_i_1__0
       (.I0(\bus_wide_gen.last_split ),
        .I1(empty_n_i_2__0_n_4),
        .I2(burst_valid),
        .I3(Q[6]),
        .I4(beat_valid),
        .I5(Q[7]),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1__1
       (.I0(p_21_in),
        .I1(CO),
        .I2(rreq_handling_reg_1),
        .I3(fifo_rreq_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    empty_n_i_2__0
       (.I0(Q[2]),
        .I1(\q_reg_n_4_[2] ),
        .I2(Q[1]),
        .I3(\q_reg_n_4_[1] ),
        .I4(empty_n_i_3__0_n_4),
        .O(empty_n_i_2__0_n_4));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    empty_n_i_3__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\q_reg_n_4_[0] ),
        .I4(Q[3]),
        .I5(\q_reg_n_4_[3] ),
        .O(empty_n_i_3__0_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_4),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hDDFFD5FFDDDDDDDD)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__4_n_4),
        .I3(\pout[2]_i_2__1_n_4 ),
        .I4(m_axi_gmem_ARREADY_0),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_1__5_n_4));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .O(full_n_i_2__4_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_4),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(\q_reg[9]_2 ),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(\q_reg[9]_2 ),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(\q_reg[9]_2 ),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(\q_reg[9]_2 ),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(\q_reg[9]_2 ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][8]_srl5_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .I2(\sect_end_buf_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(\q_reg[9]_2 ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][9]_srl5_i_1__0 
       (.I0(\q_reg[9]_1 ),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h9F9F9F9F60606040)) 
    \pout[0]_i_1__0 
       (.I0(m_axi_gmem_ARREADY_0),
        .I1(\pout[2]_i_2__1_n_4 ),
        .I2(data_vld_reg_n_4),
        .I3(\pout_reg_n_4_[1] ),
        .I4(\pout_reg_n_4_[2] ),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \pout[1]_i_1__0 
       (.I0(m_axi_gmem_ARREADY_0),
        .I1(empty_n_reg_0),
        .I2(\pout_reg[1]_0 [1]),
        .I3(\pout_reg[1]_0 [0]),
        .O(D));
  LUT6 #(
    .INIT(64'hF0F0C2F03CF0F0F0)) 
    \pout[1]_i_1__0__0 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(data_vld_reg_n_4),
        .I4(\pout[2]_i_2__1_n_4 ),
        .I5(m_axi_gmem_ARREADY_0),
        .O(\pout[1]_i_1__0__0_n_4 ));
  LUT6 #(
    .INIT(64'hAAAAA8AA6AAAAAAA)) 
    \pout[2]_i_1__0 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(data_vld_reg_n_4),
        .I4(\pout[2]_i_2__1_n_4 ),
        .I5(m_axi_gmem_ARREADY_0),
        .O(\pout[2]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA88AA8A8)) 
    \pout[2]_i_2__1 
       (.I0(burst_valid),
        .I1(\pout[2]_i_3__1_n_4 ),
        .I2(\q_reg[8]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_3 ),
        .I4(\q_reg[9]_0 ),
        .I5(\bus_wide_gen.len_cnt_reg[0] ),
        .O(\pout[2]_i_2__1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \pout[2]_i_3__1 
       (.I0(Q[7]),
        .I1(beat_valid),
        .I2(Q[6]),
        .I3(burst_valid),
        .I4(empty_n_i_3__0_n_4),
        .I5(\pout[2]_i_4_n_4 ),
        .O(\pout[2]_i_3__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \pout[2]_i_4 
       (.I0(\q_reg_n_4_[1] ),
        .I1(Q[1]),
        .I2(\q_reg_n_4_[2] ),
        .I3(Q[2]),
        .O(\pout[2]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hAAAA8AAA8A8AAA8A)) 
    \pout[3]_i_4 
       (.I0(\pout_reg[3]_1 ),
        .I1(\pout_reg[3]_0 ),
        .I2(\pout_reg[3] ),
        .I3(\q_reg[9]_0 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_3 ),
        .I5(\q_reg[8]_0 ),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFF9F000000000000)) 
    \pout[3]_i_5 
       (.I0(\q_reg[8]_0 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\pout_reg[3] ),
        .I3(\pout_reg[3]_0 ),
        .I4(\pout_reg[3]_1 ),
        .I5(\pout_reg[3]_2 ),
        .O(\dout_buf_reg[34] ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_4 ),
        .Q(\pout_reg_n_4_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1__0__0_n_4 ),
        .Q(\pout_reg_n_4_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1__0_n_4 ),
        .Q(\pout_reg_n_4_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_4 ),
        .Q(\q_reg_n_4_[0] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_4 ),
        .Q(\q_reg_n_4_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_4 ),
        .Q(\q_reg_n_4_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_4 ),
        .Q(\q_reg_n_4_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_4 ),
        .Q(\bus_wide_gen.tail_split ),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_4 ),
        .Q(\bus_wide_gen.data_buf1 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h0CAEAEAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(rreq_handling_reg_2),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(p_21_in),
        .O(rreq_handling_reg_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\sect_addr_buf_reg[1] ),
        .I1(p_21_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \sect_cnt[19]_i_1__0 
       (.I0(p_21_in),
        .I1(rreq_handling_reg_1),
        .I2(rreq_handling_reg_2),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1__0 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(CO),
        .I2(p_21_in),
        .I3(\sect_end_buf_reg[1] ),
        .O(\end_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h50505070)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\sect_len_buf_reg[3] ),
        .I1(m_axi_gmem_ARREADY_0),
        .I2(rreq_handling_reg_1),
        .I3(\could_multi_bursts.arlen_buf[3]_i_2_n_4 ),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_n_4 ),
        .O(p_21_in));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_fifo" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo__parameterized0
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
    E,
    ap_rst_n_0,
    wreq_handling_reg,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[0] ,
    sect_cnt0,
    p_43_in,
    CO,
    empty_n_reg_1,
    fifo_wreq_valid_buf_reg,
    \could_multi_bursts.next_loop ,
    empty_n_reg_2,
    empty_n_reg_3,
    push,
    \q_reg[63]_0 );
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
  output [0:0]E;
  output [0:0]ap_rst_n_0;
  output [0:0]wreq_handling_reg;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [19:0]\sect_cnt_reg[19] ;
  input [0:0]\sect_cnt_reg[0] ;
  input [18:0]sect_cnt0;
  input p_43_in;
  input [0:0]CO;
  input empty_n_reg_1;
  input fifo_wreq_valid_buf_reg;
  input \could_multi_bursts.next_loop ;
  input empty_n_reg_2;
  input empty_n_reg_3;
  input push;
  input [62:0]\q_reg[63]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \align_len[31]_i_3_n_4 ;
  wire \align_len[31]_i_4_n_4 ;
  wire \align_len[31]_i_5_n_4 ;
  wire \align_len[31]_i_6_n_4 ;
  wire \align_len[31]_i_7_n_4 ;
  wire \align_len[31]_i_8_n_4 ;
  wire \align_len[31]_i_9_n_4 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__0_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__4_n_4;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_2;
  wire empty_n_reg_3;
  wire [63:62]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_4;
  wire full_n_i_2__1_n_4;
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
  wire \mem_reg[4][30]_srl5_n_4 ;
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
  wire next_wreq;
  wire p_43_in;
  wire \pout[0]_i_1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
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
  wire [60:0]\q_reg[61]_0 ;
  wire [62:0]\q_reg[63]_0 ;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire \sect_cnt[19]_i_3_n_4 ;
  wire \sect_cnt[19]_i_4_n_4 ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [0:0]wreq_handling_reg;

  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \align_len[31]_i_1__0 
       (.I0(\align_len[31]_i_3_n_4 ),
        .I1(wreq_handling_reg),
        .I2(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h55D5DDDD00000000)) 
    \align_len[31]_i_2 
       (.I0(empty_n_reg_1),
        .I1(CO),
        .I2(\could_multi_bursts.next_loop ),
        .I3(empty_n_reg_2),
        .I4(empty_n_reg_3),
        .I5(fifo_wreq_valid),
        .O(wreq_handling_reg));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \align_len[31]_i_3 
       (.I0(\align_len[31]_i_4_n_4 ),
        .I1(\align_len[31]_i_5_n_4 ),
        .I2(\align_len[31]_i_6_n_4 ),
        .I3(\align_len[31]_i_7_n_4 ),
        .I4(fifo_wreq_data[63]),
        .O(\align_len[31]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \align_len[31]_i_4 
       (.I0(\q_reg[61]_0 [42]),
        .I1(\q_reg[61]_0 [31]),
        .I2(\q_reg[61]_0 [45]),
        .I3(\q_reg[61]_0 [44]),
        .I4(\q_reg[61]_0 [38]),
        .I5(\q_reg[61]_0 [33]),
        .O(\align_len[31]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \align_len[31]_i_5 
       (.I0(\q_reg[61]_0 [52]),
        .I1(\q_reg[61]_0 [47]),
        .I2(\q_reg[61]_0 [49]),
        .I3(\q_reg[61]_0 [50]),
        .I4(fifo_wreq_valid),
        .I5(\q_reg[61]_0 [43]),
        .O(\align_len[31]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \align_len[31]_i_6 
       (.I0(\align_len[31]_i_8_n_4 ),
        .I1(fifo_wreq_data[62]),
        .I2(\q_reg[61]_0 [59]),
        .I3(fifo_wreq_data[63]),
        .I4(\q_reg[61]_0 [53]),
        .I5(\q_reg[61]_0 [54]),
        .O(\align_len[31]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \align_len[31]_i_7 
       (.I0(\align_len[31]_i_9_n_4 ),
        .I1(\q_reg[61]_0 [32]),
        .I2(\q_reg[61]_0 [39]),
        .I3(\q_reg[61]_0 [48]),
        .I4(\q_reg[61]_0 [46]),
        .O(\align_len[31]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \align_len[31]_i_8 
       (.I0(\q_reg[61]_0 [60]),
        .I1(\q_reg[61]_0 [55]),
        .I2(\q_reg[61]_0 [57]),
        .I3(\q_reg[61]_0 [58]),
        .I4(\q_reg[61]_0 [51]),
        .I5(\q_reg[61]_0 [56]),
        .O(\align_len[31]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \align_len[31]_i_9 
       (.I0(\q_reg[61]_0 [35]),
        .I1(\q_reg[61]_0 [40]),
        .I2(\q_reg[61]_0 [41]),
        .I3(\q_reg[61]_0 [34]),
        .I4(\q_reg[61]_0 [37]),
        .I5(\q_reg[61]_0 [36]),
        .O(\align_len[31]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(empty_n_i_1__4_n_4),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1__0_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  LUT6 #(
    .INIT(64'h55D5DDDDFFFFFFFF)) 
    empty_n_i_1__4
       (.I0(empty_n_reg_1),
        .I1(CO),
        .I2(\could_multi_bursts.next_loop ),
        .I3(empty_n_reg_2),
        .I4(empty_n_reg_3),
        .I5(fifo_wreq_valid),
        .O(empty_n_i_1__4_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(data_vld_reg_n_4),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h8F8F8F00)) 
    fifo_wreq_valid_buf_i_1
       (.I0(p_43_in),
        .I1(CO),
        .I2(empty_n_reg_1),
        .I3(fifo_wreq_valid),
        .I4(fifo_wreq_valid_buf_reg),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hDFFFD5D5FFFFD5D5)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(empty_n_i_1__4_n_4),
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
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\align_len[31]_i_3_n_4 ),
        .O(empty_n_reg_0));
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
        .D(\q_reg[63]_0 [0]),
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
        .D(\q_reg[63]_0 [10]),
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
        .D(\q_reg[63]_0 [11]),
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
        .D(\q_reg[63]_0 [12]),
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
        .D(\q_reg[63]_0 [13]),
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
        .D(\q_reg[63]_0 [14]),
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
        .D(\q_reg[63]_0 [15]),
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
        .D(\q_reg[63]_0 [16]),
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
        .D(\q_reg[63]_0 [17]),
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
        .D(\q_reg[63]_0 [18]),
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
        .D(\q_reg[63]_0 [19]),
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
        .D(\q_reg[63]_0 [1]),
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
        .D(\q_reg[63]_0 [20]),
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
        .D(\q_reg[63]_0 [21]),
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
        .D(\q_reg[63]_0 [22]),
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
        .D(\q_reg[63]_0 [23]),
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
        .D(\q_reg[63]_0 [24]),
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
        .D(\q_reg[63]_0 [25]),
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
        .D(\q_reg[63]_0 [26]),
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
        .D(\q_reg[63]_0 [27]),
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
        .D(\q_reg[63]_0 [28]),
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
        .D(\q_reg[63]_0 [29]),
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
        .D(\q_reg[63]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_4 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [30]),
        .Q(\mem_reg[4][30]_srl5_n_4 ));
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
        .D(\q_reg[63]_0 [31]),
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
        .D(\q_reg[63]_0 [32]),
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
        .D(\q_reg[63]_0 [33]),
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
        .D(\q_reg[63]_0 [34]),
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
        .D(\q_reg[63]_0 [35]),
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
        .D(\q_reg[63]_0 [36]),
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
        .D(\q_reg[63]_0 [37]),
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
        .D(\q_reg[63]_0 [38]),
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
        .D(\q_reg[63]_0 [3]),
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
        .D(\q_reg[63]_0 [39]),
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
        .D(\q_reg[63]_0 [40]),
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
        .D(\q_reg[63]_0 [41]),
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
        .D(\q_reg[63]_0 [42]),
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
        .D(\q_reg[63]_0 [43]),
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
        .D(\q_reg[63]_0 [44]),
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
        .D(\q_reg[63]_0 [45]),
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
        .D(\q_reg[63]_0 [46]),
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
        .D(\q_reg[63]_0 [47]),
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
        .D(\q_reg[63]_0 [48]),
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
        .D(\q_reg[63]_0 [4]),
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
        .D(\q_reg[63]_0 [49]),
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
        .D(\q_reg[63]_0 [50]),
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
        .D(\q_reg[63]_0 [51]),
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
        .D(\q_reg[63]_0 [52]),
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
        .D(\q_reg[63]_0 [53]),
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
        .D(\q_reg[63]_0 [54]),
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
        .D(\q_reg[63]_0 [55]),
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
        .D(\q_reg[63]_0 [56]),
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
        .D(\q_reg[63]_0 [57]),
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
        .D(\q_reg[63]_0 [58]),
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
        .D(\q_reg[63]_0 [5]),
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
        .D(\q_reg[63]_0 [59]),
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
        .D(\q_reg[63]_0 [60]),
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
        .D(\q_reg[63]_0 [61]),
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
        .D(\q_reg[63]_0 [62]),
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
        .D(\q_reg[63]_0 [6]),
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
        .D(\q_reg[63]_0 [7]),
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
        .D(\q_reg[63]_0 [8]),
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
        .D(\q_reg[63]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_4 ));
  LUT6 #(
    .INIT(64'hB7B7B7B748484808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_4),
        .I2(empty_n_i_1__4_n_4),
        .I3(\pout_reg_n_4_[1] ),
        .I4(\pout_reg_n_4_[2] ),
        .I5(\pout_reg_n_4_[0] ),
        .O(\pout[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hF03CF0F0C2F0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(empty_n_i_1__4_n_4),
        .I4(data_vld_reg_n_4),
        .I5(push),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAA8AAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(empty_n_i_1__4_n_4),
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
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][0]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][10]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][11]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][12]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][13]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][14]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][15]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][16]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][17]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][18]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][19]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][1]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][20]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][21]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][22]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][23]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][24]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][25]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][26]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][27]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][28]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][29]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][2]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][30]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [30]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][32]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [31]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][33]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [32]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][34]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [33]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][35]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [34]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][36]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [35]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][37]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [36]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][38]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [37]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][39]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [38]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][3]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][40]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [39]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][41]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [40]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][42]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [41]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][43]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [42]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][44]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [43]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][45]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [44]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][46]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [45]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][47]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [46]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][48]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [47]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][49]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [48]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][4]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][50]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [49]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][51]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [50]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][52]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [51]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][53]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [52]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][54]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [53]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][55]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [54]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][56]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [55]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][57]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [56]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][58]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [57]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][59]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [58]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][5]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][60]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [59]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][61]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [60]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][62]_srl5_n_4 ),
        .Q(fifo_wreq_data[62]),
        .R(SR));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][63]_srl5_n_4 ),
        .Q(fifo_wreq_data[63]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][6]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][7]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][8]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(empty_n_i_1__4_n_4),
        .D(\mem_reg[4][9]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \sect_cnt[19]_i_1 
       (.I0(p_43_in),
        .I1(empty_n_reg_1),
        .I2(fifo_wreq_valid),
        .I3(fifo_wreq_valid_buf_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
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
        .I1(empty_n_reg_1),
        .I2(CO),
        .I3(\could_multi_bursts.next_loop ),
        .I4(empty_n_reg_2),
        .I5(empty_n_reg_3),
        .O(\sect_cnt[19]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[19]_i_4 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .O(\sect_cnt[19]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(\sect_cnt[19]_i_3_n_4 ),
        .I2(\sect_cnt_reg[19] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_fifo" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo__parameterized0_2
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
    invalid_len_event0,
    SR,
    E,
    ap_clk,
    \start_addr_reg[1] ,
    CO,
    p_21_in,
    ap_rst_n,
    push,
    Q,
    \sect_cnt_reg[19] ,
    sect_cnt0,
    fifo_rreq_valid_buf_reg,
    \q_reg[63]_0 );
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
  output invalid_len_event0;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input \start_addr_reg[1] ;
  input [0:0]CO;
  input p_21_in;
  input ap_rst_n;
  input push;
  input [0:0]Q;
  input [19:0]\sect_cnt_reg[19] ;
  input [18:0]sect_cnt0;
  input fifo_rreq_valid_buf_reg;
  input [62:0]\q_reg[63]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__4_n_4;
  wire data_vld_reg_n_4;
  wire [0:0]empty_n_reg_0;
  wire [63:62]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_i_2_n_4;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__7_n_4;
  wire full_n_i_2__5_n_4;
  wire full_n_i_3__0_n_4;
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
  wire \mem_reg[4][30]_srl5_n_4 ;
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
  wire [60:0]\q_reg[61]_0 ;
  wire [62:0]\q_reg[63]_0 ;
  wire rs2f_rreq_ack;
  wire [18:0]sect_cnt0;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \start_addr_reg[1] ;

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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(\start_addr_reg[1] ),
        .I2(CO),
        .I3(p_21_in),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__4
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(\pout[0]_i_2_n_4 ),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1__4_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_4),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_i_2_n_4),
        .O(next_rreq));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h11F1F1F1)) 
    fifo_rreq_valid_buf_i_2
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(\start_addr_reg[1] ),
        .I3(CO),
        .I4(p_21_in),
        .O(fifo_rreq_valid_buf_i_2_n_4));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__7
       (.I0(\pout[0]_i_2_n_4 ),
        .I1(ap_rst_n),
        .I2(rs2f_rreq_ack),
        .I3(\pout_reg_n_4_[2] ),
        .I4(full_n_i_2__5_n_4),
        .I5(full_n_i_3__0_n_4),
        .O(full_n_i_1__7_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__5
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .O(full_n_i_2__5_n_4));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    full_n_i_3__0
       (.I0(p_21_in),
        .I1(CO),
        .I2(\start_addr_reg[1] ),
        .I3(fifo_rreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_3__0_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_4),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    invalid_len_event_i_1__0
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
       (.I0(\q_reg[61]_0 [35]),
        .I1(\q_reg[61]_0 [47]),
        .I2(\q_reg[61]_0 [41]),
        .I3(\q_reg[61]_0 [36]),
        .I4(\q_reg[61]_0 [40]),
        .I5(\q_reg[61]_0 [37]),
        .O(invalid_len_event_i_2_n_4));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_3
       (.I0(\q_reg[61]_0 [60]),
        .I1(\q_reg[61]_0 [52]),
        .I2(\q_reg[61]_0 [43]),
        .I3(\q_reg[61]_0 [39]),
        .I4(invalid_len_event_i_6_n_4),
        .O(invalid_len_event_i_3_n_4));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_4
       (.I0(\q_reg[61]_0 [49]),
        .I1(\q_reg[61]_0 [48]),
        .I2(\q_reg[61]_0 [38]),
        .I3(\q_reg[61]_0 [33]),
        .I4(invalid_len_event_i_7_n_4),
        .O(invalid_len_event_i_4_n_4));
  LUT5 #(
    .INIT(32'h00000001)) 
    invalid_len_event_i_5
       (.I0(fifo_rreq_data[62]),
        .I1(\q_reg[61]_0 [53]),
        .I2(\q_reg[61]_0 [56]),
        .I3(invalid_len_event_i_8_n_4),
        .I4(invalid_len_event_i_9_n_4),
        .O(invalid_len_event_i_5_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_6
       (.I0(\q_reg[61]_0 [31]),
        .I1(\q_reg[61]_0 [58]),
        .I2(fifo_rreq_data[63]),
        .I3(\q_reg[61]_0 [59]),
        .O(invalid_len_event_i_6_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_7
       (.I0(\q_reg[61]_0 [34]),
        .I1(\q_reg[61]_0 [42]),
        .I2(\q_reg[61]_0 [44]),
        .I3(\q_reg[61]_0 [46]),
        .O(invalid_len_event_i_7_n_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_8
       (.I0(\q_reg[61]_0 [55]),
        .I1(\q_reg[61]_0 [57]),
        .I2(\q_reg[61]_0 [51]),
        .I3(\q_reg[61]_0 [54]),
        .O(invalid_len_event_i_8_n_4));
  LUT4 #(
    .INIT(16'hFFFD)) 
    invalid_len_event_i_9
       (.I0(fifo_rreq_valid),
        .I1(\q_reg[61]_0 [45]),
        .I2(\q_reg[61]_0 [32]),
        .I3(\q_reg[61]_0 [50]),
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
  (* srl_name = "inst/\gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_4_[0] ),
        .A1(\pout_reg_n_4_[1] ),
        .A2(\pout_reg_n_4_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[63]_0 [30]),
        .Q(\mem_reg[4][30]_srl5_n_4 ));
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
        .D(\q_reg[63]_0 [31]),
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
        .D(\q_reg[63]_0 [32]),
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
        .D(\q_reg[63]_0 [33]),
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
        .D(\q_reg[63]_0 [34]),
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
        .D(\q_reg[63]_0 [35]),
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
        .D(\q_reg[63]_0 [36]),
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
        .D(\q_reg[63]_0 [37]),
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
        .D(\q_reg[63]_0 [38]),
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
        .D(\q_reg[63]_0 [39]),
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
        .D(\q_reg[63]_0 [40]),
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
        .D(\q_reg[63]_0 [41]),
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
        .D(\q_reg[63]_0 [42]),
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
        .D(\q_reg[63]_0 [43]),
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
        .D(\q_reg[63]_0 [44]),
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
        .D(\q_reg[63]_0 [45]),
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
        .D(\q_reg[63]_0 [46]),
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
        .D(\q_reg[63]_0 [47]),
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
        .D(\q_reg[63]_0 [48]),
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
        .D(\q_reg[63]_0 [49]),
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
        .D(\q_reg[63]_0 [50]),
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
        .D(\q_reg[63]_0 [51]),
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
        .D(\q_reg[63]_0 [52]),
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
        .D(\q_reg[63]_0 [53]),
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
        .D(\q_reg[63]_0 [54]),
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
        .D(\q_reg[63]_0 [55]),
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
        .D(\q_reg[63]_0 [56]),
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
        .D(\q_reg[63]_0 [57]),
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
        .D(\q_reg[63]_0 [58]),
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
        .D(\q_reg[63]_0 [59]),
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
        .D(\q_reg[63]_0 [60]),
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
        .D(\q_reg[63]_0 [61]),
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
        .D(\q_reg[63]_0 [62]),
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    \pout[0]_i_2 
       (.I0(data_vld_reg_n_4),
        .I1(p_21_in),
        .I2(CO),
        .I3(\start_addr_reg[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \pout[2]_i_2__2 
       (.I0(fifo_rreq_valid),
        .I1(\start_addr_reg[1] ),
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
        .Q(\q_reg[61]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][30]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [30]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [31]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][33]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [32]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][34]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [33]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][35]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [34]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][36]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [35]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][37]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [36]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][38]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [37]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][39]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [38]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][40]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [39]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][41]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [40]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][42]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [41]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][43]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [42]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][44]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [43]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][45]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [44]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][46]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [45]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][47]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [46]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][48]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [47]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][49]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [48]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][50]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [49]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][51]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [50]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][52]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [51]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][53]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [52]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][54]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [53]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][55]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [54]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][56]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [55]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][57]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [56]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][58]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [57]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][59]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [58]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][60]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [59]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][61]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [60]),
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
        .Q(\q_reg[61]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_4 ),
        .Q(\q_reg[61]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(sect_cnt0[9]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(sect_cnt0[10]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(sect_cnt0[11]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(sect_cnt0[12]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(sect_cnt0[13]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(sect_cnt0[14]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(sect_cnt0[15]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(sect_cnt0[16]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(sect_cnt0[17]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [18]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(sect_cnt0[18]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(sect_cnt0[0]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(sect_cnt0[1]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(sect_cnt0[2]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(sect_cnt0[3]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(sect_cnt0[4]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(sect_cnt0[5]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(sect_cnt0[6]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(sect_cnt0[7]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(sect_cnt0[8]),
        .I1(fifo_rreq_valid_buf_i_2_n_4),
        .I2(\sect_cnt_reg[19] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_fifo" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo__parameterized1
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
  wire empty_n_i_1__5_n_4;
  wire fifo_resp_ready;
  wire full_n_i_1__2_n_4;
  wire full_n_i_2__2_n_4;
  wire full_n_i_3_n_4;
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
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout[3]_i_1_n_4 ;
  wire \pout[3]_i_2_n_4 ;
  wire \pout[3]_i_3__0_n_4 ;
  wire \pout[3]_i_4__0_n_4 ;
  wire [3:0]pout_reg;
  wire push;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair182" *) 
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
    empty_n_i_1__5
       (.I0(data_vld_reg_n_4),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__5_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_4),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5DDFFFFDDDDDDDD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__2_n_4),
        .I3(\could_multi_bursts.next_loop ),
        .I4(full_n_i_3_n_4),
        .I5(data_vld_reg_n_4),
        .O(full_n_i_1__2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_2__2
       (.I0(pout_reg[3]),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .I3(pout_reg[2]),
        .O(full_n_i_2__2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    full_n_i_3
       (.I0(need_wrsp),
        .I1(next_resp),
        .O(full_n_i_3_n_4));
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
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(pout_reg[0]),
        .I1(\pout[3]_i_4__0_n_4 ),
        .I2(pout_reg[1]),
        .I3(pout_reg[2]),
        .O(\pout[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_3__0 
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
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(\pout[3]_i_4__0_n_4 ),
        .I2(pout_reg[2]),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[3]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .O(\pout[3]_i_3__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pout[3]_i_4__0 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_4),
        .O(\pout[3]_i_4__0_n_4 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_4 ),
        .D(\pout[0]_i_1_n_4 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_4 ),
        .D(\pout[1]_i_1_n_4 ),
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
        .D(\pout[3]_i_2_n_4 ),
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

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_fifo" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo__parameterized1_1
   (fifo_rctl_ready,
    empty_n_reg_0,
    Q,
    \bus_wide_gen.len_cnt_reg[0] ,
    data_vld_reg_0,
    E,
    ap_clk,
    SR,
    ap_rst_n,
    \pout_reg[3]_0 ,
    data_vld_reg_1,
    data_vld_reg_2,
    full_n_reg_0,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    \bus_wide_gen.len_cnt[7]_i_8 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    fifo_burst_ready,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    m_axi_gmem_ARREADY,
    D);
  output fifo_rctl_ready;
  output empty_n_reg_0;
  output [1:0]Q;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output data_vld_reg_0;
  output [0:0]E;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \pout_reg[3]_0 ;
  input data_vld_reg_1;
  input data_vld_reg_2;
  input full_n_reg_0;
  input full_n_reg_1;
  input [0:0]full_n_reg_2;
  input full_n_reg_3;
  input [3:0]\bus_wide_gen.len_cnt[7]_i_8 ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input fifo_burst_ready;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input m_axi_gmem_ARREADY;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]\bus_wide_gen.len_cnt[7]_i_8 ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire data_vld_i_1__5_n_4;
  wire data_vld_reg_0;
  wire data_vld_reg_1;
  wire data_vld_reg_2;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__3_n_4;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire full_n_i_1__6_n_4;
  wire full_n_i_2_n_4;
  wire full_n_i_3__4_n_4;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [0:0]full_n_reg_2;
  wire full_n_reg_3;
  wire m_axi_gmem_ARREADY;
  wire \pout[0]_i_1__0_n_4 ;
  wire \pout[2]_i_1__0_n_4 ;
  wire \pout[3]_i_1__0_n_4 ;
  wire \pout[3]_i_2__0_n_4 ;
  wire \pout[3]_i_3_n_4 ;
  wire [3:2]pout_reg;
  wire \pout_reg[3]_0 ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.len_cnt[7]_i_10 
       (.I0(\bus_wide_gen.len_cnt[7]_i_8 [0]),
        .I1(\bus_wide_gen.len_cnt[7]_i_8 [1]),
        .I2(\bus_wide_gen.len_cnt[7]_i_8 [3]),
        .I3(\bus_wide_gen.len_cnt[7]_i_8 [2]),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'h80800080)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.loop_cnt_reg[0] ),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I4(m_axi_gmem_ARREADY),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hC4FF)) 
    data_vld_i_1__5
       (.I0(\pout[3]_i_3_n_4 ),
        .I1(data_vld_reg_n_4),
        .I2(data_vld_reg_1),
        .I3(data_vld_reg_2),
        .O(data_vld_i_1__5_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_i_1__3
       (.I0(empty_n_reg_0),
        .I1(data_vld_reg_1),
        .I2(data_vld_reg_n_4),
        .O(empty_n_i_1__3_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_4),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__6
       (.I0(full_n_i_2_n_4),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(full_n_i_3__4_n_4),
        .I4(\pout_reg[3]_0 ),
        .I5(Q[1]),
        .O(full_n_i_1__6_n_4));
  LUT6 #(
    .INIT(64'h00002800AAAAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_4),
        .I1(full_n_reg_0),
        .I2(full_n_reg_1),
        .I3(full_n_reg_2),
        .I4(full_n_reg_3),
        .I5(empty_n_reg_0),
        .O(full_n_i_2_n_4));
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_3__4
       (.I0(Q[0]),
        .I1(pout_reg[2]),
        .I2(pout_reg[3]),
        .O(full_n_i_3__4_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_4),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(Q[0]),
        .O(\pout[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hF7AE0851)) 
    \pout[2]_i_1__0 
       (.I0(Q[0]),
        .I1(data_vld_reg_1),
        .I2(data_vld_reg_2),
        .I3(Q[1]),
        .I4(pout_reg[2]),
        .O(\pout[2]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'h04C0)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3_n_4 ),
        .I1(data_vld_reg_n_4),
        .I2(data_vld_reg_1),
        .I3(data_vld_reg_2),
        .O(\pout[3]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(\pout_reg[3]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\pout[3]_i_2__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(Q[1]),
        .I1(pout_reg[2]),
        .I2(Q[0]),
        .I3(pout_reg[3]),
        .O(\pout[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    \pout[3]_i_7 
       (.I0(data_vld_reg_n_4),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.loop_cnt_reg[0] ),
        .I3(fifo_burst_ready),
        .I4(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I5(m_axi_gmem_ARREADY),
        .O(data_vld_reg_0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_4 ),
        .D(\pout[0]_i_1__0_n_4 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_4 ),
        .D(D),
        .Q(Q[1]),
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
        .D(\pout[3]_i_2__0_n_4 ),
        .Q(pout_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_fifo" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    gmem_BVALID,
    full_n_reg_1,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[29] ,
    D,
    ap_clk,
    SR,
    gmem_WREADY,
    ap_enable_reg_pp1_iter2_reg,
    icmp_ln40_reg_494_pp1_iter1_reg,
    ap_enable_reg_pp1_iter2_reg_0,
    ap_rst_n,
    push,
    gmem_AWREADY,
    \ap_CS_fsm_reg[30] ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[30]_0 ,
    \ap_CS_fsm_reg[30]_1 ,
    \ap_CS_fsm_reg[30]_2 ,
    \data_p2_reg[30] ,
    \data_p2_reg[30]_0 ,
    pop0);
  output full_n_reg_0;
  output gmem_BVALID;
  output full_n_reg_1;
  output \ap_CS_fsm_reg[7] ;
  output [2:0]\ap_CS_fsm_reg[29] ;
  output [30:0]D;
  input ap_clk;
  input [0:0]SR;
  input gmem_WREADY;
  input ap_enable_reg_pp1_iter2_reg;
  input icmp_ln40_reg_494_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter2_reg_0;
  input ap_rst_n;
  input push;
  input gmem_AWREADY;
  input [4:0]\ap_CS_fsm_reg[30] ;
  input \ap_CS_fsm_reg[8] ;
  input \ap_CS_fsm_reg[8]_0 ;
  input \ap_CS_fsm_reg[30]_0 ;
  input \ap_CS_fsm_reg[30]_1 ;
  input [0:0]\ap_CS_fsm_reg[30]_2 ;
  input [30:0]\data_p2_reg[30] ;
  input [30:0]\data_p2_reg[30]_0 ;
  input pop0;

  wire [30:0]D;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[29] ;
  wire [4:0]\ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[30]_0 ;
  wire \ap_CS_fsm_reg[30]_1 ;
  wire [0:0]\ap_CS_fsm_reg[30]_2 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp1_iter2_reg_0;
  wire ap_rst_n;
  wire [30:0]\data_p2_reg[30] ;
  wire [30:0]\data_p2_reg[30]_0 ;
  wire data_vld_i_1__2_n_4;
  wire data_vld_reg_n_4;
  wire empty_n_i_1__2_n_4;
  wire full_n_i_1__4_n_4;
  wire full_n_i_2__7_n_4;
  wire full_n_i_3__1_n_4;
  wire full_n_i_4_n_4;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire icmp_ln40_reg_494_pp1_iter1_reg;
  wire pop0;
  wire \pout[0]_i_1__1_n_4 ;
  wire \pout[1]_i_1_n_4 ;
  wire \pout[2]_i_1_n_4 ;
  wire \pout_reg_n_4_[0] ;
  wire \pout_reg_n_4_[1] ;
  wire \pout_reg_n_4_[2] ;
  wire push;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_CS_fsm_reg[30] [2]),
        .I1(gmem_BVALID),
        .I2(\ap_CS_fsm_reg[30] [3]),
        .O(\ap_CS_fsm_reg[29] [1]));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(\ap_CS_fsm_reg[30]_0 ),
        .I1(\ap_CS_fsm_reg[30] [4]),
        .I2(gmem_BVALID),
        .I3(\ap_CS_fsm_reg[30] [3]),
        .I4(\ap_CS_fsm_reg[30]_1 ),
        .I5(\ap_CS_fsm_reg[30]_2 ),
        .O(\ap_CS_fsm_reg[29] [2]));
  LUT6 #(
    .INIT(64'hAAAAAABABABABABA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(\ap_CS_fsm_reg[30] [1]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(gmem_WREADY),
        .I5(\ap_CS_fsm_reg[8]_0 ),
        .O(\ap_CS_fsm_reg[29] [0]));
  LUT6 #(
    .INIT(64'hFFDF001000000000)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(gmem_WREADY),
        .I2(ap_enable_reg_pp1_iter2_reg),
        .I3(icmp_ln40_reg_494_pp1_iter1_reg),
        .I4(ap_enable_reg_pp1_iter2_reg_0),
        .I5(ap_rst_n),
        .O(full_n_reg_1));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(\data_p2_reg[30] [0]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[10]_i_1__0 
       (.I0(\data_p2_reg[30] [10]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[11]_i_1__0 
       (.I0(\data_p2_reg[30] [11]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[12]_i_1__0 
       (.I0(\data_p2_reg[30] [12]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[13]_i_1__0 
       (.I0(\data_p2_reg[30] [13]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[14]_i_1__0 
       (.I0(\data_p2_reg[30] [14]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[15]_i_1__1 
       (.I0(\data_p2_reg[30] [15]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[16]_i_1__0 
       (.I0(\data_p2_reg[30] [16]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[17]_i_1__0 
       (.I0(\data_p2_reg[30] [17]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[18]_i_1__0 
       (.I0(\data_p2_reg[30] [18]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[19]_i_1__0 
       (.I0(\data_p2_reg[30] [19]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1__0 
       (.I0(\data_p2_reg[30] [1]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[20]_i_1__0 
       (.I0(\data_p2_reg[30] [20]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[21]_i_1__0 
       (.I0(\data_p2_reg[30] [21]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[22]_i_1__0 
       (.I0(\data_p2_reg[30] [22]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[23]_i_1__0 
       (.I0(\data_p2_reg[30] [23]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[24]_i_1__0 
       (.I0(\data_p2_reg[30] [24]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[25]_i_1__0 
       (.I0(\data_p2_reg[30] [25]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[26]_i_1__0 
       (.I0(\data_p2_reg[30] [26]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[27]_i_1__0 
       (.I0(\data_p2_reg[30] [27]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[28]_i_1__0 
       (.I0(\data_p2_reg[30] [28]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[29]_i_1__0 
       (.I0(\data_p2_reg[30] [29]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1__0 
       (.I0(\data_p2_reg[30] [2]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[30]_i_1__0 
       (.I0(\data_p2_reg[30] [30]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[3]_i_1__0 
       (.I0(\data_p2_reg[30] [3]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[4]_i_1__0 
       (.I0(\data_p2_reg[30] [4]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[5]_i_1__0 
       (.I0(\data_p2_reg[30] [5]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[6]_i_1__0 
       (.I0(\data_p2_reg[30] [6]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[7]_i_1__0 
       (.I0(\data_p2_reg[30] [7]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[8]_i_1__0 
       (.I0(\data_p2_reg[30] [8]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[9]_i_1__0 
       (.I0(\data_p2_reg[30] [9]),
        .I1(\ap_CS_fsm_reg[30] [0]),
        .I2(gmem_BVALID),
        .I3(\data_p2_reg[30]_0 [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_4_[1] ),
        .I2(\pout_reg_n_4_[0] ),
        .I3(\pout_reg_n_4_[2] ),
        .I4(full_n_i_2__7_n_4),
        .I5(data_vld_reg_n_4),
        .O(data_vld_i_1__2_n_4));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_4),
        .Q(data_vld_reg_n_4),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hAAAABFAA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_4),
        .I1(gmem_AWREADY),
        .I2(\ap_CS_fsm_reg[30] [0]),
        .I3(gmem_BVALID),
        .I4(\ap_CS_fsm_reg[30] [3]),
        .O(empty_n_i_1__2_n_4));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_4),
        .Q(gmem_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__7_n_4),
        .I1(ap_rst_n),
        .I2(full_n_reg_0),
        .I3(\pout_reg_n_4_[2] ),
        .I4(full_n_i_3__1_n_4),
        .I5(full_n_i_4_n_4),
        .O(full_n_i_1__4_n_4));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hFBBB0000)) 
    full_n_i_2__7
       (.I0(\ap_CS_fsm_reg[30] [3]),
        .I1(gmem_BVALID),
        .I2(\ap_CS_fsm_reg[30] [0]),
        .I3(gmem_AWREADY),
        .I4(data_vld_reg_n_4),
        .O(full_n_i_2__7_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_4_[0] ),
        .I1(\pout_reg_n_4_[1] ),
        .O(full_n_i_3__1_n_4));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    full_n_i_4
       (.I0(push),
        .I1(data_vld_reg_n_4),
        .I2(gmem_AWREADY),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(gmem_BVALID),
        .I5(\ap_CS_fsm_reg[30] [3]),
        .O(full_n_i_4_n_4));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_4),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_3_reg_239[0]_i_1 
       (.I0(\ap_CS_fsm_reg[30] [0]),
        .I1(gmem_BVALID),
        .I2(gmem_AWREADY),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'hCC33CCCC32CCCCCC)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(pop0),
        .I4(data_vld_reg_n_4),
        .I5(push),
        .O(\pout[0]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'hF03CF0F0C2F0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(pop0),
        .I4(data_vld_reg_n_4),
        .I5(push),
        .O(\pout[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAA8AAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_4_[2] ),
        .I1(\pout_reg_n_4_[0] ),
        .I2(\pout_reg_n_4_[1] ),
        .I3(pop0),
        .I4(data_vld_reg_n_4),
        .I5(push),
        .O(\pout[2]_i_1_n_4 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_4 ),
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

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_read" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_read
   (full_n_reg,
    SR,
    s_ready_t_reg,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_gmem_ARADDR,
    \state_reg[0] ,
    \ap_CS_fsm_reg[28] ,
    \icmp_ln23_reg_525_reg[0] ,
    \ap_CS_fsm_reg[20] ,
    bram_y_EN_A,
    bram_dy_EN_A,
    i_2_reg_2610,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \ap_CS_fsm_reg[28]_0 ,
    icmp_ln26_reg_5500,
    \ap_CS_fsm_reg[21] ,
    bram_dy_WEN_A,
    s_ready_t_reg_0,
    bram_y_WEN_A,
    i_reg_2500,
    \icmp_ln23_reg_525_reg[0]_0 ,
    ap_enable_reg_pp2_iter1_reg,
    \ap_CS_fsm_reg[20]_0 ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \data_p1_reg[15] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    ap_enable_reg_pp3_iter1_reg,
    ap_enable_reg_pp3_iter1_reg_0,
    ap_enable_reg_pp3_iter1_reg_1,
    ap_enable_reg_pp3_iter0,
    Q,
    ap_enable_reg_pp3_iter2_reg,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter1_reg_1,
    ap_enable_reg_pp2_iter1_reg_2,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp2_iter2_reg,
    icmp_ln36_reg_4690,
    ap_enable_reg_pp0_iter0,
    icmp_ln40_reg_4940,
    ap_enable_reg_pp1_iter0,
    icmp_ln26_reg_550_pp3_iter1_reg,
    icmp_ln23_reg_525_pp2_iter1_reg,
    \ap_CS_fsm_reg[22] ,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    \data_p2_reg[63] );
  output full_n_reg;
  output [0:0]SR;
  output s_ready_t_reg;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output [29:0]m_axi_gmem_ARADDR;
  output \state_reg[0] ;
  output \ap_CS_fsm_reg[28] ;
  output \icmp_ln23_reg_525_reg[0] ;
  output \ap_CS_fsm_reg[20] ;
  output bram_y_EN_A;
  output bram_dy_EN_A;
  output i_2_reg_2610;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\state_reg[0]_1 ;
  output \ap_CS_fsm_reg[28]_0 ;
  output icmp_ln26_reg_5500;
  output \ap_CS_fsm_reg[21] ;
  output [0:0]bram_dy_WEN_A;
  output [2:0]s_ready_t_reg_0;
  output [0:0]bram_y_WEN_A;
  output i_reg_2500;
  output [0:0]\icmp_ln23_reg_525_reg[0]_0 ;
  output [0:0]ap_enable_reg_pp2_iter1_reg;
  output \ap_CS_fsm_reg[20]_0 ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [15:0]\data_p1_reg[15] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input [0:0]ap_enable_reg_pp3_iter1_reg;
  input ap_enable_reg_pp3_iter1_reg_0;
  input ap_enable_reg_pp3_iter1_reg_1;
  input ap_enable_reg_pp3_iter0;
  input [5:0]Q;
  input ap_enable_reg_pp3_iter2_reg;
  input [0:0]ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter1_reg_1;
  input ap_enable_reg_pp2_iter1_reg_2;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp2_iter2_reg;
  input icmp_ln36_reg_4690;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln40_reg_4940;
  input ap_enable_reg_pp1_iter0;
  input icmp_ln26_reg_550_pp3_iter1_reg;
  input icmp_ln23_reg_525_pp2_iter1_reg;
  input \ap_CS_fsm_reg[22] ;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [31:0]\data_p2_reg[63] ;

  wire [32:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire align_len;
  wire [31:1]align_len0;
  wire align_len0_carry__0_n_4;
  wire align_len0_carry__0_n_5;
  wire align_len0_carry__0_n_6;
  wire align_len0_carry__0_n_7;
  wire align_len0_carry__1_n_4;
  wire align_len0_carry__1_n_5;
  wire align_len0_carry__1_n_6;
  wire align_len0_carry__1_n_7;
  wire align_len0_carry__2_n_4;
  wire align_len0_carry__2_n_5;
  wire align_len0_carry__2_n_6;
  wire align_len0_carry__2_n_7;
  wire align_len0_carry__3_n_4;
  wire align_len0_carry__3_n_5;
  wire align_len0_carry__3_n_6;
  wire align_len0_carry__3_n_7;
  wire align_len0_carry__4_n_4;
  wire align_len0_carry__4_n_5;
  wire align_len0_carry__4_n_6;
  wire align_len0_carry__4_n_7;
  wire align_len0_carry__5_n_4;
  wire align_len0_carry__5_n_5;
  wire align_len0_carry__5_n_6;
  wire align_len0_carry__5_n_7;
  wire align_len0_carry__6_n_5;
  wire align_len0_carry__6_n_6;
  wire align_len0_carry__6_n_7;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
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
  wire \align_len_reg_n_4_[1] ;
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
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0;
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
  wire [3:0]arlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2__0_n_4 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_4 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_5 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_6 ;
  wire \beat_len_buf_reg[2]_i_1__0_n_7 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_4 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_5 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_6 ;
  wire \beat_len_buf_reg[6]_i_1__0_n_7 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_6 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_7 ;
  wire beat_valid;
  wire bram_dy_EN_A;
  wire [0:0]bram_dy_WEN_A;
  wire bram_y_EN_A;
  wire [0:0]bram_y_WEN_A;
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
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_54;
  wire buff_rdata_n_55;
  wire \bus_wide_gen.data_buf_reg_n_4_[0] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[10] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[11] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[12] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[13] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[14] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[15] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[16] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[17] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[18] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[19] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[1] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[20] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[21] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[22] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[23] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[24] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[25] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[26] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[27] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[28] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[29] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[2] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[30] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[31] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[3] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[4] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[5] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[6] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[7] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[8] ;
  wire \bus_wide_gen.data_buf_reg_n_4_[9] ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_31 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt[7]_i_9_n_4 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_n_4 ;
  wire \bus_wide_gen.split_cnt_buf ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_4_[0] ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_4 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_4 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_4 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_3_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_4 ;
  wire [31:2]data1;
  wire [15:0]\data_p1_reg[15] ;
  wire [30:0]\data_p1_reg[30] ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [31:0]\data_p2_reg[63] ;
  wire [34:34]data_pack;
  wire [31:1]end_addr;
  wire \end_addr_buf_reg_n_4_[10] ;
  wire \end_addr_buf_reg_n_4_[11] ;
  wire \end_addr_buf_reg_n_4_[1] ;
  wire \end_addr_buf_reg_n_4_[2] ;
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
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__1_i_1__0_n_4;
  wire end_addr_carry__1_i_2__0_n_4;
  wire end_addr_carry__1_i_3__0_n_4;
  wire end_addr_carry__1_i_4__0_n_4;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__2_i_1__0_n_4;
  wire end_addr_carry__2_i_2__0_n_4;
  wire end_addr_carry__2_i_3__0_n_4;
  wire end_addr_carry__2_i_4__0_n_4;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__3_i_1__0_n_4;
  wire end_addr_carry__3_i_2__0_n_4;
  wire end_addr_carry__3_i_3__0_n_4;
  wire end_addr_carry__3_i_4__0_n_4;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__4_i_1__0_n_4;
  wire end_addr_carry__4_i_2__0_n_4;
  wire end_addr_carry__4_i_3__0_n_4;
  wire end_addr_carry__4_i_4__0_n_4;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__5_i_1__0_n_4;
  wire end_addr_carry__5_i_2__0_n_4;
  wire end_addr_carry__5_i_3__0_n_4;
  wire end_addr_carry__5_i_4__0_n_4;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__6_i_1__0_n_4;
  wire end_addr_carry__6_i_2__0_n_4;
  wire end_addr_carry__6_i_3__0_n_4;
  wire end_addr_carry__6_n_6;
  wire end_addr_carry__6_n_7;
  wire end_addr_carry_i_1__0_n_4;
  wire end_addr_carry_i_2__0_n_4;
  wire end_addr_carry_i_3__0_n_4;
  wire end_addr_carry_i_4__0_n_4;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire fifo_burst_ready;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire fifo_rctl_ready;
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
  wire fifo_rreq_n_119;
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
  wire i_2_reg_2610;
  wire i_reg_2500;
  wire icmp_ln23_reg_525_pp2_iter1_reg;
  wire \icmp_ln23_reg_525_reg[0] ;
  wire [0:0]\icmp_ln23_reg_525_reg[0]_0 ;
  wire icmp_ln26_reg_5500;
  wire icmp_ln26_reg_550_pp3_iter1_reg;
  wire icmp_ln36_reg_4690;
  wire icmp_ln40_reg_4940;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1;
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
  wire [5:0]mOutPtr_reg;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire next_rreq;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__1;
  wire [7:0]p_0_in__2;
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
  wire p_21_in;
  wire pop0;
  wire [1:0]pout_reg;
  wire push;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_4;
  wire rs2f_rreq_ack;
  wire [63:0]rs2f_rreq_data;
  wire rs_rdata_n_11;
  wire rs_rdata_n_12;
  wire rs_rdata_n_13;
  wire s_ready_t_reg;
  wire [2:0]s_ready_t_reg_0;
  wire [31:1]sect_addr;
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
  wire \sect_addr_buf_reg_n_4_[1] ;
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
  wire \sect_end_buf_reg_n_4_[1] ;
  wire \sect_len_buf[0]_i_1__0_n_4 ;
  wire \sect_len_buf[1]_i_1__0_n_4 ;
  wire \sect_len_buf[2]_i_1__0_n_4 ;
  wire \sect_len_buf[3]_i_1__0_n_4 ;
  wire \sect_len_buf[4]_i_1__0_n_4 ;
  wire \sect_len_buf[5]_i_1__0_n_4 ;
  wire \sect_len_buf[6]_i_1__0_n_4 ;
  wire \sect_len_buf[7]_i_1__0_n_4 ;
  wire \sect_len_buf[8]_i_1__0_n_4 ;
  wire \sect_len_buf[9]_i_2__0_n_4 ;
  wire \sect_len_buf_reg_n_4_[0] ;
  wire \sect_len_buf_reg_n_4_[1] ;
  wire \sect_len_buf_reg_n_4_[2] ;
  wire \sect_len_buf_reg_n_4_[3] ;
  wire \sect_len_buf_reg_n_4_[4] ;
  wire \sect_len_buf_reg_n_4_[5] ;
  wire \sect_len_buf_reg_n_4_[6] ;
  wire \sect_len_buf_reg_n_4_[7] ;
  wire \sect_len_buf_reg_n_4_[8] ;
  wire \sect_len_buf_reg_n_4_[9] ;
  wire \start_addr_buf_reg_n_4_[10] ;
  wire \start_addr_buf_reg_n_4_[11] ;
  wire \start_addr_buf_reg_n_4_[1] ;
  wire \start_addr_buf_reg_n_4_[2] ;
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
  wire \start_addr_reg_n_4_[1] ;
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
  wire [3:3]NLW_align_len0_carry__6_CO_UNCONNECTED;
  wire [0:0]\NLW_beat_len_buf_reg[2]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED ;
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
        .CO({align_len0_carry_n_4,align_len0_carry_n_5,align_len0_carry_n_6,align_len0_carry_n_7}),
        .CYINIT(1'b0),
        .DI({fifo_rreq_data[34:32],1'b0}),
        .O({align_len0[3:1],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_117,fifo_rreq_n_118,fifo_rreq_n_119,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_4),
        .CO({align_len0_carry__0_n_4,align_len0_carry__0_n_5,align_len0_carry__0_n_6,align_len0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[38:35]),
        .O(align_len0[7:4]),
        .S({fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115,fifo_rreq_n_116}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__1
       (.CI(align_len0_carry__0_n_4),
        .CO({align_len0_carry__1_n_4,align_len0_carry__1_n_5,align_len0_carry__1_n_6,align_len0_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[42:39]),
        .O(align_len0[11:8]),
        .S({fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111,fifo_rreq_n_112}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__2
       (.CI(align_len0_carry__1_n_4),
        .CO({align_len0_carry__2_n_4,align_len0_carry__2_n_5,align_len0_carry__2_n_6,align_len0_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[46:43]),
        .O(align_len0[15:12]),
        .S({fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107,fifo_rreq_n_108}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__3
       (.CI(align_len0_carry__2_n_4),
        .CO({align_len0_carry__3_n_4,align_len0_carry__3_n_5,align_len0_carry__3_n_6,align_len0_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[50:47]),
        .O(align_len0[19:16]),
        .S({fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103,fifo_rreq_n_104}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__4
       (.CI(align_len0_carry__3_n_4),
        .CO({align_len0_carry__4_n_4,align_len0_carry__4_n_5,align_len0_carry__4_n_6,align_len0_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[54:51]),
        .O(align_len0[23:20]),
        .S({fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__5
       (.CI(align_len0_carry__4_n_4),
        .CO({align_len0_carry__5_n_4,align_len0_carry__5_n_5,align_len0_carry__5_n_6,align_len0_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[58:55]),
        .O(align_len0[27:24]),
        .S({fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__6
       (.CI(align_len0_carry__5_n_4),
        .CO({NLW_align_len0_carry__6_CO_UNCONNECTED[3],align_len0_carry__6_n_5,align_len0_carry__6_n_6,align_len0_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data[61:59]}),
        .O(align_len0[31:28]),
        .S({fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[10]),
        .Q(\align_len_reg_n_4_[10] ),
        .R(SR));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_4_[11] ),
        .R(SR));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_4_[12] ),
        .R(SR));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[13]),
        .Q(\align_len_reg_n_4_[13] ),
        .R(SR));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_4_[14] ),
        .R(SR));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_4_[15] ),
        .R(SR));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[16]),
        .Q(\align_len_reg_n_4_[16] ),
        .R(SR));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[17]),
        .Q(\align_len_reg_n_4_[17] ),
        .R(SR));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[18]),
        .Q(\align_len_reg_n_4_[18] ),
        .R(SR));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[19]),
        .Q(\align_len_reg_n_4_[19] ),
        .R(SR));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[1]),
        .Q(\align_len_reg_n_4_[1] ),
        .R(SR));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[20]),
        .Q(\align_len_reg_n_4_[20] ),
        .R(SR));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[21]),
        .Q(\align_len_reg_n_4_[21] ),
        .R(SR));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[22]),
        .Q(\align_len_reg_n_4_[22] ),
        .R(SR));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[23]),
        .Q(\align_len_reg_n_4_[23] ),
        .R(SR));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[24]),
        .Q(\align_len_reg_n_4_[24] ),
        .R(SR));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[25]),
        .Q(\align_len_reg_n_4_[25] ),
        .R(SR));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[26]),
        .Q(\align_len_reg_n_4_[26] ),
        .R(SR));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[27]),
        .Q(\align_len_reg_n_4_[27] ),
        .R(SR));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[28]),
        .Q(\align_len_reg_n_4_[28] ),
        .R(SR));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[29]),
        .Q(\align_len_reg_n_4_[29] ),
        .R(SR));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_4_[2] ),
        .R(SR));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[30]),
        .Q(\align_len_reg_n_4_[30] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_4_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_4_[3] ),
        .R(SR));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_4_[4] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_4_[5] ),
        .R(SR));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_4_[6] ),
        .R(SR));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_4_[7] ),
        .R(SR));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[8]),
        .Q(\align_len_reg_n_4_[8] ),
        .R(SR));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[9]),
        .Q(\align_len_reg_n_4_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_2__0 
       (.I0(\align_len_reg_n_4_[1] ),
        .I1(\start_addr_reg_n_4_[1] ),
        .O(\beat_len_buf[2]_i_2__0_n_4 ));
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
        .CO({\beat_len_buf_reg[2]_i_1__0_n_4 ,\beat_len_buf_reg[2]_i_1__0_n_5 ,\beat_len_buf_reg[2]_i_1__0_n_6 ,\beat_len_buf_reg[2]_i_1__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_4_[1] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1__0_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_4_[4] ,\align_len_reg_n_4_[3] ,\align_len_reg_n_4_[2] ,\beat_len_buf[2]_i_2__0_n_4 }));
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
       (.CI(\beat_len_buf_reg[2]_i_1__0_n_4 ),
        .CO({\beat_len_buf_reg[6]_i_1__0_n_4 ,\beat_len_buf_reg[6]_i_1__0_n_5 ,\beat_len_buf_reg[6]_i_1__0_n_6 ,\beat_len_buf_reg[6]_i_1__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\align_len_reg_n_4_[8] ,\align_len_reg_n_4_[7] ,\align_len_reg_n_4_[6] ,\align_len_reg_n_4_[5] }));
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
       (.CI(\beat_len_buf_reg[6]_i_1__0_n_4 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1__0_n_6 ,\beat_len_buf_reg[9]_i_1__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1__0_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\align_len_reg_n_4_[11] ,\align_len_reg_n_4_[10] ,\align_len_reg_n_4_[9] }));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(buff_rdata_n_47),
        .Q(mOutPtr_reg),
        .S({buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.data_buf_reg_n_4_[16] ),
        .\bus_wide_gen.data_buf_reg[0]_0 (rs_rdata_n_11),
        .\bus_wide_gen.data_buf_reg[0]_1 (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.data_buf_reg[10] (\bus_wide_gen.data_buf_reg_n_4_[26] ),
        .\bus_wide_gen.data_buf_reg[11] (\bus_wide_gen.data_buf_reg_n_4_[27] ),
        .\bus_wide_gen.data_buf_reg[12] (\bus_wide_gen.data_buf_reg_n_4_[28] ),
        .\bus_wide_gen.data_buf_reg[13] (\bus_wide_gen.data_buf_reg_n_4_[29] ),
        .\bus_wide_gen.data_buf_reg[14] (\bus_wide_gen.data_buf_reg_n_4_[30] ),
        .\bus_wide_gen.data_buf_reg[15] (\bus_wide_gen.data_buf_reg_n_4_[31] ),
        .\bus_wide_gen.data_buf_reg[1] (\bus_wide_gen.data_buf_reg_n_4_[17] ),
        .\bus_wide_gen.data_buf_reg[2] (\bus_wide_gen.data_buf_reg_n_4_[18] ),
        .\bus_wide_gen.data_buf_reg[3] (\bus_wide_gen.data_buf_reg_n_4_[19] ),
        .\bus_wide_gen.data_buf_reg[4] (\bus_wide_gen.data_buf_reg_n_4_[20] ),
        .\bus_wide_gen.data_buf_reg[5] (\bus_wide_gen.data_buf_reg_n_4_[21] ),
        .\bus_wide_gen.data_buf_reg[6] (\bus_wide_gen.data_buf_reg_n_4_[22] ),
        .\bus_wide_gen.data_buf_reg[7] (\bus_wide_gen.data_buf_reg_n_4_[23] ),
        .\bus_wide_gen.data_buf_reg[8] (\bus_wide_gen.data_buf_reg_n_4_[24] ),
        .\bus_wide_gen.data_buf_reg[9] (\bus_wide_gen.data_buf_reg_n_4_[25] ),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.len_cnt_reg [7]),
        .\bus_wide_gen.len_cnt_reg[7] (buff_rdata_n_46),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.split_cnt_buf_reg_n_4_[0] ),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.fifo_burst_n_9 ),
        .\bus_wide_gen.rdata_valid_t_reg_1 (\bus_wide_gen.rdata_valid_t_reg_n_4 ),
        .\dout_buf_reg[31]_0 ({buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28}),
        .\dout_buf_reg[34]_0 ({data_pack,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45}),
        .\dout_buf_reg[34]_1 (\bus_wide_gen.fifo_burst_n_11 ),
        .\dout_buf_reg[34]_2 (rs_rdata_n_13),
        .dout_valid_reg_0(buff_rdata_n_48),
        .full_n_reg_0(full_n_reg),
        .\mOutPtr_reg[6]_0 ({buff_rdata_n_53,buff_rdata_n_54,buff_rdata_n_55}),
        .\mOutPtr_reg[7]_0 ({p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry__0_n_11,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11}),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_28),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_18),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_17),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_15),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_14),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_13),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_45),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[16] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_44),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[17] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_43),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[18] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_42),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[19] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_27),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_41),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[20] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_40),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[21] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_39),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[22] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_38),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[23] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_37),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[24] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_36),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[25] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_35),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[26] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_34),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[27] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_33),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[28] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_32),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[29] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_26),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_31),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[30] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_30),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[31] ),
        .R(\bus_wide_gen.fifo_burst_n_30 ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_25),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_24),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_23),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_22),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_21),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_20),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.split_cnt_buf ),
        .D(buff_rdata_n_19),
        .Q(\bus_wide_gen.data_buf_reg_n_4_[9] ),
        .R(1'b0));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo_0 \bus_wide_gen.fifo_burst 
       (.CO(last_sect),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .E(pop0),
        .Q(\bus_wide_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_23 ),
        .ap_rst_n_1(\bus_wide_gen.fifo_burst_n_24 ),
        .beat_valid(beat_valid),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.rdata_valid_t_reg_n_4 ),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.len_cnt_reg[0] (rs_rdata_n_13),
        .\bus_wide_gen.len_cnt_reg[0]_0 (buff_rdata_n_46),
        .\bus_wide_gen.len_cnt_reg[0]_1 (fifo_rctl_n_8),
        .\bus_wide_gen.len_cnt_reg[6] (\bus_wide_gen.fifo_burst_n_22 ),
        .\bus_wide_gen.split_cnt_buf (\bus_wide_gen.split_cnt_buf ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.fifo_burst_n_7 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.fifo_burst_n_13 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_1 (\bus_wide_gen.fifo_burst_n_15 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_2 (\bus_wide_gen.fifo_burst_n_30 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_3 (\bus_wide_gen.split_cnt_buf_reg_n_4_[0] ),
        .\could_multi_bursts.ARVALID_Dummy_reg (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_18 ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_29 ),
        .\could_multi_bursts.sect_handling_reg_0 ({\sect_len_buf_reg_n_4_[9] ,\sect_len_buf_reg_n_4_[8] ,\sect_len_buf_reg_n_4_[7] ,\sect_len_buf_reg_n_4_[6] ,\sect_len_buf_reg_n_4_[5] ,\sect_len_buf_reg_n_4_[4] ,\sect_len_buf_reg_n_4_[3] ,\sect_len_buf_reg_n_4_[2] ,\sect_len_buf_reg_n_4_[1] ,\sect_len_buf_reg_n_4_[0] }),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.loop_cnt_reg ),
        .\dout_buf_reg[34] (\bus_wide_gen.fifo_burst_n_12 ),
        .empty_n_reg_0(\bus_wide_gen.fifo_burst_n_14 ),
        .\end_addr_buf_reg[1] (\bus_wide_gen.fifo_burst_n_31 ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .in(arlen_tmp),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_wide_gen.fifo_burst_n_5 ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREADY_0(\bus_wide_gen.fifo_burst_n_6 ),
        .p_21_in(p_21_in),
        .\pout_reg[1]_0 (pout_reg),
        .\pout_reg[3] (data_pack),
        .\pout_reg[3]_0 (rs_rdata_n_12),
        .\pout_reg[3]_1 (fifo_rctl_n_5),
        .\pout_reg[3]_2 (fifo_rctl_n_9),
        .\q_reg[8]_0 (\bus_wide_gen.fifo_burst_n_11 ),
        .\q_reg[9]_0 (\bus_wide_gen.fifo_burst_n_9 ),
        .\q_reg[9]_1 (\sect_addr_buf_reg_n_4_[1] ),
        .\q_reg[9]_2 (\could_multi_bursts.next_loop ),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(\bus_wide_gen.fifo_burst_n_20 ),
        .rreq_handling_reg_0(\bus_wide_gen.fifo_burst_n_21 ),
        .rreq_handling_reg_1(rreq_handling_reg_n_4),
        .rreq_handling_reg_2(fifo_rreq_valid_buf_reg_n_4),
        .\sect_addr_buf_reg[1] (first_sect),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_4_[1] ),
        .\sect_end_buf_reg[1]_0 (\end_addr_buf_reg_n_4_[1] ),
        .\sect_len_buf_reg[3] (\could_multi_bursts.sect_handling_reg_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [1]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [4]),
        .I1(\bus_wide_gen.len_cnt_reg [2]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_9_n_4 ),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3__0 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_9_n_4 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_9 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_9_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_22 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_22 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_22 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_22 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_22 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_22 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_22 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__2[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_22 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_48),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_4 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_7 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_5 ),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[10] ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[11] ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[12] ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[13] ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[14] ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[15] ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[16] ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[17] ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[18] ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[19] ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[20] ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[21] ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[22] ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[23] ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[24] ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[25] ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[26] ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[27] ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[28] ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[29] ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[2] ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[30] ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[31] ),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[3] ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
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
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[5] ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[6] ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[7] ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_18 ),
        .I2(\sect_addr_buf_reg_n_4_[9] ),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
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
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
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
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_3 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_3_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_3_O_UNCONNECTED [3],data1[31:29]}),
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
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_4 ,\could_multi_bursts.araddr_buf[4]_i_4_n_4 ,\could_multi_bursts.araddr_buf[4]_i_5_n_4 ,1'b0}));
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
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_gmem_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_4 ,\could_multi_bursts.araddr_buf[8]_i_4_n_4 }));
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
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
        .R(\bus_wide_gen.fifo_burst_n_23 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_23 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_23 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_23 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_23 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__1[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_23 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_29 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_4 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1__0 
       (.I0(\start_addr_reg_n_4_[1] ),
        .I1(\align_len_reg_n_4_[1] ),
        .O(end_addr[1]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_4_[11] ),
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
        .Q(\end_addr_buf_reg_n_4_[1] ),
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
        .Q(\end_addr_buf_reg_n_4_[2] ),
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
        .Q(\end_addr_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_4_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[4] ,\start_addr_reg_n_4_[3] ,\start_addr_reg_n_4_[2] ,\start_addr_reg_n_4_[1] }),
        .O({end_addr[4:2],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_4,end_addr_carry_i_2__0_n_4,end_addr_carry_i_3__0_n_4,end_addr_carry_i_4__0_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_4),
        .CO({end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[8] ,\start_addr_reg_n_4_[7] ,\start_addr_reg_n_4_[6] ,\start_addr_reg_n_4_[5] }),
        .O(end_addr[8:5]),
        .S({end_addr_carry__0_i_1__0_n_4,end_addr_carry__0_i_2__0_n_4,end_addr_carry__0_i_3__0_n_4,end_addr_carry__0_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_4_[8] ),
        .I1(\align_len_reg_n_4_[8] ),
        .O(end_addr_carry__0_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_4_[7] ),
        .I1(\align_len_reg_n_4_[7] ),
        .O(end_addr_carry__0_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_4_[6] ),
        .I1(\align_len_reg_n_4_[6] ),
        .O(end_addr_carry__0_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_4_[5] ),
        .I1(\align_len_reg_n_4_[5] ),
        .O(end_addr_carry__0_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_4),
        .CO({end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[12] ,\start_addr_reg_n_4_[11] ,\start_addr_reg_n_4_[10] ,\start_addr_reg_n_4_[9] }),
        .O(end_addr[12:9]),
        .S({end_addr_carry__1_i_1__0_n_4,end_addr_carry__1_i_2__0_n_4,end_addr_carry__1_i_3__0_n_4,end_addr_carry__1_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_4_[12] ),
        .I1(\align_len_reg_n_4_[12] ),
        .O(end_addr_carry__1_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_4_[11] ),
        .I1(\align_len_reg_n_4_[11] ),
        .O(end_addr_carry__1_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_4_[10] ),
        .I1(\align_len_reg_n_4_[10] ),
        .O(end_addr_carry__1_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_4_[9] ),
        .I1(\align_len_reg_n_4_[9] ),
        .O(end_addr_carry__1_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_4),
        .CO({end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] ,\start_addr_reg_n_4_[14] ,\start_addr_reg_n_4_[13] }),
        .O(end_addr[16:13]),
        .S({end_addr_carry__2_i_1__0_n_4,end_addr_carry__2_i_2__0_n_4,end_addr_carry__2_i_3__0_n_4,end_addr_carry__2_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_4_[16] ),
        .I1(\align_len_reg_n_4_[16] ),
        .O(end_addr_carry__2_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_4_[15] ),
        .I1(\align_len_reg_n_4_[15] ),
        .O(end_addr_carry__2_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_4_[14] ),
        .I1(\align_len_reg_n_4_[14] ),
        .O(end_addr_carry__2_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_4_[13] ),
        .I1(\align_len_reg_n_4_[13] ),
        .O(end_addr_carry__2_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_4),
        .CO({end_addr_carry__3_n_4,end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] ,\start_addr_reg_n_4_[18] ,\start_addr_reg_n_4_[17] }),
        .O(end_addr[20:17]),
        .S({end_addr_carry__3_i_1__0_n_4,end_addr_carry__3_i_2__0_n_4,end_addr_carry__3_i_3__0_n_4,end_addr_carry__3_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_4_[20] ),
        .I1(\align_len_reg_n_4_[20] ),
        .O(end_addr_carry__3_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_4_[19] ),
        .I1(\align_len_reg_n_4_[19] ),
        .O(end_addr_carry__3_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_4_[18] ),
        .I1(\align_len_reg_n_4_[18] ),
        .O(end_addr_carry__3_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_4_[17] ),
        .I1(\align_len_reg_n_4_[17] ),
        .O(end_addr_carry__3_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_4),
        .CO({end_addr_carry__4_n_4,end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] ,\start_addr_reg_n_4_[22] ,\start_addr_reg_n_4_[21] }),
        .O(end_addr[24:21]),
        .S({end_addr_carry__4_i_1__0_n_4,end_addr_carry__4_i_2__0_n_4,end_addr_carry__4_i_3__0_n_4,end_addr_carry__4_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_4_[24] ),
        .I1(\align_len_reg_n_4_[24] ),
        .O(end_addr_carry__4_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_4_[23] ),
        .I1(\align_len_reg_n_4_[23] ),
        .O(end_addr_carry__4_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_4_[22] ),
        .I1(\align_len_reg_n_4_[22] ),
        .O(end_addr_carry__4_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_4_[21] ),
        .I1(\align_len_reg_n_4_[21] ),
        .O(end_addr_carry__4_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_4),
        .CO({end_addr_carry__5_n_4,end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] ,\start_addr_reg_n_4_[26] ,\start_addr_reg_n_4_[25] }),
        .O(end_addr[28:25]),
        .S({end_addr_carry__5_i_1__0_n_4,end_addr_carry__5_i_2__0_n_4,end_addr_carry__5_i_3__0_n_4,end_addr_carry__5_i_4__0_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_4_[28] ),
        .I1(\align_len_reg_n_4_[28] ),
        .O(end_addr_carry__5_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_4_[27] ),
        .I1(\align_len_reg_n_4_[27] ),
        .O(end_addr_carry__5_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_4_[26] ),
        .I1(\align_len_reg_n_4_[26] ),
        .O(end_addr_carry__5_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_4_[25] ),
        .I1(\align_len_reg_n_4_[25] ),
        .O(end_addr_carry__5_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_4),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:2],end_addr_carry__6_n_6,end_addr_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_4_[30] ,\start_addr_reg_n_4_[29] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3],end_addr[31:29]}),
        .S({1'b0,end_addr_carry__6_i_1__0_n_4,end_addr_carry__6_i_2__0_n_4,end_addr_carry__6_i_3__0_n_4}));
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
    end_addr_carry__6_i_3__0
       (.I0(\start_addr_reg_n_4_[29] ),
        .I1(\align_len_reg_n_4_[29] ),
        .O(end_addr_carry__6_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_4_[4] ),
        .I1(\align_len_reg_n_4_[4] ),
        .O(end_addr_carry_i_1__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_4_[3] ),
        .I1(\align_len_reg_n_4_[3] ),
        .O(end_addr_carry_i_2__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_4_[2] ),
        .I1(\align_len_reg_n_4_[2] ),
        .O(end_addr_carry_i_3__0_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_4_[1] ),
        .I1(\align_len_reg_n_4_[1] ),
        .O(end_addr_carry_i_4__0_n_4));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo__parameterized1_1 fifo_rctl
       (.D(\bus_wide_gen.fifo_burst_n_19 ),
        .E(\could_multi_bursts.next_loop ),
        .Q(pout_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.len_cnt[7]_i_8 (\bus_wide_gen.len_cnt_reg [3:0]),
        .\bus_wide_gen.len_cnt_reg[0] (fifo_rctl_n_8),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.sect_handling_reg_n_4 ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .data_vld_reg_0(fifo_rctl_n_9),
        .data_vld_reg_1(\bus_wide_gen.fifo_burst_n_14 ),
        .data_vld_reg_2(\bus_wide_gen.fifo_burst_n_6 ),
        .empty_n_reg_0(fifo_rctl_n_5),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_rctl_ready(fifo_rctl_ready),
        .full_n_reg_0(\bus_wide_gen.fifo_burst_n_11 ),
        .full_n_reg_1(\bus_wide_gen.fifo_burst_n_13 ),
        .full_n_reg_2(data_pack),
        .full_n_reg_3(rs_rdata_n_12),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .\pout_reg[3]_0 (\bus_wide_gen.fifo_burst_n_12 ));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo__parameterized0_2 fifo_rreq
       (.CO(last_sect),
        .D({fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26}),
        .E(pop0),
        .Q(\sect_cnt_reg_n_4_[0] ),
        .S({fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31}),
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
        .\q_reg[34]_0 ({fifo_rreq_n_117,fifo_rreq_n_118,fifo_rreq_n_119}),
        .\q_reg[38]_0 ({fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115,fifo_rreq_n_116}),
        .\q_reg[42]_0 ({fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111,fifo_rreq_n_112}),
        .\q_reg[46]_0 ({fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107,fifo_rreq_n_108}),
        .\q_reg[50]_0 ({fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103,fifo_rreq_n_104}),
        .\q_reg[54]_0 ({fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100}),
        .\q_reg[58]_0 ({fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96}),
        .\q_reg[61]_0 ({fifo_rreq_data,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69,fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77,fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81,fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85,fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92}),
        .\q_reg[63]_0 ({rs2f_rreq_data[63:32],rs2f_rreq_data[30:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({\start_addr_reg_n_4_[31] ,\start_addr_reg_n_4_[30] ,\start_addr_reg_n_4_[29] ,\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] ,\start_addr_reg_n_4_[26] ,\start_addr_reg_n_4_[25] ,\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] ,\start_addr_reg_n_4_[22] ,\start_addr_reg_n_4_[21] ,\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] ,\start_addr_reg_n_4_[18] ,\start_addr_reg_n_4_[17] ,\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] ,\start_addr_reg_n_4_[14] ,\start_addr_reg_n_4_[13] ,\start_addr_reg_n_4_[12] }),
        .\start_addr_reg[1] (rreq_handling_reg_n_4));
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
       (.I0(p_0_in[18]),
        .I1(\sect_cnt_reg_n_4_[18] ),
        .I2(p_0_in[19]),
        .I3(\sect_cnt_reg_n_4_[19] ),
        .O(first_sect_carry__0_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(p_0_in[15]),
        .I1(\sect_cnt_reg_n_4_[15] ),
        .I2(\sect_cnt_reg_n_4_[16] ),
        .I3(p_0_in[16]),
        .I4(\sect_cnt_reg_n_4_[17] ),
        .I5(p_0_in[17]),
        .O(first_sect_carry__0_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(p_0_in[13]),
        .I1(\sect_cnt_reg_n_4_[13] ),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .I3(p_0_in[12]),
        .I4(\sect_cnt_reg_n_4_[14] ),
        .I5(p_0_in[14]),
        .O(first_sect_carry__0_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_4_[11] ),
        .I1(p_0_in[11]),
        .I2(\sect_cnt_reg_n_4_[9] ),
        .I3(p_0_in[9]),
        .I4(p_0_in[10]),
        .I5(\sect_cnt_reg_n_4_[10] ),
        .O(first_sect_carry_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_4_[8] ),
        .I1(p_0_in[8]),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_4_[7] ),
        .O(first_sect_carry_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_4_[5] ),
        .I1(p_0_in[5]),
        .I2(\sect_cnt_reg_n_4_[3] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(\sect_cnt_reg_n_4_[4] ),
        .O(first_sect_carry_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_4_[0] ),
        .I1(p_0_in[0]),
        .I2(\sect_cnt_reg_n_4_[2] ),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\sect_cnt_reg_n_4_[1] ),
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
        .I1(p_0_in0_in[18]),
        .I2(p_0_in0_in[19]),
        .I3(\sect_cnt_reg_n_4_[19] ),
        .O(last_sect_carry__0_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_4_[15] ),
        .I1(p_0_in0_in[15]),
        .I2(p_0_in0_in[17]),
        .I3(\sect_cnt_reg_n_4_[17] ),
        .I4(p_0_in0_in[16]),
        .I5(\sect_cnt_reg_n_4_[16] ),
        .O(last_sect_carry__0_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_4_[13] ),
        .I1(p_0_in0_in[13]),
        .I2(p_0_in0_in[12]),
        .I3(\sect_cnt_reg_n_4_[12] ),
        .I4(p_0_in0_in[14]),
        .I5(\sect_cnt_reg_n_4_[14] ),
        .O(last_sect_carry__0_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(p_0_in0_in[11]),
        .I1(\sect_cnt_reg_n_4_[11] ),
        .I2(p_0_in0_in[10]),
        .I3(\sect_cnt_reg_n_4_[10] ),
        .I4(\sect_cnt_reg_n_4_[9] ),
        .I5(p_0_in0_in[9]),
        .O(last_sect_carry_i_1__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(p_0_in0_in[7]),
        .I1(\sect_cnt_reg_n_4_[7] ),
        .I2(p_0_in0_in[8]),
        .I3(\sect_cnt_reg_n_4_[8] ),
        .I4(\sect_cnt_reg_n_4_[6] ),
        .I5(p_0_in0_in[6]),
        .O(last_sect_carry_i_2__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(p_0_in0_in[5]),
        .I1(\sect_cnt_reg_n_4_[5] ),
        .I2(p_0_in0_in[4]),
        .I3(\sect_cnt_reg_n_4_[4] ),
        .I4(\sect_cnt_reg_n_4_[3] ),
        .I5(p_0_in0_in[3]),
        .O(last_sect_carry_i_3__0_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_4_[0] ),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[1]),
        .I3(\sect_cnt_reg_n_4_[1] ),
        .I4(p_0_in0_in[2]),
        .I5(\sect_cnt_reg_n_4_[2] ),
        .O(last_sect_carry_i_4__0_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_rdata_n_47}),
        .O({p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11}),
        .S({buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_4),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry__0_n_11}),
        .S({1'b0,buff_rdata_n_53,buff_rdata_n_54,buff_rdata_n_55}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(rreq_handling_reg_n_4),
        .R(SR));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.D({\bus_wide_gen.data_buf_reg_n_4_[15] ,\bus_wide_gen.data_buf_reg_n_4_[14] ,\bus_wide_gen.data_buf_reg_n_4_[13] ,\bus_wide_gen.data_buf_reg_n_4_[12] ,\bus_wide_gen.data_buf_reg_n_4_[11] ,\bus_wide_gen.data_buf_reg_n_4_[10] ,\bus_wide_gen.data_buf_reg_n_4_[9] ,\bus_wide_gen.data_buf_reg_n_4_[8] ,\bus_wide_gen.data_buf_reg_n_4_[7] ,\bus_wide_gen.data_buf_reg_n_4_[6] ,\bus_wide_gen.data_buf_reg_n_4_[5] ,\bus_wide_gen.data_buf_reg_n_4_[4] ,\bus_wide_gen.data_buf_reg_n_4_[3] ,\bus_wide_gen.data_buf_reg_n_4_[2] ,\bus_wide_gen.data_buf_reg_n_4_[1] ,\bus_wide_gen.data_buf_reg_n_4_[0] }),
        .Q({Q[5:4],Q[2:1]}),
        .SR(SR),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[20]_0 (\ap_CS_fsm_reg[20]_0 ),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .\ap_CS_fsm_reg[28]_0 (\ap_CS_fsm_reg[28]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
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
        .bram_dy_EN_A(bram_dy_EN_A),
        .bram_dy_WEN_A(bram_dy_WEN_A),
        .bram_y_EN_A(bram_y_EN_A),
        .bram_y_WEN_A(bram_y_WEN_A),
        .\bus_wide_gen.data_buf_reg[0] (\bus_wide_gen.fifo_burst_n_9 ),
        .\bus_wide_gen.rdata_valid_t_reg (rs_rdata_n_13),
        .\data_p1_reg[15]_0 (\data_p1_reg[15] ),
        .i_2_reg_2610(i_2_reg_2610),
        .i_reg_2500(i_reg_2500),
        .icmp_ln23_reg_525_pp2_iter1_reg(icmp_ln23_reg_525_pp2_iter1_reg),
        .\icmp_ln23_reg_525_reg[0] (\icmp_ln23_reg_525_reg[0] ),
        .\icmp_ln23_reg_525_reg[0]_0 (\icmp_ln23_reg_525_reg[0]_0 ),
        .icmp_ln26_reg_5500(icmp_ln26_reg_5500),
        .icmp_ln26_reg_550_pp3_iter1_reg(icmp_ln26_reg_550_pp3_iter1_reg),
        .icmp_ln36_reg_4690(icmp_ln36_reg_4690),
        .icmp_ln40_reg_4940(icmp_ln40_reg_4940),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(rs_rdata_n_11),
        .s_ready_t_reg_1(rs_rdata_n_12),
        .s_ready_t_reg_2(\bus_wide_gen.rdata_valid_t_reg_n_4 ),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (\state_reg[0]_0 ),
        .\state_reg[0]_2 (\state_reg[0]_1 ));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_reg_slice_3 rs_rreq
       (.Q({Q[3:2],Q[0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[22]_0 (\ap_CS_fsm_reg[22] ),
        .ap_clk(ap_clk),
        .\data_p1_reg[30]_0 (\data_p1_reg[30] ),
        .\data_p1_reg[30]_1 (\data_p1_reg[30]_0 ),
        .\data_p1_reg[63]_0 ({rs2f_rreq_data[63:32],rs2f_rreq_data[30:0]}),
        .\data_p2_reg[63]_0 (\data_p2_reg[63] ),
        .push(push),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(s_ready_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[7] ),
        .O(sect_addr[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_4_[10] ),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_4_[11] ),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_4_[1] ),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_4_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_4_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_4_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_4_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_4_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_4_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_4_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_4_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_4_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_4_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_4_[2] ),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_4_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_4_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_4_[3] ),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_4_[4] ),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_4_[5] ),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_4_[6] ),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_4_[7] ),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_4_[8] ),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_4_[9] ),
        .R(\bus_wide_gen.fifo_burst_n_24 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .CYINIT(\sect_cnt_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_4_[4] ,\sect_cnt_reg_n_4_[3] ,\sect_cnt_reg_n_4_[2] ,\sect_cnt_reg_n_4_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_4),
        .CO({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_4_[8] ,\sect_cnt_reg_n_4_[7] ,\sect_cnt_reg_n_4_[6] ,\sect_cnt_reg_n_4_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_4),
        .CO({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_4_[12] ,\sect_cnt_reg_n_4_[11] ,\sect_cnt_reg_n_4_[10] ,\sect_cnt_reg_n_4_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_4),
        .CO({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_4_[16] ,\sect_cnt_reg_n_4_[15] ,\sect_cnt_reg_n_4_[14] ,\sect_cnt_reg_n_4_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_4),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_4_[19] ,\sect_cnt_reg_n_4_[18] ,\sect_cnt_reg_n_4_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_26),
        .Q(\sect_cnt_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_4_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_4_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_25),
        .Q(\sect_cnt_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_24),
        .Q(\sect_cnt_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_23),
        .Q(\sect_cnt_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_4_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_4_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_31 ),
        .Q(\sect_end_buf_reg_n_4_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(\end_addr_buf_reg_n_4_[2] ),
        .I1(beat_len_buf[0]),
        .I2(\start_addr_buf_reg_n_4_[2] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(\end_addr_buf_reg_n_4_[3] ),
        .I1(\start_addr_buf_reg_n_4_[3] ),
        .I2(beat_len_buf[1]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(\end_addr_buf_reg_n_4_[4] ),
        .I1(beat_len_buf[2]),
        .I2(\start_addr_buf_reg_n_4_[4] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(\end_addr_buf_reg_n_4_[5] ),
        .I1(beat_len_buf[3]),
        .I2(\start_addr_buf_reg_n_4_[5] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(\end_addr_buf_reg_n_4_[6] ),
        .I1(beat_len_buf[4]),
        .I2(\start_addr_buf_reg_n_4_[6] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(\end_addr_buf_reg_n_4_[7] ),
        .I1(beat_len_buf[5]),
        .I2(\start_addr_buf_reg_n_4_[7] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(\end_addr_buf_reg_n_4_[8] ),
        .I1(beat_len_buf[6]),
        .I2(\start_addr_buf_reg_n_4_[8] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(\end_addr_buf_reg_n_4_[9] ),
        .I1(\start_addr_buf_reg_n_4_[9] ),
        .I2(beat_len_buf[7]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(\end_addr_buf_reg_n_4_[10] ),
        .I1(beat_len_buf[8]),
        .I2(\start_addr_buf_reg_n_4_[10] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1__0_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(\end_addr_buf_reg_n_4_[11] ),
        .I1(beat_len_buf[9]),
        .I2(\start_addr_buf_reg_n_4_[11] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2__0_n_4 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[0]_i_1__0_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[1]_i_1__0_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[2]_i_1__0_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[3]_i_1__0_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[4]_i_1__0_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[5]_i_1__0_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[6]_i_1__0_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[7]_i_1__0_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[8]_i_1__0_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[9]_i_2__0_n_4 ),
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
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[13] ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[14] ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[15] ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[16] ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[17] ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[18] ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[19] ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[1] ),
        .Q(\start_addr_buf_reg_n_4_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[20] ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[21] ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[22] ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[23] ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[24] ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[25] ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[26] ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[27] ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[28] ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[29] ),
        .Q(p_0_in[17]),
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
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_4_[31] ),
        .Q(p_0_in[19]),
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
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_92),
        .Q(\start_addr_reg_n_4_[1] ),
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

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_reg_slice" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_reg_slice
   (gmem_AWREADY,
    \icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ,
    ap_NS_fsm1,
    \ap_CS_fsm_reg[6] ,
    Q,
    pop0,
    \ap_CS_fsm_reg[16] ,
    push,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    icmp_ln36_reg_469_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    gmem_WREADY,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_rst_n,
    \ap_CS_fsm_reg[1] ,
    gmem_BVALID,
    rs2f_wreq_ack,
    \data_p1_reg[30]_0 ,
    \data_p1_reg[30]_1 ,
    \data_p1_reg[30]_2 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1]_0 ,
    D);
  output gmem_AWREADY;
  output \icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ;
  output ap_NS_fsm1;
  output [1:0]\ap_CS_fsm_reg[6] ;
  output [0:0]Q;
  output pop0;
  output \ap_CS_fsm_reg[16] ;
  output push;
  output [62:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input icmp_ln36_reg_469_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2_reg;
  input gmem_WREADY;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_rst_n;
  input [9:0]\ap_CS_fsm_reg[1] ;
  input gmem_BVALID;
  input rs2f_wreq_ack;
  input [30:0]\data_p1_reg[30]_0 ;
  input \data_p1_reg[30]_1 ;
  input [30:0]\data_p1_reg[30]_2 ;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [62:0]D;

  wire [62:0]D;
  wire \FSM_sequential_state[0]_i_1__0_n_4 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[16] ;
  wire [9:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
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
  wire \data_p1[30]_i_1_n_4 ;
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
  wire [30:0]\data_p1_reg[30]_0 ;
  wire \data_p1_reg[30]_1 ;
  wire [30:0]\data_p1_reg[30]_2 ;
  wire [62:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire icmp_ln36_reg_469_pp0_iter1_reg;
  wire \icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [1:1]next__0;
  wire pop0;
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
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
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
        .I1(\ap_CS_fsm_reg[1] [7]),
        .I2(\ap_CS_fsm_reg[1] [4]),
        .I3(\ap_CS_fsm_reg[1] [9]),
        .I4(\ap_CS_fsm_reg[1] [1]),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[16] ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg[1] [0]),
        .I1(gmem_AWREADY),
        .I2(\ap_CS_fsm_reg[1] [8]),
        .I3(\ap_CS_fsm_reg[1] [6]),
        .O(\ap_CS_fsm[1]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .I2(\ap_CS_fsm_reg[1] [1]),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(\ap_CS_fsm_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [2]),
        .I1(gmem_AWREADY),
        .I2(gmem_BVALID),
        .I3(\ap_CS_fsm_reg[1] [3]),
        .O(\ap_CS_fsm_reg[6] [1]));
  LUT6 #(
    .INIT(64'hFFDF001000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_NS_fsm1),
        .I1(icmp_ln36_reg_469_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(gmem_WREADY),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .I5(ap_rst_n),
        .O(\icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [0]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [0]),
        .O(\data_p1[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [10]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [10]),
        .O(\data_p1[10]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [11]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [11]),
        .O(\data_p1[11]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [12]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [12]),
        .O(\data_p1[12]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [13]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [13]),
        .O(\data_p1[13]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [14]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [14]),
        .O(\data_p1[14]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [15]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [15]),
        .O(\data_p1[15]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [16]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [16]),
        .O(\data_p1[16]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [17]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [17]),
        .O(\data_p1[17]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [18]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [18]),
        .O(\data_p1[18]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [19]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [19]),
        .O(\data_p1[19]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [1]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [1]),
        .O(\data_p1[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [20]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [20]),
        .O(\data_p1[20]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [21]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [21]),
        .O(\data_p1[21]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [22]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [22]),
        .O(\data_p1[22]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [23]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [23]),
        .O(\data_p1[23]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [24]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [24]),
        .O(\data_p1[24]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [25]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [25]),
        .O(\data_p1[25]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [26]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [26]),
        .O(\data_p1[26]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [27]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [27]),
        .O(\data_p1[27]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [28]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [28]),
        .O(\data_p1[28]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [29]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [29]),
        .O(\data_p1[29]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [2]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [2]),
        .O(\data_p1[2]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [30]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [30]),
        .O(\data_p1[30]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[32]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[32]),
        .O(\data_p1[33]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[33]),
        .O(\data_p1[34]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[34]),
        .O(\data_p1[35]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[35]),
        .O(\data_p1[36]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[36]),
        .O(\data_p1[37]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[37]),
        .O(\data_p1[38]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[38]),
        .O(\data_p1[39]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [3]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [3]),
        .O(\data_p1[3]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[39]),
        .O(\data_p1[40]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[40]),
        .O(\data_p1[41]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[41]),
        .O(\data_p1[42]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[42]),
        .O(\data_p1[43]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[43]),
        .O(\data_p1[44]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[44]),
        .O(\data_p1[45]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[45]),
        .O(\data_p1[46]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[46]),
        .O(\data_p1[47]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[47]),
        .O(\data_p1[48]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[48]),
        .O(\data_p1[49]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [4]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [4]),
        .O(\data_p1[4]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[49]),
        .O(\data_p1[50]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[50]),
        .O(\data_p1[51]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[51]),
        .O(\data_p1[52]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[52]),
        .O(\data_p1[53]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[53]),
        .O(\data_p1[54]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[54]),
        .O(\data_p1[55]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[55]),
        .O(\data_p1[56]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[56]),
        .O(\data_p1[57]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[57]),
        .O(\data_p1[58]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[58]),
        .O(\data_p1[59]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [5]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [5]),
        .O(\data_p1[5]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[59]),
        .O(\data_p1[60]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[60]),
        .O(\data_p1[61]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(data_p2[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[61]),
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
        .I3(D[62]),
        .O(\data_p1[63]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [6]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [6]),
        .O(\data_p1[6]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [7]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [7]),
        .O(\data_p1[7]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [8]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [8]),
        .O(\data_p1[8]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [9]),
        .I4(\data_p1_reg[30]_1 ),
        .I5(\data_p1_reg[30]_2 [9]),
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
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [38]),
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
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [48]),
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
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [58]),
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
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_4 ),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_4 ),
        .Q(\data_p1_reg[63]_0 [62]),
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
        .I3(\ap_CS_fsm_reg[1] [3]),
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
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[31]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[32]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[33]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[34]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[35]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[36]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[37]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[38]),
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
        .D(D[39]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[40]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[41]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[42]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[43]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[44]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[45]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[46]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[47]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[48]),
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
        .D(D[49]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[50]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[51]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[52]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[53]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[54]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[55]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[56]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[57]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[58]),
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
        .D(D[59]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[60]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[61]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[62]),
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
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_228[0]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \pout[2]_i_2__0 
       (.I0(gmem_AWREADY),
        .I1(\ap_CS_fsm_reg[1] [3]),
        .I2(gmem_BVALID),
        .I3(\ap_CS_fsm_reg[1] [5]),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
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

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_reg_slice" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_reg_slice_3
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
    \data_p1_reg[30]_0 ,
    \data_p1_reg[30]_1 ,
    \data_p2_reg[63]_0 );
  output s_ready_t_reg_0;
  output [2:0]s_ready_t_reg_1;
  output push;
  output [62:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input [2:0]Q;
  input \ap_CS_fsm_reg[22] ;
  input \ap_CS_fsm_reg[22]_0 ;
  input [30:0]\data_p1_reg[30]_0 ;
  input [30:0]\data_p1_reg[30]_1 ;
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
  wire \data_p1[15]_i_1__1_n_4 ;
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
  wire \data_p1[30]_i_1__0_n_4 ;
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
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [30:0]\data_p1_reg[30]_1 ;
  wire [62:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire \data_p2[0]_i_1_n_4 ;
  wire \data_p2[10]_i_1_n_4 ;
  wire \data_p2[11]_i_1_n_4 ;
  wire \data_p2[12]_i_1_n_4 ;
  wire \data_p2[13]_i_1_n_4 ;
  wire \data_p2[14]_i_1_n_4 ;
  wire \data_p2[15]_i_1__0_n_4 ;
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
  wire \data_p2[30]_i_1_n_4 ;
  wire \data_p2[3]_i_1_n_4 ;
  wire \data_p2[4]_i_1_n_4 ;
  wire \data_p2[5]_i_1_n_4 ;
  wire \data_p2[6]_i_1_n_4 ;
  wire \data_p2[7]_i_1_n_4 ;
  wire \data_p2[8]_i_1_n_4 ;
  wire \data_p2[9]_i_1_n_4 ;
  wire [31:0]\data_p2_reg[63]_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFF040404)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[22] ),
        .I4(\ap_CS_fsm_reg[22]_0 ),
        .O(s_ready_t_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(Q[2]),
        .O(s_ready_t_reg_1[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [0]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [0]),
        .O(\data_p1[0]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [10]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [10]),
        .O(\data_p1[10]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [11]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [11]),
        .O(\data_p1[11]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [12]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [12]),
        .O(\data_p1[12]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [13]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [13]),
        .O(\data_p1[13]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [14]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [14]),
        .O(\data_p1[14]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1__1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [15]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [15]),
        .O(\data_p1[15]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [16]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [16]),
        .O(\data_p1[16]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [17]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [17]),
        .O(\data_p1[17]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [18]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [18]),
        .O(\data_p1[18]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [19]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [19]),
        .O(\data_p1[19]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [1]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [1]),
        .O(\data_p1[1]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [20]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [20]),
        .O(\data_p1[20]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [21]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [21]),
        .O(\data_p1[21]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [22]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [22]),
        .O(\data_p1[22]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [23]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [23]),
        .O(\data_p1[23]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1__0 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [24]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [24]),
        .O(\data_p1[24]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1__0 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [25]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [25]),
        .O(\data_p1[25]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1__0 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [26]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [26]),
        .O(\data_p1[26]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1__0 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [27]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [27]),
        .O(\data_p1[27]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1__0 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [28]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [28]),
        .O(\data_p1[28]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1__0 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [29]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [29]),
        .O(\data_p1[29]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [2]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [2]),
        .O(\data_p1[2]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1__0 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [30]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [30]),
        .O(\data_p1[30]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [0]),
        .O(\data_p1[32]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [1]),
        .O(\data_p1[33]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [2]),
        .O(\data_p1[34]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(data_p2[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [3]),
        .O(\data_p1[35]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [4]),
        .O(\data_p1[36]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(data_p2[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [5]),
        .O(\data_p1[37]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(data_p2[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [6]),
        .O(\data_p1[38]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(data_p2[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [7]),
        .O(\data_p1[39]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [3]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [3]),
        .O(\data_p1[3]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(data_p2[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [8]),
        .O(\data_p1[40]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(data_p2[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [9]),
        .O(\data_p1[41]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(data_p2[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [10]),
        .O(\data_p1[42]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(data_p2[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [11]),
        .O(\data_p1[43]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(data_p2[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [12]),
        .O(\data_p1[44]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(data_p2[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [13]),
        .O(\data_p1[45]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(data_p2[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [14]),
        .O(\data_p1[46]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(data_p2[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [15]),
        .O(\data_p1[47]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(data_p2[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [16]),
        .O(\data_p1[48]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(data_p2[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [17]),
        .O(\data_p1[49]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [4]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [4]),
        .O(\data_p1[4]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(data_p2[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [18]),
        .O(\data_p1[50]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(data_p2[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [19]),
        .O(\data_p1[51]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(data_p2[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [20]),
        .O(\data_p1[52]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(data_p2[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [21]),
        .O(\data_p1[53]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(data_p2[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [22]),
        .O(\data_p1[54]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(data_p2[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [23]),
        .O(\data_p1[55]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(data_p2[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [24]),
        .O(\data_p1[56]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(data_p2[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [25]),
        .O(\data_p1[57]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(data_p2[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [26]),
        .O(\data_p1[58]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(data_p2[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [27]),
        .O(\data_p1[59]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [5]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [5]),
        .O(\data_p1[5]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(data_p2[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [28]),
        .O(\data_p1[60]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(data_p2[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [29]),
        .O(\data_p1[61]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(data_p2[62]),
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
       (.I0(data_p2[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [31]),
        .O(\data_p1[63]_i_2__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [6]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [6]),
        .O(\data_p1[6]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [7]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [7]),
        .O(\data_p1[7]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [8]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [8]),
        .O(\data_p1[8]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[30]_0 [9]),
        .I4(Q[2]),
        .I5(\data_p1_reg[30]_1 [9]),
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
        .D(\data_p1[15]_i_1__1_n_4 ),
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
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [38]),
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
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [48]),
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
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [58]),
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
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2__0_n_4 ),
        .Q(\data_p1_reg[63]_0 [62]),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[30]_0 [0]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [0]),
        .O(\data_p2[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[30]_0 [10]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [10]),
        .O(\data_p2[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[30]_0 [11]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [11]),
        .O(\data_p2[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[30]_0 [12]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [12]),
        .O(\data_p2[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[30]_0 [13]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [13]),
        .O(\data_p2[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[30]_0 [14]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [14]),
        .O(\data_p2[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1__0 
       (.I0(\data_p1_reg[30]_0 [15]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [15]),
        .O(\data_p2[15]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[30]_0 [16]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [16]),
        .O(\data_p2[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[30]_0 [17]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [17]),
        .O(\data_p2[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[30]_0 [18]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [18]),
        .O(\data_p2[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[30]_0 [19]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [19]),
        .O(\data_p2[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[30]_0 [1]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [1]),
        .O(\data_p2[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[30]_0 [20]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [20]),
        .O(\data_p2[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[30]_0 [21]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [21]),
        .O(\data_p2[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[30]_0 [22]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [22]),
        .O(\data_p2[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[30]_0 [23]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [23]),
        .O(\data_p2[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[30]_0 [24]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [24]),
        .O(\data_p2[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[30]_0 [25]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [25]),
        .O(\data_p2[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[30]_0 [26]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [26]),
        .O(\data_p2[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[30]_0 [27]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [27]),
        .O(\data_p2[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[30]_0 [28]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [28]),
        .O(\data_p2[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p1_reg[30]_0 [29]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [29]),
        .O(\data_p2[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[30]_0 [2]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [2]),
        .O(\data_p2[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1 
       (.I0(\data_p1_reg[30]_0 [30]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [30]),
        .O(\data_p2[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[30]_0 [3]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [3]),
        .O(\data_p2[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[30]_0 [4]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [4]),
        .O(\data_p2[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[30]_0 [5]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [5]),
        .O(\data_p2[5]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \data_p2[63]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(s_ready_t_reg_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[30]_0 [6]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [6]),
        .O(\data_p2[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[30]_0 [7]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [7]),
        .O(\data_p2[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[30]_0 [8]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [8]),
        .O(\data_p2[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1_reg[30]_0 [9]),
        .I1(Q[2]),
        .I2(\data_p1_reg[30]_1 [9]),
        .O(\data_p2[9]_i_1_n_4 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[0]_i_1_n_4 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[10]_i_1_n_4 ),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[11]_i_1_n_4 ),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[12]_i_1_n_4 ),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[13]_i_1_n_4 ),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[14]_i_1_n_4 ),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[15]_i_1__0_n_4 ),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[16]_i_1_n_4 ),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[17]_i_1_n_4 ),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[18]_i_1_n_4 ),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[19]_i_1_n_4 ),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[1]_i_1_n_4 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[20]_i_1_n_4 ),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[21]_i_1_n_4 ),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[22]_i_1_n_4 ),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[23]_i_1_n_4 ),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[24]_i_1_n_4 ),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[25]_i_1_n_4 ),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[26]_i_1_n_4 ),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[27]_i_1_n_4 ),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[28]_i_1_n_4 ),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[29]_i_1_n_4 ),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[2]_i_1_n_4 ),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[30]_i_1_n_4 ),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[3]_i_1_n_4 ),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[4]_i_1_n_4 ),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[5]_i_1_n_4 ),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[6]_i_1_n_4 ),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[7]_i_1_n_4 ),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[8]_i_1_n_4 ),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[9]_i_1_n_4 ),
        .Q(data_p2[9]),
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

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_reg_slice" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \state_reg[0]_0 ,
    \ap_CS_fsm_reg[28] ,
    \icmp_ln23_reg_525_reg[0] ,
    \ap_CS_fsm_reg[20] ,
    bram_y_EN_A,
    bram_dy_EN_A,
    s_ready_t_reg_0,
    s_ready_t_reg_1,
    \bus_wide_gen.rdata_valid_t_reg ,
    i_2_reg_2610,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    \ap_CS_fsm_reg[28]_0 ,
    icmp_ln26_reg_5500,
    \ap_CS_fsm_reg[21] ,
    bram_dy_WEN_A,
    bram_y_WEN_A,
    i_reg_2500,
    \icmp_ln23_reg_525_reg[0]_0 ,
    ap_enable_reg_pp2_iter1_reg,
    \ap_CS_fsm_reg[20]_0 ,
    \data_p1_reg[15]_0 ,
    SR,
    ap_clk,
    ap_enable_reg_pp3_iter1_reg,
    ap_enable_reg_pp3_iter1_reg_0,
    ap_enable_reg_pp3_iter1_reg_1,
    ap_enable_reg_pp3_iter0,
    ap_rst_n,
    Q,
    ap_enable_reg_pp3_iter2_reg,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_enable_reg_pp2_iter1_reg_1,
    ap_enable_reg_pp2_iter1_reg_2,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp2_iter2_reg,
    icmp_ln36_reg_4690,
    ap_enable_reg_pp0_iter0,
    icmp_ln40_reg_4940,
    ap_enable_reg_pp1_iter0,
    s_ready_t_reg_2,
    \bus_wide_gen.data_buf_reg[0] ,
    beat_valid,
    icmp_ln26_reg_550_pp3_iter1_reg,
    icmp_ln23_reg_525_pp2_iter1_reg,
    D);
  output rdata_ack_t;
  output \state_reg[0]_0 ;
  output \ap_CS_fsm_reg[28] ;
  output \icmp_ln23_reg_525_reg[0] ;
  output \ap_CS_fsm_reg[20] ;
  output bram_y_EN_A;
  output bram_dy_EN_A;
  output s_ready_t_reg_0;
  output s_ready_t_reg_1;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output i_2_reg_2610;
  output [0:0]\state_reg[0]_1 ;
  output [0:0]\state_reg[0]_2 ;
  output \ap_CS_fsm_reg[28]_0 ;
  output icmp_ln26_reg_5500;
  output \ap_CS_fsm_reg[21] ;
  output [0:0]bram_dy_WEN_A;
  output [0:0]bram_y_WEN_A;
  output i_reg_2500;
  output [0:0]\icmp_ln23_reg_525_reg[0]_0 ;
  output [0:0]ap_enable_reg_pp2_iter1_reg;
  output \ap_CS_fsm_reg[20]_0 ;
  output [15:0]\data_p1_reg[15]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]ap_enable_reg_pp3_iter1_reg;
  input ap_enable_reg_pp3_iter1_reg_0;
  input ap_enable_reg_pp3_iter1_reg_1;
  input ap_enable_reg_pp3_iter0;
  input ap_rst_n;
  input [3:0]Q;
  input ap_enable_reg_pp3_iter2_reg;
  input [0:0]ap_enable_reg_pp2_iter1_reg_0;
  input ap_enable_reg_pp2_iter1_reg_1;
  input ap_enable_reg_pp2_iter1_reg_2;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp2_iter2_reg;
  input icmp_ln36_reg_4690;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln40_reg_4940;
  input ap_enable_reg_pp1_iter0;
  input s_ready_t_reg_2;
  input \bus_wide_gen.data_buf_reg[0] ;
  input beat_valid;
  input icmp_ln26_reg_550_pp3_iter1_reg;
  input icmp_ln23_reg_525_pp2_iter1_reg;
  input [15:0]D;

  wire [15:0]D;
  wire \FSM_sequential_state[1]_i_2_n_4 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[20]_0 ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[28] ;
  wire \ap_CS_fsm_reg[28]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0;
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
  wire bram_dy_EN_A;
  wire [0:0]bram_dy_WEN_A;
  wire bram_y_EN_A;
  wire [0:0]bram_y_WEN_A;
  wire \bus_wide_gen.data_buf_reg[0] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1__1_n_4 ;
  wire \data_p1[10]_i_1__1_n_4 ;
  wire \data_p1[11]_i_1__1_n_4 ;
  wire \data_p1[12]_i_1__1_n_4 ;
  wire \data_p1[13]_i_1__1_n_4 ;
  wire \data_p1[14]_i_1__1_n_4 ;
  wire \data_p1[15]_i_2_n_4 ;
  wire \data_p1[1]_i_1__1_n_4 ;
  wire \data_p1[2]_i_1__1_n_4 ;
  wire \data_p1[3]_i_1__1_n_4 ;
  wire \data_p1[4]_i_1__1_n_4 ;
  wire \data_p1[5]_i_1__1_n_4 ;
  wire \data_p1[6]_i_1__1_n_4 ;
  wire \data_p1[7]_i_1__1_n_4 ;
  wire \data_p1[8]_i_1__1_n_4 ;
  wire \data_p1[9]_i_1__1_n_4 ;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire \data_p2_reg_n_4_[0] ;
  wire \data_p2_reg_n_4_[10] ;
  wire \data_p2_reg_n_4_[11] ;
  wire \data_p2_reg_n_4_[12] ;
  wire \data_p2_reg_n_4_[13] ;
  wire \data_p2_reg_n_4_[14] ;
  wire \data_p2_reg_n_4_[15] ;
  wire \data_p2_reg_n_4_[1] ;
  wire \data_p2_reg_n_4_[2] ;
  wire \data_p2_reg_n_4_[3] ;
  wire \data_p2_reg_n_4_[4] ;
  wire \data_p2_reg_n_4_[5] ;
  wire \data_p2_reg_n_4_[6] ;
  wire \data_p2_reg_n_4_[7] ;
  wire \data_p2_reg_n_4_[8] ;
  wire \data_p2_reg_n_4_[9] ;
  wire i_2_reg_2610;
  wire i_reg_2500;
  wire icmp_ln23_reg_525_pp2_iter1_reg;
  wire \icmp_ln23_reg_525_reg[0] ;
  wire [0:0]\icmp_ln23_reg_525_reg[0]_0 ;
  wire icmp_ln26_reg_5500;
  wire icmp_ln26_reg_550_pp3_iter1_reg;
  wire icmp_ln36_reg_4690;
  wire icmp_ln40_reg_4940;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_4;
  wire s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire s_ready_t_reg_2;
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
        .I2(s_ready_t_reg_2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h03080CF8)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_4 ),
        .O(next__0[1]));
  LUT6 #(
    .INIT(64'hBFBFBFBF00BFBFBF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ap_enable_reg_pp3_iter1_reg_1),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(icmp_ln26_reg_5500),
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
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(\ap_CS_fsm_reg[21] ),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(Q[0]),
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
        .O(\icmp_ln23_reg_525_reg[0] ));
  LUT6 #(
    .INIT(64'hFF00F40000000000)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(ap_enable_reg_pp2_iter1_reg_1),
        .I3(ap_enable_reg_pp2_iter1_reg_2),
        .I4(\state_reg_n_4_[0] ),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[20] ));
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(icmp_ln26_reg_5500),
        .I1(ap_enable_reg_pp3_iter1_reg),
        .I2(Q[2]),
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
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp3_iter2_reg),
        .I2(\state_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp3_iter1_reg_0),
        .I4(ap_enable_reg_pp3_iter1_reg_1),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFFB00FB00FB00)) 
    bram_dy_EN_A_INST_0
       (.I0(\state_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(ap_enable_reg_pp3_iter2_reg),
        .I4(icmp_ln40_reg_4940),
        .I5(ap_enable_reg_pp1_iter0),
        .O(bram_dy_EN_A));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \bram_dy_WEN_A[0]_INST_0 
       (.I0(\state_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(ap_enable_reg_pp3_iter2_reg),
        .I4(icmp_ln26_reg_550_pp3_iter1_reg),
        .O(bram_dy_WEN_A));
  LUT6 #(
    .INIT(64'hFFFFFB00FB00FB00)) 
    bram_y_EN_A_INST_0
       (.I0(ap_enable_reg_pp2_iter1_reg_1),
        .I1(ap_enable_reg_pp2_iter1_reg_2),
        .I2(\state_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp2_iter2_reg),
        .I4(icmp_ln36_reg_4690),
        .I5(ap_enable_reg_pp0_iter0),
        .O(bram_y_EN_A));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \bram_y_WEN_A[0]_INST_0 
       (.I0(ap_enable_reg_pp2_iter1_reg_1),
        .I1(ap_enable_reg_pp2_iter1_reg_2),
        .I2(\state_reg_n_4_[0] ),
        .I3(ap_enable_reg_pp2_iter2_reg),
        .I4(icmp_ln23_reg_525_pp2_iter1_reg),
        .O(bram_y_WEN_A));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \bus_wide_gen.data_buf[15]_i_3__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_2),
        .I2(\bus_wide_gen.data_buf_reg[0] ),
        .O(s_ready_t_reg_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(D[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[0] ),
        .O(\data_p1[0]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__1 
       (.I0(D[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[10] ),
        .O(\data_p1[10]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__1 
       (.I0(D[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[11] ),
        .O(\data_p1[11]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__1 
       (.I0(D[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[12] ),
        .O(\data_p1[12]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__1 
       (.I0(D[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[13] ),
        .O(\data_p1[13]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__1 
       (.I0(D[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[14] ),
        .O(\data_p1[14]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'h044E)) 
    \data_p1[15]_i_1__0 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_2),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_4 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_2 
       (.I0(D[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[15] ),
        .O(\data_p1[15]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(D[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[1] ),
        .O(\data_p1[1]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(D[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[2] ),
        .O(\data_p1[2]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(D[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[3] ),
        .O(\data_p1[3]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(D[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[4] ),
        .O(\data_p1[4]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(D[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[5] ),
        .O(\data_p1[5]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(D[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[6] ),
        .O(\data_p1[6]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(D[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[7] ),
        .O(\data_p1[7]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__1 
       (.I0(D[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[8] ),
        .O(\data_p1[8]_i_1__1_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__1 
       (.I0(D[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_4_[9] ),
        .O(\data_p1[9]_i_1__1_n_4 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2_n_4 ),
        .Q(\data_p1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_4 ),
        .Q(\data_p1_reg[15]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1 
       (.I0(s_ready_t_reg_2),
        .I1(rdata_ack_t),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(\data_p2_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(\data_p2_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(\data_p2_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(\data_p2_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(\data_p2_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(\data_p2_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(\data_p2_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(\data_p2_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[34]_i_5 
       (.I0(s_ready_t_reg_2),
        .I1(rdata_ack_t),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT4 #(
    .INIT(16'h00B0)) 
    \gmem_addr_2_read_reg_559[15]_i_1 
       (.I0(\state_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp3_iter1_reg_1),
        .O(\state_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \gmem_addr_read_reg_534[15]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_2),
        .I1(\state_reg_n_4_[0] ),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp2_iter1_reg_1),
        .O(ap_enable_reg_pp2_iter1_reg));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \i_2_reg_261[0]_i_1 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(ap_enable_reg_pp3_iter1_reg),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp3_iter1_reg_1),
        .I4(ap_enable_reg_pp3_iter1_reg_0),
        .I5(\state_reg_n_4_[0] ),
        .O(i_2_reg_2610));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \i_reg_250[0]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(Q[1]),
        .I3(\state_reg_n_4_[0] ),
        .I4(ap_enable_reg_pp2_iter1_reg_2),
        .I5(ap_enable_reg_pp2_iter1_reg_1),
        .O(i_reg_2500));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln23_reg_525[0]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_2),
        .I3(ap_enable_reg_pp2_iter1_reg_1),
        .O(\ap_CS_fsm_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln26_reg_550[0]_i_1 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp3_iter1_reg_1),
        .I2(ap_enable_reg_pp3_iter1_reg_0),
        .I3(\state_reg_n_4_[0] ),
        .O(icmp_ln26_reg_5500));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \pout[3]_i_6 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_2),
        .I2(beat_valid),
        .O(s_ready_t_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hBFFF050F)) 
    s_ready_t_i_1__1
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_2),
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFBBC000)) 
    \state[0]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2_n_4 ),
        .I1(state),
        .I2(rdata_ack_t),
        .I3(s_ready_t_reg_2),
        .I4(\state_reg_n_4_[0] ),
        .O(\state[0]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[1]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2_n_4 ),
        .I1(state),
        .I2(s_ready_t_reg_2),
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \trunc_ln24_reg_529[9]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_1),
        .I1(ap_enable_reg_pp2_iter1_reg_2),
        .I2(\state_reg_n_4_[0] ),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp2_iter1_reg_0),
        .O(\icmp_ln23_reg_525_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \trunc_ln27_reg_554[9]_i_1 
       (.I0(\state_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp3_iter1_reg_0),
        .I2(ap_enable_reg_pp3_iter1_reg_1),
        .I3(Q[3]),
        .I4(ap_enable_reg_pp3_iter1_reg),
        .O(\state_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_throttle" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_throttle
   (Q,
    empty_n_reg,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_gmem_WREADY_0,
    push,
    \could_multi_bursts.next_loop ,
    \throttl_cnt_reg[2]_0 ,
    \throttl_cnt_reg[0]_0 ,
    S,
    burst_valid,
    m_axi_gmem_WREADY,
    WVALID_Dummy,
    \throttl_cnt_reg[4]_0 ,
    AWVALID_Dummy,
    m_axi_gmem_AWREADY,
    in,
    \could_multi_bursts.awaddr_buf_reg[2] ,
    SR,
    E,
    ap_clk);
  output [1:0]Q;
  output empty_n_reg;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output m_axi_gmem_WREADY_0;
  output push;
  output \could_multi_bursts.next_loop ;
  output \throttl_cnt_reg[2]_0 ;
  output \throttl_cnt_reg[0]_0 ;
  input [0:0]S;
  input burst_valid;
  input m_axi_gmem_WREADY;
  input WVALID_Dummy;
  input [3:0]\throttl_cnt_reg[4]_0 ;
  input AWVALID_Dummy;
  input m_axi_gmem_AWREADY;
  input [0:0]in;
  input \could_multi_bursts.awaddr_buf_reg[2] ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [3:0]A;
  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_3_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.next_loop ;
  wire empty_n_reg;
  wire [0:0]in;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID_INST_0_i_2_n_4;
  wire m_axi_gmem_AWVALID_INST_0_i_3_n_4;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WREADY_0;
  wire p_0_out_carry__0_i_1__1_n_4;
  wire p_0_out_carry__0_i_2__1_n_4;
  wire p_0_out_carry__0_i_3__1_n_4;
  wire p_0_out_carry__0_i_4_n_4;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_11;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_i_6_n_4;
  wire p_0_out_carry_i_7_n_4;
  wire p_0_out_carry_i_8_n_4;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire push;
  wire throttl_cnt1;
  wire \throttl_cnt[0]_i_1_n_4 ;
  wire \throttl_cnt[0]_i_2_n_4 ;
  wire [8:2]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[2]_0 ;
  wire [3:0]\throttl_cnt_reg[4]_0 ;
  wire [3:3]NLW_p_0_out_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(WVALID_Dummy),
        .I1(Q[0]),
        .I2(m_axi_gmem_AWVALID_INST_0_i_2_n_4),
        .I3(m_axi_gmem_AWVALID_INST_0_i_3_n_4),
        .I4(m_axi_gmem_WREADY),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h88888880AAAAAAAA)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(burst_valid),
        .I1(m_axi_gmem_WREADY),
        .I2(m_axi_gmem_AWVALID_INST_0_i_3_n_4),
        .I3(m_axi_gmem_AWVALID_INST_0_i_2_n_4),
        .I4(Q[0]),
        .I5(WVALID_Dummy),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'h000000005555555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(m_axi_gmem_AWREADY),
        .I2(\could_multi_bursts.awaddr_buf[31]_i_3_n_4 ),
        .I3(m_axi_gmem_AWVALID_INST_0_i_3_n_4),
        .I4(m_axi_gmem_AWVALID_INST_0_i_2_n_4),
        .I5(\could_multi_bursts.awaddr_buf_reg[2] ),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(Q[0]),
        .I1(WVALID_Dummy),
        .I2(m_axi_gmem_WREADY),
        .O(\could_multi_bursts.awaddr_buf[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'hEFFFEEEE)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(m_axi_gmem_AWVALID_INST_0_i_2_n_4),
        .I1(m_axi_gmem_AWVALID_INST_0_i_3_n_4),
        .I2(m_axi_gmem_WREADY),
        .I3(WVALID_Dummy),
        .I4(Q[0]),
        .O(m_axi_gmem_WREADY_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg[8]),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .O(m_axi_gmem_AWVALID_INST_0_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_3
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[3]),
        .I2(Q[1]),
        .I3(throttl_cnt_reg[2]),
        .O(m_axi_gmem_AWVALID_INST_0_i_3_n_4));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(Q[0]),
        .I1(m_axi_gmem_AWVALID_INST_0_i_2_n_4),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[3]),
        .I4(Q[1]),
        .I5(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(in),
        .O(push));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .CYINIT(A[0]),
        .DI({A[3:1],throttl_cnt1}),
        .O({p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11}),
        .S({p_0_out_carry_i_6_n_4,p_0_out_carry_i_7_n_4,p_0_out_carry_i_8_n_4,S}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_4),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,throttl_cnt_reg[6:4]}),
        .O({p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry__0_n_11}),
        .S({p_0_out_carry__0_i_1__1_n_4,p_0_out_carry__0_i_2__1_n_4,p_0_out_carry__0_i_3__1_n_4,p_0_out_carry__0_i_4_n_4}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__1
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[8]),
        .O(p_0_out_carry__0_i_1__1_n_4));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__1
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[7]),
        .O(p_0_out_carry__0_i_2__1_n_4));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__1
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[6]),
        .O(p_0_out_carry__0_i_3__1_n_4));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .O(p_0_out_carry__0_i_4_n_4));
  LUT3 #(
    .INIT(8'hE2)) 
    p_0_out_carry_i_1
       (.I0(Q[0]),
        .I1(\throttl_cnt[0]_i_2_n_4 ),
        .I2(\throttl_cnt_reg[4]_0 [0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hF8)) 
    p_0_out_carry_i_2
       (.I0(\throttl_cnt_reg[4]_0 [3]),
        .I1(\throttl_cnt[0]_i_2_n_4 ),
        .I2(throttl_cnt_reg[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hF8)) 
    p_0_out_carry_i_3
       (.I0(\throttl_cnt[0]_i_2_n_4 ),
        .I1(\throttl_cnt_reg[4]_0 [2]),
        .I2(throttl_cnt_reg[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    p_0_out_carry_i_4
       (.I0(\throttl_cnt_reg[4]_0 [1]),
        .I1(\throttl_cnt[0]_i_2_n_4 ),
        .I2(Q[1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'h20)) 
    p_0_out_carry_i_5
       (.I0(m_axi_gmem_AWREADY),
        .I1(m_axi_gmem_WREADY_0),
        .I2(AWVALID_Dummy),
        .O(throttl_cnt1));
  LUT4 #(
    .INIT(16'hF807)) 
    p_0_out_carry_i_6
       (.I0(\throttl_cnt_reg[4]_0 [3]),
        .I1(\throttl_cnt[0]_i_2_n_4 ),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[4]),
        .O(p_0_out_carry_i_6_n_4));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    p_0_out_carry_i_7
       (.I0(\throttl_cnt_reg[4]_0 [2]),
        .I1(throttl_cnt_reg[2]),
        .I2(\throttl_cnt_reg[4]_0 [3]),
        .I3(\throttl_cnt[0]_i_2_n_4 ),
        .I4(throttl_cnt_reg[3]),
        .O(p_0_out_carry_i_7_n_4));
  LUT5 #(
    .INIT(32'hECECE313)) 
    p_0_out_carry_i_8
       (.I0(\throttl_cnt_reg[4]_0 [1]),
        .I1(Q[1]),
        .I2(\throttl_cnt[0]_i_2_n_4 ),
        .I3(\throttl_cnt_reg[4]_0 [2]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_out_carry_i_8_n_4));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \throttl_cnt[0]_i_1 
       (.I0(\throttl_cnt_reg[4]_0 [0]),
        .I1(\throttl_cnt[0]_i_2_n_4 ),
        .I2(Q[0]),
        .O(\throttl_cnt[0]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'h40)) 
    \throttl_cnt[0]_i_2 
       (.I0(m_axi_gmem_WREADY_0),
        .I1(AWVALID_Dummy),
        .I2(m_axi_gmem_AWREADY),
        .O(\throttl_cnt[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[8]_i_2 
       (.I0(throttl_cnt_reg[2]),
        .I1(Q[1]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[4]),
        .I4(m_axi_gmem_AWVALID_INST_0_i_2_n_4),
        .O(\throttl_cnt_reg[2]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\throttl_cnt[0]_i_1_n_4 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_10),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_9),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_8),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_11),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_10),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_9),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
  FDRE \throttl_cnt_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_8),
        .Q(throttl_cnt_reg[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "OutputLayer_gmem_m_axi_write" *) 
module design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_write
   (burst_valid,
    in,
    full_n_reg,
    AWVALID_Dummy,
    WVALID_Dummy,
    m_axi_gmem_WLAST,
    m_axi_gmem_AWADDR,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ,
    ap_NS_fsm1,
    ap_enable_reg_pp1_iter1_reg,
    full_n_reg_0,
    \ap_CS_fsm_reg[7] ,
    m_axi_gmem_WVALID,
    E,
    m_axi_gmem_AWVALID,
    full_n_reg_1,
    \ap_CS_fsm_reg[29] ,
    ap_enable_reg_pp1_iter0_reg,
    icmp_ln40_reg_4940,
    \ap_CS_fsm_reg[16] ,
    \ap_CS_fsm_reg[2] ,
    i_1_reg_2280,
    \icmp_ln36_reg_469_pp0_iter1_reg_reg[0]_0 ,
    icmp_ln36_reg_4690,
    i_3_reg_2390,
    full_n_reg_2,
    S,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \icmp_ln36_reg_469_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln40_reg_494_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WDATA,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.next_loop ,
    CO,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter0,
    icmp_ln36_reg_469_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_enable_reg_pp1_iter2_reg,
    \ap_CS_fsm_reg[8]_0 ,
    ap_enable_reg_pp1_iter0,
    ap_enable_reg_pp1_iter2_reg_0,
    icmp_ln40_reg_494_pp1_iter1_reg,
    push,
    \bus_wide_gen.strb_buf_reg[0]_0 ,
    \bus_wide_gen.len_cnt_reg[7]_0 ,
    m_axi_gmem_WVALID_0,
    \throttl_cnt_reg[0] ,
    m_axi_gmem_WREADY,
    Q,
    \ap_CS_fsm_reg[30] ,
    \ap_CS_fsm_reg[8]_1 ,
    \data_p1_reg[30] ,
    \data_p1_reg[30]_0 ,
    \ap_CS_fsm_reg[1] ,
    icmp_ln36_reg_469,
    icmp_ln40_reg_494,
    mem_reg,
    mem_reg_0,
    m_axi_gmem_BVALID,
    \ap_CS_fsm_reg[30]_0 ,
    \ap_CS_fsm_reg[30]_1 ,
    \ap_CS_fsm_reg[30]_2 ,
    \data_p2_reg[63] );
  output burst_valid;
  output [0:0]in;
  output full_n_reg;
  output AWVALID_Dummy;
  output WVALID_Dummy;
  output m_axi_gmem_WLAST;
  output [29:0]m_axi_gmem_AWADDR;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ;
  output ap_NS_fsm1;
  output ap_enable_reg_pp1_iter1_reg;
  output full_n_reg_0;
  output \ap_CS_fsm_reg[7] ;
  output m_axi_gmem_WVALID;
  output [0:0]E;
  output m_axi_gmem_AWVALID;
  output full_n_reg_1;
  output [6:0]\ap_CS_fsm_reg[29] ;
  output ap_enable_reg_pp1_iter0_reg;
  output icmp_ln40_reg_4940;
  output \ap_CS_fsm_reg[16] ;
  output \ap_CS_fsm_reg[2] ;
  output i_1_reg_2280;
  output [0:0]\icmp_ln36_reg_469_pp0_iter1_reg_reg[0]_0 ;
  output icmp_ln36_reg_4690;
  output i_3_reg_2390;
  output [0:0]full_n_reg_2;
  output [0:0]S;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output \icmp_ln36_reg_469_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \icmp_ln40_reg_494_reg[0] ;
  output \ap_CS_fsm_reg[8] ;
  output [3:0]m_axi_gmem_WSTRB;
  output [31:0]m_axi_gmem_WDATA;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.next_loop ;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter0;
  input icmp_ln36_reg_469_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [0:0]ap_enable_reg_pp1_iter1_reg_0;
  input ap_enable_reg_pp1_iter2_reg;
  input \ap_CS_fsm_reg[8]_0 ;
  input ap_enable_reg_pp1_iter0;
  input ap_enable_reg_pp1_iter2_reg_0;
  input icmp_ln40_reg_494_pp1_iter1_reg;
  input push;
  input \bus_wide_gen.strb_buf_reg[0]_0 ;
  input \bus_wide_gen.len_cnt_reg[7]_0 ;
  input m_axi_gmem_WVALID_0;
  input \throttl_cnt_reg[0] ;
  input m_axi_gmem_WREADY;
  input [1:0]Q;
  input [11:0]\ap_CS_fsm_reg[30] ;
  input \ap_CS_fsm_reg[8]_1 ;
  input [30:0]\data_p1_reg[30] ;
  input [30:0]\data_p1_reg[30]_0 ;
  input \ap_CS_fsm_reg[1] ;
  input icmp_ln36_reg_469;
  input icmp_ln40_reg_494;
  input [15:0]mem_reg;
  input [15:0]mem_reg_0;
  input m_axi_gmem_BVALID;
  input \ap_CS_fsm_reg[30]_0 ;
  input \ap_CS_fsm_reg[30]_1 ;
  input [0:0]\ap_CS_fsm_reg[30]_2 ;
  input [31:0]\data_p2_reg[63] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire [31:1]align_len0__0;
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
  wire \align_len0_inferred__1/i__carry__6_n_5 ;
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
  wire \align_len_reg_n_4_[1] ;
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
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [6:0]\ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [11:0]\ap_CS_fsm_reg[30] ;
  wire \ap_CS_fsm_reg[30]_0 ;
  wire \ap_CS_fsm_reg[30]_1 ;
  wire [0:0]\ap_CS_fsm_reg[30]_2 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter1_reg;
  wire [0:0]ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp1_iter2_reg_0;
  wire ap_rst_n;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[2]_i_2_n_4 ;
  wire \beat_len_buf_reg[2]_i_1_n_4 ;
  wire \beat_len_buf_reg[2]_i_1_n_5 ;
  wire \beat_len_buf_reg[2]_i_1_n_6 ;
  wire \beat_len_buf_reg[2]_i_1_n_7 ;
  wire \beat_len_buf_reg[6]_i_1_n_4 ;
  wire \beat_len_buf_reg[6]_i_1_n_5 ;
  wire \beat_len_buf_reg[6]_i_1_n_6 ;
  wire \beat_len_buf_reg[6]_i_1_n_7 ;
  wire \beat_len_buf_reg[9]_i_1_n_6 ;
  wire \beat_len_buf_reg[9]_i_1_n_7 ;
  wire buff_wdata_n_23;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
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
  wire burst_valid;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf1_out ;
  wire \bus_wide_gen.data_buf2_out ;
  wire \bus_wide_gen.data_buf4_out ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg_n_4 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_4 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.len_cnt_reg[7]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_4_[1] ;
  wire \bus_wide_gen.strb_buf_reg[0]_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_i_1_n_4 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
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
  wire \could_multi_bursts.loop_cnt[5]_i_1_n_4 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_i_1_n_4 ;
  wire \could_multi_bursts.sect_handling_reg_n_4 ;
  wire [31:2]data1;
  wire [30:0]\data_p1_reg[30] ;
  wire [30:0]\data_p1_reg[30]_0 ;
  wire [31:0]\data_p2_reg[63] ;
  wire data_valid;
  wire [31:1]end_addr;
  wire \end_addr_buf_reg_n_4_[10] ;
  wire \end_addr_buf_reg_n_4_[11] ;
  wire \end_addr_buf_reg_n_4_[1] ;
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
  wire end_addr_carry__6_i_3_n_4;
  wire end_addr_carry__6_n_6;
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
  wire fifo_wreq_n_119;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_120;
  wire fifo_wreq_n_121;
  wire fifo_wreq_n_122;
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
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
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
  wire [30:0]gmem_AWADDR;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire i_1_reg_2280;
  wire i_3_reg_2390;
  wire icmp_ln36_reg_469;
  wire icmp_ln36_reg_4690;
  wire icmp_ln36_reg_469_pp0_iter1_reg;
  wire \icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ;
  wire [0:0]\icmp_ln36_reg_469_pp0_iter1_reg_reg[0]_0 ;
  wire \icmp_ln36_reg_469_reg[0] ;
  wire icmp_ln40_reg_494;
  wire icmp_ln40_reg_4940;
  wire icmp_ln40_reg_494_pp1_iter1_reg;
  wire \icmp_ln40_reg_494_reg[0] ;
  wire [0:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
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
  wire [5:0]mOutPtr_reg;
  wire [29:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire m_axi_gmem_WVALID_0;
  wire [15:0]mem_reg;
  wire [15:0]mem_reg_0;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [19:0]p_0_in_0;
  wire [7:0]p_0_in__0;
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
  wire p_43_in;
  wire pop0;
  wire push;
  wire push_0;
  wire push_1;
  wire [30:0]q__0;
  wire rs2f_wreq_ack;
  wire [63:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:1]sect_addr;
  wire \sect_addr_buf[11]_i_1_n_4 ;
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
  wire \sect_addr_buf_reg_n_4_[1] ;
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
  wire \sect_end_buf[1]_i_1_n_4 ;
  wire \sect_end_buf_reg_n_4_[1] ;
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
  wire \sect_len_buf_reg_n_4_[4] ;
  wire \sect_len_buf_reg_n_4_[5] ;
  wire \sect_len_buf_reg_n_4_[6] ;
  wire \sect_len_buf_reg_n_4_[7] ;
  wire \sect_len_buf_reg_n_4_[8] ;
  wire \sect_len_buf_reg_n_4_[9] ;
  wire \start_addr_buf_reg_n_4_[10] ;
  wire \start_addr_buf_reg_n_4_[11] ;
  wire \start_addr_buf_reg_n_4_[1] ;
  wire \start_addr_buf_reg_n_4_[2] ;
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
  wire \start_addr_reg_n_4_[1] ;
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
  wire \throttl_cnt_reg[0] ;
  wire [1:0]tmp_strb;
  wire wreq_handling_i_1_n_4;
  wire wreq_handling_reg_n_4;
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
        .CO({\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 ,\align_len0_inferred__1/i__carry_n_6 ,\align_len0_inferred__1/i__carry_n_7 }),
        .CYINIT(1'b0),
        .DI({fifo_wreq_data[34:32],1'b0}),
        .O({align_len0__0[3:1],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({fifo_wreq_n_117,fifo_wreq_n_118,fifo_wreq_n_119,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__0_n_4 ,\align_len0_inferred__1/i__carry__0_n_5 ,\align_len0_inferred__1/i__carry__0_n_6 ,\align_len0_inferred__1/i__carry__0_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[38:35]),
        .O(align_len0__0[7:4]),
        .S({fifo_wreq_n_113,fifo_wreq_n_114,fifo_wreq_n_115,fifo_wreq_n_116}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__1 
       (.CI(\align_len0_inferred__1/i__carry__0_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__1_n_4 ,\align_len0_inferred__1/i__carry__1_n_5 ,\align_len0_inferred__1/i__carry__1_n_6 ,\align_len0_inferred__1/i__carry__1_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[42:39]),
        .O(align_len0__0[11:8]),
        .S({fifo_wreq_n_109,fifo_wreq_n_110,fifo_wreq_n_111,fifo_wreq_n_112}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__2 
       (.CI(\align_len0_inferred__1/i__carry__1_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__2_n_4 ,\align_len0_inferred__1/i__carry__2_n_5 ,\align_len0_inferred__1/i__carry__2_n_6 ,\align_len0_inferred__1/i__carry__2_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[46:43]),
        .O(align_len0__0[15:12]),
        .S({fifo_wreq_n_105,fifo_wreq_n_106,fifo_wreq_n_107,fifo_wreq_n_108}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__3 
       (.CI(\align_len0_inferred__1/i__carry__2_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__3_n_4 ,\align_len0_inferred__1/i__carry__3_n_5 ,\align_len0_inferred__1/i__carry__3_n_6 ,\align_len0_inferred__1/i__carry__3_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[50:47]),
        .O(align_len0__0[19:16]),
        .S({fifo_wreq_n_101,fifo_wreq_n_102,fifo_wreq_n_103,fifo_wreq_n_104}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__4 
       (.CI(\align_len0_inferred__1/i__carry__3_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__4_n_4 ,\align_len0_inferred__1/i__carry__4_n_5 ,\align_len0_inferred__1/i__carry__4_n_6 ,\align_len0_inferred__1/i__carry__4_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[54:51]),
        .O(align_len0__0[23:20]),
        .S({fifo_wreq_n_97,fifo_wreq_n_98,fifo_wreq_n_99,fifo_wreq_n_100}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__5 
       (.CI(\align_len0_inferred__1/i__carry__4_n_4 ),
        .CO({\align_len0_inferred__1/i__carry__5_n_4 ,\align_len0_inferred__1/i__carry__5_n_5 ,\align_len0_inferred__1/i__carry__5_n_6 ,\align_len0_inferred__1/i__carry__5_n_7 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[58:55]),
        .O(align_len0__0[27:24]),
        .S({fifo_wreq_n_93,fifo_wreq_n_94,fifo_wreq_n_95,fifo_wreq_n_96}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__6 
       (.CI(\align_len0_inferred__1/i__carry__5_n_4 ),
        .CO({\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry__6_n_5 ,\align_len0_inferred__1/i__carry__6_n_6 ,\align_len0_inferred__1/i__carry__6_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data[61:59]}),
        .O(align_len0__0[31:28]),
        .S({fifo_wreq_n_89,fifo_wreq_n_90,fifo_wreq_n_91,fifo_wreq_n_92}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[10]),
        .Q(\align_len_reg_n_4_[10] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[11]),
        .Q(\align_len_reg_n_4_[11] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[12]),
        .Q(\align_len_reg_n_4_[12] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[13]),
        .Q(\align_len_reg_n_4_[13] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[14]),
        .Q(\align_len_reg_n_4_[14] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[15]),
        .Q(\align_len_reg_n_4_[15] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[16]),
        .Q(\align_len_reg_n_4_[16] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[17]),
        .Q(\align_len_reg_n_4_[17] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[18]),
        .Q(\align_len_reg_n_4_[18] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[19]),
        .Q(\align_len_reg_n_4_[19] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[1]),
        .Q(\align_len_reg_n_4_[1] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[20]),
        .Q(\align_len_reg_n_4_[20] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[21]),
        .Q(\align_len_reg_n_4_[21] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[22]),
        .Q(\align_len_reg_n_4_[22] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[23]),
        .Q(\align_len_reg_n_4_[23] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[24]),
        .Q(\align_len_reg_n_4_[24] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[25]),
        .Q(\align_len_reg_n_4_[25] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[26]),
        .Q(\align_len_reg_n_4_[26] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[27]),
        .Q(\align_len_reg_n_4_[27] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[28]),
        .Q(\align_len_reg_n_4_[28] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[29]),
        .Q(\align_len_reg_n_4_[29] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[2]),
        .Q(\align_len_reg_n_4_[2] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[30]),
        .Q(\align_len_reg_n_4_[30] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_4_[31] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[3]),
        .Q(\align_len_reg_n_4_[3] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[4]),
        .Q(\align_len_reg_n_4_[4] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[5]),
        .Q(\align_len_reg_n_4_[5] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[6]),
        .Q(\align_len_reg_n_4_[6] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[7]),
        .Q(\align_len_reg_n_4_[7] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[8]),
        .Q(\align_len_reg_n_4_[8] ),
        .R(fifo_wreq_n_121));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(align_len0__0[9]),
        .Q(\align_len_reg_n_4_[9] ),
        .R(fifo_wreq_n_121));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[2]_i_2 
       (.I0(\align_len_reg_n_4_[1] ),
        .I1(\start_addr_reg_n_4_[1] ),
        .O(\beat_len_buf[2]_i_2_n_4 ));
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
        .CO({\beat_len_buf_reg[2]_i_1_n_4 ,\beat_len_buf_reg[2]_i_1_n_5 ,\beat_len_buf_reg[2]_i_1_n_6 ,\beat_len_buf_reg[2]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\align_len_reg_n_4_[1] }),
        .O({beat_len_buf1[4:2],\NLW_beat_len_buf_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_4_[4] ,\align_len_reg_n_4_[3] ,\align_len_reg_n_4_[2] ,\beat_len_buf[2]_i_2_n_4 }));
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
       (.CI(\beat_len_buf_reg[2]_i_1_n_4 ),
        .CO({\beat_len_buf_reg[6]_i_1_n_4 ,\beat_len_buf_reg[6]_i_1_n_5 ,\beat_len_buf_reg[6]_i_1_n_6 ,\beat_len_buf_reg[6]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[8:5]),
        .S({\align_len_reg_n_4_[8] ,\align_len_reg_n_4_[7] ,\align_len_reg_n_4_[6] ,\align_len_reg_n_4_[5] }));
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
       (.CI(\beat_len_buf_reg[6]_i_1_n_4 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3:2],\beat_len_buf_reg[9]_i_1_n_6 ,\beat_len_buf_reg[9]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beat_len_buf_reg[9]_i_1_O_UNCONNECTED [3],beat_len_buf1[11:9]}),
        .S({1'b0,\align_len_reg_n_4_[11] ,\align_len_reg_n_4_[10] ,\align_len_reg_n_4_[9] }));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_buffer buff_wdata
       (.CO(CO),
        .D({p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry__0_n_11,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11}),
        .DI(buff_wdata_n_26),
        .E(\bus_wide_gen.data_buf ),
        .Q(mOutPtr_reg),
        .S({buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30}),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(ap_enable_reg_pp1_iter0_reg),
        .ap_enable_reg_pp1_iter0_reg_0({\ap_CS_fsm_reg[29] [4],\ap_CS_fsm_reg[29] [1]}),
        .ap_enable_reg_pp1_iter0_reg_1(\ap_CS_fsm_reg[7] ),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ap_enable_reg_pp1_iter1_reg_1(ap_enable_reg_pp1_iter2_reg),
        .ap_enable_reg_pp1_iter1_reg_2(\ap_CS_fsm_reg[8]_0 ),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.data_buf_reg[16] (\bus_wide_gen.pad_oh_reg_reg_n_4_[1] ),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.first_pad_reg_n_4 ),
        .\bus_wide_gen.data_buf_reg[16]_1 (\bus_wide_gen.fifo_burst_n_7 ),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_57),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_38),
        .\bus_wide_gen.strb_buf_reg[3]_0 (\bus_wide_gen.data_buf1_out ),
        .data_valid(data_valid),
        .\dout_buf_reg[17]_0 ({tmp_strb,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56}),
        .\dout_buf_reg[17]_1 (\bus_wide_gen.strb_buf_reg[0]_0 ),
        .\dout_buf_reg[17]_2 (burst_valid),
        .full_n_reg_0(buff_wdata_n_23),
        .full_n_reg_1(full_n_reg_2),
        .gmem_WREADY(gmem_WREADY),
        .i_1_reg_2280(i_1_reg_2280),
        .i_3_reg_2390(i_3_reg_2390),
        .icmp_ln36_reg_469(icmp_ln36_reg_469),
        .icmp_ln36_reg_4690(icmp_ln36_reg_4690),
        .icmp_ln36_reg_469_pp0_iter1_reg(icmp_ln36_reg_469_pp0_iter1_reg),
        .\icmp_ln36_reg_469_pp0_iter1_reg_reg[0] (\icmp_ln36_reg_469_pp0_iter1_reg_reg[0]_0 ),
        .\icmp_ln36_reg_469_reg[0] (\icmp_ln36_reg_469_reg[0] ),
        .icmp_ln40_reg_494(icmp_ln40_reg_494),
        .icmp_ln40_reg_4940(icmp_ln40_reg_4940),
        .icmp_ln40_reg_494_pp1_iter1_reg(icmp_ln40_reg_494_pp1_iter1_reg),
        .\icmp_ln40_reg_494_pp1_iter1_reg_reg[0] ({\ap_CS_fsm_reg[30] [4],\ap_CS_fsm_reg[30] [1]}),
        .\icmp_ln40_reg_494_reg[0] (\icmp_ln40_reg_494_reg[0] ),
        .\mOutPtr_reg[6]_0 ({buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37}),
        .\mOutPtr_reg[7]_0 (ap_enable_reg_pp1_iter2_reg_0),
        .\mOutPtr_reg[7]_1 (ap_enable_reg_pp0_iter2_reg_0),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB[3:2]),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(WVALID_Dummy),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_56),
        .Q(m_axi_gmem_WDATA[0]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WDATA[10]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem_WDATA[11]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WDATA[12]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[13]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[14]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[15]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_56),
        .Q(m_axi_gmem_WDATA[16]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_55),
        .Q(m_axi_gmem_WDATA[17]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_54),
        .Q(m_axi_gmem_WDATA[18]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_53),
        .Q(m_axi_gmem_WDATA[19]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_55),
        .Q(m_axi_gmem_WDATA[1]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_52),
        .Q(m_axi_gmem_WDATA[20]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_51),
        .Q(m_axi_gmem_WDATA[21]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_50),
        .Q(m_axi_gmem_WDATA[22]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_49),
        .Q(m_axi_gmem_WDATA[23]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_48),
        .Q(m_axi_gmem_WDATA[24]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_47),
        .Q(m_axi_gmem_WDATA[25]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WDATA[26]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem_WDATA[27]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WDATA[28]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[29]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_54),
        .Q(m_axi_gmem_WDATA[2]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[30]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[31]),
        .R(\bus_wide_gen.data_buf1_out ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_53),
        .Q(m_axi_gmem_WDATA[3]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_52),
        .Q(m_axi_gmem_WDATA[4]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_51),
        .Q(m_axi_gmem_WDATA[5]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_50),
        .Q(m_axi_gmem_WDATA[6]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_49),
        .Q(m_axi_gmem_WDATA[7]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_48),
        .Q(m_axi_gmem_WDATA[8]),
        .R(\bus_wide_gen.data_buf4_out ));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf2_out ),
        .D(buff_wdata_n_47),
        .Q(m_axi_gmem_WDATA[9]),
        .R(\bus_wide_gen.data_buf4_out ));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(\bus_wide_gen.data_buf2_out ),
        .Q(\bus_wide_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_20 ),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_19 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_17 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (WVALID_Dummy),
        .\bus_wide_gen.first_pad (\bus_wide_gen.first_pad ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_4 ),
        .\bus_wide_gen.len_cnt_reg[2] (\bus_wide_gen.data_buf4_out ),
        .\bus_wide_gen.len_cnt_reg[3] (\bus_wide_gen.fifo_burst_n_7 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg[7]_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_4_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_22 ),
        .\bus_wide_gen.strb_buf_reg[0]_0 (\bus_wide_gen.strb_buf_reg[0]_0 ),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_21 ),
        .\bus_wide_gen.strb_buf_reg[1]_0 (tmp_strb),
        .\could_multi_bursts.awaddr_buf_reg[2] (\could_multi_bursts.sect_handling_reg_n_4 ),
        .\could_multi_bursts.awaddr_buf_reg[31] (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({\sect_len_buf_reg_n_4_[9] ,\sect_len_buf_reg_n_4_[8] ,\sect_len_buf_reg_n_4_[7] ,\sect_len_buf_reg_n_4_[6] ,\sect_len_buf_reg_n_4_[5] ,\sect_len_buf_reg_n_4_[4] ,\sect_len_buf_reg_n_4_[3] ,\sect_len_buf_reg_n_4_[2] ,\sect_len_buf_reg_n_4_[1] ,\sect_len_buf_reg_n_4_[0] }),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_16 ),
        .data_valid(data_valid),
        .dout_valid_reg(\bus_wide_gen.fifo_burst_n_18 ),
        .dout_valid_reg_0(\bus_wide_gen.fifo_burst_n_23 ),
        .empty_n_reg_0(burst_valid),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(full_n_reg_1),
        .in(awlen_tmp),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB[1:0]),
        .push(push),
        .\q_reg[8]_0 (\bus_wide_gen.data_buf1_out ),
        .\q_reg[8]_1 (\sect_end_buf_reg_n_4_[1] ),
        .\q_reg[9]_0 (\sect_addr_buf_reg_n_4_[1] ),
        .\sect_len_buf_reg[6] (\bus_wide_gen.fifo_burst_n_15 ));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\bus_wide_gen.first_pad_reg_n_4 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [1]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_4 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_4 ),
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
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_20 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_4_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_57),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55CF550000000000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(in),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_AWREADY),
        .I3(\could_multi_bursts.next_loop ),
        .I4(AWVALID_Dummy),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.AWVALID_Dummy_i_1_n_4 ));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.AWVALID_Dummy_i_1_n_4 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[2] ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[31] ),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
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
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[5] ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
        .I2(\sect_addr_buf_reg_n_4_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
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
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\bus_wide_gen.fifo_burst_n_16 ),
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
  LUT4 #(
    .INIT(16'h08AA)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(last_sect),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\bus_wide_gen.fifo_burst_n_15 ),
        .I3(\could_multi_bursts.sect_handling_reg_n_4 ),
        .O(last_sect_buf0));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_4 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_43_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt[5]_i_1_n_4 ));
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
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_4 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hECEE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_n_4 ),
        .I1(wreq_handling_reg_n_4),
        .I2(\bus_wide_gen.fifo_burst_n_15 ),
        .I3(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.sect_handling_i_1_n_4 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_4 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_4 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[1]_i_1 
       (.I0(\start_addr_reg_n_4_[1] ),
        .I1(\align_len_reg_n_4_[1] ),
        .O(end_addr[1]));
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
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_4_[1] ),
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
        .DI({\start_addr_reg_n_4_[4] ,\start_addr_reg_n_4_[3] ,\start_addr_reg_n_4_[2] ,\start_addr_reg_n_4_[1] }),
        .O({end_addr[4:2],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_4,end_addr_carry_i_2_n_4,end_addr_carry_i_3_n_4,end_addr_carry_i_4_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_4),
        .CO({end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[8] ,\start_addr_reg_n_4_[7] ,\start_addr_reg_n_4_[6] ,\start_addr_reg_n_4_[5] }),
        .O(end_addr[8:5]),
        .S({end_addr_carry__0_i_1_n_4,end_addr_carry__0_i_2_n_4,end_addr_carry__0_i_3_n_4,end_addr_carry__0_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_4_[8] ),
        .I1(\align_len_reg_n_4_[8] ),
        .O(end_addr_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_4_[7] ),
        .I1(\align_len_reg_n_4_[7] ),
        .O(end_addr_carry__0_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_4_[6] ),
        .I1(\align_len_reg_n_4_[6] ),
        .O(end_addr_carry__0_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_4_[5] ),
        .I1(\align_len_reg_n_4_[5] ),
        .O(end_addr_carry__0_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_4),
        .CO({end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[12] ,\start_addr_reg_n_4_[11] ,\start_addr_reg_n_4_[10] ,\start_addr_reg_n_4_[9] }),
        .O(end_addr[12:9]),
        .S({end_addr_carry__1_i_1_n_4,end_addr_carry__1_i_2_n_4,end_addr_carry__1_i_3_n_4,end_addr_carry__1_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_4_[12] ),
        .I1(\align_len_reg_n_4_[12] ),
        .O(end_addr_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_4_[11] ),
        .I1(\align_len_reg_n_4_[11] ),
        .O(end_addr_carry__1_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_4_[10] ),
        .I1(\align_len_reg_n_4_[10] ),
        .O(end_addr_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_4_[9] ),
        .I1(\align_len_reg_n_4_[9] ),
        .O(end_addr_carry__1_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_4),
        .CO({end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] ,\start_addr_reg_n_4_[14] ,\start_addr_reg_n_4_[13] }),
        .O(end_addr[16:13]),
        .S({end_addr_carry__2_i_1_n_4,end_addr_carry__2_i_2_n_4,end_addr_carry__2_i_3_n_4,end_addr_carry__2_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_4_[16] ),
        .I1(\align_len_reg_n_4_[16] ),
        .O(end_addr_carry__2_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_4_[15] ),
        .I1(\align_len_reg_n_4_[15] ),
        .O(end_addr_carry__2_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_4_[14] ),
        .I1(\align_len_reg_n_4_[14] ),
        .O(end_addr_carry__2_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_4_[13] ),
        .I1(\align_len_reg_n_4_[13] ),
        .O(end_addr_carry__2_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_4),
        .CO({end_addr_carry__3_n_4,end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] ,\start_addr_reg_n_4_[18] ,\start_addr_reg_n_4_[17] }),
        .O(end_addr[20:17]),
        .S({end_addr_carry__3_i_1_n_4,end_addr_carry__3_i_2_n_4,end_addr_carry__3_i_3_n_4,end_addr_carry__3_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_4_[20] ),
        .I1(\align_len_reg_n_4_[20] ),
        .O(end_addr_carry__3_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_4_[19] ),
        .I1(\align_len_reg_n_4_[19] ),
        .O(end_addr_carry__3_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_4_[18] ),
        .I1(\align_len_reg_n_4_[18] ),
        .O(end_addr_carry__3_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_4_[17] ),
        .I1(\align_len_reg_n_4_[17] ),
        .O(end_addr_carry__3_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_4),
        .CO({end_addr_carry__4_n_4,end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] ,\start_addr_reg_n_4_[22] ,\start_addr_reg_n_4_[21] }),
        .O(end_addr[24:21]),
        .S({end_addr_carry__4_i_1_n_4,end_addr_carry__4_i_2_n_4,end_addr_carry__4_i_3_n_4,end_addr_carry__4_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_4_[24] ),
        .I1(\align_len_reg_n_4_[24] ),
        .O(end_addr_carry__4_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_4_[23] ),
        .I1(\align_len_reg_n_4_[23] ),
        .O(end_addr_carry__4_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_4_[22] ),
        .I1(\align_len_reg_n_4_[22] ),
        .O(end_addr_carry__4_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_4_[21] ),
        .I1(\align_len_reg_n_4_[21] ),
        .O(end_addr_carry__4_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_4),
        .CO({end_addr_carry__5_n_4,end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] ,\start_addr_reg_n_4_[26] ,\start_addr_reg_n_4_[25] }),
        .O(end_addr[28:25]),
        .S({end_addr_carry__5_i_1_n_4,end_addr_carry__5_i_2_n_4,end_addr_carry__5_i_3_n_4,end_addr_carry__5_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_4_[28] ),
        .I1(\align_len_reg_n_4_[28] ),
        .O(end_addr_carry__5_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_4_[27] ),
        .I1(\align_len_reg_n_4_[27] ),
        .O(end_addr_carry__5_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_4_[26] ),
        .I1(\align_len_reg_n_4_[26] ),
        .O(end_addr_carry__5_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_4_[25] ),
        .I1(\align_len_reg_n_4_[25] ),
        .O(end_addr_carry__5_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_4),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:2],end_addr_carry__6_n_6,end_addr_carry__6_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_4_[30] ,\start_addr_reg_n_4_[29] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3],end_addr[31:29]}),
        .S({1'b0,end_addr_carry__6_i_1_n_4,end_addr_carry__6_i_2_n_4,end_addr_carry__6_i_3_n_4}));
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
    end_addr_carry__6_i_3
       (.I0(\start_addr_reg_n_4_[29] ),
        .I1(\align_len_reg_n_4_[29] ),
        .O(end_addr_carry__6_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_4_[4] ),
        .I1(\align_len_reg_n_4_[4] ),
        .O(end_addr_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_4_[3] ),
        .I1(\align_len_reg_n_4_[3] ),
        .O(end_addr_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_4_[2] ),
        .I1(\align_len_reg_n_4_[2] ),
        .O(end_addr_carry_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_4_[1] ),
        .I1(\align_len_reg_n_4_[1] ),
        .O(end_addr_carry_i_4_n_4));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .in(in),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .push(push_0),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_4 ),
        .\q_reg[1]_1 (\bus_wide_gen.fifo_burst_n_15 ));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D(gmem_AWADDR),
        .SR(SR),
        .\ap_CS_fsm_reg[29] ({\ap_CS_fsm_reg[29] [6:5],\ap_CS_fsm_reg[29] [3]}),
        .\ap_CS_fsm_reg[30] ({\ap_CS_fsm_reg[30] [11],\ap_CS_fsm_reg[30] [6:3]}),
        .\ap_CS_fsm_reg[30]_0 (\ap_CS_fsm_reg[30]_0 ),
        .\ap_CS_fsm_reg[30]_1 (\ap_CS_fsm_reg[30]_1 ),
        .\ap_CS_fsm_reg[30]_2 (\ap_CS_fsm_reg[30]_2 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8]_0 ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg_0),
        .ap_enable_reg_pp1_iter2_reg_0(ap_enable_reg_pp1_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[30] (\data_p1_reg[30] ),
        .\data_p2_reg[30]_0 (\data_p1_reg[30]_0 ),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(full_n_reg_0),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln40_reg_494_pp1_iter1_reg(icmp_ln40_reg_494_pp1_iter1_reg),
        .pop0(pop0),
        .push(push_0));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25}),
        .E(fifo_wreq_n_120),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_89,fifo_wreq_n_90,fifo_wreq_n_91,fifo_wreq_n_92}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_wreq_n_121),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg_0(fifo_wreq_n_27),
        .empty_n_reg_1(wreq_handling_reg_n_4),
        .empty_n_reg_2(\bus_wide_gen.fifo_burst_n_15 ),
        .empty_n_reg_3(\could_multi_bursts.sect_handling_reg_n_4 ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_4),
        .next_wreq(next_wreq),
        .p_43_in(p_43_in),
        .push(push_1),
        .\q_reg[34]_0 ({fifo_wreq_n_117,fifo_wreq_n_118,fifo_wreq_n_119}),
        .\q_reg[38]_0 ({fifo_wreq_n_113,fifo_wreq_n_114,fifo_wreq_n_115,fifo_wreq_n_116}),
        .\q_reg[42]_0 ({fifo_wreq_n_109,fifo_wreq_n_110,fifo_wreq_n_111,fifo_wreq_n_112}),
        .\q_reg[46]_0 ({fifo_wreq_n_105,fifo_wreq_n_106,fifo_wreq_n_107,fifo_wreq_n_108}),
        .\q_reg[50]_0 ({fifo_wreq_n_101,fifo_wreq_n_102,fifo_wreq_n_103,fifo_wreq_n_104}),
        .\q_reg[54]_0 ({fifo_wreq_n_97,fifo_wreq_n_98,fifo_wreq_n_99,fifo_wreq_n_100}),
        .\q_reg[58]_0 ({fifo_wreq_n_93,fifo_wreq_n_94,fifo_wreq_n_95,fifo_wreq_n_96}),
        .\q_reg[61]_0 ({fifo_wreq_data,q__0}),
        .\q_reg[63]_0 ({rs2f_wreq_data[63:32],rs2f_wreq_data[30:0]}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_4_[0] ),
        .\sect_cnt_reg[19] ({\start_addr_reg_n_4_[31] ,\start_addr_reg_n_4_[30] ,\start_addr_reg_n_4_[29] ,\start_addr_reg_n_4_[28] ,\start_addr_reg_n_4_[27] ,\start_addr_reg_n_4_[26] ,\start_addr_reg_n_4_[25] ,\start_addr_reg_n_4_[24] ,\start_addr_reg_n_4_[23] ,\start_addr_reg_n_4_[22] ,\start_addr_reg_n_4_[21] ,\start_addr_reg_n_4_[20] ,\start_addr_reg_n_4_[19] ,\start_addr_reg_n_4_[18] ,\start_addr_reg_n_4_[17] ,\start_addr_reg_n_4_[16] ,\start_addr_reg_n_4_[15] ,\start_addr_reg_n_4_[14] ,\start_addr_reg_n_4_[13] ,\start_addr_reg_n_4_[12] }),
        .wreq_handling_reg(fifo_wreq_n_122));
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
       (.I0(p_0_in_0[18]),
        .I1(\sect_cnt_reg_n_4_[18] ),
        .I2(p_0_in_0[19]),
        .I3(\sect_cnt_reg_n_4_[19] ),
        .O(first_sect_carry__0_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_4_[15] ),
        .I1(p_0_in_0[15]),
        .I2(\sect_cnt_reg_n_4_[17] ),
        .I3(p_0_in_0[17]),
        .I4(p_0_in_0[16]),
        .I5(\sect_cnt_reg_n_4_[16] ),
        .O(first_sect_carry__0_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_4_[12] ),
        .I1(p_0_in_0[12]),
        .I2(\sect_cnt_reg_n_4_[14] ),
        .I3(p_0_in_0[14]),
        .I4(p_0_in_0[13]),
        .I5(\sect_cnt_reg_n_4_[13] ),
        .O(first_sect_carry__0_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(p_0_in_0[10]),
        .I1(\sect_cnt_reg_n_4_[10] ),
        .I2(\sect_cnt_reg_n_4_[11] ),
        .I3(p_0_in_0[11]),
        .I4(\sect_cnt_reg_n_4_[9] ),
        .I5(p_0_in_0[9]),
        .O(first_sect_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_4_[8] ),
        .I1(p_0_in_0[8]),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .I3(p_0_in_0[6]),
        .I4(p_0_in_0[7]),
        .I5(\sect_cnt_reg_n_4_[7] ),
        .O(first_sect_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in_0[4]),
        .I1(\sect_cnt_reg_n_4_[4] ),
        .I2(\sect_cnt_reg_n_4_[5] ),
        .I3(p_0_in_0[5]),
        .I4(\sect_cnt_reg_n_4_[3] ),
        .I5(p_0_in_0[3]),
        .O(first_sect_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in_0[1]),
        .I1(\sect_cnt_reg_n_4_[1] ),
        .I2(\sect_cnt_reg_n_4_[0] ),
        .I3(p_0_in_0[0]),
        .I4(\sect_cnt_reg_n_4_[2] ),
        .I5(p_0_in_0[2]),
        .O(first_sect_carry_i_4_n_4));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_27),
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
        .Q(in),
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
       (.I0(\sect_cnt_reg_n_4_[18] ),
        .I1(p_0_in0_in[18]),
        .I2(p_0_in0_in[19]),
        .I3(\sect_cnt_reg_n_4_[19] ),
        .O(last_sect_carry__0_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(p_0_in0_in[16]),
        .I1(\sect_cnt_reg_n_4_[16] ),
        .I2(p_0_in0_in[17]),
        .I3(\sect_cnt_reg_n_4_[17] ),
        .I4(\sect_cnt_reg_n_4_[15] ),
        .I5(p_0_in0_in[15]),
        .O(last_sect_carry__0_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(p_0_in0_in[13]),
        .I1(\sect_cnt_reg_n_4_[13] ),
        .I2(p_0_in0_in[14]),
        .I3(\sect_cnt_reg_n_4_[14] ),
        .I4(\sect_cnt_reg_n_4_[12] ),
        .I5(p_0_in0_in[12]),
        .O(last_sect_carry__0_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_4_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(p_0_in0_in[9]),
        .I3(\sect_cnt_reg_n_4_[9] ),
        .I4(p_0_in0_in[11]),
        .I5(\sect_cnt_reg_n_4_[11] ),
        .O(last_sect_carry_i_1_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(p_0_in0_in[8]),
        .I1(\sect_cnt_reg_n_4_[8] ),
        .I2(p_0_in0_in[7]),
        .I3(\sect_cnt_reg_n_4_[7] ),
        .I4(\sect_cnt_reg_n_4_[6] ),
        .I5(p_0_in0_in[6]),
        .O(last_sect_carry_i_2_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_4_[4] ),
        .I1(p_0_in0_in[4]),
        .I2(p_0_in0_in[3]),
        .I3(\sect_cnt_reg_n_4_[3] ),
        .I4(p_0_in0_in[5]),
        .I5(\sect_cnt_reg_n_4_[5] ),
        .O(last_sect_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_4_[1] ),
        .I1(p_0_in0_in[1]),
        .I2(p_0_in0_in[2]),
        .I3(\sect_cnt_reg_n_4_[2] ),
        .I4(p_0_in0_in[0]),
        .I5(\sect_cnt_reg_n_4_[0] ),
        .O(last_sect_carry_i_4_n_4));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(m_axi_gmem_AWVALID));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(WVALID_Dummy),
        .I1(m_axi_gmem_WVALID_0),
        .O(m_axi_gmem_WVALID));
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
        .CO({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],buff_wdata_n_26}),
        .O({p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10,p_0_out_carry_n_11}),
        .S({buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_4),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mOutPtr_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_9,p_0_out_carry__0_n_10,p_0_out_carry__0_n_11}),
        .S({1'b0,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37}));
  LUT5 #(
    .INIT(32'h33E33333)) 
    p_0_out_carry_i_9
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I1(Q[1]),
        .I2(AWVALID_Dummy),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(m_axi_gmem_AWREADY),
        .O(S));
  design_1_OutputLayer_0_0_OutputLayer_gmem_m_axi_reg_slice rs_wreq
       (.D({\data_p2_reg[63] ,gmem_AWADDR}),
        .Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[1] ({\ap_CS_fsm_reg[30] [10:6],\ap_CS_fsm_reg[30] [4:0]}),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (buff_wdata_n_23),
        .\ap_CS_fsm_reg[6] ({\ap_CS_fsm_reg[29] [2],\ap_CS_fsm_reg[29] [0]}),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[30]_0 (\data_p1_reg[30] ),
        .\data_p1_reg[30]_1 (\ap_CS_fsm_reg[7] ),
        .\data_p1_reg[30]_2 (\data_p1_reg[30]_0 ),
        .\data_p1_reg[63]_0 ({rs2f_wreq_data[63:32],rs2f_wreq_data[30:0]}),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln36_reg_469_pp0_iter1_reg(icmp_ln36_reg_469_pp0_iter1_reg),
        .\icmp_ln36_reg_469_pp0_iter1_reg_reg[0] (\icmp_ln36_reg_469_pp0_iter1_reg_reg[0] ),
        .pop0(pop0),
        .push(push_1),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(first_sect),
        .I1(p_43_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[7] ),
        .O(sect_addr[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_4_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_4_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_4_[10] ),
        .R(\sect_addr_buf[11]_i_1_n_4 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_4_[11] ),
        .R(\sect_addr_buf[11]_i_1_n_4 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_4_[1] ),
        .R(\sect_addr_buf[11]_i_1_n_4 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_4_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_4_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_4_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_4_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_4_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_4_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_4_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_4_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_4_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_4_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_4_[2] ),
        .R(\sect_addr_buf[11]_i_1_n_4 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_4_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_4_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_4_[3] ),
        .R(\sect_addr_buf[11]_i_1_n_4 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_4_[4] ),
        .R(\sect_addr_buf[11]_i_1_n_4 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_4_[5] ),
        .R(\sect_addr_buf[11]_i_1_n_4 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_4_[6] ),
        .R(\sect_addr_buf[11]_i_1_n_4 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_4_[7] ),
        .R(\sect_addr_buf[11]_i_1_n_4 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_4_[8] ),
        .R(\sect_addr_buf[11]_i_1_n_4 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_4_[9] ),
        .R(\sect_addr_buf[11]_i_1_n_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .CYINIT(\sect_cnt_reg_n_4_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_4_[4] ,\sect_cnt_reg_n_4_[3] ,\sect_cnt_reg_n_4_[2] ,\sect_cnt_reg_n_4_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_4),
        .CO({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_4_[8] ,\sect_cnt_reg_n_4_[7] ,\sect_cnt_reg_n_4_[6] ,\sect_cnt_reg_n_4_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_4),
        .CO({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_4_[12] ,\sect_cnt_reg_n_4_[11] ,\sect_cnt_reg_n_4_[10] ,\sect_cnt_reg_n_4_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_4),
        .CO({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_4_[16] ,\sect_cnt_reg_n_4_[15] ,\sect_cnt_reg_n_4_[14] ,\sect_cnt_reg_n_4_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_4),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_4_[19] ,\sect_cnt_reg_n_4_[18] ,\sect_cnt_reg_n_4_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_25),
        .Q(\sect_cnt_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_4_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_4_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_4_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_4_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_4_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_4_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_4_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_4_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_4_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_4_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_24),
        .Q(\sect_cnt_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_23),
        .Q(\sect_cnt_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_4_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_120),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_4_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[1] ),
        .I1(last_sect),
        .I2(p_43_in),
        .I3(\sect_end_buf_reg_n_4_[1] ),
        .O(\sect_end_buf[1]_i_1_n_4 ));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_end_buf[1]_i_1_n_4 ),
        .Q(\sect_end_buf_reg_n_4_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[2] ),
        .I1(beat_len_buf[0]),
        .I2(\start_addr_buf_reg_n_4_[2] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[3] ),
        .I1(beat_len_buf[1]),
        .I2(\start_addr_buf_reg_n_4_[3] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[4] ),
        .I1(\start_addr_buf_reg_n_4_[4] ),
        .I2(beat_len_buf[2]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[5] ),
        .I1(beat_len_buf[3]),
        .I2(\start_addr_buf_reg_n_4_[5] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[6] ),
        .I1(beat_len_buf[4]),
        .I2(\start_addr_buf_reg_n_4_[6] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[7] ),
        .I1(beat_len_buf[5]),
        .I2(\start_addr_buf_reg_n_4_[7] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[8] ),
        .I1(beat_len_buf[6]),
        .I2(\start_addr_buf_reg_n_4_[8] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[9] ),
        .I1(beat_len_buf[7]),
        .I2(\start_addr_buf_reg_n_4_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_4_[10] ),
        .I1(beat_len_buf[8]),
        .I2(\start_addr_buf_reg_n_4_[10] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h7050)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_n_4 ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(wreq_handling_reg_n_4),
        .I3(\could_multi_bursts.next_loop ),
        .O(p_43_in));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_4_[11] ),
        .I1(beat_len_buf[9]),
        .I2(\start_addr_buf_reg_n_4_[11] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_4 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[0]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[1]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[2]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[3]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[4]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[5]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[6]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[7]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[8]_i_1_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_43_in),
        .D(\sect_len_buf[9]_i_2_n_4 ),
        .Q(\sect_len_buf_reg_n_4_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[10] ),
        .Q(\start_addr_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[11] ),
        .Q(\start_addr_buf_reg_n_4_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[12] ),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[13] ),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[14] ),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[15] ),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[16] ),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[17] ),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[18] ),
        .Q(p_0_in_0[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[19] ),
        .Q(p_0_in_0[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[1] ),
        .Q(\start_addr_buf_reg_n_4_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[20] ),
        .Q(p_0_in_0[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[21] ),
        .Q(p_0_in_0[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[22] ),
        .Q(p_0_in_0[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[23] ),
        .Q(p_0_in_0[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[24] ),
        .Q(p_0_in_0[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[25] ),
        .Q(p_0_in_0[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[26] ),
        .Q(p_0_in_0[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[27] ),
        .Q(p_0_in_0[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[28] ),
        .Q(p_0_in_0[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[29] ),
        .Q(p_0_in_0[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[2] ),
        .Q(\start_addr_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[30] ),
        .Q(p_0_in_0[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[31] ),
        .Q(p_0_in_0[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[3] ),
        .Q(\start_addr_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[4] ),
        .Q(\start_addr_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[5] ),
        .Q(\start_addr_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[6] ),
        .Q(\start_addr_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[7] ),
        .Q(\start_addr_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[8] ),
        .Q(\start_addr_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_4_[9] ),
        .Q(\start_addr_buf_reg_n_4_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[9]),
        .Q(\start_addr_reg_n_4_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[10]),
        .Q(\start_addr_reg_n_4_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[11]),
        .Q(\start_addr_reg_n_4_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[12]),
        .Q(\start_addr_reg_n_4_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[13]),
        .Q(\start_addr_reg_n_4_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[14]),
        .Q(\start_addr_reg_n_4_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[15]),
        .Q(\start_addr_reg_n_4_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[16]),
        .Q(\start_addr_reg_n_4_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[17]),
        .Q(\start_addr_reg_n_4_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[18]),
        .Q(\start_addr_reg_n_4_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[0]),
        .Q(\start_addr_reg_n_4_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[19]),
        .Q(\start_addr_reg_n_4_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[20]),
        .Q(\start_addr_reg_n_4_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[21]),
        .Q(\start_addr_reg_n_4_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[22]),
        .Q(\start_addr_reg_n_4_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[23]),
        .Q(\start_addr_reg_n_4_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[24]),
        .Q(\start_addr_reg_n_4_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[25]),
        .Q(\start_addr_reg_n_4_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[26]),
        .Q(\start_addr_reg_n_4_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[27]),
        .Q(\start_addr_reg_n_4_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[28]),
        .Q(\start_addr_reg_n_4_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[1]),
        .Q(\start_addr_reg_n_4_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[29]),
        .Q(\start_addr_reg_n_4_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[30]),
        .Q(\start_addr_reg_n_4_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[2]),
        .Q(\start_addr_reg_n_4_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[3]),
        .Q(\start_addr_reg_n_4_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[4]),
        .Q(\start_addr_reg_n_4_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[5]),
        .Q(\start_addr_reg_n_4_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[6]),
        .Q(\start_addr_reg_n_4_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[7]),
        .Q(\start_addr_reg_n_4_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_122),
        .D(q__0[8]),
        .Q(\start_addr_reg_n_4_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF000000F8080808)) 
    \throttl_cnt[8]_i_1 
       (.I0(m_axi_gmem_AWREADY),
        .I1(AWVALID_Dummy),
        .I2(\throttl_cnt_reg[0] ),
        .I3(m_axi_gmem_WREADY),
        .I4(WVALID_Dummy),
        .I5(Q[0]),
        .O(E));
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_n_4),
        .I1(fifo_wreq_valid_buf_reg_n_4),
        .I2(last_sect),
        .I3(p_43_in),
        .O(wreq_handling_i_1_n_4));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_handling_i_1_n_4),
        .Q(wreq_handling_reg_n_4),
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
